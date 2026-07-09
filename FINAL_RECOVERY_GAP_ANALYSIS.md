# FINAL_RECOVERY_GAP_ANALYSIS.md — ZaffaLive rebuild readiness audit

> **Target:** `com.waig.nalo` · `ZaffaLive-150-v1.21.150.apk` (rebrand of `tami`).
> **Purpose:** audit the complete recovery across every track and classify **every** artifact needed to rebuild a **100%-compatible** product. **No implementation.**
> **Classification legend:**
> `✅ Recovered` — fully known from the APK, evidence-cited, sufficient to build.
> `◑ Partial` — structure/names known, some detail missing (still buildable with assumptions or one lookup).
> `✗ Missing` — not in this artifact; needs an external source (splits/AAB, Play Console).
> `⏱ Requires runtime evidence` — exists but only observable live; the ready `runtime_capture/` kit fills it.
> Backing docs cited per row.

---

## 0. Executive scorecard

| Track | Recovered | Partial | Missing | Runtime | Blocks 100% rebuild? |
|---|:--:|:--:|:--:|:--:|---|
| APK / packaging | ● | | ● (splits) | | Native only |
| REST/RPC APIs | ● | ◑ | | ⏱ | No — contract known |
| **Real-time (IM/RTC)** | | ◑ | | ⏱ | **Yes — biggest gap** |
| UI | ◑ | | ✗ (names) | | Cosmetic parity only |
| Assets | ● | | | ⏱ (remote CDN) | No |
| Database | ● (local) | ◑ (server) | | | No |
| Crypto | ● | | | ⏱ (`action_pwd` value) | No |
| SDKs | ● | | ◑ (native libs) | ⏱ (server keys) | No |

**Bottom line:** the request/response product spec is essentially complete. The **one track that genuinely blocks byte-for-byte compatibility is the real-time IM custom-message schema** (room live events), which is transported over Tencent IM — not the REST API — and must be captured live. Everything else is either recovered or a one-session capture.

---

## 1. APK / packaging

| Artifact | Status | Evidence / note |
|---|---|---|
| DEX / Java logic | ✅ Recovered | 10,985 decompiled files; all app logic readable |
| Manifest (components, perms, launcher) | ✅ Recovered | 81 activities/10 services/7 receivers/9 providers; `COMPLETE_UI_MAP.md §1` |
| App metadata (pkg, compileSdk 35, portrait) | ✅ Recovered | `AndroidManifest.xml` |
| String obfuscation | ✅ Recovered | 6,455/6,456 decrypted; `decrypted_strings_complete.json` |
| **Native `.so` libraries** | ✗ **Missing** | **0 `.so` in base APK — ship in split/config APKs not present on disk** (only `ZaffaLive-150-v1.21.150.apk`). Need the split APKs or the `.aab`. |
| PairIP Play-integrity wrapper | ◑ Partial | `com/pairip/*` present; the runtime Play-signature check can't be reproduced without Google Play context |
| 1 undecryptable literal | ⏱ Runtime | trivial; single string that fails the XOR check |

**To reach 100%:** obtain the split APKs / AAB (Play Console or device `/data/app`) to sweep native libs (§7 Agora/Tencent/FaceUnity `.so`). No app secret is expected there — all secrets already live in DEX (§6).

---

## 2. REST / RPC APIs

| Artifact | Status | Evidence |
|---|---|---|
| Endpoint list (280: 154 RPC + 104 Action + 22 PHP/H5) | ✅ Recovered | `API_SCHEMA.json`, `COMPLETE_API_CONTRACT.json` |
| Request envelope (auto-params + signed headers) | ✅ Recovered | `jr1.java`; `DYNAMIC_API_REPORT.md §3` |
| Response envelope `{response_status:{code,error},response_data}` | ✅ Recovered | `p000/r92.java:22-89` |
| Sign algorithm + secret `awgwd^1ad87` | ✅ Recovered | `jr1.java:978-1005`, `qm2.java`; reference impl `runtime_capture/scripts/zaffa_sign.py` |
| Pagination fields | ✅ Recovered | `page,pageRowCount,limit,sort,total,total_num,surplus` |
| 244 DTO models / 883 keys + types | ✅ Recovered | `API_SCHEMA.json → models[]` |
| Caller tracing | ◑ Partial | **264/280 traced**; 16 untraced are runtime-built `…V` variants (`getConfigV`, `signInV`, `batchGetUserinfoV`, `getRecommendRoomV`, …) whose method name is concatenated at call time |
| Per-endpoint request↔DTO binding | ⏱ Runtime | envelope + DTO catalogue known; exact pairing per call from capture |
| Final base path (scheme+prefix) | ⏱ Runtime | hosts known (`waignwhalo.com`/`tanmchat.com`); path assembled at runtime |
| Numeric error-code enumeration | ⏱ Runtime | client only branches `code==0` vs shows `error`; server owns the code space |
| `action_pwd` response-body key value | ⏱ Runtime | mechanism known (§6); value server-delivered |

