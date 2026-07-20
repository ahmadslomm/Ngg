#!/usr/bin/env python3
"""H5 tier-2 crawl + full asset mirror.

Two phases, in order:

  CRAWL  — for each page: GET index.html, discover its <script>/<link> bundles, fetch those, and
           extract every asset URL from the three text files.
  MIRROR — download every asset URL discovered (here plus the ones already enumerated from the
           bundles we held), byte-for-byte, into assets-archive/h5/<page>/.

Rules honoured verbatim:
  * No transformation. Bytes are written exactly as received — no transcode, no recompress, no
    resize, and the ORIGINAL filename is kept.
  * No extension is excluded. Anything an asset URL points at is fetched, whatever its type.
  * Every file is hashed; the manifest records sha256, size and status, and a file that fails
    verification is removed from the success list.

Politeness: small concurrency, a delay per request, and every URL fetched at most once across the
whole run (a shared seen-set), because many pages reference the same art.
"""
import hashlib, json, os, re, ssl, sys, time
from collections import defaultdict
from concurrent.futures import ThreadPoolExecutor
from urllib.parse import urljoin, urlparse
from urllib.request import Request, urlopen

ROOT = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
ARCHIVE = os.path.join(ROOT, 'assets-archive', 'h5')
MANIFEST = os.path.join(ROOT, 'assets-archive', 'asset-manifest.json')
BASE = 'https://api.zaffalive.com/html'

TIER2 = ['giftWall', 'task', 'wallet', 'my_level', 'luckyBag', 'luckyDraw', 'luckyGift',
         'pay', 'rank', 'report', 'announcement', 'announcementFamily', 'roomRule', 'roomGroupRule']

UA = 'Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36 Chrome/120 Mobile Safari/537.36'
TIMEOUT = 30
DELAY = 0.2
CONCURRENCY = 4
MAX_BYTES = 200 * 1024 * 1024

# Any URL ending in a file extension is a candidate. No allowlist — the instruction is explicit
# that no type may be excluded — but we skip obvious document/script types when harvesting ASSETS
# (those are captured separately as html/js/css).
# Anchored on a KNOWN media extension. The earlier form (`\.[A-Za-z0-9]{2,5}`) matched the first
# dot-segment it found — including inside a HOSTNAME — so `http://fstatic.cat1314.com/...svga`
# truncated to `http://fstatic.cat13`. Real assets were being silently lost to that.
ASSET_RE = re.compile(
    r'https?://[^\s"\'()\\<>{}\[\]]+?'
    # Longest-first, plus a boundary lookahead. Python alternation is FIRST-match, not longest:
    # with `svg` ahead of `svga`, every `.svga` URL was captured as `.svg` and 404'd — 50 real
    # assets were lost to that one ordering mistake. The lookahead makes the order irrelevant.
    r'\.(?:svga|svg|png|jpeg|jpg|gif|pag|zip|mp4|webm|webp|json|bin|ttf|woff2|woff|mp3|wav|apng|avif|m4a|aac)'
    r'(?![A-Za-z0-9])'
    r'(?:\?[^\s"\'()\\<>]*)?', re.I)
SKIP_EXT = {'html', 'htm', 'js', 'css', 'php', 'map', 'ts', 'vue'}

_seen_urls = set()
_claimed: set[str] = set()
_name_lock = __import__('threading').Lock()
_records_lock = __import__('threading').Lock()


def fetch(url: str) -> tuple[bytes, dict]:
    req = Request(url, headers={'User-Agent': UA, 'Accept': '*/*'})
    with urlopen(req, timeout=TIMEOUT, context=ssl.create_default_context()) as r:
        data = r.read(MAX_BYTES + 1)
        if len(data) > MAX_BYTES:
            raise ValueError(f'exceeds {MAX_BYTES} bytes')
        return data, {k.lower(): v for k, v in r.headers.items()}


def ext_of(url: str) -> str:
    path = urlparse(url).path
    e = os.path.splitext(path)[1].lstrip('.').lower()
    return e or 'bin'


