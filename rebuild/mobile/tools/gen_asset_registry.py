#!/usr/bin/env python3
"""Generate lib/core/assets/asset_registry.g.dart from the real asset tree.

Every bundled file becomes one AssetRef. The functional id comes from the ORIGINAL
un-obfuscated filename (the app shipped readable asset names); the domain comes from
the folder, refined by filename prefix. Nothing is invented: a file whose purpose the
name does not state keeps a descriptive-but-neutral id.
"""
import os, re, json, sys

ROOT = '/root/zaffa_recovery/rebuild/mobile'
OUT = os.path.join(ROOT, 'lib/core/assets/asset_registry.g.dart')

FORMAT = {'.png': 'png', '.webp': 'png', '.jpg': 'png', '.gif': 'gif',
          '.svga': 'svga', '.pag': 'pag', '.mp4': 'mp4'}

# folder -> default domain
DOMAIN_BY_DIR = {
    'assets/brand': 'brand',
    'assets/images/nav': 'nav',
    'assets/images/room/seats': 'seat',
    'assets/room': 'room',
    'assets/roomEmoji': 'emoji',
    'assets/room_ext/pk': 'pk',
    'assets/room_ext/party': 'room',
    'assets/room_ext/vip': 'vip',
    'assets/room_ext/cp': 'cp',
    'assets/room_ext/wealth': 'ranking',
    'assets/anim/salvaged': 'effect',
    'assets/anim/svga/bomb': 'bomb',
    'assets/anim/pag/bomb': 'bomb',
    'assets/anim/svga/cp': 'cp',
    'assets/anim/pag/cp': 'cp',
    'assets/anim/svga/dj': 'room',
    'assets/anim/svga/dynamic': 'moment',
    'assets/anim/svga/friend': 'friend',
    'assets/anim/svga/gift': 'gift',
    'assets/anim/pag/gift': 'gift',
    'assets/anim/svga/guide': 'misc',
    'assets/anim/svga/home': 'home',
    'assets/anim/pag/home': 'home',
    'assets/anim/svga/hosttag': 'agency',
    'assets/anim/svga/kroom': 'room',
    'assets/anim/pag/kroom': 'room',
    'assets/anim/svga/live': 'live',
    'assets/anim/svga/login': 'brand',
    'assets/anim/svga/medal': 'medal',
    'assets/anim/svga/rocket': 'gift',
    'assets/anim/svga/userspace': 'mount',
    'assets/anim/pag/userspace': 'vip',
    'assets/anim/svga/yinbo': 'seat',
    'assets/anim/pag/yinbo': 'seat',
    'assets/anim/pag/lucky': 'gift',
    'assets/anim/pag/loading': 'misc',
    'assets/anim/pag/main': 'home',
    'assets/anim/pag/rank': 'ranking',
    'assets/anim/pag/topbanner': 'banner',
}

# filename prefix -> domain override (applies inside the mixed kroom/userspace pools)
NAME_OVERRIDE = [
    (r'^waitio_pk_', 'pk'),
    (r'^waitio_cp_', 'cp'),
    (r'^waitio_jinchang', 'entry'),
    (r'^waitio_(lucky|birthday_lucky|luckyBag|lucky_bag)', 'gift'),
    (r'^waitio_gift', 'gift'),
    (r'^waitio_room_lv', 'room'),
    (r'^waitio_VIP\d', 'mount'),
    (r'^waitio_vip\d', 'vip'),
    (r'^waitio_yinbo', 'seat'),
    (r'^waitio_self_voice', 'seat'),
    (r'^waitio_record_voice', 'seat'),
    (r'^waitio_tab_', 'nav'),
    (r'^waitio_moment_', 'moment'),
    (r'^waitio_bomb_', 'bomb'),
    (r'^waitio_rocket|^waitio_proscenium', 'gift'),
    (r'^waitio_tag_.*_host_', 'agency'),
    (r'^waitio_friend_lv', 'friend'),
    (r'^waitio_xunzhang', 'medal'),
    (r'^emblem_|^wealth_card', 'ranking'),
]

# Explicit, evidence-anchored notes. Only where the ORIGINAL name states the function.
NOTES = {
    'mount': 'VIP mount/vehicle art (original `carFrame` slot). Animal names are the shipped '
             'filenames; the tier->animal ordering is NOT asserted.',
    'friend': 'Friendship/intimacy tier rings lv0..lv50 (H5 `friendCenter`).',
    'pk': 'PK battle art. `hs`/`lan`/`pingju` = red side / blue side / draw; the four suffixes '
          '(`teq`,`yinni`,`yuenan`,`zd`) are the shipped regional variants — meaning not asserted.',
    'bomb': 'Bomb-gift tiers lv1..lv7; `_h150` are the 150dp-height variants.',
}


def fmt_of(p):
    ext = os.path.splitext(p)[1].lower()
    if p.endswith('.vap.mp4'):
        return 'vap'
    return FORMAT.get(ext, 'unknown')


def domain_of(path, base):
    d = os.path.dirname(path)
    dom = DOMAIN_BY_DIR.get(d)
    if dom is None:  # nested folder (e.g. roomEmoji/face_11) -> nearest registered ancestor
        cand = [(k, v) for k, v in DOMAIN_BY_DIR.items() if d.startswith(k + '/')]
        dom = max(cand, key=lambda kv: len(kv[0]))[1] if cand else 'misc'
    for pat, over in NAME_OVERRIDE:
        if re.match(pat, base):
            return over
    return dom


def ident(base):
    """Functional id from the original filename: strip vendor prefix + extension."""
    n = base
    for ext in ('.vap.mp4', '.png', '.webp', '.jpg', '.gif', '.svga', '.pag', '.mp4', '.txt'):
        if n.endswith(ext):
            n = n[: -len(ext)]
            break
    n = re.sub(r'^waitio_', '', n)
    n = re.sub(r'[^A-Za-z0-9]+', '_', n).strip('_')
    return n or 'unnamed'


