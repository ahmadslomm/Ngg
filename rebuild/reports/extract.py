#!/usr/bin/env python3
"""MASTER EXTRACTION — builds one machine-readable dataset from every evidence source we hold.

Every fact carries its provenance. Nothing is inferred: a field either appears in a capture, a
decompiled DTO, a decrypted string, an H5 bundle or the live database, or it is not recorded.
Anything referenced but unresolvable is emitted under `unknown` rather than guessed.

Output: rebuild/reports/master-dataset.json — the single input to every MASTER_*.md report, so the
parity percentages in those reports are COUNTED, never estimated.
"""
import json, os, re, subprocess, sys
from collections import Counter, defaultdict

ROOT = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
BE = os.path.join(ROOT, 'rebuild/backend')
FE = os.path.join(ROOT, 'rebuild/mobile')
OUT = os.path.join(ROOT, 'rebuild/reports/master-dataset.json')
DB = 'postgresql://voxa:voxa@localhost:5432/voxa'

D = {'generatedAt': __import__('datetime').datetime.now(__import__('datetime').timezone.utc).isoformat(),
     'method': 'Extracted from evidence only. Every entry names its source. No inference.'}


def rd(p, default=None):
    try:
        with open(os.path.join(ROOT, p), encoding='utf-8', errors='replace') as f:
            return json.load(f) if p.endswith('.json') else f.read()
    except Exception:
        return default


def sh(cmd, cwd=None):
    try:
        return subprocess.run(cmd, shell=True, capture_output=True, text=True, cwd=cwd or ROOT).stdout
    except Exception:
        return ''


# =============================================================================================
# 1. ORIGINAL API — endpoints, params, models, errors
# =============================================================================================
schema = rd('API_SCHEMA.json', {})
contract = rd('analysis/h5_api/h5_api_contract.json', {})

# The two sources are LARGELY DISJOINT: API_SCHEMA came from static APK analysis, the H5 contract
# from live traffic capture. They overlap on only 7 ids, so the real known original surface is
# their UNION (397), not either alone. Using 280 as the denominator would have overstated parity.
endpoints = []
seen_ids = set()
for e in schema.get('endpoints', []):
    eid = e.get('id', '')
    seen_ids.add(eid)
    c = contract.get(eid, {})
    endpoints.append({
        'id': eid, 'style': e.get('style'), 'transport': e.get('transport'),
        'module': e.get('module') or e.get('controller'), 'method': e.get('method'),
        'category': e.get('category'), 'evidence': e.get('evidence'),
        # params_seen comes from LIVE H5 traffic; required_params from the same capture pass
        'paramsSeen': c.get('params_seen') or [],
        'requiredParams': c.get('required_params') or [],
        'liveStatus': c.get('live_status'),
        'responseShape': c.get('response_shape'),
        'h5Pages': c.get('pages') or [],
        'hasLiveEvidence': bool(c),
        'source': 'apk_static',
    })

# Endpoints known ONLY from live capture — invisible to static analysis.
for eid, c in contract.items():
    if eid in seen_ids:
        continue
    endpoints.append({
        'id': eid, 'style': 'h5-action', 'transport': 'POST', 'module': eid.split('.')[0],
        'method': eid.split('.')[-1], 'category': None,
        'evidence': 'live H5 traffic capture (analysis/h5_api/h5_api_contract.json)',
        'paramsSeen': c.get('params_seen') or [], 'requiredParams': c.get('required_params') or [],
        'liveStatus': c.get('live_status'), 'responseShape': c.get('response_shape'),
        'h5Pages': c.get('pages') or [], 'hasLiveEvidence': True, 'source': 'h5_live_capture',
    })

# DTO models (decompiled Gson classes) — the request/response field inventory
models = []
for m in schema.get('models', []):
    models.append({'class': m.get('class'), 'file': m.get('file'),
                   'fields': [{'json': f['json'], 'type': f['type']} for f in m.get('fields', [])]})

