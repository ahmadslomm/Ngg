# DATABASE_SCHEMA.md — ZaffaLive inferred storage model

> **Derivation rule:** every column below is backed by one of two static evidence sources inside `ZaffaLive-150-v1.21.150.apk`:
> **(A)** a decrypted `@hq4` (SerializedName) model-field key — strongest evidence; the SQL type is mapped from the **Java field type** read next to that annotation (`API_SCHEMA.json → models[].fields[]`); or
> **(B)** a decrypted static string from the app's string table (`analysis/decrypted_strings.txt`) used as a field/param name where no `@hq4` model carries it (type then inferred from usage).
> The **column name = the real decrypted string**. No column name is invented. Columns whose type came from (B) are inferred types.
> **Scope of inference:** table *grouping*, primary keys, foreign keys, and indexes are structural inference from field semantics and endpoint behaviour — they are marked. Column *existence and type* are hard evidence.
> Type map: `int→INT`, `long→BIGINT`, `boolean→TINYINT(1)`, `String→VARCHAR/TEXT`, `float→FLOAT`, `List<…>/object→JSON`.

Legend: 🔑 primary key (inferred) · 🔗 foreign key (inferred) · ✔ column proven by decrypted key · *(idx)* inferred index.

---

## 1. `users` — account & profile  (category: user)
Evidence: 55 user-category model classes; keys below appear in `getUserinfo` / `batchGetUserinfoV` / `updateUInfo` DTOs.

| Column (JSON key ✔) | SQL type | Java type | Notes |
|---|---|---|---|
| `uid` 🔑 | BIGINT | int | primary user id (x49 across models) |
| `userId` | BIGINT | String | alt string id used in some DTOs |
| `account` | VARCHAR(64) | String | login account *(idx, unique)* |
| `passwd` / `password` | VARCHAR(128) | String | credential (hashed server-side) |
| `nick` / `user_nick` | VARCHAR(64) | String | display name |
| `avatar` | VARCHAR(255) | String | avatar url (x43) |
| `avatarFrame` / `avatar_frame` / `avatarFrameJson` | VARCHAR/JSON | String | equipped avatar frame |
| `sex` / `baseSex` | VARCHAR(8)/INT | String/int | gender |
| `age` | INT | String | age (stored numeric) |
| `birthday` | DATE | String | |
| `signature` | VARCHAR(255) | String | bio |
| `portrait` | JSON | List<String> | photo album |
| `country` / `countryId` | VARCHAR/INT | String/int | region *(idx)* |
| `language` | VARCHAR(8) | String | UI language |
| `level` / `userLevel` | INT | int | account level |
| `charmLv` / `charm_lv` | INT | int | charm grade |
| `wealthLv` / `wealth_lv` | INT | int | wealth grade |
| `noble_level` | INT | int | 🔗 nobility (see `vip_noble`) |
| `fansNum` / `fansCnt` | INT | String/int | follower count |
| `focusNum` | INT | String | following count |
| `is_follow` / `is_subcribe` | TINYINT(1) | boolean/int | viewer-relative flags |
| `last_live_time` | DATETIME | String | |
| `user_regtime` / `us_addtime` | DATETIME | String | registration time |
| `status` | INT | int | account state (x12) |
| `token` / `device_token` | VARCHAR(255) | String | session/device token |

Related tokens present as keys: `access_token`, `latest_logined_token`, `gameToken`, `extra_game_token`, `fb_token` (auth store, not necessarily one row).

## 2. `user_relations` — social graph  (category: user)
Backs `getFansList`, `getFriendList`, `getSubcribeList`, `report.*BlackList`, `moment.follow`.

| Column ✔ | SQL type | Notes |
|---|---|---|
| `uid` 🔗 | BIGINT | owner |
| `toUid` / `bind_uid` / `diffUid` 🔗 | BIGINT | target user |
| `friendType` | INT | relation kind |
| `is_follow` / `is_subcribe` / `is_subscribe` | TINYINT(1) | edge state |
| `black_type` | INT | blacklist category |
| `add_time` | DATETIME | edge created |

Inferred PK: (`uid`,`toUid`,`friendType`). Best-friend/couple edges live in `families`/`couples` (§11–12).

## 3. `rooms` — voice/live rooms  (category: room)
Backs `room.getRoomInfo`, `createRoomEx`, `LiveRoom.getRoomInfo`, `getRoomExtraInfo`.

