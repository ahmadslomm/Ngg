# RUNTIME_CONFIG_REPORT.md — ZaffaLive runtime configuration & base URL

> **App:** ZaffaLive · `com.waig.nalo` · APK `ZaffaLive-150-v1.21.150.apk` (untouched; read-only analysis).
> **Method:** static recovery of the runtime layer — encrypted string constants decrypted with the app's own XOR routine, and the app's encrypted **asset config files decoded in full**. Everything here is proven from the APK; items that only the server can supply are marked **[server-provided]** with the exact field that carries them.
> **Origin:** the app is a rebrand of an app codenamed **`tami`** (constant `vl3.f43166g = "tami"`), consistent with `Tami-*.apk` present on this host.

---

## 1. Base URL — how it is actually assembled

The REST base URL is **not a single hard-coded string**; it is built at runtime from a bootstrap host plus a server-delivered service map.

| Layer | Evidence | Value |
|---|---|---|
| Bootstrap host (hard-coded, encrypted) | `vl3.f43170i = d82.m13169a("FA4ESRkWAQZCAU8PAA4==")` | **`waignwhalo.com`** |
| Secondary host (encrypted) | `mo2.java` string `Fw4DQxQJCBMADQ4B=` | **`tanmchat.com`** |
| Scheme + path | assembled at call time in `p000/jr1.java` dispatch (`m25955o/m25961u/m25964x`) using `vl3` URL fields | `https://` + host + endpoint |
| **Runtime service map** | `vl3` has **67 non-final `public static String` URL slots** filled from config responses | see §2 |

**So the "real base URL" is finalized only after the bootstrap config call.** The client first hits a config/pre-area endpoint on `waignwhalo.com`, receives the live service hosts, and writes them into the `vl3` static fields; subsequent traffic uses those. Confirming the exact scheme+path prefix on the wire is the one thing that needs a single on-device capture (see `DYNAMIC_API_REPORT.md`).

Special-cased bootstrap endpoint (proven): **`preArea.getServer`** (`jr1.java` compares the action against `d82.m13169a(...) == "preArea.getServer"`).

---

## 2. Config responses — the fields the server injects

Server config endpoints (from `API_SCHEMA.json`, category `config`):
`app.initApp`, `app.commonConfig`, `app.getConfig`, `app.getConfigV`, `app.checkAppVersion`, `preArea.getServer`, `sq.config`, `countryZone.getZonelist`, `app.uploadPing`, `/api/v1/upload/applog`.

Decrypted `@hq4` keys carried by config model classes — these are the values written into the runtime service map:

| Config key (proven) | Type | Purpose |
|---|---|---|
| `domainName`, `domainNameV2` | String / List<String> | live API host(s) — overrides bootstrap |
| `agoraAppId`, `agoraKey` | String | Agora RTC credentials (issued by server) |
| `bigoAppId` | String | Bigo SDK id |
| `AudioIp`, `AudioPort` | String / int | audio service endpoint |
| `TalkServiceIP`, `TalkServicePort` | String / int | signalling service |
| `RadioRoomMgrIp`, `RadioRoomMgrPort` | String / int | radio-room manager |
| `privateProtocolUrl` | String | ToS/privacy URL |
| `appChannel` | String | distribution channel |
| `appId` | long | Tencent/RTC app id |
| `dns_lookup`, `load_time` | int | perf telemetry knobs |

> A replacement backend must return these keys from the config endpoints or the client falls back to the bootstrap host with empty RTC creds (string `initAgoraEvent agora app id is empty` confirms this failure mode).

---

## 3. Feature flags (proven boolean/switch keys)

Decrypted `@hq4` keys that gate features (delivered inside config/room/user responses). Full list in `analysis/model_json_keys.txt`; the load-bearing ones:

| Flag | Feature it gates |
|---|---|
| `enableLuckyBox` | lucky-box mini-game |
| `enable_share`, `canShare` | share entry points |
| `isCoinsMerchant` | coin-merchant (H5 `coinsMerchant`) entry |
| `hide_window`, `hasCp`, `hasApplyGuild` | UI windows / couple / guild entry |
| `needPasswd`, `needNetUpdated` | room password gate / forced update |
| `delayEnabled` | delayed-send behaviour |
| `is_flash`, `is_bomb`, `is_pk` | room special modes |
| `isAnchor`, `isBD`, `isPresident`, `isBanned`, `isVip`, `noble_level` | role / privilege gating |
| `switch` | generic per-activity toggle |

---

## 4. WebView ↔ native JS bridge (decoded from encrypted assets)

The `assets/waitio_*.config` files are **base64 → XOR('com.waig.nalo')** encoded JS bridge injections (decode: base64-decode the file, then XOR each byte with the cyclic key `com.waig.nalo` — same routine as `analysis/decrypt_strings.py`). Decoded in full below. These define the H5↔native contract used by the 17 `/html/*` pages.

