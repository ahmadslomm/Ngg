# COMPLETE_UI_MAP.md — ZaffaLive UI reconstruction

> App: `com.waig.nalo` · `ZaffaLive-150-v1.21.150.apk` · compileSdk 35 (Android 15), portrait.
> **Hard limit stated up front:** Android component, layout, resource, color and dimen **names are obfuscated** (`preprocessed…Activity`, `a0.xml`, no `mapping.txt`). So screen *identities* are reconstructed **functionally** and anchored to hard evidence (manifest component, JS-bridge nav method, H5 page, backing endpoint). Screen *dimensions, palette, and animation inventory* are recovered as **values** (names stripped, values intact).

---

## 1. Component census (manifest, proven counts)

| Component | Count | Evidence |
|---|---|---|
| Activities | **81** | `AndroidManifest.xml` `<activity>` |
| Services | 10 | `<service>` (RTC/IM/foreground playback) |
| Broadcast receivers | 7 | `<receiver>` |
| Content providers | 9 | `<provider>` (Firebase, PairIP `LicenseContentProvider`, FileProvider…) |
| Launcher activity | `preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity` (obfuscated) | `intent-filter MAIN/LAUNCHER` |

Permissions confirm the capability surface: `CAMERA`, `RECORD_AUDIO`, `MODIFY_AUDIO_SETTINGS`, `BLUETOOTH*` (audio routing), `SYSTEM_ALERT_WINDOW` (floating room window), `FOREGROUND_SERVICE_MEDIA_PLAYBACK`, `POST_NOTIFICATIONS`, `READ_MEDIA_AUDIO` (BGM/KTV), `REORDER_TASKS`.

---

## 2. Screen inventory (functional, evidence-anchored)

Full feature↔screen↔endpoint mapping is in **`FEATURE_MATRIX.md`**. Screens grouped by navigation tier:

### 2.1 Root / tab bar (evidence: `pag/home/waitio_tab_*.pag`)
Five bundled tab animations name the bottom nav exactly:
`waitio_tab_home`, `waitio_tab_live`, `waitio_tab_dynamic` (moments), `waitio_tab_msg` (messages), `waitio_tab_mine` (profile). → **5 root tabs**.

### 2.2 Native screens (anchored to endpoint/JS nav)
| Screen (functional) | Evidence anchor | Key endpoints |
|---|---|---|
| Splash / bootstrap | launcher activity + `pag/loading/` | `app.initApp`, `preArea.getServer` |
| Login | `svga/login/`, error strings "not allow Login…" | `login.checkMobile`, `GetUserSig.php` |
| Home / room list | tab `waitio_tab_home`; `JS: goRoompage` | `room.discoverRoom`, `getRecommendRoomV` |
| Live tab | tab `waitio_tab_live`; `svga/live/` | `room.getCountryRoomListV` |
| Room (voice/live) | `JS: goRoompage`; `svga/kroom/` (29), `pag/kroom/` | `LiveRoom.joinRoom`, `RoomApi.*` |
| Mic-seat / rob-mic | `JS: goRobMicpage`; `svga/yinbo/` | `RoomApi.joinMic/switchMic` |
| Gift board | `svga/gift/`, `svga/guide/waitio_new_user_guide_send_gift` | `gift.getGiftList`, `RoomApi.sendGift` |
| Wallet | `JS: goWalletpage` | `wallet.getWalletInfo` |
| User profile | `JS: goUserInfo`; `pag/userspace/` (15) | `user.getUserinfo` |
| Moments feed | tab `waitio_tab_dynamic`; `svga/dynamic/` | `moment.history`, `bottle.*` |
| Messages / chat | tab `waitio_tab_msg`; local `waitio_session` | `IMSvc.getQuickChatMsg`, `UsersRoamMsg.*` |
| PK overlay | `svga/kroom/waitio_pk_*` | `LivePk.*` |
| Exchange dialog | string `ExchangeProductDialog` | `GameMall.exchangeProduct` |

### 2.3 H5 / WebView screens (semantic — the only non-obfuscated screen names)
17 pages under `/html/*/index.html`: `anchor, announcementFamily, coinsMerchant, cpReward, friendCenter, luckyBox, magicBox, medalRank, mobiChecker, pkReward, pkRule, report, roomParty, roomScoreRank, vipScoreRank, wealth_grade` (+ `share_bottle`). Bridged to native via `JSInterface` (32 methods — `RUNTIME_CONFIG_REPORT.md §4`).

---

## 3. Navigation flow (proven mechanisms)