# Error codes: scan decrypted strings + captures for code/message pairs
errors = {}
for f in os.listdir(os.path.join(ROOT, 'analysis/h5_api/responses')) if os.path.isdir(os.path.join(ROOT, 'analysis/h5_api/responses')) else []:
    body = rd(f'analysis/h5_api/responses/{f}')
    if isinstance(body, dict):
        st = body.get('response_status') or {}
        if st.get('error'):
            errors[st['error']] = errors.get(st['error'], 0) + 1
strings = rd('analysis/decrypted_strings.txt', '') or ''
code_hits = Counter(re.findall(r'"?code"?\s*[:=]\s*(\d{3,5})', strings))

D['originalApi'] = {
    'endpointCount': len(endpoints),
    'fromApkStatic': len(seen_ids),
    'fromH5LiveCapture': len(contract),
    'overlap': len(seen_ids & set(contract)),
    'note': 'endpointCount is the UNION of two disjoint evidence sources; neither alone is the surface',
    'bySource': dict(Counter(e['source'] for e in endpoints)),
    'byCategory': dict(Counter(e['category'] for e in endpoints)),
    'byStyle': dict(Counter(e['style'] for e in endpoints)),
    'withLiveEvidence': sum(1 for e in endpoints if e['hasLiveEvidence']),
    'withResponseShape': sum(1 for e in endpoints if e.get('responseShape') and e['responseShape'].strip() not in ('{  }', '{}', '')),
    'liveOk': sum(1 for e in endpoints if e.get('liveStatus') == 'OK'),
    'liveError': sum(1 for e in endpoints if e.get('liveStatus') == 'error'),
    'endpoints': endpoints,
    'dtoModels': len(models),
    'dtoFieldTotal': sum(len(m['fields']) for m in models),
    'observedErrorMessages': errors,
    'errorCodeTokens': dict(code_hits.most_common(30)),
}
D['originalDtoModels'] = models

# =============================================================================================
# 2. REBUILD API — routes actually implemented
# =============================================================================================
audit = rd('rebuild/backend/tools/audit/route-audit.json', {})
D['rebuildApi'] = {
    'routeCount': audit.get('totals', {}).get('routes', 0),
    'exposure': {k: v for k, v in audit.get('totals', {}).items() if k != 'routes'},
    'routes': [{'method': r['method'], 'path': r['path'], 'module': r['module'],
                'auth': r['auth'], 'admin': r['admin'], 'validated': r['validated'],
                'rateLimit': r['rateLimit']} for r in audit.get('routes', [])],
}

# =============================================================================================
# 3. SOCKET / REALTIME
# =============================================================================================
server_events = Counter(re.findall(r"ev:\s*'([a-z._]+)'", sh(f"grep -rhoE \"ev: '[a-z._]+'\" {BE}/src --include=*.ts")))
# client: the event names the room controller actually switches on
client_src = sh(f"grep -rhoE \"case '[a-z._]+'\" {FE}/lib/features/room/room_controller.dart {FE}/lib/core/realtime/*.dart {FE}/lib/features/**/*.dart 2>/dev/null")
client_events = set(re.findall(r"case '([a-z]+\.[a-z_]+)'", client_src))
im_ops = rd('analysis/im_opcodes.json', {})

D['socket'] = {
    'serverEmits': dict(sorted(server_events.items())),
    'serverEventCount': len(server_events),
    'clientConsumes': sorted(client_events),
    'clientEventCount': len(client_events),
    'unconsumed': sorted(set(server_events) - client_events),
    'clientOnlyNoServer': sorted(client_events - set(server_events)),
    'originalImOpcodes': len(im_ops) if isinstance(im_ops, (dict, list)) else 0,
    'originalImOpcodeSample': (list(im_ops.items())[:20] if isinstance(im_ops, dict) else im_ops[:20] if isinstance(im_ops, list) else []),
}

