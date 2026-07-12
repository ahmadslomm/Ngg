#!/usr/bin/env python3
import json, collections, os
ROOT="/root/zaffa_recovery"
d=json.load(open(os.path.join(ROOT,"DECRYPTED_API_SCHEMA.json")))
methods=d["methods"]
OUT=os.path.join(ROOT,"API_CALL_GRAPH.md")

SIGN={"input":"◀ input","constant":"● const","generated":"⚙ gen","unknown":"? lit"}
L=[]; w=L.append
w("# ZaffaLive — API Call Graph (decrypted, static)")
w("")
w("Built by decrypting **every** call-site literal in the decompiled APK "
  "(`XOR(base64(enc[:-1]), key=com.waig.nalo)`), then reading each caller method to recover the real "
  "parameter keys and the code expression each value comes from. No guessing, no network.")
w("")
w("**Value source legend:** `◀ input` = passed into the caller (UI/user/upstream var) · "
  "`● const` = literal constant in code · `⚙ gen` = session/device/runtime-derived · "
  "`? lit` = key literal present but value expression not cleanly parsed (lower confidence).")
w(f"**Every request also carries auth params** injected globally: `timestamp`, `sign`, `token`.")
w(f"**Machine-readable:** `DECRYPTED_API_SCHEMA.json` ({d['meta']['methods']} methods, "
  f"{d['meta']['methods_with_params']} with params).")
w("")

bymod=collections.defaultdict(list)
for m in methods: bymod[m["module"]].append(m)
titles={"gift":"gift.*","room":"room.*","user":"user.*","vip":"vip.*"}
for mod in ("gift","room","user","vip"):
    ms=sorted(bymod.get(mod,[]),key=lambda x:x["method"])
    if not ms: continue
    w(f"## {titles.get(mod,mod)}  ({len(ms)} methods)")
    w("")
    for r in ms:
        cl=r["callers"][0] if r["callers"] else None
        csig=f'{cl["file"].replace("p000/","").replace(".java","")}.{cl["method"]}({",".join(cl["java_args"])})' if cl else "—"
        w(f"### `{r['method']}`  · {r['style']} · {r['transport']}")
        w(f"caller: `{csig}`")
        w("")
        if r["params"]:
            w("| param | source | from |")
            w("|---|---|---|")
            for p in r["params"]:
                w(f"| `{p['name']}` | {SIGN.get(p['value_type'],p['value_type'])} | `{p['source_expr']}` |")
        else:
            w("_no per-call params (auth-only request)_")
        rm=r["response_model"]
        if rm:
            assets=", ".join(f"`{a}`" for a in rm["asset_fields"][:8]) or "—"
            w("")
            w(f"**→ response model:** `{rm['class']}` ({rm['file']}, {rm['field_count']}f, cat={rm['category']})  ")
            w(f"**→ asset fields:** {assets}")
        w("")

# summary
w("## Summary")
w("")
vt=collections.Counter(p["value_type"] for r in methods for p in r["params"])
w(f"- Focus methods analysed: **{len(methods)}** (gift/room/user/vip)")
w(f"- Methods with decrypted params: **{sum(1 for r in methods if r['params'])}**")
w(f"- Params recovered: **{sum(len(r['params']) for r in methods)}**  "
  f"(input {vt['input']} · const {vt['constant']} · gen {vt['generated']} · lit-only {vt['unknown']})")
w(f"- Response models linked: **{sum(1 for r in methods if r['response_model'])}**")
w("")
w("> `? lit` params are keys that appear in the method but whose value expression sits inside a nested "
  "obfuscated helper (`m58811i(...)`); the **key is real**, the value-source is just not machine-parsed. "
  "Everything else is high-confidence.")
open(OUT,"w").write("\n".join(L))
print("wrote",OUT,"lines",len(L))