| Column ✔ | SQL type | Java type | Notes |
|---|---|---|---|
| `roomId` / `roomid` 🔑 | BIGINT | int | room id |
| `owner` 🔗 | BIGINT | String | host uid → `users.uid` |
| `roomName` | VARCHAR(64) | String | |
| `roomAvatar` / `roomAvater` | VARCHAR(255) | String | cover |
| `roomType` / `room_type` / `roomKind` / `kind` / `room_mode` | INT/VARCHAR | mixed | room category/mode |
| `tag` / `tag_name` / `tags` | VARCHAR/JSON | | room tags |
| `country` | VARCHAR | String | region *(idx)* |
| `live_name` | VARCHAR | String | live title |
| `live_online_peoples` / `usercnt` / `userCnt` | INT | int | live headcount |
| `isRoomMode` | TINYINT(1) | boolean | |
| `is_collect_room` | TINYINT(1) | int | favourited flag (viewer) |
| `password` / `lock` | VARCHAR/TINYINT | String/boolean | locked room |
| `status` / `roomStatus` | INT | int | open/closed |
| `is_pk` / `pk_rid` / `pk_status` / `pkStartTime` / `pkValue` | INT/DATETIME | | active PK state |
| `wholeSeat` / `seats` / `seat` | JSON | | mic-seat layout |
| `agoraKey` / `agoraAppId` | VARCHAR | String | RTC channel creds (issued at join) |

## 4. `room_mic_seats` — mic occupancy  (category: room)
Backs `RoomApi.joinMic/quitMic/switchMic/lockMic/disableMic/mute`, `getApplyMicList`, `getUserOnlineList`.

| Column ✔ | SQL type | Notes |
|---|---|---|
| `roomId` 🔗 | BIGINT | |
| `uid` 🔗 | BIGINT | occupant |
| `pos` / `slot` / `seat` | INT | seat index |
| `mic_mode` / `micType` / `micEmojiType` | INT | mic state |
| `mic_mute_op` / `mic_mute_op_admin` | TINYINT(1) | mute flags |
| `lock` / `disable` / `disabled` | TINYINT(1) | seat lock |
| `charm` / `extra_charm` | INT | seat charm counter |

## 5. `gifts` — gift catalogue  (category: gift)
Backs `gift.getGiftList`, `getCommonGift`, `getClientGiftTabs`, `RocketGift.gifts`.

| Column ✔ | SQL type | Java type | Notes |
|---|---|---|---|
| `gift_id` / `giftId` 🔑 | BIGINT | String/int | |
| `gift_name` | VARCHAR(64) | String | |
| `price` / `giftPrice` / `call_gift_price` | INT | int | coin cost |
| `gift_level` | INT | int | |
| `gift_image` / `giftUrl` / `pic` / `pic_url` | VARCHAR(255) | String | icon |
| `svga_url` / `svga_type` / `svga_expire` | VARCHAR/INT | | animation asset |
| `kind` / `subType` / `giftTabKind` / `send_type` | INT | int | tab / send mode |
| `bagType` / `bagNum` | INT | int | pack/backpack gift |
| `subGifts` | JSON | List | combo/child gifts |

## 6. `gift_send_log` — gift transactions  (category: gift/wallet)
Backs `RoomApi.sendGift`, `LiveRoom.sendLiveGift`, `gift.sendPrivateGift/sendSongGift`, `getReceieveGift`.

| Column ✔ | SQL type | Notes |
|---|---|---|
| `id` 🔑 | BIGINT | *(inferred surrogate)* |
| `fromUid` 🔗 | BIGINT | sender |
| `toUid` / `toUser` / `uids` 🔗 | BIGINT/JSON | recipient(s) |
| `roomId` 🔗 | BIGINT | context room |
| `gift_id` / `giftId` 🔗 | BIGINT | |
| `giftNum` / `gift_num` | INT | quantity |
| `consume_coins` / `price` | INT | spent |
| `source` / `soure` | INT | origin channel |
| `ctime` / `add_time` / `time` | DATETIME | |

## 7. `wallet_accounts` — balances  (category: wallet)
Backs `wallet.getWalletInfo`, `task.giveBeans`.