# =============================================================================================
# 4. DATABASE
# =============================================================================================
sch = rd('rebuild/backend/prisma/schema.prisma', '') or ''
pmodels = re.findall(r'model (\w+) \{(.*?)\n\}', sch, re.S)
db_models = []
for name, body in pmodels:
    fields = re.findall(r'^\s*(\w+)\s+(\w+[\[\]?]*)', body, re.M)
    db_models.append({
        'model': name,
        'fieldCount': len([f for f in fields if f[0] not in ('@@index', '@@unique', '@@map')]),
        'indexes': len(re.findall(r'@@index', body)),
        'uniques': len(re.findall(r'@@unique', body)),
        'hasSoftDelete': 'deletedAt' in body,
        'relations': len(re.findall(r'@relation', body)),
    })
rows = {}
for m in db_models:
    n = sh(f'''psql "{DB}" -tAc 'select count(*) from "{m["model"]}"' 2>/dev/null''').strip()
    rows[m['model']] = int(n) if n.isdigit() else None

D['database'] = {
    'modelCount': len(db_models),
    'totalIndexes': sum(m['indexes'] for m in db_models),
    'modelsWithSoftDelete': sum(1 for m in db_models if m['hasSoftDelete']),
    'migrations': len([d for d in os.listdir(os.path.join(BE, 'prisma/migrations')) if os.path.isdir(os.path.join(BE, 'prisma/migrations', d))]),
    'models': db_models,
    'rowCounts': rows,
}

# =============================================================================================
# 5. CATALOG — what the original served vs what we hold
# =============================================================================================
cap = os.path.join(ROOT, 'analysis/h5_api/responses')
catalog = {}


def walk_vals(o):
    if isinstance(o, dict):
        yield o
        for v in o.values():
            yield from walk_vals(v)
    elif isinstance(o, list):
        for v in o:
            yield from walk_vals(v)


# Gifts recovered from captures (any dict carrying a gift id + a name/price/image)
gifts, decorations, nobles, wealth_tiers = {}, {}, [], {}
for f in sorted(os.listdir(cap)) if os.path.isdir(cap) else []:
    body = rd(f'analysis/h5_api/responses/{f}')
    if not isinstance(body, (dict, list)):
        continue
    for d in walk_vals(body):
        if not isinstance(d, dict):
            continue
        gid = d.get('gid') or d.get('gift_id')
        if gid and ('name' in d or 'image' in d):
            gifts[str(gid)] = {'gid': str(gid), 'name': d.get('name'), 'price': d.get('price'),
                               'image': d.get('image'), 'source': f}
        if d.get('type') and d.get('id') and d.get('image') and d.get('name'):
            decorations[str(d['id'])] = {'id': str(d['id']), 'name': d.get('name'),
                                         'originalType': d.get('type'), 'image': d.get('image'), 'source': f}
noble = rd('analysis/h5_api/responses/Action_Noble.getUserNoble.json', {})
nobles = ((noble.get('response_data') or {}).get('level_list')) or []
wc = rd('analysis/h5_api/responses/user.getWealthCfg.json', {})
wealth_tiers = ((wc.get('response_data') or {}).get('cfg')) or {}

D['catalog'] = {
    'recoveredGifts': {'count': len(gifts), 'withImage': sum(1 for g in gifts.values() if g['image']),
                       'withPrice': sum(1 for g in gifts.values() if g['price'] is not None), 'items': list(gifts.values())},
    'recoveredDecorations': {'count': len(decorations), 'items': list(decorations.values()),
                             'originalTypes': dict(Counter(d['originalType'] for d in decorations.values()))},
    'recoveredNobleTiers': {'count': len(nobles), 'items': nobles},
    'recoveredWealthLadder': {'count': len(wealth_tiers)},
    'recoveredMedals': {'count': 0, 'note': 'medal.getMedalList never captured; the one medal response returned an empty list'},
    'rebuildRows': {k: rows.get(k) for k in ('Gift', 'DecorationItem', 'VipLevel', 'Medal', 'RoomTheme', 'LevelConfig', 'Banner', 'GiftCategory') if k in rows},
}