# --- H5 corpus (act.zaffalive.com) -------------------------------------------------------------
# These files are content-hash named: the original gives us NO functional name. So the only claim
# the registry makes about them is their DOMAIN, taken from the H5 page that loaded them. Ids keep
# the hash, which is honest and stable.
H5_PAGE_DOMAIN = {
    'anchor': 'agency', 'friendCenter': 'friend', 'cpReward': 'cp', 'vipScoreRank': 'vip',
    'roomScoreRank': 'ranking', 'medalRank': 'medal', 'wealth_grade': 'ranking',
    'coinsMerchant': 'wallet', 'roomParty': 'room', 'pkReward': 'pk', 'pkRule': 'pk',
    'magicBox': 'gift', 'luckyBox': 'gift', '_svga_cdn': 'effect',
}


def gen_h5():
    """Emit the H5 part file. Domain-only classification — no invented per-file names."""
    root = 'assets/h5'
    if not os.path.isdir(root):
        return 0
    by_page = {}
    for page in sorted(os.listdir(root)):
        d = os.path.join(root, page)
        if not os.path.isdir(d):
            continue
        fs = sorted(f for f in os.listdir(d) if os.path.isfile(os.path.join(d, f)))
        if fs:
            by_page[page] = fs
    L = []
    W = L.append
    W("// GENERATED by tools/gen_asset_registry.py — do not hand-edit entries.")
    W("//")
    W("// The recovered H5 corpus from act.zaffalive.com. These files are CONTENT-HASH named in the")
    W("// original, so no functional name exists to recover. The registry therefore asserts only the")
    W("// DOMAIN — taken from the H5 page that loaded the file — and keeps the hash as the id.")
    W("// Anything more specific would be invention. Files that duplicate an already-named")
    W("// `room_ext/` asset were dropped rather than bundled twice.")
    W("part of 'asset_registry_api.dart';")
    W("")
    W("/// Recovered H5 art, keyed by `<domain>.h5.<page>.<hash>`.")
    W("const Map<String, AssetRef> kH5Assets = <String, AssetRef>{")
    n = 0
    for page, fs in by_page.items():
        dom = H5_PAGE_DOMAIN.get(page, 'misc')
        W(f"  // ---- {page} -> {dom} ({len(fs)}) ----")
        for f in fs:
            base = ident(f)
            key = f'{dom}.h5.{page}.{base}'
            W(f"  '{key}': AssetRef('{key}', '{root}/{page}/{f}', "
              f"AssetFormat.{fmt_of(f)}, AssetDomain.{dom}),")
            n += 1
    W("};")
    W("")
    open(os.path.join(ROOT, 'lib/core/assets/asset_registry_h5.g.dart'), 'w').write('\n'.join(L) + '\n')
    print(f"wrote asset_registry_h5.g.dart: {n} entries across {len(by_page)} pages")
    return n


def main():
    os.chdir(ROOT)
    files = []
    for r, _, fs in os.walk('assets'):
        if r.startswith('assets/h5'):      # H5 corpus lives in its own part file
            continue
        for f in sorted(fs):
            if f in ('README.md',):
                continue
            files.append(os.path.join(r, f))
    files.sort()

    entries = []
    seen = {}
    for p in files:
        base = os.path.basename(p)
        dom = domain_of(p, base)
        fid = ident(base)
        key = f'{dom}.{fid}'
        if key in seen:                      # disambiguate by format
            key = f'{dom}.{fid}_{fmt_of(p)}'
        seen[key] = p
        entries.append((key, p, fmt_of(p), dom))

    by_dom = {}
    for k, p, f, d in entries:
        by_dom.setdefault(d, []).append((k, p, f))

    L = []
    W = L.append
    W("// GENERATED by tools/gen_asset_registry.py — do not hand-edit entries.")
    W("// Regenerate after adding assets:  python3 tools/gen_asset_registry.py")
    W("//")
    W("// One [AssetRef] per bundled file. Ids are FUNCTIONAL and derive from the original")
    W("// un-obfuscated filenames the app shipped — no name is invented. Domains come from the")
    W("// folder, refined by filename prefix (see the generator's NAME_OVERRIDE table).")
    W("part of 'asset_registry_api.dart';")
    W("")
    W("/// Every bundled asset, keyed by `<domain>.<function>`.")
    W("const Map<String, AssetRef> kBundledAssets = <String, AssetRef>{")
    for d in sorted(by_dom):
        note = NOTES.get(d)
        W(f"  // ---- {d} ({len(by_dom[d])}) ----")
        if note:
            for line in _wrap(note, 92):
                W(f"  // {line}")
        for k, p, f in sorted(by_dom[d]):
            W(f"  '{k}': AssetRef('{k}', '{p}', AssetFormat.{f}, AssetDomain.{d}),")
    W("};")
    W("")
    open(OUT, 'w').write('\n'.join(L) + '\n')
    print(f"wrote {OUT}: {len(entries)} entries")
    for d in sorted(by_dom):
        print(f"   {d:10s} {len(by_dom[d]):3d}")
    fmts = {}
    for _, _, f, _ in entries:
        fmts[f] = fmts.get(f, 0) + 1
    print("formats:", fmts)
    gen_h5()


def _wrap(s, n):
    out, cur = [], ''
    for w in s.split():
        if len(cur) + len(w) + 1 > n:
            out.append(cur); cur = w
        else:
            cur = (cur + ' ' + w).strip()
    if cur:
        out.append(cur)
    return out


if __name__ == '__main__':
    main()