| Column ✔ | SQL type | Java type | Notes |
|---|---|---|---|
| `uid` 🔑🔗 | BIGINT | int | one row per user |
| `coins` / `coin` / `currentCoins` | INT | int | spendable coins |
| `totalCoins` | INT | int | lifetime coins |
| `vipCoins` | INT | int | vip coin pocket |
| `balance` | BIGINT | long | cash/diamond balance |
| `beans` | BIGINT | String | earner beans/income |
| `currency` / `currencyIcon` | VARCHAR | String | currency unit |
| `consume_coins` / `diff_coins` | INT | int | ledger deltas |

## 8. `orders` — purchases & subscriptions  (category: payment)
Backs `/googleplaySub/getSubOrder.php`, `getSubReceipt.php`, `subProductList.php`, `ChargeGiftBag.getGiftBagStatus`.

| Column ✔ | SQL type | Java type | Notes |
|---|---|---|---|
| `orderId` 🔑 | VARCHAR(64) | String | server order id |
| `orderNum` | BIGINT | int | order number |
| `tradeId` | BIGINT | int | payment gateway trade id |
| `uid` 🔗 | BIGINT | | buyer |
| `productId` 🔗 | VARCHAR(64) | String | → `products` |
| `price` | INT | int | amount |
| `currency` | VARCHAR(8) | String | |
| `status` / `pay_status` / `complete_status` | INT | int | order state |
| `purchaseTime` | DATETIME | String | |
| `payUrl` | VARCHAR(255) | String | gateway redirect |
| `platUserId` / `platPayload` / `platAuthCode` | VARCHAR/TEXT | String | Google Play receipt/token fields |

## 9. `products` — store / subscription catalogue  (category: payment/wallet)
Backs `subProductList.php`, `mall.getMallProductV`, `GameMall.getMallProduct`.

| Column ✔ | SQL type | Notes |
|---|---|---|
| `productId` / `product_id` 🔑 | VARCHAR(64) | |
| `productName` | VARCHAR(64) | |
| `price` / `discount_price` | INT | |
| `currency` | VARCHAR(8) | |
| `productDetails` | JSON | Play Billing product blob |
| `bigtype`/`smalltype`/`typename` | INT/VARCHAR | catalog taxonomy |
| `expire_date_client` / `expire_time` | DATETIME | validity |

## 10. `vip_noble` — nobility & VIP  (category: vip)
Backs `Noble.getBirthdayInfo`, `room.getWealthInfo`, VIP DTOs.

| Column ✔ | SQL type | Java type | Notes |
|---|---|---|---|
| `uid` 🔑🔗 | BIGINT | int | |
| `isVip` / `is_vip` | TINYINT(1) | boolean/int | |
| `vipName` | VARCHAR(32) | String | tier name |
| `noble_level` | INT | int | nobility rank |
| `vipMedalImg` / `vipMedalInfo` | VARCHAR/JSON | | vip badge |
| `vipPrize` / `isVipPrize` | JSON/TINYINT | | vip reward state |
| `vipCoins` | INT | int | |
| `wealthLv` / `wealthExp` / `wealthLimit` | INT | int | wealth-grade progression |
| `expire` / `expire_time` / `expiredSurplus` | DATETIME/INT | | membership expiry |

## 11. `user_medals` — medals/badges  (category: vip)
Backs `medal.getMedalList`, `adornMedalList`, `getUserMedalListAdorn`.

| Column ✔ | SQL type | Notes |
|---|---|---|
| `uid` 🔗 | BIGINT | |
| `medal` / `level_medal` | JSON/VARCHAR | owned medals (List<String>) |
| `level` / `levels` / `levelName` / `levelInfo` | INT/VARCHAR/JSON | medal level |
| `url_lv1..url_lv4` (+`_small`/`_gray`) | VARCHAR | tier art assets |
| `active` / `active_level` / `active_days` | INT | activation state |

## 12. `families` — guild/family  (category: agency)
Backs `announcementFamily` H5, `BDCenter.inviteGuildRes`, `Anchor.inviteJoinGuildRes`.

| Column ✔ | SQL type | Java type | Notes |
|---|---|---|---|
| `family_id` / `guild_id` 🔑 | BIGINT | int/String | |
| `family` / `guild_info` / `apply_gid_info` | JSON | object | family blob |
| `familyLevel` | INT | | |
| `familyTag` | VARCHAR(32) | String | |
| `owner` 🔗 | BIGINT | String | family head |

## 13. `couples` / `best_friends` — pair relations  (category: agency)
Backs `couple.cpRank`, `couple.onAnswerCouple`, `bestFriend.handleInvitation`.