# =============================================================================================
# 6. ASSETS
# =============================================================================================
bundled = {}
adir = os.path.join(FE, 'assets')
for r, _, fs in os.walk(adir):
    for f in fs:
        if f == 'README.md':
            continue
        bundled[os.path.relpath(os.path.join(r, f), adir)] = os.path.getsize(os.path.join(r, f))
arch_manifest = rd('assets-archive/asset-manifest.json', {'files': []})
mirror_manifest = rd('rebuild/backend/tools/asset-mirror/manifest.json', {})
audit_arch = rd('analysis/h5_api/archive-final-audit.json', {})

reg = (rd('rebuild/mobile/lib/core/assets/asset_registry.g.dart', '') or '') + \
      (rd('rebuild/mobile/lib/core/assets/asset_registry_h5.g.dart', '') or '')
registry_ids = re.findall(r"AssetRef\('([^']+)'", reg)
# Registry ids a screen actually names. Both call forms count: AssetView.id('x') and the
# fallbackIds: ['x'] chain used by AssetView.resolve / the R2.4 renderers.
_dart = sh(f'find {FE}/lib -name "*.dart" -exec cat {{}} +')
referenced = set(re.findall(r"AssetView\.id\(\s*'([^']+)'", _dart)) | \
             set(re.findall(r"fallbackIds:\s*(?:const\s*)?\[\s*'([^']+)'", _dart)) | \
             set(re.findall(r"AssetRegistry\.(?:byId|firstOf)\(\s*\[?\s*'([^']+)'", _dart))

D['assets'] = {
    'bundledFiles': len(bundled),
    'bundledBytes': sum(bundled.values()),
    'bundledByExt': dict(Counter(os.path.splitext(k)[1].lstrip('.').lower() for k in bundled)),
    'registryEntries': len(registry_ids),
    'registryReferencedByScreens': len(referenced),
    'archiveFiles': len([f for f in arch_manifest.get('files', []) if f.get('status') == 'verified']),
    'archiveBytes': sum(f.get('size', 0) for f in arch_manifest.get('files', []) if f.get('status') == 'verified'),
    'archiveAudit': audit_arch.get('totals', {}),
    'onR2': len(mirror_manifest),
    'onR2Mirrored': sum(1 for r in mirror_manifest.values() if r.get('status') == 'mirrored'),
    'onR2Bytes': sum(r.get('bytes', 0) for r in mirror_manifest.values()),
}

# =============================================================================================
# 7. FLUTTER
# =============================================================================================
def count(pattern, path=FE + '/lib', flags='-rl'):
    return len([x for x in sh(f'grep {flags} "{pattern}" {path} --include=*.dart').split() if x])


routes = re.findall(r"GoRoute\(\s*path:\s*'([^']+)'", rd('rebuild/mobile/lib/core/router/app_router.dart', '') or '')
screens = sh(f'grep -rl "class .*Screen extends" {FE}/lib/features --include=*.dart').split()
providers = re.findall(r'final (\w+Provider)\s*=', sh(f'cat {FE}/lib/features/feature_providers.dart {FE}/lib/core/providers.dart 2>/dev/null'))
repos = sh(f'find {FE}/lib -name "*_repository.dart"').split()
models_fe = sh(f'find {FE}/lib -path "*models*" -name "*.dart"').split()

D['flutter'] = {
    'routes': routes, 'routeCount': len(routes),
    'screenFiles': len(screens),
    'providers': sorted(set(providers)), 'providerCount': len(set(providers)),
    'repositories': [os.path.basename(x) for x in repos],
    'modelFiles': len(models_fe),
    'dartFiles': len(sh(f'find {FE}/lib -name "*.dart"').split()),
    'stateManagement': 'Riverpod (flutter_riverpod ^2.5.1) — confirmed in pubspec.yaml',
}

