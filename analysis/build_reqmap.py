#!/usr/bin/env python3
import json
BASE="/root/zaffa_recovery"
s=json.load(open(f"{BASE}/API_SCHEMA.json"))

# global proven contract (from jr1.java + qm2.java + vl3.java, all static)
envelope = {
  "source": "statically reversed from p000/jr1.java (m25947g,m25948h), p000/qm2.java, p000/vl3.java",
  "transport": "OkHttp; OkHttpClient has NO CertificatePinner (he3 builder m21420h()==null) -> MITM-capturable with a system CA",
  "auto_injected_params": {
     "action":     "the module.method or Action/Controller.method identifier",
     "lang":       "language-country, from vl3.m53098c()",
     "deviceid":   "device id, from bm3.m6543d(context)",
     "_login_uid": "logged-in user id",
     "token":      "session token"
  },
  "signed_headers": ["sign", "timestamp"],
  "sign_algorithm": {
     "steps": [
        "keys = sort(params.keySet()) ascending",
        "S = concat for each key of  '{'+key+'}'+'{'+value+'}'   (File/List<File> skipped)",
        "timestamp = String(System.currentTimeMillis())   # milliseconds",
        "sign = md5_hex_lowercase( S + PRIVATE_KEY + timestamp )"
     ],
     "PRIVATE_KEY": "awgwd^1ad87",
     "md5": "qm2.m43462e -> MessageDigest('MD5') -> lowercase 32-hex (qm2.m43460c)",
     "log_format_string_verbatim": "sign=%s, PRIVATE_KEY=%s,time=%s,md5Sign=%s",
     "reference_impl": "tools/dynamic/zaffa_sign.py (self-test included)"
  },
  "optional_body_obfuscation": "C3958m.m30049f: base64-decode then XOR with key=md5('com.waig.nalo'); used on reported reqBody",
  "response_envelope": {
     "resCode": "int status  (r92.m44417d(jsonObject))",
     "resData": "payload      (r92.m44420g(jsonObject))",
     "note": "list payloads add pagination keys: total,total_num,page*,sort,limit,surplus"
  }
}

# response model candidates by category (heuristic aid, marked non-authoritative)
models_by_cat={}
for m in s["models"]:
    models_by_cat.setdefault(m["category"],[]).append(m["class"])

entries=[]
for e in s["endpoints"]:
    entries.append({
      "id": e["id"],
      "category": e["category"],
      "style": e["style"],
      "request": {
        "auto_params": list(envelope["auto_injected_params"].keys()),
        "signed_headers": ["sign","timestamp"],
        "endpoint_specific_params_CAPTURED": None   # <- fill from mitm/frida
      },
      "response": {
        "envelope": ["resCode","resData"],
        "model_candidates_heuristic": models_by_cat.get(e["category"], [])[:6],
        "response_body_CAPTURED": None              # <- fill from mitm/frida
      },
      "binding_status": "STATIC (names+envelope proven); exact bodies require on-device capture"
    })

out={
  "app": s["app"]["name"], "package": s["app"]["package"], "apk": s["app"]["apk"],
  "hosts_bootstrap": [h["host"] for h in s["hosts"]],
  "contract": envelope,
  "counts": {"endpoints": len(entries)},
  "endpoints": entries
}
json.dump(out, open(f"{BASE}/REQUEST_RESPONSE_MAP.json","w"), ensure_ascii=False, indent=1)
print("wrote REQUEST_RESPONSE_MAP.json with", len(entries), "endpoints")
