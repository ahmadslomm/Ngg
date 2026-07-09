# BACKEND_BLUEPRINT.md — ZaffaLive Backend Reconstruction & Compatibility Analysis

> **App:** ZaffaLive · package `com.waig.nalo` · APK `ZaffaLive-150-v1.21.150.apk`
> **Method:** 100% static, evidence-based. Every endpoint below is a **decrypted static string** inside the APK; every model field is a decrypted `@hq4(...)` (obfuscated `@SerializedName`) key with its real Java type. **No field is invented.** Machine-readable form: [`API_SCHEMA.json`](API_SCHEMA.json). Storage model: [`DATABASE_SCHEMA.md`](DATABASE_SCHEMA.md).
> **What is still missing (needs Frida/dynamic):** exact per-endpoint request↔response *binding*, the final assembled base URL, and the `sign` secret/formula. See [`MISSING_COMPONENTS.md`](MISSING_COMPONENTS.md).

---

## 0. Evidence chain (why this is not guesswork)

| Layer | How it was recovered | Artifact |
|---|---|---|
| Endpoint names | XOR-decryption of obfuscated strings (key = package bytes `com.waig.nalo`) | `analysis/decrypted_strings.txt`, `analysis/rpc_methods.txt`, `analysis/action_endpoints.txt` |
| Model field names | `@hq4("<enc>")` == `@SerializedName`; decrypted 1,715 field annotations across 244 classes → 883 unique JSON keys | `API_SCHEMA.json → models[]` |
| Field types | Read directly from the decompiled Java field declaration next to each `@hq4` | `API_SCHEMA.json → models[].fields[].type` |
| Auth headers | Literal header strings in the OkHttp interceptor layer | §3 |
| SDK config | Firebase `google-services`, IMSDK download URL, Agora key strings | §7 |

The annotation rename was proven from `com/compoment/gson_translator/ReflectiveTypeAdapterFactory.java:515` — `hq4 hq4Var = (hq4) field.getAnnotation(hq4.class); … hq4Var.value()` is exactly Gson's `SerializedName.value()` path.

**Totals:** 280 real network operations — **154 JSON-RPC** methods + **104 Action/REST** endpoints + **22 PHP/H5** paths. 5 regex false-positives (`jp.naver`, `jp.wasabeef`, `line.separator`, `ro.cdma`, `journal.tmp`) are excluded as library/system-property noise (`API_SCHEMA.json → noise_excluded`).

---

## 1. Architecture

ZaffaLive is a **voice/live-streaming social app** (rooms, mic seats, gifts, PK battles, families, nobility). The client talks to the backend through **two parallel API styles plus a PHP island**:

```
                    ┌──────────────────────────────────────────┐
   Android client   │  1) JSON-RPC     module.method  (POST)   │  →  154 methods
   (com.waig.nalo)  │  2) Action/REST  Action/Controller.method│  →  104 endpoints
        │           │  3) PHP scripts  /api/*.php, /googleplaySub/*.php │ → 5
        │           │  4) H5 WebViews  /html/*/index.html       │  →  17 pages
        │           └──────────────────────────────────────────┘
        │  headers: timestamp, sign, token, Authorization
        ▼
   Hosts (candidates, assembled at runtime):  waignwhalo.com · tanmchat.com
        │
        ├─ Tencent IM / TRTC  (UserSig from /api/GetUserSig.php, SDKAppID server-side)
        ├─ Agora RTC          (App ID/key delivered by server: agoraAppId / agoraKey)
        └─ Firebase (waignalo), Adjust, Facebook, Bugly
```

- **Style 1 — JSON-RPC (`module.method`)**: the operation name (e.g. `room.getRoomInfo`) is sent as the RPC identifier; parameters travel as a POST body/map. 20 modules (`room`, `user`, `gift`, `bottle`, `comment`, `moment`, `mall`, `medal`, `report`, `app`, `activity`, `task`, `search`, …).
- **Style 2 — Action/REST (`Action/Controller.method`)**: classic controller routing used for the **real-time room/live layer** (`RoomApi`, `LiveRoom`, `LivePk`, `MiniGame`, `Noble`, `RoomBomb`, `RocketGift`, `LuckyBags`, `SuperManage`). This is the latency-sensitive surface (mic ops, heartbeat, gift send, PK).
- **Style 3 — PHP**: authentication signing (`GetUserSig.php`), Google Play subscription lifecycle (`/googleplaySub/*.php`), and log upload. Confirms the origin server runs **PHP**.
- **Style 4 — H5**: WebView pages for activities, rankings, family announcements, coin merchant, medal/VIP score, CP rewards. Parameterised with `?uid=`, `?lang=`, `?type=`.

---

## 2. Endpoint catalogue by category