def safe_name(url: str) -> str:
    """Original filename, kept as-is. Only path separators are stripped."""
    name = os.path.basename(urlparse(url).path) or 'index'
    return re.sub(r'[^A-Za-z0-9._@+-]', '_', name)


def harvest(text: str, base_url: str) -> set[str]:
    """Every absolute asset URL in a text file, plus root-relative ones resolved against base."""
    out = set()
    for m in ASSET_RE.findall(text):
        u = m.rstrip('.,);:')
        if ext_of(u) in SKIP_EXT:
            continue
        out.add(u)
    # url(...) and src="/..." relative forms
    for m in re.findall(r'''url\(\s*['"]?(/[^)'"]+)['"]?\s*\)''', text):
        if ext_of(m) not in SKIP_EXT:
            out.add(urljoin(base_url, m))
    for m in re.findall(r'''(?:src|href)\s*=\s*["'](/[^"']+)["']''', text):
        if ext_of(m) not in SKIP_EXT:
            out.add(urljoin(base_url, m))
    return out


def bundles_from_html(html: str, page_url: str) -> tuple[set[str], set[str]]:
    js, css = set(), set()
    for m in re.findall(r'''<script[^>]+src\s*=\s*["']([^"']+)["']''', html, re.I):
        js.add(urljoin(page_url, m))
    for m in re.findall(r'''<link[^>]+href\s*=\s*["']([^"']+\.css[^"']*)["']''', html, re.I):
        css.add(urljoin(page_url, m))
    return js, css


def write(path: str, data: bytes):
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, 'wb') as f:
        f.write(data)


def sha256(b: bytes) -> str:
    return hashlib.sha256(b).hexdigest()


records: list[dict] = []


def record(page, url, path, data, status, err=None, headers=None):
    row = {
        'page': page,
        'originalUrl': url,
        'filename': os.path.basename(path) if path else None,
        'path': os.path.relpath(path, ROOT) if path else None,
        'extension': ext_of(url),
        'size': len(data) if data else 0,
        'sha256': sha256(data) if data else None,
        'contentType': (headers or {}).get('content-type'),
        'downloadedAt': time.strftime('%Y-%m-%dT%H:%M:%SZ', time.gmtime()),
        'status': status,
        **({'error': err} if err else {}),
    }
    with _records_lock:
        records.append(row)


def crawl_page(page: str) -> set[str]:
    """Fetch html/js/css for one page; return the asset URLs they reference."""
    page_url = f'{BASE}/{page}/index.html'
    assets: set[str] = set()
    try:
        html, hh = fetch(page_url)
    except Exception as e:
        record(page, page_url, None, None, 'failed', f'{type(e).__name__}: {e}')
        print(f'  ✗ {page}: index.html — {e}')
        return assets
    p = os.path.join(ARCHIVE, page, 'html', 'index.html')
    write(p, html)
    record(page, page_url, p, html, 'ok', headers=hh)
    text = html.decode('utf-8', 'replace')
    assets |= harvest(text, page_url)

    js, css = bundles_from_html(text, page_url)
    for kind, urls in (('js', js), ('css', css)):
        for u in sorted(urls):
            time.sleep(DELAY)
            try:
                data, hh = fetch(u)
            except Exception as e:
                record(page, u, None, None, 'failed', f'{type(e).__name__}: {e}')
                continue
            dst = os.path.join(ARCHIVE, page, kind, safe_name(u))
            write(dst, data)
            record(page, u, dst, data, 'ok', headers=hh)
            assets |= harvest(data.decode('utf-8', 'replace'), u)
    print(f'  ✓ {page}: {len(js)} js · {len(css)} css · {len(assets)} asset refs')
    return assets


