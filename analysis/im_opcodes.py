#!/usr/bin/env python3
import re, os, json, base64
PKG=b"com.waig.nalo"
RX=re.compile(r'^[A-Za-z0-9+/_]+={1,3}$')
def dec(s):
    if " " in s or not s.endswith("=") or len(s[:-1])%4 or not RX.match(s): return None
    sub=s[:-1]
    if "__" in sub: sub=sub.replace("_","/")
    try: d=base64.b64decode(sub)
    except: return None
    if not d: return None
    o=bytes(d[i]^PKG[i%len(PKG)] for i in range(len(d)))
    t=o.decode("utf-8","replace")
    return None if "�" in t else t

SRC="/root/zaffa_recovery/output/jadx_out/sources"
FILES=["p000/p11.java","p000/no2.java","p000/sq3.java","p000/q90.java","p000/vm2.java","p000/gq3.java"]
ENC=re.compile(r'm1316[9]a\("([^"]*)"\)|m13170b\("([^"]*)"')
OP=re.compile(r'(?:case|optInt\s*==|optInt\s*!=|==)\s*([0-9]{2,})\b')
HANDLER=re.compile(r'wc3\.m54322e\(\)\.(m\d+\w*)\(|\.(m\d+\w*)\(new JSONObject')

results={}
for rel in FILES:
    p=os.path.join(SRC,rel)
    if not os.path.exists(p): continue
    lines=open(p,encoding="utf-8",errors="ignore").read().split("\n")
    for i,l in enumerate(lines):
        for m in OP.finditer(l):
            op=int(m.group(1))
            if op<7 or op>99999: continue
            # gather context: this line + next 14 lines
            ctx="\n".join(lines[i:i+15])
            # decrypt all strings in context
            decs=[]
            for em in ENC.finditer(ctx):
                enc=em.group(1) or em.group(2)
                dd=dec(enc)
                if dd and len(dd)>2 and not dd.startswith("http"): decs.append(dd)
            # handler methods
            hs=[a or b for a,b in HANDLER.findall(ctx)]
            entry=results.setdefault(op, {"file":rel,"line":i+1,"log":[],"handlers":[]})
            for d2 in decs:
                if d2 not in entry["log"]: entry["log"].append(d2)
            for h in hs:
                if h not in entry["handlers"]: entry["handlers"].append(h)

# print sorted, focus on the log strings that look like event names
for op in sorted(results):
    e=results[op]
    # pick the most descriptive log line (longest, has letters + underscores/spaces)
    logs=[x for x in e["log"] if re.search(r'[a-zA-Z].*[a-zA-Z]', x)]
    logs=sorted(logs, key=len, reverse=True)[:2]
    print(f"{op:6d}  {e['file'].split('/')[-1]}:{e['line']:<5}  {logs}")
json.dump(results, open("/tmp/claude-0/-root/27bed1aa-cdd0-4699-aa30-ac14512d950c/scratchpad/im_opcodes.json","w"), ensure_ascii=False, indent=1)
print("\ntotal opcodes:",len(results))
