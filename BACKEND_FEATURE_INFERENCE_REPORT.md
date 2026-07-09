# BACKEND_FEATURE_INFERENCE_REPORT.md — ZaffaLive backend feature inference

> **App:** ZaffaLive · `com.waig.nalo` · `ZaffaLive-150-v1.21.150.apk` (rebrand of codename `tami`).
> **Method:** 100% read-only static inference from on-disk artifacts only — the extracted APK, decompiled DEX (`output/jadx_out`, `output/apktool_smali`), decrypted strings/configs, and the existing recovery artifacts in this repo. **No live server was contacted. No admin panel was accessed. No authentication was attempted. No protected endpoint was called.**
> **Goal:** recover *missing product features* — enumerate every backend-backed feature the client implies, grade how firmly each is established, state exactly what is still missing, and state what evidence would confirm it.
> **Sources:** `API_SCHEMA.json`, `BACKEND_BLUEPRINT.md`, `DATABASE_SCHEMA.md`, `BUSINESS_LOGIC.md`, `FEATURE_MATRIX.md`, `RUNTIME_CONFIG_REPORT.md`, `ENCRYPTION_ANALYSIS.md`, `FINAL_100_PERCENT_GAP_REPORT.md`, `IM_PAYLOAD_SCHEMA.json`, `REMOTE_ASSET_CATALOG.json`, `analysis/*`.

---

## 0. How to read this report

### Confidence scale (used in every table)

| Level | Meaning |
|---|---|
| **Proven** | Directly readable from decrypted bytecode / string table / DTO field. Not an inference — the name, type, or endpoint is in the APK. |
| **High** | Mechanism or relationship is inferred, but every underlying endpoint + field it rests on is *proven*. Only the wiring is inferred. |
| **Medium** | Inference from field semantics + endpoint behaviour; a plausible alternative reading exists. |
| **Low** | Suggested by naming or convention only; weak evidence. |
| **⏱ Runtime-only** | The feature/field exists and is proven, but its *value* or exact byte layout is only observable on a live wire/session. |
| **✗ External-only** | Not present in this base APK at all. Needs the `.aab`, device split APKs, or Play Console `mapping.txt`. |

### Evidence-token legend
`EP:` backing endpoint · `DTO:` decompiled Gson model + decrypted `@hq4` keys · `STR:` decrypted string constant · `IM:` custom-message opcode · `JS:` decoded WebView bridge method · `H5:` WebView page · `CFG:` decoded asset config file · `MANI:` AndroidManifest.

### Global "missing data" that applies to *every* feature below
These three gaps are structural and are **not** re-listed per feature:
1. **⏱ Exact request↔response body pairing per endpoint** — the DTO catalogue proves the field *vocabulary*; which fields populate on a given call is wire-only.
2. **⏱ Final assembled base host string + `action_pwd`** — path is proven (`/index.php` for RPC, `/api.php` for Actions; `vl3.java:360`), host is config-delivered.
3. **✗ Server-only columns / business constants** — password hashes, audit columns, exact economy arithmetic (rates, thresholds, reback multipliers, revenue-share) live server-side and are not in any client artifact.

---

## 1. API references — the endpoint surface (280 operations)

**Evidence source:** `API_SCHEMA.json` (280 ops), `BACKEND_BLUEPRINT.md §2`, `analysis/rpc_methods.txt`, `analysis/action_endpoints.txt`, `analysis/php_h5_paths.txt`. Every operation name is a **decrypted static string** (XOR key = package bytes `com.waig.nalo`).

| API style | Count | Routing | Confidence | Missing data | Confirm by |
|---|---:|---|---|---|---|
| JSON-RPC `module.method` (POST) | 154 | dispatched on `action` param → `<host>/index.php` | **Proven** (names) / **High** (routing) | per-method param binding (⏱) | one capture per method |
| Action/REST `Action/Controller.method` (POST) | 104 | `<host>/api.php` | **Proven** / **High** | same | same |
| PHP island `/api/*.php`, `/googleplaySub/*.php` | 5 | direct PHP scripts | **Proven** | request/response body (⏱) | one capture |
| H5 WebView `/html/*/index.html` | 17 | server-hosted pages | **Proven** | page HTML/JS content (server-hosted) | fetch pages from *your* host after rehost |

**Category counts (proven, `BACKEND_BLUEPRINT §2`):** user 93 · room 101 · gift 35 · vip 14 · ranking 8 · agency 8 · config 10 · payment 6 · wallet 5.

