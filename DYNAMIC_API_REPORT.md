# DYNAMIC_API_REPORT.md — ZaffaLive runtime contract completion

> **App:** ZaffaLive · `com.waig.nalo` · APK `ZaffaLive-150-v1.21.150.apk`
> **Goal of this phase:** close the contract gap left by `API_SCHEMA.json` — the request/response binding, base URL, headers, and the `timestamp/sign` logic.
> **Rules honoured:** the original APK is **not modified**, no data is changed. This is an evidence + reproducible-instrumentation report. Companion machine-readable file: [`REQUEST_RESPONSE_MAP.json`](REQUEST_RESPONSE_MAP.json); runtime config in [`RUNTIME_CONFIG_REPORT.md`](RUNTIME_CONFIG_REPORT.md).

---

## 0. Headline result

The three items previously marked "needs Frida" in `MISSING_COMPONENTS.md` were **the sign formula, the sign secret, and the header set**. All three are now **recovered statically** by decompiling the signer (`p000/jr1.java`) and the digest util (`p000/qm2.java`):

```
sign = md5_hex_lowercase(  S  +  "awgwd^1ad87"  +  timestamp )
where S = for each param key sorted ascending:  "{" + key + "}" + "{" + value + "}"
      timestamp = String(System.currentTimeMillis())   // milliseconds
headers/params added: sign, timestamp     (plus auto params: action, lang, deviceid, _login_uid, token)
```

A runnable, self-testing reference implementation is in [`runtime_capture/scripts/zaffa_sign.py`](runtime_capture/scripts/zaffa_sign.py). This means the client's authenticated envelope can be **reproduced without a device**. What genuinely still needs a device is only the *observation* of live JSON bodies, the finalized base path, and the CDN host — captured with the read-only kit in §5.

---

## 1. Environment constraint (why capture is a kit, not a live run here)

This VPS has **no hardware virtualization** (`/dev/kvm` absent, `kvm-ok` → "KVM acceleration can NOT be used") and **no attached device / adb / frida**. A hardware-accelerated x86_64 Android emulator cannot run here, so live traffic cannot be generated on this machine. Per the phase's "توثيقي / reproducible" framing, this report delivers (a) the maximal static reconstruction and (b) a turnkey capture kit the user runs on a real device or a KVM-enabled host; captured output drops straight into `REQUEST_RESPONSE_MAP.json` and `runtime_capture/`.

---

## 2. Network stack (proven from decompile)

| Element | Evidence | Finding |
|---|---|---|
| HTTP client | `p000/he3.java` == repackaged `okhttp3.OkHttpClient`; `u32` == `Interceptor` | OkHttp |
| Cert pinning | `he3` builder `m21420h()` returns `null`; hostnameVerifier `ge3.f15569a` (default) | **No pinning → MITM-capturable with a system CA** |
| Request builder / signer | `p000/jr1.java` `m25947g`, dispatch `m25955o/m25961u/m25964x` | central sign + dispatch |
| Digest | `p000/qm2.java` `m43462e` → `MessageDigest.getInstance("MD5")`, hex via `m43460c` | MD5, lowercase 32-hex |
| String obfuscation | `d82.m13169a` / `jp1.m25813e` = XOR(base64, key="com.waig.nalo") | decrypts all constants |
| Body obfuscation (telemetry) | `C3958m.m30049f` = base64 + XOR(key=md5("com.waig.nalo")) | optional, on reported `reqBody` |

---

## 3. Authorization flow (end to end, proven)

1. **Bootstrap.** App decrypts host `waignwhalo.com` (`vl3.f43170i`) and calls the special-cased **`preArea.getServer`** / `app.commonConfig` to fetch the live service map (§`RUNTIME_CONFIG_REPORT.md` §2). Service hosts land in `vl3`'s 67 static URL slots.
2. **Per request — auto params.** Before signing, the client injects (`jr1.java` ~690–750):
   `action` = the `module.method` / `Action/Controller.method`; `lang` = `vl3.m53098c()` (lang-country); `deviceid` = `bm3.m6543d(ctx)`; `_login_uid`; `token`.
3. **Signing** (`jr1.m25947g`, see §0). `sign` + `timestamp` are placed in the header/param map. The MD5 log line is emitted verbatim as `sign=%s, PRIVATE_KEY=%s,time=%s,md5Sign=%s` — this is what proves the input ordering.
4. **Dispatch.** OkHttp POST to `<service host>` with the envelope.
5. **Response** parsed by `r92.m44417d` (→ `resCode:int`) and `r92.m44420g` (→ `resData`). Non-zero `resCode` routed to error handling (`m25966z`).
6. **RTC/chat auth** is separate: `/api/GetUserSig.php` (Tencent `UserSig`) and `RoomApi.getDynamicKey` (Agora token) — server-minted, never in the APK.
7. **H5 auth** reuses the same scheme: `JSInterface.getSign` bridges H5 requests back to the native signer (`RUNTIME_CONFIG_REPORT.md` §4).

