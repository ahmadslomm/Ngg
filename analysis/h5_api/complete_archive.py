#!/usr/bin/env python3
"""Complete the H5 archive: tier-1 pages crawled live, tier-3 assets folded in.

Two gaps this closes:

  TIER 1 — their assets were taken from JS bundles we already held on disk, but the pages
           themselves were never crawled LIVE. A stale local bundle can reference less than the
           current page does, so each is now fetched and re-harvested.
  TIER 3 — 230 assets were downloaded in an earlier session into domain_forensics/assets/ and
           never folded into the archive. Those bytes already exist; they are COPIED, never
           re-fetched. The pages are still crawled live to catch anything that appeared since.

Strictly additive. Nothing already in assets-archive/ is deleted, renamed or rewritten: a file
whose sha256 already appears in the manifest is skipped, and the manifest is merged, not replaced.
"""
import hashlib, json, os, re, shutil, ssl, sys, time
from collections import defaultdict, Counter
from concurrent.futures import ThreadPoolExecutor
from threading import Lock
from urllib.parse import urljoin, urlparse
from urllib.request import Request, urlopen

ROOT = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
ARCHIVE = os.path.join(ROOT, 'assets-archive', 'h5')
MANIFEST = os.path.join(ROOT, 'assets-archive', 'asset-manifest.json')
LEGACY = os.path.join(ROOT, 'domain_forensics', 'assets')
BASE = 'https://api.zaffalive.com/html'

TIER1 = ['noble', 'cp', 'wealth_grade', 'anchor', 'magicBox', 'pkRank', 'svip', 'totalRank']
# Pages whose assets were collected in the earlier act.zaffalive.com crawl.
TIER3 = ['friendCenter', 'cpReward', 'roomScoreRank', 'vipScoreRank', 'coinsMerchant',
         'luckyBox', 'roomParty', 'pkReward', 'pkRule', 'medalRank', 'announcementFamily']

UA = 'Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36 Chrome/120 Mobile Safari/537.36'
TIMEOUT, DELAY, CONCURRENCY = 30, 0.2, 4
MAX_BYTES = 200 * 1024 * 1024

ASSET_RE = re.compile(
    r'https?://[^\s"\'()\\<>{}\[\]]+?'
    # Longest-first, plus a boundary lookahead. Python alternation is FIRST-match, not longest:
    # with `svg` ahead of `svga`, every `.svga` URL was captured as `.svg` and 404'd — 50 real
    # assets were lost to that one ordering mistake. The lookahead makes the order irrelevant.
    r'\.(?:svga|svg|png|jpeg|jpg|gif|pag|zip|mp4|webm|webp|json|bin|ttf|woff2|woff|mp3|wav|apng|avif|m4a|aac)'
    r'(?![A-Za-z0-9])'
    r'(?:\?[^\s"\'()\\<>]*)?', re.I)
SKIP_EXT = {'html', 'htm', 'js', 'css', 'php', 'map', 'ts', 'vue'}

_name_lock, _rec_lock = Lock(), Lock()
_claimed: set = set()
new_records: list = []


def sha256(b: bytes) -> str: return hashlib.sha256(b).hexdigest()
def ext_of(u: str) -> str: return (os.path.splitext(urlparse(u).path)[1].lstrip('.').lower() or 'bin')
def safe_name(u: str) -> str:
    return re.sub(r'[^A-Za-z0-9._@+-]', '_', os.path.basename(urlparse(u).path) or 'index')


def fetch(url: str):
    req = Request(url, headers={'User-Agent': UA, 'Accept': '*/*'})
    with urlopen(req, timeout=TIMEOUT, context=ssl.create_default_context()) as r:
        data = r.read(MAX_BYTES + 1)
        if len(data) > MAX_BYTES: raise ValueError(f'exceeds {MAX_BYTES} bytes')
        return data, {k.lower(): v for k, v in r.headers.items()}