**20 RPC modules (proven):** `room`, `user`, `gift`, `bottle`, `comment`, `moment`, `mall`, `medal`, `report`, `app`, `activity`, `task`, `search`, `notice`, `feedback`, `couple`, `bestFriend`, `countryZone`, `luckyBags`, `sq`.
**Action controllers (proven):** `RoomApi`, `LiveRoom`, `LivePk`, `RadioRoomPk`, `MiniGame`, `Game`, `JoyPlay`, `Noble`, `RoomBomb`, `LiveRoomBomb`, `RocketGift`, `LiveRocketGift`, `LuckyBags`, `LiveLuckyBags`, `LuckyDraw`, `LuckyNumber`, `GameMall`, `ChargeGiftBag`, `BDCenter`, `Anchor`, `bestFriend`, `RoomAct`, `RoomLevel`, `LiveRoomLevel`, `HiddenSettings`, `SuperManage`, `IMSvc`, `UsersRoamMsg`, `Api`.

> **Missing-feature note:** because names are exhaustively decrypted, there is **no evidence of any hidden RPC module or Action controller beyond these 280 ops** in the base DEX. Any additional backend feature that exists would be either (a) an admin-only surface never called by the client (see §10), or (b) shipped in a split not on disk (§9). Both are called out explicitly rather than guessed.

---

## 2. Domain names & URL patterns found in the APK

**Evidence source:** decrypted string table (`decrypted_strings_complete.json`), `vl3.java`, `mo2.java`, `RUNTIME_CONFIG_REPORT §1/§7`.

| Host / pattern | Role | Evidence | Confidence |
|---|---|---|---|
| `waignwhalo.com` | **bootstrap API host** (hard-coded, encrypted) | `vl3.f43170i = d82.m13169a("FA4ESRkWAQZCAU8PAA4==")`, `vl3.java:295` | **Proven** |
| `tanmchat.com` | **secondary API host** (encrypted) | `mo2.java` string `Fw4DQxQJCBMADQ4B=` | **Proven** |
| `<host>/index.php` | JSON-RPC entry (action-dispatched) | `vl3.java:360` `f43117A = f43196v + "/index.php"` | **Proven** |
| `<host>/api.php` | Action/REST entry | `vl3.java` `f43119B + "/api.php"` | **Proven** |
| `<h5_base>/html/<page>/index.html?lang=#lang#&token=#TOKEN#&uid=#ID#&naviHidden=1` | H5 page template | `vl3.java` static init; `RUNTIME_CONFIG §5` | **Proven** |
| Placeholders `#SID# #UID# #ID# #RID# #FID# #TOKEN# #lang#` | server-side URL substitution tokens | decrypted constants | **Proven** |
| `/api/GetUserSig.php` | Tencent `UserSig` minting | decrypted path | **Proven** |
| `/googleplaySub/{getSubOrder,getSubReceipt,subProductList}.php` | Google Play billing | decrypted paths | **Proven** |
| `/api/v1/upload/applog` | log upload | decrypted path | **Proven** |
| `android.bugly.qq.com/rqd/async` | Bugly crash reporting | STR | **Proven** |
| `app.adjust.com`, `gdpr.adjust.com` | Adjust attribution | STR | **Proven** |
| `graph.facebook.com` | FB login/share | STR | **Proven** |
| **Runtime host override** `domainName` / `domainNameV2` | live API host(s) delivered by config, override bootstrap | config DTO `@hq4` | **Proven** (mechanism) / ⏱ (value) |

**Not in the APK (explicitly):**
- **`admin.tanmchat.com/login.php`** — an admin web panel host. This string does **not** appear anywhere in the decrypted APK strings; it is an external observation (surfaced separately, and a conventional `admin.<domain>` subdomain of the proven `tanmchat.com`). It is recorded here **only as an inferred external surface** — **Low confidence** as an APK artifact, and **out of scope**: it was not fetched, probed, or authenticated against, and confirming it requires authorized owner access, not analysis of this APK.
- **CDN host** — zero hard-coded CDN/OSS/S3/aliyun/qcloud hosts exist (string scan of all 2,673 strings → none, `FINAL_100 §4.2`). See §7.

---

## 3. Feature flags

**Evidence source:** decrypted `@hq4` boolean/switch keys (`analysis/model_json_keys.txt`, `RUNTIME_CONFIG §3`, `FINAL_100 §4.3`). All **key names are Proven**; the **runtime values are ⏱** (per-user / per-environment, delivered inside config/room/user responses).

