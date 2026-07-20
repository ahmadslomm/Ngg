#!/usr/bin/env python3
import re, os, json, glob, collections

BUNDLE_DIR="bundles"
# page -> list of source files
pages=collections.defaultdict(list)
for f in sorted(glob.glob(f"{BUNDLE_DIR}/*")):
    base=os.path.basename(f)
    m=re.match(r'([A-Za-z0-9_]+)\.(app\.js|index\.js|index\.html|index_ar\.html)$', base)
    if not m: continue
    pages[m.group(1)].append(f)

# regex: action=<ACTION>  where ACTION is Module/Class.method or module.method or Class.method
ACT_RE=re.compile(r'action=([A-Za-z][A-Za-z0-9_]*(?:/[A-Za-z][A-Za-z0-9_]*)?\.[A-Za-z][A-Za-z0-9_]*)')
# param key right after action or chained: &key=   (key alnum/_)
PARAM_RE=re.compile(r'[?&]([A-Za-z_][A-Za-z0-9_]*)=')

result={}
global_actions=collections.defaultdict(set)  # action -> set(pages)
for pg, files in sorted(pages.items()):
    txt=""
    for f in files:
        try: txt+=open(f,encoding='utf-8',errors='replace').read()+"\n"
        except: pass
    actions=collections.OrderedDict()
    # find every index.php?... query fragment (may be a single literal) and split params
    # 1) action occurrences
    for m in ACT_RE.finditer(txt):
        act=m.group(1)
        actions.setdefault(act, set())
        global_actions[act].add(pg)
    # 2) associate params: scan windows around each 'index.php?' literal
    for frag_m in re.finditer(r'index\.php\?([^"\'\s`]{0,400})', txt):
        frag=frag_m.group(0)
        am=ACT_RE.search(frag)
        if not am: continue
        act=am.group(1)
        actions.setdefault(act, set())
        for pm in PARAM_RE.finditer(frag):
            k=pm.group(1)
            if k!='action': actions[act].add(k)
    # 3) also catch params in same literal even without index.php (chained &key=)
    result[pg]={a: sorted(list(ks)) for a,ks in actions.items()}

# write per-page json + summary
json.dump(result, open("endpoints_by_page.json","w"), indent=2, ensure_ascii=False)

print("=== ACTIONS PER PAGE ===")
for pg in sorted(result):
    acts=result[pg]
    if not acts:
        print(f"\n## {pg}  — (no /index.php action literals; static or dynamic-chunk)")
        continue
    print(f"\n## {pg}  ({len(acts)} actions)")
    for a,ks in acts.items():
        print(f"   {a}   params: {ks if ks else '(none captured inline)'}")

print("\n\n=== GLOBAL: distinct actions across all pages:", len(global_actions))