Classification is keyword-driven with an ordered priority (payment ▸ wallet ▸ ranking ▸ gift ▸ vip ▸ agency ▸ room ▸ user ▸ config); full per-endpoint tags are in `API_SCHEMA.json`. Counts: **user 93 · room 101 · gift 35 · vip 14 · ranking 8 · agency 8 · config 10 · payment 6 · wallet 5**.

### 2.1 `user` (93) — profile, social graph, moments/bottle, moderation
Representative operations (full list in schema):
`user.getUserinfo`, `user.batchGetUserinfoV`, `user.updateUInfo`, `user.uploadAvatar`, `user.getFansList`, `user.getFriendList`, `user.recommendUser`, `user.registerFinish`, `user.setCountry`/`updateCountry`/`updateLang`, `user.getUserIdentity`, `user.getWhiteList`, `user.getNewUserPrizes`, `user.unbind` · `moment.*` (feed/history/song/topic/follow) · `bottle.*` (uploadSong, likeBottle, playFinish, getUserTimelineExNew, censor) · `comment.*` (add/praise/lists/del) · `report.*` (blacklist add/del/check, reportUser, getReportConfig) · `search.userSearch/friendSearch/recommend` · `backPhoto.updatePhoto` · `notice.checkNotice/clearNoticeAndImCount` · `Action/Api.GetUserSig` · `Action/UsersRoamMsg.getIMNum/getRelationIMNum`.

### 2.2 `room` (101) — rooms, mic seats, live, PK, minigames, admin
Room lifecycle: `room.createRoomEx`, `room.getRoomInfo`, `room.batchGetRoomInfos`, `room.updateRoomInfo`, `room.updateRoomImg`, `room.getMyRoomList`, `room.discoverRoom`, `room.collectRoom`, `room.getRoomModelConfig`, `room.getUserOnlineList(V)`, `room.getApplyMicList`, `room.getCallFansList`, `room.getCountryRoomListV`, `room.inviteFriends`.
Real-time (`Action/*`): `LiveRoom.createRoom/joinRoom/heartbeat/kickUser/addRole/delRole/blockade/sendLiveGift/recommend/getRoomExtraInfo/setTextConfig`; `RoomApi.joinRoom/heartbeat/joinMic/quitMic/switchMic/lockMic/disableMic/mute/kickUser/blockade/divideGroup/getDynamicKey/notifyUpdateUInfo/startTimingPKGroup/stopTimingPKGroup/startCallFans/cancelCallFans/setCharmConfig/setTextConfig`; `LivePk.matchLivePk/startLivePk/breakOffPk/cancelPkMatch/refusePk/getPkInfo/friendList/recently`; `MiniGame.getUidAndToken(ByAmg/ByYomi/V2)/tokenDestroy`; `Game.createGameRoom/getGameRoomId`; `JoyPlay.getUidAndToken`; `RoomLevel`/`LiveRoomLevel.getRoomLevelInfo/getRoomLevelPrize/getTaskList`; `RoomAct.getActInfoById/joinAct`; `HiddenSettings.get/updateHiddenSettings`; `SuperManage.ban/behaviorBan/deleteSong/resetRoom/resetLiveRoom/resetUser`; `IMSvc.getQuickChatMsg`.

### 2.3 `gift` (35) — gifts, packs, rockets, bombs, lucky
`gift.getGiftList`, `gift.getCommonGift`, `gift.getClientGiftTabs`, `gift.getPacketGift`, `gift.checkHasPacketGift`, `gift.getDrawGiftTemplate`, `gift.getReceieveGift`, `gift.getUserGiftMap`, `gift.getUserSongGiftList`, `gift.sendPrivateGift`, `gift.sendSongGift`, `gift.shareGiftMapMoment`, `gift.songGiftRank`, `user.getGiftWallList`, `room.getSendGiftRankV`, `room.luckyGiftRank` · `Action/RoomApi.sendGift`, `LiveRoom.sendLiveGift`, `RoomApi.sendLuckyNum` · `RocketGift`/`LiveRocketGift.gifts/roomGifts` · `RoomBomb`/`LiveRoomBomb.getBombConfig/getRoomPrizeRecord` · `luckyBags`/`LiveLuckyBags.fetchBagInfos/getBag` · `LuckyDraw.drawPrizesPreview` · `LuckyNumber.get/setConfig`.

### 2.4 `vip` (14) — nobility, medals, wealth grade
`Noble.getBirthdayInfo/receiveBirthdayPresent/sendHorn/shareMoment` · `medal.getMedalList/adornMedalList/getSomeUserMedalList/getUserMedalListAll/getUserMedalListAdorn` · `room.getWealthInfo`, `room.getHotvalAndMedal` · H5: `medalRank`, `vipScoreRank`, `wealth_grade`.