| Flag (proven key) | Gates feature | Missing | Confirm by |
|---|---|---|---|
| `enableLuckyBox` | lucky-box mini-game | on/off value + threshold | config capture |
| `enable_share`, `canShare` | share entry points | value | capture |
| `isCoinsMerchant` | coin-merchant H5 entry | value | capture |
| `hide_window` | generic UI window hide | value | capture |
| `needPasswd` | room password gate | value | room-info capture |
| `needNetUpdated` | forced-update gate | value + min version | `checkAppVersion` capture |
| `delayEnabled` | delayed-send behaviour | value | capture |
| `hasCp` | couple entry visible | value | user capture |
| `hasApplyGuild` | guild-apply entry | value | user capture |
| `is_flash`, `is_bomb`, `is_pk` | room special modes | value | room capture |
| `switch` | generic per-activity toggle | value + scope | activity capture |
| `isAnchor`, `isBD`, `isPresident`, `isBanned`, `isVip`, `noble_level` | role / privilege gating | value | user capture |

**Confidence: Proven (keys) / ⏱ (values).** No flag *name* is missing; only the server's chosen values and any numeric thresholds behind a flag are runtime-only.

---

## 4. Gift system

**Evidence source:** `FEATURE_MATRIX §4`, `BUSINESS_LOGIC §2–3`, `DATABASE_SCHEMA §5–6`, `IM_PAYLOAD_SCHEMA` (opcode 10600), gift-category DTOs.

| Feature | Evidence | Confidence | Missing data | Confirm by |
|---|---|---|---|---|
| Gift catalogue & send | EP `gift.getGiftList`, `Action/RoomApi.sendGift`, `LiveRoom.sendLiveGift`, `gift.sendPrivateGift`; DTO `l63` (40 fields: `gift_id,giftNum,giftPrice,svga_url,subGifts,continuous,multiple`) | **Proven** (contract) / **High** (send flow) | exact price×qty×recipients debit math; server validation order | one send capture + IM 10600 |
| Combo / continuous hits | keys `continuous`,`continuous_flag`,`continuous_url`,`multiple` | **Proven** (keys) / **Medium** (animation wiring) | combo window (ms), multiplier table | capture combo |
| Backpack / packet gifts | EP `gift.getPacketGift`,`checkHasPacketGift`,`getReceieveGift`; keys `bagType,bagNum,effectiveGiftBag,expire` | **Proven** | expiry rules, grant sources | capture backpack |
| Draw / paint gift | EP `gift.getDrawGiftTemplate`; keys `drawXY,drawRatio,clientSvgaDynamics` | **Proven** (contract) / **Medium** (render) | template coordinate semantics | capture draw |
| Rocket gift | EP `RocketGift.gifts/roomGifts`, `LiveRocketGift.*`; assets `svga/rocket/` (12) | **Proven** / **Medium** (prize logic) | prize tiers, level thresholds | capture rocket |
| Room bomb game | EP `RoomBomb.getBombConfig/getRoomPrizeRecord`, `LiveRoomBomb.*`; keys `bomb_level,bombStatus,bomb_display_coins`; IM 13000 (`bombLevel,bombStatus,displayStartTime,countDown`) | **Proven** (contract) / **Medium** (payout) | entry cost, payout curve per level | capture bomb round |
| Lucky bag / number / draw | EP `luckyBags.fetchBagInfos/getBag`, `LuckyNumber.get/setConfig`, `LuckyDraw.drawPrizesPreview`, `RoomApi.sendLuckyNum`; keys `lucky_box_cost,reback,rebackMultipeList,normalBagTiggerLowerCoin` | **Proven** (contract) / **Medium** (RNG/reback) | reback multiplier table, trigger threshold, RNG | capture lucky flow |
| Private / song gift | EP `gift.sendPrivateGift`,`sendSongGift`; IM C2C 1830/1840 | **Proven** | C2C payload population | IM capture |
| Gift wall / top-3 | EP `gift.getTopUserGiftMap`,`user.getGiftWallList`,`gift.songGiftRank`; keys `giftTop3,send_gift_top3` | **Proven** | ranking aggregation window | capture |

**Economy coupling (High):** send gift ⇒ sender `coins −(giftPrice×giftNum)`, receiver `beans +` and `charm +`, sender `wealthExp +` — all fields proven (`BUSINESS_LOGIC §2`); the exact arithmetic is ✗ server-side.

---

## 5. VIP / nobility / medals / wealth

**Evidence source:** `FEATURE_MATRIX §7`, `BUSINESS_LOGIC §4–5`, `DATABASE_SCHEMA §10–11`, vip-category DTOs (15 classes).

