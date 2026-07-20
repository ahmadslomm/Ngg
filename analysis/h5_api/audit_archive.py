#!/usr/bin/env python3
"""Final archive audit — assets-archive/ only.

Touches nothing but the archive and its manifest: no database, no R2, no Flutter, no rewrite, no
importer. Read-only throughout.

The audit answers a question the manifest cannot answer about itself: are the bytes on disk really
what they claim to be? Extensions and Content-Type headers are both self-reported, so every file is
re-hashed and its MAGIC BYTES are compared against its extension. That is what catches the two
failure modes that matter here — an HTTP error page saved under a .png name, and a JSON/JS payload
sitting in an assets/ directory pretending to be art.
"""
import hashlib, json, os, re, sys
from collections import defaultdict, Counter

ROOT = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
ARCHIVE = os.path.join(ROOT, 'assets-archive')
H5 = os.path.join(ARCHIVE, 'h5')
MANIFEST = os.path.join(ARCHIVE, 'asset-manifest.json')
OUT = os.path.join(ROOT, 'analysis', 'h5_api', 'archive-final-audit.json')

TEXTUAL = {'html', 'js', 'css', 'json'}          # captured deliberately, not art
BINARY_ART = {'png', 'jpg', 'jpeg', 'gif', 'webp', 'svga', 'pag', 'zip', 'mp4', 'mp3', 'wav',
              'ttf', 'woff', 'woff2', 'bin', 'svg'}


def sha256_file(p):
    h = hashlib.sha256()
    with open(p, 'rb') as f:
        for chunk in iter(lambda: f.read(1 << 20), b''):
            h.update(chunk)
    return h.hexdigest()


def sniff(buf: bytes) -> str:
    """Format from magic bytes. The authority — extensions lie."""
    if len(buf) < 4:
        return 'empty' if not buf else 'tiny'
    if buf.startswith(b'\x89PNG\r\n\x1a\n'): return 'png'
    if buf.startswith(b'\xff\xd8\xff'): return 'jpeg'
    if buf.startswith(b'GIF8'): return 'gif'
    if buf.startswith(b'RIFF') and buf[8:12] == b'WEBP': return 'webp'
    if buf[4:8] == b'ftyp': return 'mp4'
    if buf.startswith(b'ID3') or buf.startswith(b'\xff\xfb'): return 'mp3'
    if buf.startswith(b'RIFF') and buf[8:12] == b'WAVE': return 'wav'
    if buf.startswith(b'\x00\x01\x00\x00'): return 'ttf'
    if buf.startswith(b'wOFF'): return 'woff'
    if buf.startswith(b'wOF2'): return 'woff2'
    if buf.startswith(b'PK\x03\x04'): return 'zip-container'   # zip / pag / svga v1
    if buf[0] == 0x78 and buf[1] in (0x01, 0x5e, 0x9c, 0xda): return 'svga'  # zlib stream
    head = buf[:512].decode('utf-8', 'replace').lstrip().lower()
    if head.startswith(('<!doctype html', '<html', '<?xml', '<svg')):
        return 'svg' if head.startswith('<svg') else 'markup'
    if head.startswith(('{', '[')): return 'json'
    if re.match(r'^\s*(//|/\*|function|var |const |let |\(function|!function)', head): return 'js'
    return 'unknown'


# extension -> the magic verdicts that are ACCEPTABLE for it
OK_FOR = {
    'png': {'png'}, 'jpg': {'jpeg'}, 'jpeg': {'jpeg'}, 'gif': {'gif'}, 'webp': {'webp'},
    'mp4': {'mp4'}, 'mp3': {'mp3'}, 'wav': {'wav'}, 'ttf': {'ttf'}, 'woff': {'woff'},
    'woff2': {'woff2'}, 'zip': {'zip-container'}, 'pag': {'zip-container'},
    'svga': {'svga', 'zip-container'}, 'svg': {'svg', 'markup'},
    'json': {'json'}, 'js': {'js', 'json', 'unknown'}, 'css': {'unknown', 'js'},
    'html': {'markup'}, 'bin': set(),
}