**To reach 100%:** one proxied session (kit ready) to fill DTO binding, base path, error-code map. Not a blocker — the contract is deterministic.

---

## 3. Real-time layer (Tencent IM + Agora RTC) — **primary gap**

This is the part **not** covered by the REST spec and required for a live-parity room.

| Artifact | Status | Evidence |
|---|---|---|
| IM transport = Tencent IMSDK 9.0.7657 | ✅ Recovered | `imsdk/BuildConfig`, `wup.properties` |
| IM message dispatcher classes | ✅ Recovered | `p000/sq3.java`, `p11.java`, `no2.java`, `q90.java` (41 files touch IM APIs) |
| Some IM body keys | ◑ Partial | `msgType`, `bundle_msg_type`, `extra_kroom_notify`, `sendGiftMsg`, `msg_content`, `extra_msg`, `msg_thread`, `extra_allow_enter` (from decrypted strings) |
| **Full custom-message schema per event type** | ⏱ **Requires runtime** | the JSON envelope of every room event — gift broadcast, mic on/off/switch, enter/leave, PK start/tick/result, system/banner, combo — is emitted as Tencent IM **custom messages**; the exact per-`msgType` payload is only observable on the wire |
| Agora RTC = SDK 4.x (`io.agora.rtc2`) | ✅ Recovered | packages present; `joinChannel/renewToken/setupRemoteVideo` in 26 files |
| Channel-name derivation / audio params | ◑ Partial | code present but channel string + token minting are server-tied |
| Agora App ID + dynamic token | ⏱ Runtime | server-delivered (`agoraAppId`/`agoraKey`, `RoomApi.getDynamicKey`) |
| Tencent `UserSig` + SDKAppID | ⏱ Runtime | from `/api/GetUserSig.php`; SDKAppID server-side |

**To reach 100%:** capture an IM session in a live room and enumerate each `msgType` → payload. This is the single most important capture; without it, room events won't render identically. Frida hook `frida_zaffa.js` (add an IM `onRecvNewMessage` hook) or an IM-side log is the recovery path. **Recommended as the top runtime task.**

---

## 4. UI

| Artifact | Status | Evidence |
|---|---|---|
| Screen inventory (functional) + nav flow | ◑ Partial | `COMPLETE_UI_MAP.md §2-3`; anchored to JS-bridge verbs / H5 / endpoints |
| Root tab set (5) | ✅ Recovered | `waitio_tab_*.pag` |
| Color palette (201 hex) + brand purple | ✅ Recovered | `COMPLETE_ASSET_MAP.json → color_palette` |
| Dimensions (82 dp / 8 sp) | ✅ Recovered | `dimensions_dp/sp` |
| Animations inventory | ✅ Recovered | `COMPLETE_ASSET_MAP.json` |
| Dialogs/buttons (by string + analytics) | ◑ Partial | 53 `app_*` events + UI strings enumerate surfaces |
| H5 page names (17) | ✅ Recovered | semantic `/html/*` paths |
| **Layout/class/view/color/dimen NAMES** | ✗ **Missing** | obfuscated (`a0.xml`, `S33…Activity`); no `mapping.txt` |
| **Exact per-screen layout trees (view hierarchy)** | ✗ **Missing** | layout XML names stripped; can't bind values→named views |

**To reach 100% (cosmetic parity only):** the `mapping.txt` from **Play Console** (Deobfuscation → mapping file for this version) de-obfuscates class/resource names. Without it, a rebuild reproduces behaviour + palette + spacing but not the exact original view-id names. Not a functional blocker.

---

## 5. Assets

| Artifact | Status | Evidence |
|---|---|---|
| Bundled assets (176: SVGA/PAG/MP4/PNG/AR/JS/sounds) | ✅ Recovered | `COMPLETE_ASSET_MAP.json` |
| res drawables/anims (values) | ✅ Recovered | 2,269 drawables enumerated (names obfuscated) |
| Asset→feature mapping | ✅ Recovered | `bundled_asset_counts_by_feature` |
| Remote asset URL **fields** | ✅ Recovered | `remote_asset_url_fields` (svga_url, url_lv1..4, banner_url, themeUrl, prizeImage) |
| **Remote asset content + CDN host** | ⏱ Requires runtime | gift icons / VIP frames / banners are server-hosted; capture one response to get the CDN host and download |

**To reach 100%:** one capture reveals the CDN base; then crawl the catalogue endpoints (`gift.getGiftList`, medal/VIP, banners) to mirror remote art.

---

## 6. Database