| Feature | Evidence | Confidence | Missing data | Confirm by |
|---|---|---|---|---|
| Tiered nobility (VIP) | EP `Noble.getBirthdayInfo/receiveBirthdayPresent/sendHorn/shareMoment`; keys `noble_level,is_vip,vipName,vipMedalImg,vipCoins,vipPrize,entryShow,birthday` | **Proven** (fields) / **High** (privileges) | tier count, per-tier price + privilege matrix | config/noble capture |
| Room entry effect | key `entryShow`; assets `svga/hosttag/` (10) | **Proven** (field) / **Medium** (trigger) | which tier → which effect | capture join IM 10200 (`t43.entryShow`) |
| VIP coin pocket | key `vipCoins` | **Proven** / **Medium** (rules) | how `vipCoins` differs from `coins` in spend priority | capture wallet |
| Birthday present | EP `Noble.getBirthdayInfo/receiveBirthdayPresent`; key `birthday,birthdayNick` | **Proven** / **High** | gift contents, schedule | capture |
| Horn / megaphone | EP `Noble.sendHorn`; IM 11300 `onGlobalHorn` DTO `gq3` (12 fields) | **Proven** | cost, cooldown | capture horn |
| Medals | EP `medal.getMedalList/adornMedalList/getUserMedalListAll/getUserMedalListAdorn`; keys `medal,level_medal,url_lv1..4,active_days` | **Proven** | acquisition rules per medal | capture medal list |
| Wealth grade | EP `room.getWealthInfo`; keys `wealthLv,wealthExp,nextWealthLvExp,wealthFrame,wealthLimit`; assets `svga/dj/` (dj-level frames) | **Proven** (fields) / **High** (level math) | exact exp→level thresholds, per-period cap value | capture wealth page |

**Progression ladders (High):** two ladders proven — **charm** (grows from *receiving*, keys `charm,total_charm,charm_lv,charmRank`) and **wealth** (grows from *spending*, keys `wealthExp,wealthLv,wealthRank`). Thresholds are ✗ server-side.

---

## 6. Room / seat system

**Evidence source:** `FEATURE_MATRIX §3/§5`, `BUSINESS_LOGIC §6`, `DATABASE_SCHEMA §3–4`, `FINAL_100 §1–2` (IM + Agora), room DTOs.

| Feature | Evidence | Confidence | Missing data | Confirm by |
|---|---|---|---|---|
| Room list / discover | EP `room.discoverRoom`,`getRecommendRoomV`,`getCountryRoomListV`,`getMyRoomList`,`search.roomSearch` | **Proven** | ranking/recommendation logic | capture |
| Create / enter / update room | EP `room.createRoomEx`, `LiveRoom.createRoom/joinRoom/getRoomInfo`, `RoomApi.joinRoom`; keys `roomStatus,wholeSeat,agoraKey,roomType,password` | **Proven** (contract) / **High** (state machine) | room-mode enum values, create constraints | capture create/join |
| Room state machine | flags `roomStatus,is_pk,is_bomb,is_flash,lock/needPasswd,roomType/room_mode` | **High** (inferred CLOSED→OPEN→LIVE) | exact status codes | capture room lifecycle |
| Heartbeat / presence | EP `LiveRoom.heartbeat`,`RoomApi.heartbeat`,`room.getUserOnlineListV` | **Proven** | heartbeat interval, timeout | capture heartbeat cadence |
| Mic seats (join/quit/switch/lock/mute/disable) | EP `RoomApi.joinMic/quitMic/switchMic/lockMic/disableMic/mute/getApplyMicList`; DTO `qw1` seat (9 fields); IM 10300/10403/10405; keys `pos,slot,uid,mic_mode,micType,mic_mute_op(_admin)` | **Proven** | seat-count per room-mode, apply-approve flow | capture mic ops + IM |
| Divide group / timing PK group | EP `RoomApi.divideGroup/startTimingPKGroup/stopTimingPKGroup` | **Proven** (EP) / **Medium** (semantics) | group split rules | capture |
| Room emojis / face | client `roomEmoji/waitio_faceConfig.txt`; assets face_11/58/59 | **Proven** (bundled) | — (local) | — |
| Quick chat / in-room IM | EP `IMSvc.getQuickChatMsg`, `UsersRoamMsg.getIMNum`; key `text_config` | **Proven** | quick-chat catalogue | capture |
| Room / live PK | EP `LivePk.matchLivePk/startLivePk/breakOffPk/cancelPkMatch/refusePk/getPkInfo/friendList`, `RadioRoomPk.rank`; IM 10900/12001/13100/14900; DTO `C3732ks` (10 fields); SQLite cache `waitio_broadcast_info` | **Proven** (contract) / **Medium** (win rules) | PK tally/win logic, match-making | capture PK match |
| Room level & tasks | EP `RoomLevel/LiveRoomLevel.getRoomLevelInfo/getRoomLevelPrize/getTaskList`; IM 14200 `room_level` | **Proven** | level thresholds, prizes | capture |
| Room activities/events | EP `RoomAct.getActInfoById/joinAct`, `activity.getRoomEvents/createRoomEvents` | **Proven** | act config | capture |
| Hidden settings | EP `HiddenSettings.get/updateHiddenSettings` | **Proven** (EP) / **Low** (semantics) | what settings it toggles | capture |