> Note: `Authorization` (bearer) is **not** part of the core signer; it appears only on third-party OAuth calls (Facebook/Google). The core app auth = `sign`+`timestamp` headers + `token`/`_login_uid` params. Earlier reports listing `Authorization` as a core header are corrected here.

---

## 4. timestamp / sign generation — reference & verification

`runtime_capture/scripts/zaffa_sign.py` reproduces it and self-tests deterministically:

```
params       : {action:"room.getRoomInfo", roomId:"1001", uid:"3141063", lang:"en"}
param_string : {action}{room.getRoomInfo}{lang}{en}{roomId}{1001}{uid}{3141063}
raw_to_md5   : {action}{room.getRoomInfo}{lang}{en}{roomId}{1001}{uid}{3141063}awgwd^1ad87<timestamp>
sign         : md5_hex(raw_to_md5)     # e.g. ts=1700000000000 -> 7242c746e588b15e6c7f7f282efc91d0
```

To **verify against the live server** (the final proof), capture one real request (§5), extract its `action`+params+`timestamp`, feed them to `zaffa_sign.py` with that same `timestamp`, and confirm the computed `sign` matches the captured `sign`. Match ⇒ the algorithm is byte-exact; the whole 280-endpoint surface is then signable offline.

---

## 5. Reproducible capture kit (run on a real device / KVM host — APK untouched)

Directory `runtime_capture/` holds `logs/ captures/ reports/ scripts/`.

### 5a. Network-level (preferred — no pinning)
```bash
# 1) proxy the test device (Wi-Fi proxy) to your host:8080
# 2) install mitmproxy CA as a SYSTEM cert on the device (Android 7+; the app trusts system CAs)
mitmdump -s runtime_capture/scripts/mitm_zaffa.py -w runtime_capture/captures/flows.mitm
# drive: login -> open a room -> send a gift -> open wallet -> open an H5 page
# -> runtime_capture/captures/observed_endpoints.json  (keyed by `action`)
```
`mitm_zaffa.py` auto-indexes each flow by its `action`, capturing base_url, method, the signed headers, request params, and the response JSON.

### 5b. Instrumentation-level (when you also want the decrypted internals / a pinned future build)
```bash
frida -U -f com.waig.nalo -l runtime_capture/scripts/frida_zaffa.js --no-pause \
     | tee runtime_capture/logs/frida_$(date +%s).log
```
Hooks (obfuscated symbols proven in decompile): `jr1.m25947g` (dumps param map + emitted sign/timestamp), `qm2.m43461d` (the exact MD5 input string), `d82.m13169a` (live enc→plain dictionary), `r92` (decoded resCode/resData). Emits `@@SIGN@@ / @@MD5@@ / @@STR@@ / @@RESP@@` JSON lines.

### 5c. Merge into the deliverables
For each captured `action`, write its `req_params` into `endpoints[].request.endpoint_specific_params_CAPTURED` and its `resp` into `endpoints[].response.response_body_CAPTURED` in `REQUEST_RESPONSE_MAP.json`, replacing the `null` slots. That converts each static entry into a byte-exact contract.

---

## 6. Endpoint ↔ model binding (current state)

`REQUEST_RESPONSE_MAP.json` contains all **280** endpoints with: the proven envelope, auto-params, signed headers, and — for the response — the shared `{resCode,resData}` wrapper plus **heuristic** model candidates by category (from the 244 decompiled DTOs in `API_SCHEMA.json`). The *names, types, and envelope are proven*; the exact endpoint→DTO pairing per call is the field the capture in §5 fills authoritatively (the client deserializes `resData` into a specific `p000/*` Gson class per call site, resolvable at runtime).

---

## 7. Deliverables produced this phase

| File | Content |
|---|---|
| `DYNAMIC_API_REPORT.md` | this report — network stack, auth flow, sign reversal, capture procedure |
| `REQUEST_RESPONSE_MAP.json` | 280 endpoints × {auto-params, signed headers, response envelope, model candidates, capture slots} + the proven `contract` block |
| `RUNTIME_CONFIG_REPORT.md` | base-URL assembly, config-response keys, feature flags, JS bridge, asset URLs |
| `runtime_capture/scripts/zaffa_sign.py` | runnable sign reference (self-tested) |
| `runtime_capture/scripts/frida_zaffa.js` | on-device hook kit |
| `runtime_capture/scripts/mitm_zaffa.py` | network capture + auto-indexer |

## 8. Confidence

- **Proven statically (this phase):** sign algorithm, `PRIVATE_KEY = awgwd^1ad87`, MD5/hex, param-string format + ordering, auto-injected params, signed-header set, no-cert-pinning, base-URL assembly path, config keys, JS-bridge contract, asset resolution.
- **Requires one live capture (kit provided):** finalized scheme+path on the wire, concrete config values, live CDN host, per-endpoint response DTO pairing, and server-side confirmation that the reproduced `sign` is accepted.
