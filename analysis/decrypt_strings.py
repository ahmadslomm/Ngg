#!/usr/bin/env python3
"""ZaffaLive static string decryptor.
Reverses jp1.m25813e / m25814f (see p000/jp1.java):
  strip last char -> ('_'->'/' if '__' present) -> base64 -> XOR with packageName cyclic -> UTF-8 -> HTML unescape.
Key = package name bytes: com.waig.nalo. Pure static, no device.
"""
import base64, re, sys, os, html

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

def decrypt(s, pkg=PKG):
    if not is_enc(s): return s
    sub = s[:-1]
    if "__" in sub: sub = sub.replace("_","/")
    try:
        data = base64.b64decode(sub)
    except Exception:
        return s
    if len(data) == 0: return s
    out = bytes(data[i] ^ pkg[i % len(pkg)] for i in range(len(data)))
    txt = out.decode("utf-8", "replace")
    if "�" in txt: return s        # m25810d: invalid -> keep original
    return unescape(txt)

if __name__ == "__main__":
    root = sys.argv[1] if len(sys.argv) > 1 else "."
    call_rx = re.compile(r'm13169a\("([^"]*)"\)')
    seen = {}
    for dp,_,fs in os.walk(root):
        for fn in fs:
            if not fn.endswith(".java"): continue
            try:
                t = open(os.path.join(dp,fn),encoding="utf-8",errors="ignore").read()
            except Exception: continue
            for m in call_rx.finditer(t):
                enc = m.group(1)
                if enc in seen: continue
                dec = decrypt(enc)
                if dec != enc: seen[enc] = dec
    for enc,dec in sorted(seen.items(), key=lambda kv: kv[1].lower()):
        print(f"{dec}\t<=\t{enc}")
    sys.stderr.write(f"\n[+] decrypted {len(seen)} unique strings\n")