**RTC binding (Proven, `FINAL_100 §2`):** Agora **UID == app uid** (`tu4.java:197`); channel = room-derived; token = server `agoraKey`/`RoomApi.getDynamicKey`; broadcaster vs audience role from on-mic state. Callbacks fully enumerated. ⏱ App ID + token values are server-delivered.

---

## 7. Wallet / economy

**Evidence source:** `FEATURE_MATRIX §6`, `BUSINESS_LOGIC §1–2`, `DATABASE_SCHEMA §7–9`, wallet/payment DTOs.

| Feature | Evidence | Confidence | Missing data | Confirm by |
|---|---|---|---|---|
| Two-currency ledger | keys `coins,currentCoins,totalCoins,vipCoins` (spend) vs `beans,giftBean,receive_gifts_coins` (earn), `balance` | **Proven** (fields) / **High** (direction) | conversion rates, withdraw rules | capture wallet + exchange |
| Wallet / balances | EP `wallet.getWalletInfo`, `task.giveBeans` | **Proven** | — | capture |
| Recharge / coin store | EP `/googleplaySub/subProductList.php`, `getSubOrder.php`, `getSubReceipt.php`, `user.subcribe/unsubcribe`, `ChargeGiftBag.getGiftBagStatus`; H5 `coinsMerchant`; JS `onPayProduct,showFirstPayDialog` | **Proven** (contract) / **High** (Play flow) | product→coins mapping table, receipt verify logic | capture purchase |
| Exchange (beans→coins / mall) | EP `GameMall.exchangeProduct/getMallProduct`, `mall.buyProduct/getMallProductV/useProduct/giveAwayProduct` | **Proven** | exchange rate, mall catalogue | capture exchange |
| 1:1 paid call/IM pricing | keys `voice2UNeedCoins,video2UNeedCoins,im2UNeedCoins` (+`*DefaultCoins`), `callTimesADay` | **Proven** (fields) / **Medium** (formula) | per-minute rate, daily cap value | capture call |
| Charge gift bag | EP `ChargeGiftBag.getGiftBagStatus` | **Proven** (EP) / **Medium** | bag contents/trigger | capture |

**Currency-direction rule (High):** coins never convert back to cash for the spender; only received value (beans) is withdrawable — consistent with every currency key present (no refund/coins→cash field exists). Exact arithmetic is ✗ server-side.

---

## 8. Agency / family / couple system

**Evidence source:** `FEATURE_MATRIX §8`, `BUSINESS_LOGIC §7`, `DATABASE_SCHEMA §12–13`, agency DTOs (3 classes).

| Feature | Evidence | Confidence | Missing data | Confirm by |
|---|---|---|---|---|
| Guild / family | EP `BDCenter.inviteGuildRes/inviteUserRes`, `Anchor.inviteJoinGuildRes`; H5 `announcementFamily`; keys `family_id,familyLevel,familyTag,guild_id,guildTagUrl,hasApplyGuild,isPresident,isBD` | **Proven** (fields) / **High** (roles) | membership caps, level thresholds, revenue-share | capture guild ops |
| Role hierarchy (BD / President / Anchor) | keys `isBD,isPresident,isAnchor,anchorNum,role,admin_limit` | **High** (inferred hierarchy) | exact permission matrix per role | capture role change IM 10800 |
| Couple / CP | EP `couple.cpRank/onAnswerCouple`, `bestFriend.handleInvitation`; keys `cp_rank,sweet_value,best_friend_nick,hasCp`; assets `pag/cp/`,`svga/cp/` | **Proven** (contract) / **Medium** (intimacy math) | sweet-value accrual formula | capture CP flow |
| Anchor recruitment | EP `Anchor.inviteJoinGuildRes`; `room.getCallFansList`, `RoomApi.startCallFans/cancelCallFans` | **Proven** (EP) / **Medium** | recruitment/earnings flow | capture |

**Agency earnings (Medium/inferred):** guild revenue aggregates member `beans`/`charm`; the revenue-share split is ✗ server-side (no client field carries it).

---

## 9. Agora / Tencent (RTC & IM) configuration

**Evidence source:** `RUNTIME_CONFIG §7`, `BACKEND_BLUEPRINT §7`, `FINAL_100 §1–2`, `IM_PAYLOAD_SCHEMA.json`.