### 2.5 `ranking` (8) — leaderboards
`room.getCoinFlowRank`, `room.getCoinFlowTotalRank`, `room.getTop`, `gift.getTopUserGiftMap`, `user.supporter`, `Action/LiveRoom.getCoinFlowRank`, `Action/RadioRoomPk.rank` (`room.getTopicRandom` matched by keyword — semantically a room-topic helper). Note: contribution/charm ranks also surface inside room ops (`room.getUserContributeRank`, `room.getRoomCharmRank`, `room.getUserCharmRankV`) tagged `room`+`ranking` in schema.

### 2.6 `agency` (8) — guild/family, couple, best-friend
`Action/BDCenter.inviteGuildRes/inviteUserRes`, `Action/Anchor.inviteJoinGuildRes`, `Action/RoomApi.inviteJoinMic`, `Action/bestFriend.handleInvitation`, `couple.cpRank`, `couple.onAnswerCouple`, H5 `announcementFamily`.

### 2.7 `config` (10) — bootstrap, server discovery, telemetry
`app.initApp`, `app.commonConfig`, `app.getConfig`, `app.getConfigV`, `app.checkAppVersion`, `app.uploadPing`, `countryZone.getZonelist`, `preArea.getServer`, `sq.config`, `/api/v1/upload/applog`.

### 2.8 `payment` (6) — subscriptions & purchases
`/googleplaySub/getSubOrder.php` (create), `/googleplaySub/getSubReceipt.php` (verify), `/googleplaySub/subProductList.php` (catalog), `user.subcribe`/`user.unsubcribe`, `Action/ChargeGiftBag.getGiftBagStatus`. (In-app **coin store** UI is the H5 `coinsMerchant` page, categorised under `wallet`.)

### 2.9 `wallet` (5) — balances & in-game currency exchange
`wallet.getWalletInfo`, `task.giveBeans`, `Action/GameMall.getMallProduct`, `Action/GameMall.exchangeProduct`, H5 `coinsMerchant`.

---

## 3. Authentication & request signing

| Element | Evidence | Meaning |
|---|---|---|
| Request headers | `timestamp`, `sign`, `token`, `Authorization` (literal strings) | Every authenticated call carries a signed envelope |
| `sign` | decrypted `sign` key + interceptor pattern | `sign = hash(sortedParams + timestamp + <embedded secret>)`. **Secret + exact hash still unknown statically** → Frida target |
| Session tokens | `token`, `device_token`, `access_token`, `latest_logined_token`, `gameToken`, `extra_game_token`, `fb_token` | Multiple token scopes (session, device, game bridge, Facebook) |
| Chat/RTC auth | `userSig` from `/api/GetUserSig.php` and `Action/Api.GetUserSig` | Tencent IM/TRTC `UserSig` minted server-side (private key never in APK) |
| RTC dynamic key | `Action/RoomApi.getDynamicKey`, `agoraKey`, `agoraAppId` | Agora token/channel key issued per room by the server |

**Compatibility requirement:** a replacement backend must reproduce the `sign` verification (or disable it behind a debug flag) and must mint valid Tencent `UserSig` + Agora dynamic keys, since those are the only pieces the client cannot fabricate locally.

---

## 4. Model / DTO catalogue (the "response classes")

`API_SCHEMA.json → models[]` holds **244 model classes / 1,715 fields**, each field carrying its **real JSON key** and **Java type**. This is the concrete "response classes / expected parameters" deliverable. Because class names are obfuscated (`jw2`, `l63`, …), classes are grouped by **field-vocabulary category** rather than original name:

| Category | Model classes | Example decrypted keys (type) |
|---|---:|---|
| user | 55 | `uid`(int), `nick`(String), `avatar`(String), `sex`(String), `age`(String), `signature`(String), `vip_info`(obj), `fansNum`, `is_follow`(bool) |
| vip | 15 | `isVip`(bool), `noble_level`(int), `vipMedalImg`, `wealthLv`(int), `wealthExp`(int), `medal`(List<String>) |
| gift | 12 | `gift_id`, `giftNum`(int), `giftPrice`(int), `svga_url`, `svga_type`(int), `subGifts`(List), `bagType`(int) |
| wallet | 12 | `coins`(int), `balance`(long), `beans`(String), `totalCoins`, `vipCoins`, `consume_coins` |
| ranking | 11 | `rank`(int), `dayRank`, `weekRank`, `owner_rank`, `supporters`(List), `total_charm`(int), `value`(int) |
| payment | 10 | `orderId`(String), `productId`(String), `products`(List), `productDetails`(obj), `purchaseTime`, `payUrl`, `platPayload` |
| room | 5 | `roomId`(int), `roomType`, `live_online_peoples`(int), `wholeSeat`, `is_pk`(int), `pk_status`(int) |
| config | 4 | `agoraAppId`, `agoraKey`, `AudioIp`/`AudioPort`, `TalkServiceIP`/`Port`, `domainName`, `privateProtocolUrl` |
| agency | 3 | `family_id`(int), `familyLevel`, `familyTag`, `guild_id`, `apply_gid_info`, `best_friend_nick` |
| unclassified | 117 | cross-cutting envelopes/UI/SDK models (keys like `data`, `list`, `total`, `status`, `msg`) — no domain vocabulary |