def harvest(text: str, base_url: str) -> set:
    out = {m.rstrip('.,);:') for m in ASSET_RE.findall(text)}
    for m in re.findall(r'''url\(\s*['"]?(/[^)'"]+)['"]?\s*\)''', text):
        out.add(urljoin(base_url, m))
    for m in re.findall(r'''(?:src|href)\s*=\s*["'](/[^"']+)["']''', text):
        out.add(urljoin(base_url, m))
    return {u for u in out if ext_of(u) not in SKIP_EXT}


def write(path: str, data: bytes):
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, 'wb') as f: f.write(data)


def record(page, url, path, data, status, err=None, headers=None, origin='network'):
    row = {
        'page': page, 'originalUrl': url,
        'filename': os.path.basename(path) if path else None,
        'path': os.path.relpath(path, ROOT) if path else None,
        'extension': ext_of(url), 'size': len(data) if data else 0,
        'sha256': sha256(data) if data else None,
        'contentType': (headers or {}).get('content-type'),
        'downloadedAt': time.strftime('%Y-%m-%dT%H:%M:%SZ', time.gmtime()),
        'status': status, 'origin': origin,
        **({'error': err} if err else {}),
    }
    with _rec_lock: new_records.append(row)
    return row


def claim(dst_dir, name, url):
    dst = os.path.join(dst_dir, name)
    with _name_lock:
        if dst in _claimed or os.path.exists(dst):
            stem, e = os.path.splitext(name)
            dst = os.path.join(dst_dir, f'{stem}_{hashlib.md5(url.encode()).hexdigest()[:8]}{e}')
        _claimed.add(dst)
    return dst


def crawl_page(page: str) -> set:
    """Fetch html + bundles for one page (skipping files we already archived) and harvest assets."""
    page_url = f'{BASE}/{page}/index.html'
    assets = set()
    try:
        html, hh = fetch(page_url)
    except Exception as e:
        record(page, page_url, None, None, 'failed', f'{type(e).__name__}: {e}')
        print(f'  ✗ {page}: {e}')
        return assets
    p = os.path.join(ARCHIVE, page, 'html', 'index.html')
    if not os.path.exists(p):
        write(p, html); record(page, page_url, p, html, 'ok', headers=hh)
    text = html.decode('utf-8', 'replace')
    assets |= harvest(text, page_url)

    js = {urljoin(page_url, m) for m in re.findall(r'''<script[^>]+src\s*=\s*["']([^"']+)["']''', text, re.I)}
    css = {urljoin(page_url, m) for m in re.findall(r'''<link[^>]+href\s*=\s*["']([^"']+\.css[^"']*)["']''', text, re.I)}
    for kind, urls in (('js', js), ('css', css)):
        for u in sorted(urls):
            dst = os.path.join(ARCHIVE, page, kind, safe_name(u))
            if os.path.exists(dst):
                try: assets |= harvest(open(dst, 'rb').read().decode('utf-8', 'replace'), u)
                except Exception: pass
                continue
            time.sleep(DELAY)
            try: data, hh = fetch(u)
            except Exception as e:
                record(page, u, None, None, 'failed', f'{type(e).__name__}: {e}'); continue
            write(dst, data); record(page, u, dst, data, 'ok', headers=hh)
            assets |= harvest(data.decode('utf-8', 'replace'), u)
    print(f'  ✓ {page}: {len(js)} js · {len(css)} css · {len(assets)} asset refs')
    return assets


def download(job):
    page, url = job
    time.sleep(DELAY)
    dst = claim(os.path.join(ARCHIVE, page, 'assets'), safe_name(url), url)
    try:
        data, hh = fetch(url)
        if not data: raise ValueError('empty response')
        write(dst, data); record(page, url, dst, data, 'ok', headers=hh)
    except Exception as e:
        record(page, url, None, None, 'failed', f'{type(e).__name__}: {e}')


