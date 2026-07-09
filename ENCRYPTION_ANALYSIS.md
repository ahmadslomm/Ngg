# ENCRYPTION_ANALYSIS.md — ZaffaLive cryptography & obfuscation

> Complete inventory of every encryption / decryption / hashing routine in `com.waig.nalo` (`ZaffaLive-150-v1.21.150.apk`), with file · class · method · line evidence. **The app rolls its own XOR+Base64 obfuscation and MD5 signing; all "real" cryptography (RSA/AES/HMAC) belongs to bundled SDKs, not app logic.**

---

## 1. App-owned routines (the ones that matter)

### 1.1 String obfuscation — XOR + Base64, static key
| | |
|---|---|
| Entry | `d82.m13169a(String)` → `jp1.f20418a.m25813e(String)` |
| File | `p000/d82.java:9` · `p000/jp1.java` |
| Algorithm | strip trailing char → (`_`→`/` if `__`) → Base64-decode → **XOR each byte with `com.waig.nalo` (cyclic)** → UTF-8 → HTML-unescape |
| Key | package name bytes `com.waig.nalo` (constant) |
| Scope | **6,456 call sites / 2,673 unique strings** across 567 files → fully decrypted in `decrypted_strings_complete.json` |
| Validation | one undecryptable occurrence out of 6,456 |

### 1.2 Payload XOR core + key derivation
| Routine | File:line | Purpose |
|---|---|---|
| `C3958m.m30051h(byte[] data, String key)` | `p000/C3958m.java:82` | **XOR** data ⊕ key bytes (cyclic) — the primitive under everything below |
| `C3958m.m30054b(strSrc, alg)` → `m30055c` | `p000/C3958m.java:124` | **key derivation = MD5 hex of `strSrc`** (`alg` = `"MD5"`, from `d82.m13169a("LitY=")`) |
| `C3958m.m30050g(String, key)` | `p000/C3958m.java:72` | XOR(utf8(str), key) |
| `C3958m.m30053j(byte[], key)` | `p000/C3958m.java:119` | XOR-decode → String (used for asset configs, key=`com.waig.nalo`) |

### 1.3 Request-body encryption (outbound)
| | |
|---|---|
| Routine | `C3958m.m30048e(Map params)` |
| File | `p000/C3958m.java:47` |
| Flow | `json = toJson(params)` → `key = md5("com.waig.nalo")` → `XOR(json, key)` → **Base64-encode** |
| Key | **static** = `md5("com.waig.nalo")` |
| Companion | `C3958m.m30049f(byte[])` (`:61`) = Base64-decode → XOR(key=md5(pkg)) |

### 1.4 Response-body decryption (inbound) — server-rotated key
| | |
|---|---|
| Routine | `C3958m.m30052i(byte[])` |
| File | `p000/C3958m.java:97` |
| Flow | if key present: Base64-decode → `XOR(_, action_pwd)`; **if key empty → return plaintext** |
| Key | **dynamic** `f23638b` sourced from `mo2.f24602c.f10294B` == config JSON field **`action_pwd`** (`p000/cw3.java:19 @hq4("AgwZRxgPNhdZCg===")`) |
| Meaning | the server delivers `action_pwd` in the config response; when set, response bodies are XOR-encrypted with it |

### 1.5 Request signing — MD5
| | |
|---|---|
| Routine | `jr1.m25947g` → `qm2.m43461d` → `qm2.m43462e` → `MessageDigest("MD5")` → `qm2.m43460c` (lowercase 32-hex) |
| File | `p000/jr1.java:978-1005` · `p000/qm2.java:12,44,54` |
| Algorithm | `sign = md5( concat_sorted("{"+k+"}"+"{"+v+"}") + PRIVATE_KEY + timestamp_ms )` |
| Secret | `PRIVATE_KEY = "awgwd^1ad87"` (`p000/jr1.java:661` `f20490f = d82.m13169a("AhgKWRM/WAZKVlY==")`) |
| Log proof | `p000/jr1.java:1003` format string `"sign=%s, PRIVATE_KEY=%s,time=%s,md5Sign=%s"` |
| MD5 alg const | `qm2.f35402c = d82.m13169a("LitY=")` = `"MD5"` (`p000/qm2.java:12`) |

