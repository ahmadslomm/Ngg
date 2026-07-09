# COMPLETE_RECOVERY_REPORT.md — ZaffaLive full forensic extraction

> **Target:** ZaffaLive · `com.waig.nalo` · `ZaffaLive-150-v1.21.150.apk` (rebrand of codename `tami`) · compileSdk 35.
> **Objective:** maximum recovery of the original product specification from the APK, every item backed by file · class · method · line. This report is the index over the seven forensic tracks; each has a dedicated deliverable.
> **Method:** 100% static (jadx + apktool decompile, read-only). The one obfuscation layer (XOR string encryption) is fully reversed, so the corpus is plaintext.

---

## 0. Deliverables produced this phase

| # | File | What it holds |
|---|---|---|
| 1 | `decrypted_strings_complete.json` | **6,456 call sites / 2,673 unique** decrypted strings, each with enc, dec, file, class, method, line |
| 2 | `COMPLETE_API_CONTRACT.json` | 280 endpoints + envelope + sign + crypto + pagination + error model + **caller tracing (264/280)** |
| 3 | `COMPLETE_UI_MAP.md` | component census, screens, navigation, palette, dp/sp, animations |
| 4 | `COMPLETE_ASSET_MAP.json` | 176 bundled assets + res counts + 201-hex palette + dimensions + sounds/video + remote-URL fields |
| 5 | `COMPLETE_DATABASE_MODEL.md` | **8 local Room tables recovered verbatim** + server model cross-ref |
| 6 | `ENCRYPTION_ANALYSIS.md` | every crypto/hash routine with file:line; full key inventory |
| (prior) | `API_SCHEMA.json`, `BACKEND_BLUEPRINT.md`, `DATABASE_SCHEMA.md`, `DYNAMIC_API_REPORT.md`, `REQUEST_RESPONSE_MAP.json`, `RUNTIME_CONFIG_REPORT.md`, `FEATURE_MATRIX.md`, `BUSINESS_LOGIC.md`, `ASSET_INVENTORY.json` | earlier phases |

---

## 1. Encryption & obfuscation — SOLVED

Full detail: `ENCRYPTION_ANALYSIS.md`. Summary:
- **String obfuscation** `d82.m13169a→jp1.m25813e` = XOR(Base64, key=`com.waig.nalo`). **6,456 sites decrypted, 1 residual.**
- **Request bodies** `C3958m.m30048e` = Base64(XOR(json, md5(`com.waig.nalo`))) — static key.
- **Response bodies** `C3958m.m30052i` = XOR(Base64⁻¹, key=`action_pwd`) — **server-rotated** key (config field `cw3.f10294B`).
- **Request sign** `jr1.m25947g`+`qm2` = `md5(sortedParams + "awgwd^1ad87" + ms)`.
- **Asset configs** = XOR(Base64, `com.waig.nalo`) — decoded to JS bridges + ToS.
- All AES/RSA/HMAC belong to SDKs (Adjust, Facebook, **PairIP** Play-integrity wrapper), not app logic.

## 2. Resources — EXTRACTED

Full detail: `COMPLETE_ASSET_MAP.json`, `COMPLETE_UI_MAP.md §5–6`.
- **176 bundled assets:** 85 SVGA + 68 PAG + 4 MP4/video + 4 PNG + 6 JS-bridge configs + 2 ToS HTML + 5 FaceUnity AR bundles + 2 MP3 sounds.
- **res/ (names obfuscated, values recovered):** 2,269 drawables (1,216 webp / 639 xml / 414 png), 718 layouts, 78 anims, 310 colors (201 distinct hex), 460 dimens (82 dp / 8 sp), 1 launcher icon, 0 custom fonts.
- **Remote assets (not bundled):** gift icons, VIP frames, banners, room themes, prizes — delivered at runtime via mapped fields (`svga_url`, `url_lv1..4`, `banner_url`, `themeUrl`, `prizeImage`). CDN host is the one runtime-only unknown.

## 3. UI reconstruction — MAPPED (names obfuscated)

Full detail: `COMPLETE_UI_MAP.md`, `FEATURE_MATRIX.md`.
- 81 activities / 10 services / 7 receivers / 9 providers; 5 root tabs named by `waitio_tab_*.pag`.
- Navigation recovered via manifest + JS-bridge verbs (`goRoompage/goRobMicpage/goUserInfo/goWalletpage`) + 17 named H5 pages.
- Visual system: dark-purple brand (`#FF9C52FF`/`#FF19062B`), 8 text sizes (10–18 sp), 82 dp spacings, system fonts.
- **Wall:** layout/class/view names obfuscated with no `mapping.txt` → screens named functionally, each anchored to hard evidence.

## 4. API — COMPLETE

Full detail: `COMPLETE_API_CONTRACT.json`, `API_SCHEMA.json`, `DYNAMIC_API_REPORT.md`.
- **280 endpoints** (154 JSON-RPC + 104 Action + 22 PHP/H5); **264 traced to caller file/class/method/line**.
- **Request envelope:** auto-params `action,lang,deviceid,_login_uid,token` + signed headers `sign,timestamp`.
- **Response envelope (corrected, from `r92.java`):** `{ response_status:{ code, error }, response_data }`, `code==0` = success.
- **Pagination:** `page,pageRowCount,pageColumnCount,limit,sort,total,total_num,surplus`.
- **Error model:** client branches on `code==0`, renders `error`; numeric codes server-defined.
- **244 DTO model groups / 883 JSON keys** with types (`API_SCHEMA.json`).