| Column ✔ | SQL type | Notes |
|---|---|---|
| `uid` 🔗 / `toUid` 🔗 | BIGINT | pair members |
| `cp_rank` | INT | couple rank |
| `sweet_value` | INT | intimacy score |
| `best_friend_avatar` / `best_friend_nick` | VARCHAR | cached partner profile |

## 14. `rankings` — leaderboards  (category: ranking)
Backs `getCoinFlowRank`, `getTop`, `getTopUserGiftMap`, `user.supporter`, `RadioRoomPk.rank`, `room.getUserContributeRank/getRoomCharmRank`.

| Column ✔ | SQL type | Notes |
|---|---|---|
| `rank_type` / `type` | INT | board type *(idx)* |
| `rank_uid` / `uid` 🔗 | BIGINT | ranked user |
| `rank` | INT | position |
| `value` / `value_all` / `total_charm` | INT | score |
| `dayRank` / `weekRank` / `week_level` / `last_week_level` | INT | period buckets |
| `charmRank` / `wealthRank` / `singerRank` / `owner_rank` | INT/JSON | specialised boards |
| `supporters` / `supporters_num` / `supporter` | JSON/INT | top-supporter list |

Inferred design: single `rankings` table partitioned by (`rank_type`, period) or per-board tables; both consistent with the key set.

## 15. `app_config` / `server_endpoints` — config & discovery  (category: config)
Backs `app.getConfig`, `commonConfig`, `initApp`, `preArea.getServer`.

| Column ✔ | SQL type | Notes |
|---|---|---|
| `appId` | BIGINT | Tencent/RTC app id |
| `agoraAppId` / `agoraKey` / `bigoAppId` | VARCHAR | RTC vendor creds |
| `AudioIp` / `AudioPort` | VARCHAR/INT | audio service endpoint |
| `TalkServiceIP` / `TalkServicePort` | VARCHAR/INT | signalling service |
| `RadioRoomMgrIp` / `RadioRoomMgrPort` | VARCHAR/INT | radio-room manager |
| `domainName` / `domainNameV2` | VARCHAR/JSON | API host(s) |
| `privateProtocolUrl` | VARCHAR | policy url |
| `appChannel` | VARCHAR | distribution channel |
| `dns_lookup` / `load_time` | INT | perf telemetry |

## 16. `moments` & `bottles` — user content  (category: user)
Backs `moment.*`, `bottle.uploadSong`, `feedTopic.*`, `comment.*`.

**`moments`/`bottles`**: `usid`/`bid` 🔑, `uid` 🔗, `songName`/`songUrl`/`artist`/`singer`, `usong_num`, `feed_type`, `topic`/`topic_name`, `likes`/`like_flag`/`likeState`, `playedCount`, `status`/`checkStatus`/`addCensorStatus`, `ctime`/`add_time`.
**`comments`**: `id` 🔑, `bid`/`usid` 🔗, `uid` 🔗, `txt`/`content`, `is_praise`/`praise` count, `ctime`.

---

## Relationship overview (inferred)

```
users(uid) 1───∞ user_relations(uid,toUid)
users(uid) 1───∞ rooms(owner)          rooms(roomId) 1───∞ room_mic_seats(roomId,uid)
users(uid) 1───1 wallet_accounts(uid)  users(uid) 1───1 vip_noble(uid)
users(uid) 1───∞ orders(uid) ∞───1 products(productId)
gifts(gift_id) 1───∞ gift_send_log(gift_id)  ← fromUid/toUid → users(uid), roomId → rooms
families(family_id) 1───∞ users(uid via family_id)
rankings(rank_uid) ∞───1 users(uid)
user_medals(uid) ∞───1 users(uid)
moments/bottles(uid) 1───∞ comments(bid/usid)
```

## Notes & honesty boundaries
- **Proven:** column names + types (decrypted `@hq4` keys / decrypted strings). A key may serve request and response; presence in a table means the field exists in that domain's DTOs.
- **Inferred (marked):** which physical table a key belongs to, PK/FK choices, indexes, and whether rankings are one partitioned table vs many. These follow endpoint semantics, not a dumped schema.
- **Not recoverable statically:** column nullability, exact SQL widths, server-side-only columns never sent to the client, and any table with no client-visible field. Confirm against a live DB or capture full bodies via Frida (`MISSING_COMPONENTS.md`).