> The 117 "unclassified" are largely generic response envelopes and UI/SDK state objects; they still carry real fields in the schema, they simply lack domain-specific keys to bucket them.

---

## 5. Response envelope (shared)

Recurring generic keys observed across model classes indicate a standard wrapper:

- `data` / `data_list` / `data_info` / `list` — payload container
- `status` (int), `error`, `errmsg`, `msg`, `system`, `systemMsg` — status channel
- `total`, `total_num`, `page*` (`pageRowCount`, `pageColumnCount`), `sort`, `limit`, `surplus` — pagination

Compatibility target: wrap every RPC/Action result as `{ code/status, msg/errmsg, data }` with list endpoints adding pagination fields above.

---

## 6. Cross-cutting parameter vocabulary (request side)

Confirmed decrypted keys that appear as **inbound parameters** (not just response fields):
`uid`, `toUid`, `fromUid`, `bind_uid`, `target_*`, `roomId`/`roomid`, `gift_id`/`giftId`, `giftNum`, `page`/`limit`/`sort`, `type`/`kind`/`subType`, `token`, `sign`, `timestamp`, `lang`/`language`, `country`/`countryId`, `productId`, `orderId`, `sex`/`toSex`, `optType`/`optUserId`. Firebase analytics event names (`app_giftBoard_click`, `app_enterRoom_fail`, …, 53 total) are catalogued but are **not** backend endpoints.

---

## 7. External service integration (must be reproduced or stubbed)

| Service | Version / ID (evidence) | Backend obligation |
|---|---|---|
| Tencent IM / TRTC | IMSDK **9.0.7657**; `UserSig` via `/api/GetUserSig.php`; SDKAppID server-side | Mint valid `UserSig` with your SDKAppID + key |
| Agora RTC | `agoraAppId` / `agoraKey` delivered by server (`initAgoraEvent agora app id is empty`) | Issue App ID + per-room dynamic token via `RoomApi.getDynamicKey` |
| FaceUnity | bundles present in APK | client-side only |
| Firebase | project `waignalo`, sender `136048901320`, appId `1:136048901320:android:77446a7f3acd9a8fddf9fd` | push/analytics; swap `google-services.json` for your project |
| Adjust | `app.adjust.com` / `gdpr.adjust.com` | attribution; optional |
| Facebook | Login/Share (`graph.facebook.com`) | OAuth optional |
| Bugly | `android.bugly.qq.com/rqd/async` | crash reporting; optional |

---

## 8. Backend compatibility checklist (to serve this exact client)

1. **Host + TLS** for `waignwhalo.com` / `tanmchat.com` (or repoint via config/hosts), serving `https`.
2. **Two routers**: (a) a JSON-RPC dispatcher keyed on `module.method` for the 154 methods; (b) an Action router for `Action/Controller.method` (104). Both accept POST.
3. **Signed envelope**: validate/accept `timestamp` + `sign` + `token` + `Authorization`; return the shared `{status,msg,data}` wrapper (§5).
4. **PHP endpoints**: implement `/api/GetUserSig.php`, `/googleplaySub/{getSubOrder,getSubReceipt,subProductList}.php`, `/api/v1/upload/applog`.
5. **H5 pages**: host the 17 `/html/*/index.html` pages (activities/rankings/family/coin merchant) accepting `?uid/lang/type`.
6. **RTC bridge**: `GetUserSig` (Tencent) + `getDynamicKey` (Agora) must return live credentials.
7. **Data model**: back every category with the tables in [`DATABASE_SCHEMA.md`](DATABASE_SCHEMA.md) whose columns are the decrypted keys of §4.
8. **Fill the dynamic gap** before go-live: run the Frida hooks (`MISSING_COMPONENTS.md`) to lock exact request/response bodies per endpoint, the final base URL, and the `sign` formula.

---

## 9. Confidence & limits

- **High confidence (static-proven):** operation names, model field names + types, auth header set, PHP/H5 paths, SDK versions/IDs.
- **Medium (structural inference):** category assignment (keyword rules), response-envelope shape, request-vs-response role of shared keys.
- **Not statically resolvable (needs device/Frida):** exact per-endpoint JSON body pairing, assembled base URL/scheme, the `sign` secret and hash algorithm. These three are the only blockers to a byte-exact contract and are individually documented in `MISSING_COMPONENTS.md`.