def main():
    man = json.load(open(MANIFEST, encoding='utf-8'))
    files = man['files']
    verified = [r for r in files if r['status'] == 'verified']
    failed = [r for r in files if r['status'] == 'failed']

    # ---- 1. every manifest entry must exist, and re-hash to its recorded digest ---------------
    missing_on_disk, hash_mismatch, zero_byte = [], [], []
    on_disk_paths = set()
    for r in verified:
        if not r.get('path'):
            missing_on_disk.append({'url': r['originalUrl'], 'reason': 'no path recorded'})
            continue
        p = os.path.join(ROOT, r['path'])
        if not os.path.exists(p):
            missing_on_disk.append({'url': r['originalUrl'], 'path': r['path']})
            continue
        on_disk_paths.add(os.path.relpath(p, ROOT))
        size = os.path.getsize(p)
        if size == 0:
            zero_byte.append({'path': r['path'], 'url': r['originalUrl']})
            continue
        actual = sha256_file(p)
        if actual != r['sha256']:
            hash_mismatch.append({'path': r['path'], 'recorded': r['sha256'], 'actual': actual})

    # ---- 2. content vs extension --------------------------------------------------------------
    mismatched, disguised, unreadable = [], [], []
    per_page = defaultdict(lambda: {'assets': 0, 'bytes': 0, 'types': Counter()})
    ready, review = [], []

    for root, _, names in os.walk(H5):
        for n in names:
            p = os.path.join(root, n)
            rel = os.path.relpath(p, ROOT)
            parts = os.path.relpath(p, H5).split(os.sep)
            page = parts[0]
            bucket = parts[1] if len(parts) > 2 else 'assets'
            ext = os.path.splitext(n)[1].lstrip('.').lower() or 'bin'
            size = os.path.getsize(p)
            try:
                with open(p, 'rb') as f:
                    head = f.read(4096)
            except Exception as e:
                unreadable.append({'path': rel, 'error': str(e)})
                continue

            kind = sniff(head)
            entry = {'page': page, 'path': rel, 'extension': ext, 'sniffed': kind, 'size': size}

            if size == 0:
                entry['issue'] = 'zero bytes'
                review.append(entry)
                zero_byte.append({'path': rel})
                continue
            if kind == 'markup' and ext not in ('html', 'svg'):
                entry['issue'] = 'HTTP error page or markup stored under a non-HTML extension'
                mismatched.append(entry); review.append(entry)
                continue
            allowed = OK_FOR.get(ext)
            if allowed is not None and allowed and kind not in allowed:
                entry['issue'] = f'content is {kind}, extension says {ext}'
                mismatched.append(entry); review.append(entry)
                continue

            if bucket == 'assets':
                per_page[page]['assets'] += 1
                per_page[page]['bytes'] += size
                per_page[page]['types'][ext] += 1
                if ext in TEXTUAL:
                    entry['issue'] = f'{ext} sitting in assets/ — a payload, not art'
                    disguised.append(entry); review.append(entry)
                else:
                    ready.append({'page': page, 'path': rel, 'extension': ext, 'size': size})

    # ---- 3. duplicate digests ------------------------------------------------------------------
    by_sha = defaultdict(list)
    for r in verified:
        if r['sha256']:
            by_sha[r['sha256']].append({'page': r['page'], 'path': r.get('path'), 'url': r['originalUrl']})
    dupes = {h: v for h, v in by_sha.items() if len(v) > 1}
    dup_bytes = 0
    for h, v in dupes.items():
        rec = next((r for r in verified if r['sha256'] == h), None)
        if rec:
            dup_bytes += rec['size'] * (len(v) - 1)

    # ---- 4. orphans: bytes on disk with no manifest record -------------------------------------
    all_disk = set()
    for root, _, names in os.walk(H5):
        for n in names:
            all_disk.add(os.path.relpath(os.path.join(root, n), ROOT))
    manifest_paths = {r['path'] for r in verified if r.get('path')}
    orphans = sorted(all_disk - manifest_paths)

    # ---- 5. legacy URLs still awaiting a mirror -------------------------------------------------
    archived_urls = {r['originalUrl'] for r in verified}
    still = []
    for r in failed:
        u = r['originalUrl']
        if '${' in u or u.rstrip('/').endswith(('/js', '/css')):
            continue                                    # never real URLs
        if u.endswith('.svg') and (u + 'a') in archived_urls:
            continue                                    # truncation artefact; the .svga is archived
        still.append({'url': u, 'page': r['page'], 'reason': r.get('error', 'unknown')})

    report = {
        'generatedAt': __import__('time').strftime('%Y-%m-%dT%H:%M:%SZ', __import__('time').gmtime()),
        'scope': 'assets-archive/ only — no database, R2, Flutter, rewrite or importer touched',
        'method': 'Every file re-hashed from disk and identified by MAGIC BYTES, not by extension.',
        'totals': {
            'pages': len(per_page),
            'manifestRecords': len(files),
            'verified': len(verified),
            'failedRecords': len(failed),
            'filesOnDisk': len(all_disk),
            'assetFiles': sum(v['assets'] for v in per_page.values()),
            'assetBytes': sum(v['bytes'] for v in per_page.values()),
            'readyForR2': len(ready),
            'needsReview': len(review),
        },
        'integrity': {
            'missingOnDisk': missing_on_disk,
            'sha256Mismatch': hash_mismatch,
            'zeroByte': zero_byte,
            'unreadable': unreadable,
            'contentTypeMismatch': mismatched,
            'textualPayloadsInAssets': disguised,
            'orphansOnDiskNotInManifest': orphans,
        },
        'duplicates': {
            'distinctDigestsWithMoreThanOneCopy': len(dupes),
            'redundantBytes': dup_bytes,
            'groups': [{'sha256': h, 'copies': v} for h, v in sorted(dupes.items(), key=lambda kv: -len(kv[1]))[:50]],
        },
        'pages': {
            p: {'assets': v['assets'], 'bytes': v['bytes'], 'types': dict(v['types'])}
            for p, v in sorted(per_page.items(), key=lambda kv: -kv[1]['bytes'])
        },
        'stillNeedsMirror': still,
        'READY_FOR_R2': ready,
        'NEEDS_REVIEW': review,
    }
    os.makedirs(os.path.dirname(OUT), exist_ok=True)
    json.dump(report, open(OUT, 'w', encoding='utf-8'), indent=2, ensure_ascii=False)

    t = report['totals']
    print(f"pages {t['pages']} · verified {t['verified']} · on disk {t['filesOnDisk']}")
    print(f"assets {t['assetFiles']} · {t['assetBytes']/1e6:.1f} MB")
    print(f"READY_FOR_R2 {t['readyForR2']} · NEEDS_REVIEW {t['needsReview']}")
    print('\nintegrity:')
    for k, v in report['integrity'].items():
        print(f"  {k:34s} {len(v)}")
    print(f"\nduplicate digests: {len(dupes)} groups · {dup_bytes/1e6:.1f} MB redundant")
    print(f"still needs mirror: {len(still)}")
    print(f"\n→ {OUT}")


if __name__ == '__main__':
    main()
