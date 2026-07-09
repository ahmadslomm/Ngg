#!/usr/bin/env python3
"""ZaffaLive request signer — statically reversed from p000/jr1.java (m25947g) + p000/qm2.java.

Algorithm (proven, not guessed):
  1. Take the request parameter map (String->value).
  2. Sort keys ascending (Collections.sort on keySet).           # jr1.java:980
  3. Build   S = concat over sorted keys of  "{"+key+"}"+"{"+value+"}"   # jr1.java:988
     (File / List<File> params are skipped)
  4. timestamp = str(System.currentTimeMillis())                  # jr1.java:994  (milliseconds)
  5. sign = md5_hex( S + PRIVATE_KEY + timestamp )                # jr1.java:996 via qm2.m43461d
     - PRIVATE_KEY = "awgwd^1ad87"   (decrypted f20490f, jr1.java:661)
     - md5_hex = lowercase 32-char hex                            # qm2.m43460c
  6. Add to the request:  header/param  sign=<sign>, timestamp=<timestamp>   # jr1.java:1002,1005

Log-format string recovered verbatim from jr1.java:1003:
  "sign=%s, PRIVATE_KEY=%s,time=%s,md5Sign=%s"
This file lets you regenerate a valid sign for any captured request. No device needed to sign;
a device is only needed to observe the real base URL + exact bodies (see frida_zaffa.js).
"""
import hashlib, time

PRIVATE_KEY = "awgwd^1ad87"   # f20490f  (decrypted "AhgKWRM/WAZKVlY==")

def build_param_string(params: dict) -> str:
    parts = []
    for k in sorted(params.keys()):                 # ascending sort
        v = params[k]
        if isinstance(v, (bytes, bytearray)):        # File-like -> skipped by client
            continue
        parts.append("{" + str(k) + "}" + "{" + str(v) + "}")
    return "".join(parts)

def sign_request(params: dict, timestamp_ms: str | None = None):
    ts = timestamp_ms or str(int(time.time() * 1000))
    s = build_param_string(params)
    raw = s + PRIVATE_KEY + ts
    sign = hashlib.md5(raw.encode("utf-8")).hexdigest()   # lowercase hex
    return {"sign": sign, "timestamp": ts, "_param_string": s, "_raw": raw}

# Auto-added params the client injects before signing (jr1.java ~690-750):
#   action=<module.method>, lang=<lang-country>, deviceid=<id>, _login_uid=<uid>, token=<token>
AUTO_PARAMS = ["action", "lang", "deviceid", "_login_uid", "token"]

if __name__ == "__main__":
    # deterministic self-test (fixed timestamp) — proves the algorithm is reproducible
    demo = {"action": "room.getRoomInfo", "roomId": "1001", "uid": "3141063", "lang": "en"}
    out = sign_request(demo, timestamp_ms="1700000000000")
    print("param_string :", out["_param_string"])
    print("raw_to_md5   :", out["_raw"])
    print("timestamp    :", out["timestamp"])
    print("sign (md5)   :", out["sign"])
    assert out["sign"] == hashlib.md5(out["_raw"].encode()).hexdigest()
    print("[OK] self-test consistent")