| Item | Evidence | Confidence | Missing data | Confirm by |
|---|---|---|---|---|
| Tencent IMSDK version | `9.0.7657` (STR) | **Proven** | — | — |
| Tencent `UserSig` minting | EP `/api/GetUserSig.php`, `Action/Api.GetUserSig`; SDKAppID server-side | **Proven** (mechanism) | ⏱ SDKAppID + key (server; never in APK) | provision your own Tencent app |
| IM transport | `V2TIMCustomElem` JSON; router `p11.java`/`q90.java`/`no2.java`; envelope `type,rid,uid,Seq,MsgTimeStamp,list,data` | **Proven** | — | — |
| IM opcode table | **147 opcodes** enumerated (`analysis/im_opcodes.json`); 14 priority events mapped to parser DTOs (`IM_PAYLOAD_SCHEMA.json`) | **Proven** (opcodes+names) / ◑ **Partial** (per-opcode field population) | ⏱ which DTO keys populate per live event | Frida `V2TIMAdvancedMsgListener.onRecvNewMessage` or IM-side dump |
| Agora SDK | `io.agora.rtc2` 4.x; wrapper `tu4.java` | **Proven** | — | — |
| Agora credentials | config keys `agoraAppId,agoraKey`; per-room token via `RoomApi.getDynamicKey` | **Proven** (mechanism) | ⏱ App ID + per-join token/channel values (server) | provision your own Agora app; one join capture |
| Agora channel lifecycle | `joinChannel/leaveChannel/setClientRole/renewToken`, `joinChannelEx` for PK; `ChannelMediaOptions` proven | **Proven** | — | — |
| Bigo SDK | config key `bigoAppId` | **Proven** (key) / **Low** (usage) | whether Bigo is active vs vestigial | config capture |
| Failure mode | STR `initAgoraEvent agora app id is empty` | **Proven** | — (confirms config must supply creds) | — |

---

## 10. Admin / moderation modules

**Evidence source:** `FEATURE_MATRIX §3` (room admin row), `BUSINESS_LOGIC §7`, `BACKEND_BLUEPRINT §2.2`. **Client-visible admin surface only** — see boundary note.

| Admin capability | Evidence (client-callable EP) | Confidence | Missing data | Confirm by |
|---|---|---|---|---|
| Room role grant/revoke | `room.addRole`, `room.delRole`; key `admin_limit` | **Proven** | role permission matrix | capture role op |
| Kick / block user in room | `LiveRoom.kickUser/blockade`, `RoomApi.kickUser/blockade`; IM 10700 `onKickUser` (DTO `d13`: `type,subType,bid,expiredSurplus`) | **Proven** | ban duration rules | capture kick |
| Mute / disable mic | `RoomApi.mute/disableMic/lockMic` | **Proven** | — | capture |
| Super moderation (staff tier) | `SuperManage.ban`, `behaviorBan`, `deleteSong`, `resetRoom`, `resetLiveRoom`, `resetUser` | **Proven** (EP) / **Medium** (semantics) | which staff role may call each; parameters | capture (staff account) |
| Hidden settings toggle | `HiddenSettings.get/updateHiddenSettings` | **Proven** (EP) / **Low** | what it controls | capture |
| Content censor hooks | `bottle.censor`, `report.*`, `checkWords` (JS bridge) | **Proven** | censor backend rules | capture |

> **Boundary — the web admin panel is out of scope.** The only admin surface recoverable from this APK is the set of **in-client admin API calls** above (room moderation + a `SuperManage` staff tier the client can invoke). A separate **back-office web admin panel** (e.g. an `admin.<domain>` login) is **not referenced anywhere in the APK** and is **not analyzable from these artifacts**. It was **not accessed, probed, or authenticated against** in producing this report. Recovering its modules would require *authorized owner access* to that system — which is a different activity from static analysis of a client APK and is explicitly excluded here. **Confidence that a web admin panel's feature set can be inferred from this APK: none.**

---

## 11. Backend model assumptions (data layer)

**Evidence source:** `DATABASE_SCHEMA.md` (16 tables), `COMPLETE_DATABASE_MODEL.md`. Column **name + type are Proven** (decrypted `@hq4` key + Java type); **table grouping, PKs, FKs, indexes are High-inference** from endpoint semantics.

