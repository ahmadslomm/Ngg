#!/usr/bin/env python3
"""H5 page-existence probe — HEAD only.

Answers ONE question per candidate: does `/html/<name>/index.html` exist, and does it need a
session? Nothing else.

Deliberate limits, matching the authorisation given:
  * HEAD only. No GET, so no page body ever crosses the wire.
  * No response body is read or stored — `http.client` gives us status + headers and we stop.
  * No token is sent. A page that needs one answers 401/403, which is the fact we want; sending a
    session would only mask it (and the one token we saw is compromised).
  * No asset, script or stylesheet is requested.
  * Small concurrency + a delay between requests: this is someone else's server, and 111 probes
    should look like a person browsing, not a scan.

Redirects are recorded, never followed — a 302 is itself the answer.
"""
import json, os, ssl, sys, time
from concurrent.futures import ThreadPoolExecutor
from http.client import HTTPSConnection
from urllib.parse import urlparse

ROOT = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
IN = os.path.join(ROOT, 'h5-discovery-report.json')
OUT = os.path.join(ROOT, 'h5-probe-report.json')

HOST = 'api.zaffalive.com'
PATH = '/html/{name}/index.html'
TIMEOUT = 15
CONCURRENCY = 4
DELAY = 0.25          # seconds between requests inside a worker
UA = 'Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36 Chrome/120 Mobile Safari/537.36'


def classify(status: int) -> str:
    if status == 200:
        return 'exists'
    if status in (401, 403):
        return 'exists_requires_session'
    if status == 404:
        return 'not_found'
    if 300 <= status < 400:
        return 'redirect'
    return 'needs_review'


def probe(name: str) -> dict:
    """One HEAD. Returns status + the few headers that matter; no body is read."""
    path = PATH.format(name=name)
    ctx = ssl.create_default_context()
    conn = None
    try:
        conn = HTTPSConnection(HOST, timeout=TIMEOUT, context=ctx)
        conn.request('HEAD', path, headers={'User-Agent': UA, 'Accept': '*/*', 'Connection': 'close'})
        r = conn.getresponse()
        status = r.status
        headers = {k.lower(): v for k, v in r.getheaders()}
        # r.read() is intentionally NOT called: HEAD has no body, and we never want one.
        return {
            'httpStatus': status,
            'redirect': headers.get('location'),
            'contentType': headers.get('content-type'),
            'contentLength': headers.get('content-length'),
            'requiresAuth': status in (401, 403),
            'verdict': classify(status),
        }
    except Exception as e:
        return {
            'httpStatus': None, 'redirect': None, 'contentType': None, 'contentLength': None,
            'requiresAuth': False, 'verdict': 'error', 'error': f'{type(e).__name__}: {e}',
        }
    finally:
        if conn:
            try: conn.close()
            except Exception: pass
        time.sleep(DELAY)


def main():
    report = json.load(open(IN, encoding='utf-8'))
    pages = report['pages']
    # Probe the strongest evidence first, so an interruption still leaves the useful half done.
    order = {'confirmed': 0, 'highly_likely': 1, 'possible': 2}
    pages = sorted(pages, key=lambda p: (order.get(p['confidence'], 9), p['pageName'].lower()))

    print(f'probing {len(pages)} candidates  HEAD https://{HOST}/html/<name>/index.html')
    print(f'  concurrency={CONCURRENCY} delay={DELAY}s  no body read · no token sent · no assets\n')

    results = []
    with ThreadPoolExecutor(max_workers=CONCURRENCY) as ex:
        for p, res in zip(pages, ex.map(lambda p: probe(p['pageName']), pages)):
            row = {
                'pageName': p['pageName'],
                'url': f'https://{HOST}' + PATH.format(name=p['pageName']),
                **res,
                'confidence': p['confidence'],
                'discoveredFrom': p['discoveredFrom'],
                'assetUrlsInBundle': p.get('assetUrlsInBundle', 0),
                'assetsDownloaded': p.get('assetsDownloaded', 0),
            }
            results.append(row)
            mark = {'exists': '200', 'exists_requires_session': 'AUTH', 'not_found': ' 404',
                    'redirect': 'REDIR', 'needs_review': '  ??', 'error': ' ERR'}[row['verdict']]
            print(f"  {mark:>5}  {row['pageName']}")

    counts = {}
    for r in results:
        counts[r['verdict']] = counts.get(r['verdict'], 0) + 1

    json.dump({
        'generatedAt': time.strftime('%Y-%m-%dT%H:%M:%SZ', time.gmtime()),
        'host': HOST,
        'method': 'HEAD only. No body read or stored. No token sent. No asset requested.',
        'counts': counts,
        'pages': results,
    }, open(OUT, 'w', encoding='utf-8'), indent=2, ensure_ascii=False)
    print(f'\n→ {OUT}')
    for k, v in sorted(counts.items()):
        print(f'  {k:26s} {v}')


if __name__ == '__main__':
    main()
