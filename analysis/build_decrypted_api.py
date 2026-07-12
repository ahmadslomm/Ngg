#!/usr/bin/env python3
"""
Static extraction of REAL API calls after decrypting all literals.
For each gift.*/room.*/user.*/vip.* method: real method name, decrypted param keys, the code
expression each param value comes from, a value-source class (constant/input/generated/session),
and the linked Gson response model + its asset fields.

Evidence only: every param key is a decrypted string literal from the actual caller method body.
Outputs: DECRYPTED_API_SCHEMA.json  +  API_CALL_GRAPH.md
"""
import json, re, os, base64, html, collections

ROOT = "/root/zaffa_recovery"
SRC  = os.path.join(ROOT, "output/jadx_out/sources")
dec_map = json.load(open(os.path.join(ROOT,"decrypted_strings_complete.json")))["unique"]
endpoints = json.load(open(os.path.join(ROOT,"COMPLETE_API_CONTRACT.json")))["endpoints"]
models    = json.load(open(os.path.join(ROOT,"API_SCHEMA.json")))["models"]

PKG=b"com.waig.nalo"
def decrypt(s):
    if s in dec_map: return dec_map[s]
    if not (s.endswith("=") and re.match(r'^[A-Za-z0-9+/_]+={1,3}$',s) and len(s[:-1])%4==0): return None
    sub=s[:-1].replace("_","/") if "__" in s[:-1] else s[:-1]
    try: data=base64.b64decode(sub)
    except Exception: return None
    if not data: return None
    out=bytes(data[i]^PKG[i%len(PKG)] for i in range(len(data))).decode("utf-8","replace")
    return None if "�" in out else out

def dlit(enc):
    v=decrypt(enc); return v if v is not None else None

# ---------- caller method body ----------
def read_method(file_rel, mname):
    p=os.path.join(SRC, file_rel)
    if not os.path.exists(p): return None,None
    t=open(p,encoding="utf-8",errors="ignore").read()
    m=re.search(r'\b'+re.escape(mname)+r'\s*\(', t)
    if not m: return None,None
    # signature args
    sigm=re.search(re.escape(mname)+r'\s*\(([^)]*)\)', t[m.start():m.start()+400])
    args=[]
    if sigm:
        for a in sigm.group(1).split(','):
            a=a.strip()
            if a: args.append(a.split()[-1])   # arg var name
    # brace-match body
    b=t.find('{', m.end())
    if b<0: return None,args
    depth=0; i=b
    while i<len(t):
        if t[i]=='{':depth+=1
        elif t[i]=='}':
            depth-=1
            if depth==0: break
        i+=1
    return t[b:i+1], args

# ---------- value-source classifier ----------
SESSION_RE=re.compile(r'(getUid|getToken|userSig|deviceId|getDeviceId|WaigNalo\.|mWaign|currentTimeMillis|getVersion|getLang|vm2\.|m53171y0|m53210X0|getUserId|getRid|selfUid)',re.I)
def classify_value(expr, args):
    e=expr.strip()
    inner=e
    mm=re.match(r'(?:Integer|Long|Double|String|Boolean)\.valueOf\((.+)\)$', e)
    if mm: inner=mm.group(1).strip()
    # decrypted string constant?
    lit=re.match(r'd82\.m13169a\("([^"]+)"\)$', e) or re.match(r'"([A-Za-z0-9+/_]+={1,3})"$', e)
    if lit:
        d=dlit(lit.group(1))
        return "constant", (repr(d) if d is not None else e)
    if re.match(r'^-?\d+$', inner) or e in ("true","false"):
        return "constant", inner
    if re.search(r'AppEventsConstants\.EVENT_PARAM_VALUE_(YES|NO)', e):
        return "constant", ("1" if "YES" in e else "0")
    if SESSION_RE.search(e):
        return "generated", e            # session/device/runtime derived
    if inner in args:
        return "input", inner            # caller-supplied (UI/user/upstream)
    if re.match(r'^[A-Za-z_]\w*$', inner):
        return "input", inner            # a local/param variable
    return "unknown", e

# ---------- parse puts ----------
PUT_RE = re.compile(r'\.put\(\s*(d82\.m13169a\("[^"]+"\)|"[A-Za-z0-9+/_]+={1,3}")\s*,\s*(.+?)\)\s*;', re.S)
HELP_RE= re.compile(r'm58811i\(\s*([^,]+?)\s*,\s*\w+\s*,\s*(d82\.m13169a\("[^"]+"\)|"[A-Za-z0-9+/_]+={1,3}")\s*(?:,\s*"([A-Za-z0-9+/_]+={1,3})")?\s*\)')
def key_of(expr):
    m=re.match(r'd82\.m13169a\("([^"]+)"\)', expr) or re.match(r'"([^"]+)"', expr)
    if not m: return None
    return dlit(m.group(1))