| Table | Backing endpoints (proven) | Confidence (structure) | Missing data |
|---|---|---|---|
| `users` | `getUserinfo`,`batchGetUserinfoV`,`updateUInfo` | **High** | nullability, widths, server-only cols (password hash, audit) ✗ |
| `user_relations` | `getFansList`,`getFriendList`,`report.*BlackList`,`moment.follow` | **High** | PK composition |
| `rooms` | `room.getRoomInfo`,`createRoomEx`,`LiveRoom.getRoomInfo` | **High** | status enum values |
| `room_mic_seats` | `RoomApi.joinMic/...` | **High** | seat layout encoding |
| `gifts` | `gift.getGiftList`,`getCommonGift` | **High** | catalogue rows ✗ (server data) |
| `gift_send_log` | `RoomApi.sendGift`,`sendPrivateGift` | **High** (surrogate PK inferred) | ledger schema detail |
| `wallet_accounts` | `wallet.getWalletInfo`,`task.giveBeans` | **High** | ledger vs balance split |
| `orders` | `/googleplaySub/*.php`,`ChargeGiftBag` | **High** | payment-state machine |
| `products` | `subProductList.php`,`GameMall.getMallProduct` | **High** | catalogue rows ✗ |
| `vip_noble` | `Noble.getBirthdayInfo`,`getWealthInfo` | **High** | tier table ✗ |
| `user_medals` | `medal.getMedalList`,`adornMedalList` | **High** | medal catalogue ✗ |
| `families` | `announcementFamily`,`BDCenter.*` | **High** | family-level table ✗ |
| `couples`/`best_friends` | `couple.cpRank`,`bestFriend.handleInvitation` | **High** | intimacy schema |
| `rankings` | `getCoinFlowRank`,`getTop`,`getTopUserGiftMap` | **Medium** (one partitioned table vs per-board — both fit) | period/partition design |
| `app_config`/`server_endpoints` | `app.getConfig`,`preArea.getServer` | **High** | config rows ✗ (server data) |
| `moments`/`bottles`/`comments` | `moment.*`,`bottle.*`,`comment.*` | **High** | censor-state machine |

**Confirm by:** compare against a live DB you own, or capture full response bodies (Frida) to observe every populated column. Column *existence* is already proven; only physical schema detail and server-only columns are missing.

---

## 12. Asset URLs & CDN patterns

**Evidence source:** `RUNTIME_CONFIG §6`, `REMOTE_ASSET_CATALOG.json` (116 fields), `COMPLETE_ASSET_MAP.json`, `ASSET_INVENTORY.json`, `FINAL_100 §4.2`.

| Aspect | Evidence | Confidence | Missing data | Confirm by |
|---|---|---|---|---|
| Bundled assets (local) | 176 assets in APK `assets/` — `pag/*`, `svga/*`, `roomEmoji/*`, `model/*` (FaceUnity), `graphics/*.bundle` | **Proven** | — | — |
| Remote asset delivery fields | 116 URL-bearing keys: `svga_url,pic,pic_url,small_pic_url,banner_url,themeUrl,prizeImage,avatar,avatarFrameJson,url_lv1..4(+_small/_gray),zip_url,preview_url,bgImg/bgIcon/bgResId` | **Proven** (fields) | ⏱ actual URLs | capture any list response |
| CDN host | **zero hard-coded** CDN/OSS/S3/aliyun/qcloud/cloudfront hosts (scan of 2,673 strings → none) | **Proven** (that none is hard-coded) | ⏱ live CDN host (appears only inside the fields above) | one capture reveals host |
| Asset categories (remote) | vip-frame/medal 17 · room-theme/bg 9 · video 8 · avatar/photo 16 · banner/activity 5 · gift/prize 4 · svga 4 · pag 2 · audio 2 · generic 48 | **Proven** | actual files ✗ (on CDN) | download from live CDN after host known |

---

## 13. Hidden configuration files

**Evidence source:** `ENCRYPTION_ANALYSIS §1.6`, `RUNTIME_CONFIG §4`, `analysis/decrypted_configs/` (already decoded on disk).

| File (in APK `assets/`) | Decoded to | Bridge object | Confidence | Missing data |
|---|---|---|---|---|
| `waitio_app.config` | `decrypted_configs/waitio_app.config.js` | `JSInterface` (32 methods) | **Proven** (fully decoded) | — |
| `waitio_amg.config` | `.js` | `JSBridgeService` | **Proven** | — |
| `waitio_joyplay.config` | `.js` | `JSBridgeService` | **Proven** | — |
| `waitio_baishun.config` | `.js` | `NativeBridge` | **Proven** | — |
| `waitio_other.config` | `.js` | `LingxianAndroid` | **Proven** | — |
| `waitio_yomi.config` | `.js` | `yomi` | **Proven** | — |
| `waitio_protocol_service.config` | `.html` | ToS (English) | **Proven** | — |
| `waitio_protocol_privacy.config` | `.html` | Privacy (English) | **Proven** | — |
| `roomEmoji/waitio_faceConfig.txt` | plaintext | face-emoji map | **Proven** | — |
| `dexopt/baseline.prof(m)` | ART profile | (perf) | **Proven** | — |

**Encoding (Proven):** every `.config` = base64 → XOR(`com.waig.nalo`) (`C3958m.m30053j`). All eight are already fully decoded in `analysis/decrypted_configs/`. **No further hidden/encrypted config remains** in the base APK. The one runtime-rotated secret, `action_pwd` (response-body XOR key), is config-delivered → ⏱ value only.

