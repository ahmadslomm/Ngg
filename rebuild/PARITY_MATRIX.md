# PARITY_MATRIX.md — ZaffaLive → voxa reconstruction parity

> **Scope:** cross-cutting (backend + Flutter + assets). Evidence-anchored only — every row traces to
> a recovered artifact. Percentages are **estimates** from three signals (endpoint coverage · screen
> existence · asset wiring), not a precise measurement.
>
> **Sources:** `COMPLETE_UI_MAP.md` (81 activities · 5 root tabs · 13 native screens · 17 H5 pages),
> `FEATURE_MATRIX.md` (feature↔screen↔API↔model↔table↔assets), `API_SCHEMA.json` (**280 endpoints**),
> `analysis/h5_api/h5_api_contract.json` (124 captured actions), `analysis/action_endpoints.txt` (104 core).

## 0. Baseline counts

| Side | Count |
|---|---|
| Original endpoints (`API_SCHEMA.json`) | **280** — room 101 · user 93 · gift 35 · vip 14 · config 10 · agency 8 · ranking 8 · payment 6 · wallet 5 |
| Original screens | **81 activities** (obfuscated) · 5 root tabs · 13 evidence-anchored native · 17 H5 pages |
| Original DB | 16 logical tables + 1 client SQLite cache |
| Original bundled assets | 176 (APK) + 240 recovered H5 files |
| **New backend** | **192 endpoints · 55 Prisma models · 23 migrations · 769 tests** |
| **New Flutter app** | **17 screens · 15 routes · 212 asset files (166 svga/pag) · 60 declared in `app_assets.dart`** |

## 1. Parity matrix by section

| # | Section | Original evidence | Backend | Flutter screen | Assets | **Parity** | Main gap |
|---|---|---|---|---|---|---|---|
| 1 | **Authentication** | `login.checkMobile`, `GetUserSig`, `registerFinish` | ✅ 5 ep | ✅ `login`, `splash` | ✅ | **~90%** | region/country picker absent |
| 2 | **Profile** | `user.getUserinfo` (+93 user ep) | ✅ 18 ep | ✅ `profile`, `relations`, +levels/gift-wall/CP **(R1)** | 🟡 | **~85%** | extended fields (`mobile,zone,credit,body,height`) have no columns |
| 3 | **Social/Friends** | `user.getFriendList`, H5 `friendCenter` | ✅ (+P4a enrichment) | ⚠️ no friend-center screen | 🟡 | **~65%** | `social/` is repo-only; no search/recommend UI |
| 4 | **Voice Rooms** | **101 endpoints** (largest) | ✅ 32 ep | ✅ `room` (32 files) | ✅ | **~70%** | apply-mic UI, emoji picker, quick-chat, admin panel |
| 5 | **Gifts** | 35 endpoints | ✅ + gift wall (P4a) | ✅ gift-wall strip + screen **(R1)** | ✅ | **~70%** | backpack, draw-gift, gift board screen |
| 6 | **VIP/Noble** | 14 endpoints | ✅ 7 ep | ✅ `vip` | 🟡 | **~50%** | Noble/SVip absent; wealth_grade page; privileges |
| 7 | **Wallet/Coin** | 5 wallet + 6 payment | ✅ 4+6 ep | ✅ `wallet` | — | **~70%** | exchange config, coinsMerchant (H5), mall |
| 8 | **Agency/Guild** | 8 endpoints | ✅ **13 ep** | ✅ `/agency`, `/agency/:id` **(R1, 13/13 bound)** | 🟡 | **~75%** | art (`svga/hosttag`), commission history UI |
| 9 | **Rankings** | 8 endpoints | ✅ 2 ep + F7 room rank | ✅ `ranking` | 🟡 | **~55%** | rank prizes, medalRank, multiple boards |
| 10 | **Events** | `activity.*`, `RoomAct.*`, banners | ❌ none | ❌ none | 🟡 | **~5%** | entire subsystem missing; mechanics uncaptured |
| 11 | **Settings** | `HiddenSettings.get/update` + prefs | ✅ 2 ep | ✅ `/settings` **(R1)** | — | **~80%** | account/security/language prefs never captured |
| 12 | **Assets** | 176 bundled + 240 H5 | — | 166 files present | ⚠️ **60/212 declared** | **~30%** | catalog art all placeholder (P2b blocked) |

**Weighted average ≈ 62–67%** (was 55–60% before R1).

## 2. Screen → API → Flutter → Asset mapping (evidence-anchored)

Legend: ✅ complete · 🟡 partial · ❌ missing · 🔒 blocked (evidence/product decision)