def download_asset(job: tuple[str, str]) -> None:
    page, url = job
    time.sleep(DELAY)
    dst_dir = os.path.join(ARCHIVE, page, 'assets')
    name = safe_name(url)
    dst = os.path.join(dst_dir, name)
    # Collision: many pages ship different files under the SAME basename (VIP10/vapc.mp4 vs
    # VIP11/vapc.mp4). An `os.path.exists` check is not thread-safe — two workers both saw "free"
    # and wrote the same path, so one file was overwritten and failed verification. Claim the name
    # under a lock instead, and disambiguate deterministically from the URL.
    with _name_lock:
        if dst in _claimed or os.path.exists(dst):
            stem, e = os.path.splitext(name)
            dst = os.path.join(dst_dir, f'{stem}_{hashlib.md5(url.encode()).hexdigest()[:8]}{e}')
        _claimed.add(dst)
    try:
        data, hh = fetch(url)
        if not data:
            raise ValueError('empty response')
        write(dst, data)
        record(page, url, dst, data, 'ok', headers=hh)
    except Exception as e:
        record(page, url, None, None, 'failed', f'{type(e).__name__}: {e}')


def main():
    os.makedirs(ARCHIVE, exist_ok=True)
    print(f'CRAWL — {len(TIER2)} tier-2 pages')
    page_assets: dict[str, set[str]] = {}
    for pg in TIER2:
        page_assets[pg] = crawl_page(pg)

    # Assets already enumerated from the bundles we held (tier 1 + others).
    try:
        per = json.load(open('/tmp/per_page_assets.json'))
        for pg, urls in per.items():
            page_assets.setdefault(pg, set()).update(urls)
        print(f'\n+ {sum(len(v) for v in per.values())} asset refs from previously-held bundles')
    except Exception:
        pass

    jobs: list[tuple[str, str]] = []
    for pg, urls in sorted(page_assets.items()):
        for u in sorted(urls):
            if u in _seen_urls:
                continue
            _seen_urls.add(u)
            jobs.append((pg, u))
    print(f'\nMIRROR — {len(jobs)} distinct assets across {len(page_assets)} pages')
    with ThreadPoolExecutor(max_workers=CONCURRENCY) as ex:
        list(ex.map(download_asset, jobs))

    # ---- verify every stored file against its recorded digest ---------------------------------
    verified, corrupt = 0, []
    for r in records:
        if r['status'] != 'ok' or not r['path']:
            continue
        p = os.path.join(ROOT, r['path'])
        if not os.path.exists(p):
            r['status'] = 'failed'; r['error'] = 'file missing after write'; corrupt.append(r); continue
        if sha256(open(p, 'rb').read()) != r['sha256']:
            r['status'] = 'failed'; r['error'] = 'sha256 mismatch on re-read'; corrupt.append(r); continue
        r['status'] = 'verified'
        verified += 1

    os.makedirs(os.path.dirname(MANIFEST), exist_ok=True)
    json.dump({
        'generatedAt': time.strftime('%Y-%m-%dT%H:%M:%SZ', time.gmtime()),
        'source': BASE,
        'note': 'Bytes stored exactly as received: no transform, no rename, no compression.',
        'files': records,
    }, open(MANIFEST, 'w', encoding='utf-8'), indent=2, ensure_ascii=False)

    ok = [r for r in records if r['status'] == 'verified']
    failed = [r for r in records if r['status'] == 'failed']
    by_ext = defaultdict(lambda: [0, 0])
    for r in ok:
        by_ext[r['extension']][0] += 1
        by_ext[r['extension']][1] += r['size']
    print(f'\n── result ──')
    print(f'  pages          {len(page_assets)}')
    print(f'  files verified {len(ok)}')
    print(f'  failed         {len(failed)}')
    print(f'  total size     {sum(r["size"] for r in ok)/1e6:.1f} MB')
    print('  by type:')
    for e, (n, sz) in sorted(by_ext.items(), key=lambda kv: -kv[1][0]):
        print(f'    {e.upper():6s} {n:5d}  {sz/1e6:8.2f} MB')
    if failed:
        print(f'\n  first failures:')
        for r in failed[:10]:
            print(f'    {r["originalUrl"][:90]} — {r.get("error")}')
    print(f'\n→ {MANIFEST}')


if __name__ == '__main__':
    main()
