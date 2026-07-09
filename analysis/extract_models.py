#!/usr/bin/env python3
"""Extract Gson model schemas from obfuscated ZaffaLive sources.
@hq4("<enc>") == @SerializedName. Decrypt enc -> real JSON key.
Group fields by their enclosing class. Emit models.json + method key decryption.
"""
import base64, re, os, json, sys, html

PKG = b"com.waig.nalo"
RX_ENC = re.compile(r'^[A-Za-z0-9+/_]+={1,3}$')
HTML_MAP = {"&#039;":"'","&#034;":'"',"&quot;":'"',"&#39;":"'","&apos;":"'","&#38;":"&",
            "&#038;":"&","&amp;":"&","&#160;":" ","&#60;":"<","&lt;":"<","&#62;":">",
            "&#062;":">","&gt;":">","&#8230;":"...","&#34;":'"',"&#060;":"<","&#064;":"@",
            "&#045;":"-","&#047;":"/","<![CDATA[":"","]]>":"","\\@":"@","\\u0020":" ","\\\"":'"'}

def is_enc(s):
    if " " in s or not s.endswith("="): return False
    if len(s[:-1]) % 4 != 0: return False
    return bool(RX_ENC.match(s))

def unescape(s):
    for k,v in HTML_MAP.items(): s = s.replace(k,v)
    return s

def decrypt(s):
    if not is_enc(s): return None
    sub = s[:-1]
    if "__" in sub: sub = sub.replace("_","/")
    try: data = base64.b64decode(sub)
    except Exception: return None
    if not data: return None
    out = bytes(data[i] ^ PKG[i % len(PKG)] for i in range(len(data)))
    txt = out.decode("utf-8","replace")
    if "�" in txt: return None
    return unescape(txt)

ROOT = sys.argv[1]
# regexes
CLASS_RX = re.compile(r'\b(?:public|final|static|abstract|private|protected|\s)*class\s+([A-Za-z0-9_$]+)')
HQ4_RX   = re.compile(r'@hq4\("([^"]*)"\)')
FIELD_RX = re.compile(r'(?:public|private|protected|final|static|transient|volatile|\s)+([A-Za-z0-9_$.<>,?\[\] ]+?)\s+([A-Za-z0-9_$]+)\s*;')

models = {}   # classname -> {file, fields:[{key,type,field}]}
lines_cache = {}

for dp,_,fs in os.walk(ROOT):
    for fn in fs:
        if not fn.endswith(".java"): continue
        path = os.path.join(dp,fn)
        try: txt = open(path,encoding="utf-8",errors="ignore").read()
        except Exception: continue
        if "@hq4(" not in txt: continue
        lines = txt.split("\n")
        # track class stack by brace-depth-of-declaration; simpler: find nearest preceding class decl for each hq4
        # Precompute list of (lineno, classname)
        class_decls = []
        for i,l in enumerate(lines):
            m = CLASS_RX.search(l)
            if m and ("class " in l):
                class_decls.append((i, m.group(1)))
        def nearest_class(idx):
            name=None
            for i,c in class_decls:
                if i<=idx: name=c
                else: break
            return name or os.path.splitext(fn)[0]
        rel = os.path.relpath(path, ROOT)
        for i,l in enumerate(lines):
            m = HQ4_RX.search(l)
            if not m: continue
            enc = m.group(1)
            key = decrypt(enc)
            if key is None: key = "?"+enc
            # find field decl on same or next few lines
            ftype, fname = None, None
            for j in range(i, min(i+4,len(lines))):
                fm = FIELD_RX.search(lines[j])
                if fm and "@hq4" not in lines[j]:
                    ftype = fm.group(1).strip().split()[-1] if fm.group(1) else "?"
                    ftype = fm.group(1).strip()
                    fname = fm.group(2)
                    break
            cls = nearest_class(i)
            key_full = rel + "::" + cls
            models.setdefault(key_full, {"file":rel,"class":cls,"fields":[]})
            models[key_full]["fields"].append({"json":key,"type":ftype or "?","field":fname or "?"})

# stats
total_fields = sum(len(v["fields"]) for v in models.values())
decrypted = sum(1 for v in models.values() for f in v["fields"] if not f["json"].startswith("?"))
print(f"[+] model classes: {len(models)}  fields: {total_fields}  decrypted-keys: {decrypted}", file=sys.stderr)

json.dump(models, open(sys.argv[2],"w"), ensure_ascii=False, indent=1)

# Also produce global unique json-key inventory
allkeys = sorted({f["json"] for v in models.values() for f in v["fields"] if not f["json"].startswith("?")})
open(sys.argv[3],"w").write("\n".join(allkeys))
print(f"[+] unique decrypted json keys: {len(allkeys)}", file=sys.stderr)