def main():
    old = json.load(open(MANIFEST, encoding='utf-8')) if os.path.exists(MANIFEST) else {'files': []}
    old_files = old.get('files', [])
    have_url = {r['originalUrl'] for r in old_files if r['status'] == 'verified'}
    have_sha = {r['sha256'] for r in old_files if r['status'] == 'verified' and r['sha256']}
    print(f'existing manifest: {len(old_files)} records · {len(have_sha)} distinct digests\n')

    # ---- tier 3: fold in bytes we already hold, no network ------------------------------------
    print('TIER 3 — importing already-downloaded assets (no re-download)')
    imported = skipped = 0
    for page in sorted(os.listdir(LEGACY)) if os.path.isdir(LEGACY) else []:
        src_dir = os.path.join(LEGACY, page)
        if not os.path.isdir(src_dir): continue
        for fn in sorted(os.listdir(src_dir)):
            sp = os.path.join(src_dir, fn)
            if not os.path.isfile(sp): continue
            data = open(sp, 'rb').read()
            h = sha256(data)
            if h in have_sha:
                skipped += 1
                continue
            dst = claim(os.path.join(ARCHIVE, page, 'assets'), fn, fn)
            write(dst, data)
            r = record(page, f'(local) domain_forensics/assets/{page}/{fn}', dst, data, 'ok',
                       origin='domain_forensics')
            have_sha.add(h); imported += 1
    print(f'  imported {imported} · already present by sha256 {skipped}')

    # ---- crawl tier 1 + tier 3 live ------------------------------------------------------------
    pages = TIER1 + TIER3
    print(f'\nCRAWL — {len(pages)} pages (tier 1 + tier 3)')
    page_assets = {}
    for pg in pages:
        page_assets[pg] = crawl_page(pg)

    jobs, seen = [], set()
    for pg, urls in sorted(page_assets.items()):
        for u in sorted(urls):
            if u in have_url or u in seen: continue
            seen.add(u); jobs.append((pg, u))
    print(f'\nMIRROR — {len(jobs)} asset URLs not already archived')
    if jobs:
        with ThreadPoolExecutor(max_workers=CONCURRENCY) as ex:
            list(ex.map(download, jobs))

    # ---- verify every NEW file ----------------------------------------------------------------
    for r in new_records:
        if r['status'] != 'ok' or not r['path']: continue
        p = os.path.join(ROOT, r['path'])
        if not os.path.exists(p): r['status'], r['error'] = 'failed', 'file missing after write'; continue
        if sha256(open(p, 'rb').read()) != r['sha256']:
            r['status'], r['error'] = 'failed', 'sha256 mismatch on re-read'; continue
        r['status'] = 'verified'

    # ---- merge manifest (never replace) -------------------------------------------------------
    merged = old_files + new_records
    json.dump({
        'generatedAt': time.strftime('%Y-%m-%dT%H:%M:%SZ', time.gmtime()),
        'source': BASE,
        'note': old.get('note', 'Bytes stored exactly as received: no transform, no rename, no compression.'),
        'files': merged,
    }, open(MANIFEST, 'w', encoding='utf-8'), indent=2, ensure_ascii=False)

    ok = [r for r in new_records if r['status'] == 'verified']
    bad = [r for r in new_records if r['status'] == 'failed']
    CRAWLX = {'html', 'js', 'css'}
    assets = [r for r in ok if r['extension'] not in CRAWLX]
    by = defaultdict(lambda: [0, 0])
    for r in ok: by[r['extension']][0] += 1; by[r['extension']][1] += r['size']
    print('\n── new this run ──')
    print(f'  files verified {len(ok)}  (assets {len(assets)})')
    print(f'  failed         {len(bad)}')
    print(f'  size           {sum(r["size"] for r in ok)/1e6:.1f} MB')
    for e, (n, sz) in sorted(by.items(), key=lambda kv: -kv[1][0]):
        print(f'    {e.upper():6s} {n:5d}  {sz/1e6:8.2f} MB')
    if bad:
        c = Counter(r.get('error', '?').split(':')[0] for r in bad)
        print(f'  failure kinds: {dict(c)}')
    print(f'\nmanifest total: {len(merged)} records → {MANIFEST}')


if __name__ == '__main__':
    main()