```
Splash ─(config ok)→ Login ─(GetUserSig)→ Home(tabs)
Home ──goRoompage──► Room ──goRobMicpage──► Mic seats
Room ──gift board──► send gift (RoomApi.sendGift)
Room / any ──goUserInfo──► Profile ──goWalletpage──► Wallet ──H5 coinsMerchant──► Recharge
Room ──H5(pkRule/pkReward, luckyBox, roomParty)──► activity WebViews
```
- **Native↔native:** Intent/`startActivity` between the 81 activities (targets obfuscated).
- **Native↔H5:** `JSInterface` bridge — nav verbs `goRoompage`, `goRobMicpage`, `goUserInfo`, `goWalletpage`; actions `onPayProduct`, `showFirstPayDialog`, `sendLuckyBox`, `share`, `uploadPhoto`, `closeWeb`.
- **H5→native sign:** `JSInterface.getSign` / `decryptAction` (H5 delegates signing/decryption to native).

---

## 4. Buttons / dialogs / popups (evidence-level)

Interaction widgets are proven by decrypted strings + JS actions, not by obfuscated view ids:
- **Dialogs/popups:** `showFirstPayDialog` (first-recharge), `ExchangeProductDialog`, `ranking_popup`, `popDialog`, `window_type`/`window_content` (notice popups), `DismissDialogCommand*`.
- **Buttons/actions (decrypted UI strings):** `Sign in`, `Sign in with Google`, recharge (`recharge_entrance`, `app_recharge_click`), gift send (`app_giftBoard_click`, `app_drawGift_send`), room enter (`app_room_entrance`, `app_enterRoom_fail`), sex choice (`app_sexChoice_click`), sign-in popup (`app_signinPopup_click`).
- **Analytics events** (53 `app_*` names in `decrypted_strings_complete.json`) enumerate the tapped surfaces exhaustively.

---

## 5. Visual system (values recovered; names stripped)

### 5.1 Palette (`COMPLETE_ASSET_MAP.json` → `color_palette`, 201 distinct hex / 310 defined)
Brand identity is **dark purple**:
| Role | Hex |
|---|---|
| Primary purple | `#FF9C52FF` |
| Dark background | `#FF19062B` |
| Deep surface | `#FF241C2C` |
| Material purple | `#FF3700B3` |
| Teal accent | `#FF03DAC6` |
| Warning red | `#FFFF6669` |
| Gold (VIP/coin) | `#FFFFD966` |
Plus a full white/black opacity ramp (`#FFFFFFFF`, `#B3FFFFFF`, `#80FFFFFF`, `#66FFFFFF`, `#1AFFFFFF`, `#00FFFFFF`; `#DE000000`, `#B3000000`, `#1F000000`).

### 5.2 Dimensions (`COMPLETE_ASSET_MAP.json` → `dimensions_dp/sp`)
- **82 distinct dp** values (0.5–180 dp; standard spacing bucket 8/10/12/16/24 dp, radii, avatar sizes 40–104 dp).
- **8 distinct sp** text sizes: **10, 11, 12, 13, 14, 15, 16, 18 sp**.

### 5.3 Fonts
No bundled custom fonts (`res/font` empty) → **system typeface** throughout.

---

## 6. Animation inventory (feature-mapped)

`COMPLETE_ASSET_MAP.json` classifies all bundled animations. Highlights:
- **SVGA (85):** gifts, `rocket/` (12), `medal/`, `dj/` (level frames lv0-3), `cp/`, `hosttag/` (10 host badges), `kroom/` (29 — PK, lucky, birthday, games), `friend/`, `guide/` (onboarding send-gift), `login/`, `dynamic/`.
- **PAG (68):** `bomb/` (16 — lv1-7 + banner), `userspace/` (15 profile), `yinbo/` (11 audio wave), `home/` (8 tabs+greet), `topbanner/` (5), `rank/` (2), `cp/`, `gift/`, `lucky/`, `loading/`, `main/`.
- **XML frame anims:** 78 (`res/anim`, obfuscated).
- **Video:** `waitio_rocket_foreground.mp4`, `waitio_proscenium.mp4` (rocket gift).
- **Sounds:** `res/raw/d.mp3`, `res/raw/e.mp3` (obfuscated names).

---

## Honesty boundaries
- **Proven:** component counts, launcher, permissions, tab set (from tab PAGs), H5 page names, JS nav/action verbs, full palette + dp/sp value sets, animation inventory, dialog/button strings + analytics events.
- **Functional (not decompiled labels):** native screen names and native↔native intent targets — obfuscated with no `mapping.txt`. Each is anchored to a concrete evidence token, never invented.
- **Not recoverable statically:** exact per-screen layout trees (view hierarchy) — layout XML names are stripped; the *values* (dp/sp/color) are recovered but not their binding to a named view.