## 5. Database — RECOVERED VERBATIM

Full detail: `COMPLETE_DATABASE_MODEL.md`.
- **2 local Android Room DBs, 8 tables recovered column-for-column** from `CREATE TABLE` strings (names original in SQL): `waitio_user_info` (63 cols), `waitio_session`, `waitio_recent_kroom`, `waitio_notice`, `waitio_user_album`, `waitio_bgm_local`, `waitio_ktv_music`, `waitio_broadcast_info`.
- Cache logic documented (profile/session/recents/media/PK overlay).
- Server-side model = 16 inferred tables (`DATABASE_SCHEMA.md`), validated by the local mirrors.

## 6. Native layer — NONE IN THIS APK

- **0 `.so` files** in the analyzed base APK. Native libraries (Agora/Tencent/FaceUnity `.so`) ship in **split APKs** (`config.arm64_v8a` etc.) not included here.
- Consequence: no JNI/native-string/native-key extraction possible from this artifact. All app secrets live in the Java/DEX layer and are **already recovered** (§1). To sweep native, obtain the split APKs / an `.aab`; the base APK's DEX layer holds no additional hidden keys.

## 7. SDK analysis — CONFIGS RECOVERED

| SDK | Version / config (evidence) |
|---|---|
| **Firebase** | project `waignalo` · app id `1:136048901320:android:77446a7f3acd9a8fddf9fd` · sender/project# `136048901320` · **API key `AIzaSyDfn6kvf5jI1JVBSp1bO4J0V38BdxhYCoM`** · OAuth web client `136048901320-tmnfvvl9dsod3ngth95in4tm4k7lfg39.apps.googleusercontent.com` · storage `waignalo.firebasestorage.app` (`res/values/strings.xml:93,100,102,104` + `google-services`) |
| **Tencent IM/TRTC** | IMSDK **9.0.7657** (`com/qq/.../wup.properties`, `imsdk/BuildConfig`); `UserSig` from `/api/GetUserSig.php`; SDKAppID server-side; local tables `t_ui,t_cr,t_lr,t_pf,t_sla` |
| **Agora** | RTC SDK **4.x** (`io.agora.rtc2` + `meta`, `spatialaudio`, `musiccontentcenter`, `rte`); beauty via `io.agora.beautyapi.faceunity`; App ID/token server-delivered (`agoraAppId`/`agoraKey`, `RoomApi.getDynamicKey`) |
| **FaceUnity** | AR bundles `assets/model/ai_{face,hand,human}_processor.bundle`, `assets/graphics/{controller_cpp,face_beautification}.bundle`; `com/faceunity/*` |
| **Payment** | Google Play Billing via `/googleplaySub/*.php` (`getSubOrder/getSubReceipt/subProductList`); receipt fields `platPayload/platAuthCode/purchaseTime`; in-app store H5 `coinsMerchant` |
| **Adjust** | `app.adjust.com`/`gdpr.adjust.com`; RSA+HMAC signature module |
| **Facebook** | Login/Share, OIDC RSA verify |
| **Bugly** | `android.bugly.qq.com/rqd/async` |
| **PairIP** | Google Play licensing/integrity wrapper (`com/pairip/licensecheck/*`) |

Integration flow: config bootstrap delivers RTC creds → Tencent `UserSig` (via PHP) + Agora token (via `getDynamicKey`) mint per session → FaceUnity runs client-side beauty/AR on the Agora video pipeline.

---

## 8. Completeness scorecard

| Track | Status | Residual (all runtime-only) |
|---|---|---|
| Encryption/obfuscation | ✅ 100% (algorithms + keys) | value of `action_pwd` (server-rotated) |
| Strings | ✅ 6,455/6,456 | 1 undecryptable literal |
| API names/envelope/sign | ✅ 100% | per-call DTO binding + live base path |
| DTO models/keys | ✅ names+types | live values |
| Local DB | ✅ 100% verbatim | — |
| Server DB | ◑ inferred (validated) | server-only columns |
| Resources (bundled) | ✅ 100% | — |
| Resources (names) | ✗ obfuscated | needs `mapping.txt` (Play Console) |
| UI screens | ◑ functional + evidence | exact layout trees |
| Native `.so` | ✗ absent | needs split APKs / AAB |
| SDK configs | ✅ keys/versions | server-side SDKAppID/Agora id |

**Overall:** the recoverable Java/DEX + assets + local DB layer is essentially exhausted. The only unrecovered items are (a) obfuscated resource *names* (need Play Console `mapping.txt`), (b) native `.so` (need split APKs), and (c) runtime *values* the server supplies (base path, `action_pwd`, config values, CDN host) — all captured by the ready `runtime_capture/` kit. **No additional hidden algorithm or key remains in this APK.**

## 9. Security callouts (owner action)
- `PRIVATE_KEY = awgwd^1ad87` and Firebase API key `AIzaSy…hYCoM` are now in this repo — rotate/restrict before any production use; make the repo private.
- Firebase Android API keys are signature-restricted but still sensitive; verify the key's app-restriction in Google Cloud.

## Evidence base
`output/jadx_out/sources/` (10,985 Java files), `output/apktool_smali/` (res + manifest), `extracted/raw/assets/`. Reproducible scripts in `analysis/` (`decrypt_complete.py`, `build_contract.py`, `build_assets.py`, `extract_models.py`, …).
