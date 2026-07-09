#!/usr/bin/env python3
"""Complete per-occurrence static string decryption for ZaffaLive.
For every d82.m13169a("<enc>") call site, record: enc, dec, file, class, method, line.
Decryptor proven: d82.m13169a -> jp1.m25813e -> XOR(base64(enc[:-1]), key='com.waig.nalo').
"""
import base64, re, os, json, sys, html

PKG=b"com.waig.nalo"
RX_ENC=re.compile(r'^[A-Za-z0-9+/_]+={1,3}$')
HTML_MAP={"&#039;":"'","&#034;":'"',"&quot;":'"',"&#39;":"'","&apos;":"'","&#38;":"&",
          "&#038;":"&","&amp;":"&","&#160;":" ","&#60;":"<","&lt;":"<","&#62;":">",
          "&#062;":">","&gt;":">","&#8230;":"...","&#34;":'"',"&#060;":"<","&#064;":"@",
          "&#045;":"-","&#047;":"/","<![CDATA[":"","]]>":"","\\@":"@","\\u0020":" ","\\\"":'"'}
def is_enc(s):
    if " " in s or not s.endswith("="): return False
    if len(s[:-1])%4!=0: return False
    return bool(RX_ENC.match(s))
def unescape(s):
    for k,v in HTML_MAP.items(): s=s.replace(k,v)
    return s
def decrypt(s):
    if not is_enc(s): return None
    sub=s[:-1]
    if "__" in sub: sub=sub.replace("_","/")
    try: data=base64.b64decode(sub)
    except Exception: return None
    if not data: return None
    out=bytes(data[i]^PKG[i%len(PKG)] for i in range(len(data)))
    t=out.decode("utf-8","replace")
    if "�" in t: return None
    return unescape(t)

ROOT=sys.argv[1]; OUT=sys.argv[2]
CALL=re.compile(r'd82\.m13169a\("([^"]*)"\)')
CLASS=re.compile(r'\bclass\s+([A-Za-z0-9_$]+)')
# jadx method decls: modifiers + return + name(  ; also constructors
METHOD=re.compile(r'^\s*(?:public|private|protected|static|final|synchronized|native|abstract|\s)*[A-Za-z0-9_$<>\[\].,?\s]+\s+([A-Za-z0-9_$]+)\s*\([^;{]*\)\s*(?:throws[^{;]*)?\{')
# original names hidden in Kotlin DebugMetadata: @vo0(m53405c = "preprocessed....$method$...")
DEBUGMETA=re.compile(r'm53405c\s*=\s*"([^"]+)"')

occ=[]
uniq={}
files=0
for dp,_,fs in os.walk(ROOT):
    for fn in fs:
        if not fn.endswith(".java"): continue
        path=os.path.join(dp,fn)
        try: lines=open(path,encoding="utf-8",errors="ignore").read().split("\n")
        except Exception: continue
        if not any("m13169a(" in l for l in lines): continue
        files+=1
        rel=os.path.relpath(path,ROOT)
        # precompute class decl lines and method decl lines and debugmeta lines
        cls_at=[]; mth_at=[]; dbg_at=[]
        for i,l in enumerate(lines):
            cm=CLASS.search(l)
            if cm and "class " in l: cls_at.append((i,cm.group(1)))
            mm=METHOD.match(l)
            if mm: mth_at.append((i,mm.group(1)))
            dm=DEBUGMETA.search(l)
            if dm: dbg_at.append((i,dm.group(1)))
        def nearest(arr,idx):
            r=None
            for i,v in arr:
                if i<=idx: r=v
                else: break
            return r
        for i,l in enumerate(lines):
            for m in CALL.finditer(l):
                enc=m.group(1); dec=decrypt(enc)
                if dec is None: dec="<undecryptable>"
                uniq[enc]=dec
                cls=nearest(cls_at,i) or os.path.splitext(fn)[0]
                mth=nearest(mth_at,i) or "?"
                orig=nearest(dbg_at,i)   # original kotlin symbol if within a DebugMetadata scope
                occ.append({"enc":enc,"dec":dec,"file":rel,"class":cls,"method":mth,
                            "line":i+1, **({"orig_symbol":orig} if orig else {})})

result={
 "meta":{"app":"ZaffaLive","package":"com.waig.nalo",
   "decryptor":"d82.m13169a -> jp1.m25813e : XOR(base64(enc[:-1]), key='com.waig.nalo') + html-unescape",
   "call_sites":len(occ),"unique_strings":len(uniq),"files_touched":files},
 "unique":dict(sorted(uniq.items(), key=lambda kv: kv[1].lower())),
 "occurrences":occ
}
json.dump(result, open(OUT,"w"), ensure_ascii=False, indent=0)
print(f"[+] call_sites={len(occ)} unique={len(uniq)} files={files} -> {OUT}")