| Artifact | Status | Evidence |
|---|---|---|
| Local SQLite (8 Room tables, verbatim) | ✅ Recovered | `COMPLETE_DATABASE_MODEL.md` (`ChatEntAnimateDB_Impl`, `PgcSeasonCardDetailContentViewDB_Impl`) |
| Local column names/types | ✅ Recovered | original in `CREATE TABLE` strings |
| Cache logic | ✅ Recovered | profile/session/recents/media/PK overlay |
| **Server schema (16 tables)** | ◑ Partial | inferred from `@hq4` keys (`DATABASE_SCHEMA.md`), validated by local mirrors |
| Server-only columns (hashes, audit, soft-delete, revenue-share) | ✗ Missing | never sent to client; invisible statically |
| Exact server types/nullability/indexes | ⏱ Requires runtime | shape known; exact DDL is server-owned |

**To reach 100%:** server schema is a design choice, not a recovery blocker — the client-visible columns are fully known; you add server-only columns freely.

---

## 7. Crypto

| Artifact | Status | Evidence |
|---|---|---|
| String XOR obfuscation (key=pkg) | ✅ Recovered | `d82.m13169a`/`jp1`; `ENCRYPTION_ANALYSIS.md §1.1` |
| Request-body encryption (key=md5(pkg)) | ✅ Recovered | `C3958m.m30048e:47` |
| Response-body decryption **mechanism** | ✅ Recovered | `C3958m.m30052i:97` — XOR with `action_pwd` |
| Request sign (MD5 + secret) | ✅ Recovered | `jr1`+`qm2`; secret `awgwd^1ad87` |
| Asset-config decoding | ✅ Recovered | `RUNTIME_CONFIG_REPORT.md §4` |
| **`action_pwd` runtime value** | ⏱ Requires runtime | server-rotated key from config `cw3.f10294B`; needed to decrypt live response bodies |
| SDK crypto (Adjust/FB/PairIP) | ✅ Recovered (catalogued) | not app logic; `ENCRYPTION_ANALYSIS.md §2` |

**To reach 100%:** capture the config response once to read `action_pwd`; the cipher itself is fully known (same XOR primitive).

---

## 8. SDKs

| SDK | Status | Recovered | Gap |
|---|---|---|---|
| Firebase | ✅ | project `waignalo`, app id, API key `AIzaSy…hYCoM`, OAuth client, storage | swap to your project |
| Tencent IM/TRTC | ◑ | version 9.0.7657, `UserSig` endpoint, local tables | SDKAppID + `UserSig` key server-side ⏱; **IM message schema §3** |
| Agora | ◑ | RTC 4.x, beauty/spatial/music modules | App ID/token server-side ⏱; native `.so` ✗ |
| FaceUnity | ✅ | AR bundles (`assets/model`, `assets/graphics`), `com/faceunity/*` | native `.so` ✗ |
| Google Play Billing | ✅ | `/googleplaySub/*.php`, receipt fields | server verify logic (design) |
| Adjust / Facebook / Bugly | ✅ | hosts, tokens obfuscated | reconfigure to your accounts |
| PairIP | ◑ | wrapper identified | Play-signed check ⏱ |

**To reach 100%:** provision your own Tencent SDKAppID + Agora App ID (external accounts) and, for native parity, the `.so` from splits (§1).

---

## 9. Consolidated "to reach 100% compatible" checklist (no code)

Ordered by impact; all are **evidence-gathering**, not implementation:

1. **[⏱ critical] Capture the IM custom-message schema** — live room session, enumerate every `msgType`→payload (gift/mic/enter-leave/PK/system). *The only true blocker.* (§3)
2. **[⏱] One proxied REST session** — fill DTO binding, base path, error-code map, `action_pwd` value, config values, Agora/Tencent creds shape. Kit ready. (§2,§6,§7)
3. **[⏱] Capture the CDN host** — mirror remote gift/VIP/banner art. (§5)
4. **[✗] Obtain split APKs / AAB** — sweep native `.so` for Agora/Tencent/FaceUnity parity. (§1,§8)
5. **[✗] Obtain Play Console `mapping.txt`** — de-obfuscate class/resource/view names for exact-name UI parity. (§4)
6. **[external] Provision RTC accounts** — your Tencent SDKAppID + Agora App ID + Firebase project.

Items 1–3 are captured with tools already in `runtime_capture/` on a real device. Items 4–5 need account/Play-Console access. Item 6 is account provisioning.

---

## 10. Verdict

- **Client-visible product specification: ~95% recovered** (names, types, endpoints, envelope, sign, economy fields, local DB, assets, crypto, SDK configs) — all evidence-cited across the 20 prior deliverables.
- **Remaining ~5% is not "hidden in the APK"** — it is (a) transported over IM/RTC and only visible live, (b) in external artifacts (splits, `mapping.txt`), or (c) server-owned values. None require further static digging; the APK's recoverable surface is exhausted.
- **Single highest-priority gap: the Tencent IM custom-message schema (§3).** Close it and a 100%-behaviour-compatible room is achievable.

*Evidence base: `output/jadx_out/sources/`, `output/apktool_smali/`, `extracted/raw/assets/`, and the 20 recovery documents in this repo.*