### 1.6 Asset-config decoding
`assets/waitio_*.config` = Base64 → XOR(`com.waig.nalo`) via §1.2 `m30053j`. Decoded in full in `RUNTIME_CONFIG_REPORT.md §4` (JS bridges + ToS HTML). Consumers: `fx4.java` (`amgUrl/appUrl/baishunUrl`), `C3758ky.java`, `e14.java`.

**Key summary**
| Layer | Key | Type |
|---|---|---|
| Strings & asset configs | `com.waig.nalo` (package) | static |
| Request bodies | `md5("com.waig.nalo")` | static |
| Response bodies | `action_pwd` (config-delivered) | **server-rotated** |
| Request sign | `awgwd^1ad87` | static secret (MD5 salt) |

---

## 2. SDK-owned cryptography (not app logic — catalogued for completeness)

| Algorithm | File:line | Owner / purpose |
|---|---|---|
| `Cipher "RSA/ECB/PKCS1Padding"` | `com/adjust/sdk/sig/C1074c.java:77,106` | Adjust SDK signature |
| `Mac "HmacSHA256"` + `SecretKeySpec` | `com/adjust/sdk/sig/C1074c.java:88` | Adjust SDK signature |
| RSA verify | `com/facebook/internal/security/OidcSecurityUtil.java` | Facebook OIDC token verify |
| RSA / license | `com/pairip/licensecheck/LicenseResponseHelper.java` | **PairIP** (Google Play integrity/licensing wrapper) |
| RSA | `p000/C0894c9.java`, `p000/sx1.java` | (library) |
| TLS/SSL (`Cipher`,`SSLSocketFactory`,`CipherSuite`) | `p000/qg0.java`, `ft1.java`, `tr2.java`, `m22.java` | OkHttp TLS layer |
| AES (media) | `p000/iv2.java:2381` (`AESSettingsCipherMode`) | Matroska/media DRM parser (ExoPlayer), not API |
| MD5/SHA-1/SHA-256 (58 files) | various | mixed: `qm2` (app sign, §1.5); rest are OkHttp/Firebase/Glide cache-key hashing |

> **PairIP note:** `com/pairip/*` present ⇒ the APK was processed by Google Play's PairIP protection (adds a licensing check + VM-guarded string handling). It does not block this static analysis because jadx recovered the Java; it does mean the *shipped* APK verifies its Play signature at runtime.

---

## 3. Obfuscation techniques observed

1. **Identifier renaming** — classes/methods/fields → `d82`, `m13169a`, `f20490f`; resource names → `a0.xml`; layout/color/dimen names stripped. No `mapping.txt`.
2. **String encryption** — every literal wrapped in `d82.m13169a(...)` (§1.1).
3. **Annotation aliasing** — `@SerializedName` → `@hq4` (`com/compoment/gson_translator/ReflectiveTypeAdapterFactory.java:515`).
4. **Control-flow noise** — `WaigNalo.mWaignCt++` injected into nearly every method (tamper/anti-analysis counter).
5. **Junk semantic names** — DebugMetadata carries plausible-but-fake class names (`SocialNotifyMomentIMPageViewControllerUtil`), a naming smokescreen.
6. **Packer** — PairIP wrapper (§2).

---

## 4. What is fully broken vs residual

- **Broken (100% recovered):** string obfuscation, asset-config encoding, request-body encryption, request signing (+secret), the response-decryption *mechanism* and its config key name (`action_pwd`).
- **Residual (needs one capture):** the runtime *value* of `action_pwd` (server-delivered) to decrypt live response bodies, and confirmation of the Play-signed PairIP check on a real device. Both are covered by the `runtime_capture/` kit; neither hides any additional algorithm — the cipher is the same XOR primitive with a server-supplied key.

## Evidence index
All line numbers are from `output/jadx_out/sources/`. Full per-string evidence (enc, dec, file, class, method, line) is in `decrypted_strings_complete.json`.