**`waitio_app.config` → `JSInterface` (main app bridge), 32 methods:**
`getSign`, `decryptAction`, `getDeviceId`, `getMicUids`, `getStatusBarHeight`, `getStatusBarHeightNoToolbar`, `goRoompage`, `goRobMicpage`, `goUserInfo`, `goWalletpage`, `onPayProduct`, `onGetProductList`, `onGetTokenResult`, `showFirstPayDialog`, `sendLuckyBox`, `onCoupleClockInTask`, `onGoToAskCouple`, `uploadPhoto`, `onCopyComplete`, `onReportComplete`, `onTransComplete`, `reportWebEvent`, `share`, `chat`, `checkWords`, `closeWeb`, `hideLoading`, `isFirst`, `setFullScreen`, `setFullScreenWithBack`, `setStatusBarStyle`, `sendJsData`.

> `JSInterface.getSign` is decisive: H5 pages ask **native** to sign their requests using the §Sign algorithm — so the same `sign`/`timestamp`/`awgwd^1ad87` contract governs H5 traffic too. `decryptAction` lets H5 decrypt native-encrypted payloads.

**Game bridges (mini-game WebViews):**
| Asset | Bridge object | Notable methods |
|---|---|---|
| `waitio_amg.config` | `JSBridgeService` | `XGPay`, `recharge`, `newTppClose`, `hideLoading` |
| `waitio_joyplay.config` | `JSBridgeService` | `XGPay`, `recharge`, `newTppClose` |
| `waitio_baishun.config` | `NativeBridge` | `gameRecharge`, `getConfigBs`, `bsGameCallBack`, `destroy` |
| `waitio_other.config` | `LingxianAndroid` | `XGPay`, `XGGameClose` |
| `waitio_yomi.config` | `yomi` | `insufficient` (pay), `closeGame`, `hideSplash` |
| `waitio_protocol_service.config`, `waitio_protocol_privacy.config` | — | full ToS/Privacy HTML (English) |

---

## 5. H5 URL construction (proven template)

H5 pages receive an auto-appended query, reconstructed from `vl3` static init:

```
<h5_base>/html/<page>/index.html?  lang=#lang#&token=#TOKEN#&uid=#ID#&naviHidden=1
```

Server-substituted placeholders used inside server-provided URLs (decrypted constants):
`#SID#` (session id), `#UID#`, `#ID#`, `#RID#` (room id), `#FID#` (family id), `#TOKEN#`, `#lang#`.

Pages (from `analysis/php_h5_paths.txt`): `anchor, announcementFamily, coinsMerchant, cpReward, friendCenter, luckyBox, magicBox, medalRank, mobiChecker, pkReward, pkRule, report, roomParty, roomScoreRank, vipScoreRank, wealth_grade`.

---

## 6. Asset URLs

- **Bundled locally (in APK `assets/`)** — animations resolved as `assets://pag/...` and `svga/...`:
  `pag/home/waitio_tab_*.pag`, `pag/bomb/waitio_bomb_anim_lv1..7*.pag`, `pag/lucky/waitio_lucky_gift.pag`, `pag/rank/waitio_rank_avatar_cp_frame.pag`, `pag/kroom/waitio_hotroom_playing.pag`, `assets/svga/*`, `assets/roomEmoji/*`, `assets/model/*` (FaceUnity). Full list: `find extracted/raw/assets`.
- **Remote asset URLs are server-delivered**, never hard-coded, carried by these proven model keys:
  `svga_url`, `svga_type`, `pic`, `pic_url`, `small_pic_url`, `banner_url`, `themeUrl`, `prizeImage`, `avatar`, `avatarFrameJson`, `url_lv1..url_lv4` (+`_small`/`_gray`), `zip_url`, `preview_url`, `bgImg`/`bgIcon`/`bgResId`. The CDN host therefore appears only at runtime inside these fields — capture one response to record it.

---

## 7. Third-party runtime identifiers (proven)

| Service | Value |
|---|---|
| Firebase project | `waignalo` · sender `136048901320` · appId `1:136048901320:android:77446a7f3acd9a8fddf9fd` |
| Tencent IMSDK | `9.0.7657`; `UserSig` from `/api/GetUserSig.php`; SDKAppID server-side |
| Agora | App ID/key server-delivered (`agoraAppId`/`agoraKey`) |
| Adjust | `app.adjust.com`, `gdpr.adjust.com` |
| Facebook | `graph.facebook.com` (login/share) |
| Bugly | `android.bugly.qq.com/rqd/async` |

---

## 8. What still requires one live capture

Everything above is static. Only these need a single proxied session on a real device (kit in `DYNAMIC_API_REPORT.md`):
1. The finalized **scheme + path prefix** actually used on the wire (host set is known).
2. The concrete **values** the config endpoints return for the §2 keys (structure is known; values are per-environment).
3. The live **CDN host** inside the §6 asset-URL fields.

No cert pinning is present (`OkHttpClient` builder sets no `CertificatePinner`), so a system-CA MITM proxy captures all of this without touching the APK.