# =============================================================================================
# 8. H5
# =============================================================================================
probe = rd('h5-probe-report.json', {})
disco = rd('h5-discovery-report.json', {})
pages_live = [p for p in probe.get('pages', []) if p.get('verdict') == 'exists']
D['h5'] = {
    'candidatesProbed': len(probe.get('pages', [])),
    'pagesLive': len(pages_live),
    'pages404': sum(1 for p in probe.get('pages', []) if p.get('verdict') == 'not_found'),
    'requireAuth': sum(1 for p in probe.get('pages', []) if p.get('requiresAuth')),
    'livePageNames': sorted(p['pageName'] for p in pages_live),
    'discoveryConfidence': disco.get('counts', {}),
    'bundlesHeld': len(os.listdir(os.path.join(ROOT, 'analysis/h5_api/bundles'))) if os.path.isdir(os.path.join(ROOT, 'analysis/h5_api/bundles')) else 0,
    'archivedPages': sorted(os.listdir(os.path.join(ROOT, 'assets-archive/h5'))) if os.path.isdir(os.path.join(ROOT, 'assets-archive/h5')) else [],
}

# =============================================================================================
# 9. STORAGE KEYS / CONSTANTS / DEEP LINKS
# =============================================================================================
# The app persists via flutter_secure_storage; keys are declared as consts, then referenced by
# name, so the literal must be collected from the declaration rather than the call site.
storage_keys = sorted(set(
    re.findall(r"static const\s+_?\w*[Kk]ey\w*\s*=\s*'([^']+)'", _dart) +
    re.findall(r"(?:read|write|delete)\(\s*key:\s*'([^']+)'", _dart)))
apk_prefs = sorted(set(re.findall(r'\b(waitio_[A-Za-z0-9_]+)\b', strings)))
deep_links = sorted(set(re.findall(r'\b([a-z][a-z0-9+.-]*)://[A-Za-z0-9_./-]+', strings)))

D['constants'] = {
    'flutterStorageKeys': storage_keys,
    'apkWaitioTokens': apk_prefs[:200],
    'apkWaitioTokenCount': len(apk_prefs),
    'urlSchemesInApk': deep_links[:40],
    'jsBridgeMethods': sorted(set(re.findall(r'JSInterface\.(\w+)', rd('analysis/decrypted_configs/waitio_app.config.js', '') or ''))),
}

# =============================================================================================
# 10. UNKNOWNS — recorded, never invented
# =============================================================================================
D['unknown'] = [
    {'item': 'Gacha / lucky-draw probability tables', 'why': 'server-side; absent from every capture',
     'blocks': 'luckyBags, MagicBox, LuckyDraw'},
    {'item': 'Economy constants (gift→charm ratio, room-exp accrual, commission rates)',
     'why': 'never exposed by any captured response', 'blocks': 'charm/wealth accrual, agency settlement'},
    {'item': 'avatarFrameJson / carFrameJson descriptor shape', 'why': 'field observed, contents never captured',
     'blocks': 'rich decoration descriptors'},
    {'item': 'srcType → DecorationItem.kind codebook', 'why': '3 observations from 1 user is not a codebook',
     'blocks': 'decoration import (kind left unset)'},
    {'item': 'Medal catalogue', 'why': 'medal.getMedalList never captured; the captured medal endpoint returned an empty list',
     'blocks': 'Medal.iconUrl population'},
    {'item': 'SVIP tiers/benefits', 'why': 'Action/SVip.* returned error for the test account (not an SVIP)',
     'blocks': 'SVIP subsystem'},
    {'item': 'Agency hierarchy depth', 'why': 'captured guild responses were empty for the test account',
     'blocks': 'Agency → Agents → Hosts modelling'},
    {'item': 'Original ids and transaction history', 'why': 'lives only in the operator\'s database',
     'blocks': 'nothing buildable — noted for completeness'},
]

os.makedirs(os.path.dirname(OUT), exist_ok=True)
with open(OUT, 'w', encoding='utf-8') as f:
    json.dump(D, f, indent=2, ensure_ascii=False)

print(f'→ {OUT}')
for k in ('originalApi', 'rebuildApi', 'socket', 'database', 'catalog', 'assets', 'flutter', 'h5'):
    v = D[k]
    head = {kk: vv for kk, vv in v.items() if not isinstance(vv, (list, dict))}
    print(f'  {k:14s} {head}')