| Original screen (evidence) | Original API | Data model | New backend endpoint | Flutter screen | Assets | Status |
|---|---|---|---|---|---|---|
| Splash (launcher + `pag/loading/`) | `app.initApp`, `preArea.getServer` | config-cat | `GET /config/bootstrap` | `/splash` | `pag/loading` | ✅ |
| Login (`svga/login/`) | `login.checkMobile`, `GetUserSig` | user-cat | `POST /auth/login`, `/auth/google` | `/login` | `svga/login` | ✅ |
| Home / room list (tab `waitio_tab_home`) | `room.discoverRoom` | room-cat | `GET /rooms` | `/home` | `pag/home` (8) | ✅ |
| Room (`JS: goRoompage`) | `LiveRoom.joinRoom`, `RoomApi.*` | room-cat | `POST /rooms/:id/join` (+32) | `/room/:id` | `svga/kroom` (29) | ✅ |
| Mic seats (`JS: goRobMicpage`) | `RoomApi.joinMic/switchMic` | room-cat | `/rooms/:id/seats/:pos/*` | in-room | `pag/yinbo` (11) | 🟡 apply-mic UI missing |
| Gift board (`svga/gift/`) | `gift.getGiftList`, `RoomApi.sendGift` | gift-cat | `GET /gifts`, `POST /gifts/send` | in-room overlay | `svga/gift` | 🟡 no standalone screen |
| Gift wall (H5 `giftWall`) | `room.giftWallList` | gift-cat | `GET /users/:id/gift-wall` **(P4a)** | ❌ | — | 🟡 **API unused** |
| User profile (`JS: goUserInfo`) | `user.getUserinfo` | user-cat | `GET /users/:id` | `/profile/:uid` | `pag/userspace` (15) | ✅ |
| Wealth grade (H5 `wealth_grade`) | `user.getWealthCfg` | vip-cat | `GET /users/:id/levels` **(P4a)** | in `profile` **(R1)** | `svga/dj` | ✅ |
| Friend center (H5 `friendCenter`) | `user.getFriendList` | user-cat | `GET /users/me/friends` (+P4a) | ❌ | `svga/friend` (7) | 🟡 **API unused** |
| CP / couple (H5 `cp`, `cpReward`) | `couple.cpHouse` | agency-cat | `/couple/*`, `/users/:id/couple` **(P3a)** | `/couple` **(R1)** | `pag/cp`, `svga/cp` | ✅ art pending |
| Guild / anchor (H5 `anchor`, 34 actions) | `Anchor.*`, `Guild.*` | agency-cat | 13 `/agencies/*` | `/agency`, `/agency/:id` **(R1)** | `svga/hosttag` | ✅ art pending |
| Wallet (`JS: goWalletpage`) | `wallet.getWalletInfo` | wallet-cat | `GET /wallet` | `/wallet` | — | ✅ |
| Recharge (H5 `coinsMerchant`) | `subProductList.php` | payment-cat | `GET /store/products` | 🟡 in wallet | — | 🟡 |
| Moments (tab `waitio_tab_dynamic`) | `moment.history` | user-cat | `GET /moments/feed` | `/moments` | `svga/dynamic` | ✅ |
| Messages (tab `waitio_tab_msg`) | `UsersRoamMsg.*` | — | `/dm/*` | `/dm/:uid` | — | ✅ |
| Medal wall (H5 `medalRank`) | `medal.getMedalList` | vip-cat | `GET /medals` | `/medals` | `svga/medal` | ✅ |
| Rankings (H5 `roomScoreRank`…) | `room.getUserCharmRankV` | ranking-cat | `GET /rankings` | `/rankings` | `pag/rank` (2) | 🟡 |
| VIP / noble (H5 `vipScoreRank`) | `Noble.*` | vip-cat | `/vip/*` | `/vip` | `svga/hosttag` | 🟡 Noble absent |
| Settings (HiddenSettings) | `HiddenSettings.get/update` | user-cat | `GET/PATCH /users/me/settings` | `/settings` **(R1)** | — | ✅ |
| PK overlay (`svga/kroom/waitio_pk_*`) | `LivePk.*` | room-cat | `/rooms/:id/pk` | in-room | `svga/kroom` | 🟡 variants missing |
| Activities (H5 `roomParty`, `magicBox`) | `activity.*`, `RoomAct.*` | activity-cat | ❌ | ❌ | `pag/topbanner` | 🔒 mechanics uncaptured |
| Coin merchant (H5, 25 actions) | `CoinsMerchant.*` | payment-cat | ❌ | ❌ | — | 🔒 product decision |
| Gacha (H5 `luckyBox`,`magicBox`) | `MagicBox.*`, `luckyBags.*` | gift-cat | ❌ | ❌ | `pag/lucky` | 🔒 odds never captured |

## 3. Key finding — the backend is ahead of the app  ✅ CLOSED BY R1

Four areas were **built, tested and unused** by Flutter. R1 wired all four; the table records what was closed:

| Area | Backend ready | Flutter | Work |
|---|---|---|---|
| Settings | `GET/PATCH /users/me/settings` | ✅ `/settings` | done |
| Agency/Guild | **13 endpoints** | ✅ `/agency`, `/agency/:id` — 13/13 bound | done |
| Couple/CP | 6 endpoints + `/users/:id/couple` | ✅ `/couple` + public CP badge on profiles | done |
| Gift wall + levels | 2 endpoints (P4a) | ✅ strip + `/profile/:uid/gift-wall` + ladder bars | done |

→ **Phase R1 complete**: no invention, no migration, no backend change. Remaining phases R2–R4 in `RECONSTRUCTION_PLAN.md`.

## 4. Honesty boundaries

- Original Android screen/class names are **obfuscated** with no `mapping.txt`; screen identities are **functional**, anchored to a JS-bridge verb, H5 page, or endpoint — never invented.
- Percentages are **directional estimates**, not measured coverage.
- 🔒 rows are blocked by **missing capture or product decisions**, not by engineering effort.