def extract_params(body, args):
    params=[]; seen=set()
    def add(k, val_expr, guard=False):
        if not k or k in seen: return
        seen.add(k)
        vt,src=classify_value(val_expr, args)
        params.append({"name":k,"value_type":vt,"source_expr":src.strip()[:80],"conditional":guard})
    # normal puts (detect conditional by 'if' before the put on same/prev line—approx via guard flag off)
    for m in PUT_RE.finditer(body):
        add(key_of(m.group(1)), m.group(2))
    # helper puts m58811i(value, map, key[, key2])
    for m in HELP_RE.finditer(body):
        val=m.group(1)
        for g in (m.group(2), m.group(3)):
            if g:
                add(key_of(g if g.startswith('d82') or g.startswith('"') else '"%s"'%g), val)
    # any leftover decrypted key literals not captured -> unknown source
    for enc in re.findall(r'm13169a\("([^"]+)"\)', body):
        d=dlit(enc)
        if d and re.match(r'^[a-zA-Z_]\w{1,29}$', d) and '.' not in d and d not in seen:
            # skip obvious method ids / sentences
            params.append({"name":d,"value_type":"unknown","source_expr":"(referenced literal)","conditional":None})
            seen.add(d)
    return params

# ---------- model linkage ----------
by_cat=collections.defaultdict(list)
for m in models: by_cat[m.get("category","?")].append(m)
def richest(cat):
    ms=by_cat.get(cat,[]); return max(ms,key=lambda m:m.get("field_count",0)) if ms else None
ASSET=re.compile(r'(svga|anim|url|Url|img|image|icon|pic|frame|mount|effect|dynamic|webp|pag|cover|bg|banner|avatar|resource|vap|preview)',re.I)
# explicit high-confidence links for headline methods
EXPLICIT={
 "gift.getGiftList":"rx4","gift.getCommonGift":"rx4","gift.getClientGiftTabs":"rx4",
 "user.getGiftWallList":"rx4",
}
def model_for(ep):
    cls=EXPLICIT.get(ep["id"])
    m=next((x for x in models if x["class"]==cls),None) if cls else None
    if not m: m=richest(ep.get("module","") if ep.get("module") in by_cat else ep.get("category","?"))
    if not m: return None
    fields=[f["json"] for f in m.get("fields",[])]
    assets=[k for k in fields if ASSET.search(k)]
    return {"class":m["class"],"file":m["file"],"category":m["category"],
            "field_count":m["field_count"],"asset_fields":assets}

# ---------- run ----------
FOCUS=("gift","room","user","vip","wallet","mall","task")
SEL=re.compile(r'^(gift|room|user|wallet|mall|task)\.|(vip|noble)|'
               r'Action/(RoomApi|LiveRoom|RocketGift|LiveRocketGift|RoomBomb|LiveRoomBomb|Noble|GameMall|ChargeGiftBag|SuperManage)\.',re.I)
out=[]
for ep in endpoints:
    mod=ep.get("module","")
    if mod not in FOCUS and not SEL.search(ep["id"]): continue
    rec={"method":ep["id"],"module":mod or ep["id"].split(".")[0],"style":ep["style"],
         "transport":ep["transport"]+" /","auth_params":["timestamp","sign","token"],
         "callers":[],"params":[],"response_model":model_for(ep)}
    for c in ep.get("callers",[]):
        body,args=read_method(c["file"], c["method"])
        rec["callers"].append({"file":c["file"],"method":c["method"],"java_args":args or []})
        if body:
            ps=extract_params(body,args)
            # merge
            names={p["name"] for p in rec["params"]}
            for p in ps:
                if p["name"] not in names: rec["params"].append(p); names.add(p["name"])
    out.append(rec)

# stats
tot=len(out); withp=sum(1 for r in out if r["params"])
json.dump({"meta":{"source":"decompiled APK, all literals decrypted",
                   "decryptor":"XOR(base64(enc[:-1]), key=com.waig.nalo)",
                   "focus":list(FOCUS),"methods":tot,"methods_with_params":withp},
           "methods":out},
          open(os.path.join(ROOT,"DECRYPTED_API_SCHEMA.json"),"w"), ensure_ascii=False, indent=1)
print(f"methods={tot}  with_params={withp}")
# quick sample
for r in out:
    if r["method"]=="gift.getGiftList":
        print(json.dumps(r,ensure_ascii=False,indent=1)[:700])