---

## 14. Protocol definitions

**Evidence source:** `IM_PAYLOAD_SCHEMA.json`, `analysis/im_opcodes.json`, `FINAL_100 §1`, `ENCRYPTION_ANALYSIS`.

| Protocol layer | Evidence | Confidence | Missing data | Confirm by |
|---|---|---|---|---|
| REST envelope | `{status/code, msg/errmsg, data}` + list pagination (`total,total_num,page*,sort,limit,surplus`) | **High** (recurring keys) | exact code enum | capture |
| Request signing | `sign = md5( concat_sorted("{k}{v}…") + "awgwd^1ad87" + timestamp_ms )` (`qm2`, `jr1.java:978-1005`); secret proven | **Proven** | — (verified statically) | replay a captured triple |
| Request-body encryption | XOR(json, md5("com.waig.nalo")) → base64 (`C3958m.m30048e`) | **Proven** | — | — |
| Response-body decryption | XOR with `action_pwd` (config-delivered); plaintext if key empty (`C3958m.m30052i`) | **Proven** (mechanism) | ⏱ live `action_pwd` value | one config capture |
| IM envelope | `V2TIMCustomElem` JSON `{type,rid,uid,Seq,MsgTimeStamp,list,data}` | **Proven** | — | — |
| IM opcodes | 147 enumerated; room/C2C/global ranges mapped; 14 priority DTOs fielded | **Proven** (schema) / ◑ (per-opcode population) | ⏱ live field population | IM capture |
| Agora event map | join/leave/role/token + 12 callbacks (`tu4.java`) | **Proven** | ⏱ live creds | one join |
| H5↔native JS bridge | 5 bridge objects, method inventories decoded | **Proven** | — | — |

---

## 15. Missing-feature ledger — what is genuinely not yet recovered

Grouped by *why* it is missing (this is the actionable list):

### A. ⏱ Runtime-only — exists & proven, needs one live capture (kit in `runtime_capture/`, `DYNAMIC_API_REPORT.md`)
1. Final base host string + `/index.php`·`/api.php` confirmation on the wire.
2. Config values: `domainName(V2)`, `agoraAppId/agoraKey`, `AudioIp/TalkServiceIP/RadioRoomMgrIp`, `action_pwd`, `bigoAppId`, `appChannel`.
3. Per-endpoint request↔response body pairing (280 ops).
4. IM per-opcode field population (147 opcodes).
5. Live CDN host (inside the 116 asset-URL fields).
6. Economy constants: gift math, lucky reback table, bomb payout curve, call per-minute rate + `callTimesADay`, wealth/charm level thresholds, VIP tier prices.

### B. ✗ External-only — not in this base APK
7. Native `.so` set (required ABI split absent; `MANI: requiredSplitTypes="base__abi"`): `libImSDK.so`, `libfuai.so`, `libCNamaSDK.so`, `libsigner.so` (**potential second native signer** — unverified), `libtracepath.so`, plus Agora libs. Needs the `.aab` or device split pull (`pm path com.waig.nalo`).
8. 73 non-base-language string splits + all `config.*` splits (bundletool-packaged; absent here).
9. Play Console `mapping.txt` → real (deobfuscated) class/resource names.

### C. Out of scope by policy (not an analysis gap)
10. Back-office **web admin panel** modules (`admin.<domain>`): not referenced in the APK; recoverable only with authorized owner access to that system, which this read-only APK analysis does not and will not perform.

---

## 16. Coverage verdict

- **Client-visible product spec: ~98% recovered** from this base APK (`FINAL_100 §8`). Endpoint names, DTO field vocabulary+types, DB columns, sign scheme+secret, encryption mechanism, IM opcode set, Agora event map, JS bridges, and asset-delivery fields are all **Proven**.
- **The remaining ~2% is not hidden in this APK.** It is either **⏱ runtime values** (one capture each) or **✗ external artifacts** (AAB / device splits / `mapping.txt`) — every item is classified in §15.
- **No further hidden algorithm, key, protocol, schema, endpoint, or config remains statically recoverable** from `ZaffaLive-150-v1.21.150.apk`. Additional discovery is gated exclusively on external sources or a live capture — never on more analysis of this file.
- **Admin web panel:** deliberately excluded; not an APK artifact and not recoverable by the read-only, no-authentication method this report is bound to.

*Evidence base: `output/jadx_out/sources/`, `output/apktool_smali/`, decrypted string table, `analysis/*`, and the cross-referenced recovery artifacts named in each section. Produced read-only; no live system was contacted.*
