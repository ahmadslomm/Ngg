# ZaffaLive H5 Activity API — Complete Live-Verified Contract

> Generated from static extraction of all 31 H5 activity bundles **+ live capture against `api.zaffalive.com`** using the
> session token (uid=1278472, rid=1001572). The signing algorithm was reproduced locally and **verified working** on the live server.

## 0. Transport, host & authentication (verified live)

| Item | Value |
|---|---|
| API host | `https://api.zaffalive.com` |
| Gateway | **single path `/index.php`** — the real endpoint is the `action` query param |
| Action styles | `action=Module/Class.method` (action-rest) · `action=module.method` (json-rpc) |
| Method | GET with query string (H5); form-POST also accepted |
| Auth params | `token`, `uid` (+ `_login_uid` where present) in the query |
| Auth headers | **`sign`**, **`timestamp`** (ms) |
| Context params | `lang` (e.g. `ar-MA`), `rid`, `page`, `start`, `type` per endpoint |

### Signing (proven & live-verified)

```
timestamp = str(current_millis)
S    = "".join("{"+k+"}{"+str(v)+"}" for k in sorted(params))   # ALL query params, keys ascending
sign = md5_hex_lowercase( S + "awgwd^1ad87" + timestamp )       # PRIVATE_KEY = awgwd^1ad87
# send sign & timestamp as HTTP headers; server signs over exactly the params it receives
```
Reference impl: `runtime_capture/scripts/zaffa_sign.py`. In the real app the native layer computes this
(`JSInterface.getSign`); H5 pages bridge to it. We reproduce it directly — no device needed.

**Error envelope:** `{"response_status":{"error":"","code":..},"response_data":...}`. `error==""` = success.
Missing sign → `{"error":"signture error","code":405}`.

## 1. Endpoint map by page

Legend — **live**: `OK`=real data returned · `error:<msg>`=reached server, blocked by account-state or missing id · `write`=state-changing, documented but not executed.

### `anchor`  (34 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/Anchor.getGuildInfo` | `token`, `uid` | ✅ OK | {  } |
| `Action/Guild.guildInfo` | `token`, `uid` | ✅ OK | array[0] (empty) |
| `wallet.accountList` | `token`, `uid` | ✅ OK | array[6] of { receipt_type, name, logo, desc, default, binding_state } |
| `wallet.bindAccount` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `wallet.getExchangeCoinConfig` | `token`, `uid` | ✅ OK | { guild, user } |
| `wallet.withdrawalToCoinsMerchant` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/Quests.receiveWeeklyLevelPrize` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/Guild.getAnchorWithdrawalDetails` | `gid`, `lang`, `page`, `receipt_type`, `token`, `uid` | ⚠️ error | `The gid parameter is required` · needs: `gid` |
| `Action/Anchor.getGuildWages` | `token`, `uid` | ⚠️ error | `unfound action in table,action:getGuildWages` |
| `Action/Anchor.getDayAnchorInfo` | `from`, `page`, `token`, `uid`, `ymd` | ✅ OK | {  } |
| `Action/Anchor.getMonthAnchorInfo` | `from`, `lang`, `page`, `token`, `uid`, `ym` | ✅ OK | {  } |
| `Action/Anchor.getAnchorPinkJewel` | `lang`, `page`, `token`, `uid` | ⚠️ error | `unfound action in table,action:getAnchorPinkJewel` |
| `Action/Anchor.getAnchorPinkJewelSettlement` | `page`, `token`, `uid`, `ym` | ⚠️ error | `unfound action in table,action:getAnchorPinkJewelSettlement` |
| `Action/Quests.getWeeklyLevelInfo` | `token`, `uid` | ⚠️ error | `type is invalid parameters ` |
| `Action/Anchor.getAnchorList` | `from`, `lang`, `page`, `token`, `uid` | ⚠️ error | `الوكالة غير موجودة` |
| `Action/Anchor.getApplyGuildList` | `from`, `lang`, `page`, `token`, `uid` | ⚠️ error | `الوكالة غير موجودة` |
| `Action/Anchor.searchAnchor` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/Anchor.guildRemoveAnchor` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/Anchor.refuseJoinGuild` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/Anchor.agreeJoinGuild` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/Anchor.inviteSearchUser` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/Anchor.inviteJoinGuild` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/Anchor.getGuildPolicy` | `token`, `uid` | ✅ OK | { policy } |
| `Action/Guild.getGuildAnchorExitLogs` | `gid`, `page`, `token`, `uid` | ✅ OK | { list } |
| `wallet.guildWithdrawal` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `wallet.setDefaultAccount` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `wallet.deleteAccount` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `wallet.exchangeCoin` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `wallet.getGuildBalanceChangeLogs` | `gid`, `lang`, `page`, `token`, `uid` | ⚠️ error | `المستخدم ليس الوكيل` |
| `Action/Guild.getAnchorJewelAccountInfo` | `gid`, `lang`, `page`, `token`, `uid` | ⚠️ error | `The gid parameter is required` · needs: `gid` |
| `Action/Guild.getAnchorWithdrawalInfo` | `anchor_uid`, `lang`, `page`, `token`, `uid` | ⚠️ error | `The anchor_uid parameter is required` · needs: `anchor_uid` |
| `Action/Guild.getGuildAnchorOpLogs` | `gid`, `page`, `token`, `uid` | ✅ OK | array[0] (empty) |
| `Action/AnchorWithdraw.getMerchants` | `page`, `token`, `uid` | ✅ OK | { count, list } |
| `Action/CoinsMerchant.searchCoinsMerchant` | `token`, `uid` | ✍️ write | (state-changing — not executed) |

### `announcement`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `notice.getNotice` | `rid`, `token`, `uid` | ✅ OK | { count, notices } |

### `announcementFamily`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/Family.getIMList` | `page`, `token`, `uid` | ✅ OK | { list } |

### `coinsMerchant`  (24 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/CoinsMerchant.login` | `code`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.changeTradePassword` | `code`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.getConsumeList` | `from`, `token`, `type`, `uid` | ⚠️ error | `سيطة غير صالحة` |
| `Action/CoinsMerchant.getBuyList` | `from`, `token`, `uid` | ⚠️ error | `سيطة غير صالحة` |
| `Action/CoinsMerchant.submitPayInfo` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.sendCoins` | `to_uid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.sendLoginReqToAdminSystem` | `_login_uid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.sendCoinsToSubCoinsMerchant` | `_login_uid`, `to_uid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.getSubCoinsMerchantList` | `_login_uid`, `token`, `uid` | ⚠️ error | `سيطة غير صالحة` |
| `Action/CoinsMerchant.delSubMerchants` | `_login_uid`, `token`, `uid`, `uids` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.invitationSubMerchant` | `_login_uid`, `token`, `uid`, `user_id` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.handleInvitation` | `id`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.getInvitationList` | `page`, `token`, `uid` | ⚠️ error | `سيطة غير صالحة` |
| `Action/CoinsMerchant.sendPropsToSubMerchant` | `to_uid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.sendPropsToUser` | `to_uid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.getProps` | `token`, `uid` | ⚠️ error | `سيطة غير صالحة` |
| `Action/CoinsMerchant.getPropsAddLogsList` | `log_type`, `page`, `token`, `type`, `uid` | ⚠️ error | `سيطة غير صالحة` |
| `Action/CoinsMerchant.getWithdrawalToCoinsMerchantSummaryList` | `limit`, `page`, `token`, `uid` | ✅ OK | { list, setDefaultStartTime } |
| `Action/CoinsMerchant.getCoinDistributionWithdrawalToCoinsMerchantList` | `limit`, `page`, `token`, `uid` | ✅ OK | { setDefaultStartTime } |
| `Action/CoinsMerchant.getProfile` | `token`, `uid` | ⚠️ error | `سيطة غير صالحة` |
| `Action/CoinsMerchant.getUserInfo` | `token`, `uid`, `user_id` | ⚠️ error | `parameter `user_id` is required` · needs: `user_id` |
| `Action/CoinsMerchant.sendMobileCode` | `token`, `type`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.checkCode` | `code`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/CoinsMerchant.getSubMerchantInfo` | `_login_uid`, `token`, `uid`, `user_id` | ⚠️ error | `parameter `user_id` is required` · needs: `user_id` |

### `cp`  (9 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `couple.cpHouse` | `_login_uid`, `to_uid`, `token`, `uid` | ✅ OK | { self_info, target_info, sweet_value, days, is_apply, is_my_space, cancel_gid_info, cp_lv_info, cp_privililege } |
| `couple.cancelCouple` | `_login_uid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `couple.cpGiftList` | `_login_uid`, `to_uid`, `token`, `uid` | ✅ OK | { gift_list } |
| `couple.onAnswerCouple` | `_login_uid`, `from_uid`, `msgid`, `op_type`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/bestFriend.handleInvitation` | `_login_uid`, `id`, `operation`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/bestFriend.getInviteList` | `_login_uid`, `lang`, `page`, `token`, `uid` | ✅ OK | { list } |
| `Action/bestFriend.getInvitationList` | `_login_uid`, `lang`, `page`, `token`, `uid` | ✅ OK | { list } |
| `couple.getApplyList` | `_login_uid`, `lang`, `page`, `token`, `uid` | ✅ OK | { list } |
| `couple.getHasApplyList` | `_login_uid`, `lang`, `page`, `token`, `uid` | ✅ OK | { list } |

### `cpReward`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `couple.getLastWeekRankDetail` | `_login_uid`, `token`, `uid` | ✅ OK | { rank_list, prize_list } |

### `friendCenter`  (3 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/bestFriend.detail` | `_login_uid`, `from_uid`, `token`, `touid`, `uid` | ⚠️ error | `uid wrong.` |
| `Action/bestFriend.center` | `_login_uid`, `lang`, `page`, `token`, `touid`, `uid` | ✅ OK | array[0] (empty) |
| `Action/bestFriend.remove` | `_login_uid`, `token`, `touid`, `uid` | ✍️ write | (state-changing — not executed) |

### `giftWall`  (2 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/BDCenter.getGuildList` | `_login_uid`, `token`, `uid` | ⚠️ error | `parameter `page` is required` · needs: `page` |
| `room.giftWallList` | `_login_uid`, `lang`, `page`, `token`, `uid` | ✅ OK | array[20] of { send_gift_uinfo, receive_gift_uinfo, gift_info } |

### `luckyBag`  (4 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/luckyBags.getConfigs` | `rid`, `token`, `uid` | ✅ OK | { sub_type, configs } |
| `Action/luckyBags.fetchMeGotBags` | `page`, `token`, `uid` | ✅ OK | array[0] (empty) |
| `Action/luckyBags.fetchRoomBags` | `page`, `rid`, `token`, `uid` | ✅ OK | array[0] (empty) |
| `Action/luckyBags.sendBag` | `cid`, `rid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |

### `luckyBox`  (2 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `luckyBox.getBillBoard` | `id`, `token`, `uid` | ✅ OK | array[0] (empty) |
| `luckyBox.getLuckyBoxDetail` | `token`, `uid` | ✅ OK | array[3] of { lucky_box_type, lucky_box_cost, gift_list, lucky_box_discount } |

### `luckyDraw`  (3 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/LuckyDraw.drawPrizesPreview` | `_login_uid`, `draw_level`, `is_web`, `token`, `uid` | ✅ OK | { msg, data } |
| `Action/LuckyDraw.draw` | `_login_uid`, `draw_level`, `number`, `rid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/LuckyDraw.prizeLogs` | `_login_uid`, `lang`, `page`, `token`, `uid` | ✅ OK | { msg, list } |

### `luckyGift`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/rebackGiftV2.history` | `page`, `token`, `uid` | ✅ OK | array[20] of { id, uid, consume, coins, created_at, extra } |

### `magicBox`  (4 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/MagicBox.getUserTaskList` | `token`, `uid` | ✅ OK | { energyExchangeOne, energy, taskList } |
| `Action/MagicBox.getMagicGiftList` | `token`, `uid` | ✅ OK | { energyExchangeOne, specialTimes, giftList } |
| `Action/MagicBox.collectEnergy` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/MagicBox.openMagicBox` | `token`, `uid` | ✍️ write | (state-changing — not executed) |

### `medalRank`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `medal.getAchievementMedalRank` | `page`, `token`, `uid` | ✅ OK | { ranking, score, level1, level2, level3, level4, nick, avatar, uid, list } |

### `my_level`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/MyLevel.levelInfo` | `_login_uid`, `token`, `uid` | ✅ OK | { Wealth, Charm, Active, Game } |

### `noble`  (4 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/Noble.getUserNoble` | `token`, `uid` | ✅ OK | { user, level_list } |
| `Action/Noble.getUserIntegralInfo` | `token`, `uid` | ✅ OK | { uid, noble_level, noble_integral } |
| `Action/Noble.getRebateCard` | `token`, `uid` | ⚠️ error | `نظام غير طبيعي` |
| `Action/Noble.buyNoble` | `level`, `token`, `uid` | ✍️ write | (state-changing — not executed) |

### `pay`  (0 endpoint(s))

_No `/index.php` action literals in bundle. — legacy jQuery/JSONP page; hardcodes old host `act.udateapp.com`; calls `wallet.getWalletInfo`, `wallet.getLikesProductList`, `wallet.buyLikes{product_id}`._

### `pkRank`  (3 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/RocketGift.rankList` | `_login_uid`, `token`, `uid` | ✅ OK | { owner, list } |
| `Action/GroupPkRoom.rankPrizes` | `_login_uid`, `token`, `uid` | ✅ OK | { room, user } |
| `Action/GroupPkRoom.getGameRoomRank` | `_login_uid`, `lang`, `page`, `token`, `type`, `uid` | ✅ OK | { owner, list } |

### `pkReward`  (2 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/RadioRoomPk.pkInfo` | `_login_uid`, `rid`, `token`, `uid` | ✅ OK | { id, rid, pk_time, win_amount, lose_amount, draw_amount, kill_amount, coin_amount, create_time } |
| `Action/RadioRoomPk.pkRecordList` | `_login_uid`, `lang`, `page`, `rid`, `status`, `token`, `uid` | ✅ OK | array[0] (empty) |

### `pkRule`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/BDCenter.getGuildList` | `_login_uid`, `token`, `uid` | ⚠️ error | `parameter `page` is required` · needs: `page` |

### `rank`  (0 endpoint(s))

_No `/index.php` action literals in bundle. — static client-side page (intimacy tiers), no API; reads `score` from URL._

### `report`  (2 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `report.getReportReason` | `token`, `uid` | ✅ OK | { 1, 2, 3, 4 } |
| `report.reportUser` | `token`, `uid` | ✍️ write | (state-changing — not executed) |

### `roomGroupRule`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `user.getUserinfo` | `token`, `uid` | ✅ OK | { uid, mobile, sex, nick, sign, avatar, birthday, zone, country, regkind, regtype, regtime, identity, credit, body, height …} |

### `roomParty`  (12 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/RoomAct.getActList` | `page`, `rid`, `token`, `uid` | ✅ OK | { isOwner, image, online, showTypes, list } |
| `search.searchFriendByUid` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `user.getFriendList` | `token`, `uid` | ✅ OK | array[1] of { uid, nick, avatar, sign, symbol, tag, in_room, online, isBanned, cp_name } |
| `Action/RoomAct.inviteFriendJoinAct` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/RoomAct.shareBirthdayAct` | `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/RoomAct.getInviteList` | `token`, `uid` | ⚠️ error | `parameter `actId` is required` · needs: `actId` |
| `Action/RoomAct.startAct` | `actId`, `rid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/RoomAct.endAct` | `actId`, `rid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/RoomAct.lightFireworks` | `actId`, `rid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/RoomAct.joinAct` | `actId`, `rid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/RoomAct.cancelAct` | `actId`, `rid`, `token`, `uid` | ✍️ write | (state-changing — not executed) |
| `Action/RoomAct.publishAct` | `token`, `uid` | ✍️ write | (state-changing — not executed) |

### `roomRule`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/RoomLevel.rulePrize` | `_login_uid`, `token`, `uid` | ✅ OK | array[5] of { exp, level, prize } |

### `roomScoreRank`  (2 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `medal.getAchievementMedalRank` | `page`, `token`, `uid` | ✅ OK | { ranking, score, level1, level2, level3, level4, nick, avatar, uid, list } |
| `room.getRoomPopularRank` | `_login_uid`, `rid`, `start`, `token`, `type`, `uid` | ⚠️ error | `unfound action in table,action:getRoomPopularRank` |

### `svip`  (2 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `Action/SVip.getInfo` | `token`, `uid` | ⚠️ error | `Feature disabled.` |
| `Action/SVip.getPrivilege` | `token`, `uid` | ⚠️ error | `Feature disabled.` |

### `task`  (2 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `task.getTaskList2` | `lang`, `token`, `uid` | ✅ OK | { newUser, daily } |
| `task.getThePrize` | `id`, `lang`, `token`, `uid` | ⚠️ error | `parameter `id` is required` · needs: `id` |

### `totalRank`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `room.getRankPrize` | `_login_uid`, `token`, `uid` | ✅ OK | array[6] of { rank_tye, top_user_list, week_prize_list, top_user_monthly_list, month_prize_list } |

### `vipScoreRank`  (2 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `medal.getAchievementMedalRank` | `page`, `token`, `uid` | ✅ OK | { ranking, score, level1, level2, level3, level4, nick, avatar, uid, list } |
| `room.getVipUserRank` | `_login_uid`, `rid`, `start`, `token`, `type`, `uid` | ⚠️ error | `unfound action in table,action:getVipUserRank` |

### `wealth_grade`  (1 endpoint(s))

| action | params (query) | live | response_data shape / required |
|---|---|---|---|
| `user.getWealthCfg` | `signture`, `token`, `uid` | ✅ OK | { cfg, avatar, wealthExp, wealthLv, wealthLimit, nextWealthLvExp, nextExp } |

## 2. Server-declared required parameters (from live error probing)

| action | required param(s) revealed by server |
|---|---|
| `Action/BDCenter.getGuildList` | `page` |
| `Action/CoinsMerchant.getSubMerchantInfo` | `user_id` |
| `Action/CoinsMerchant.getUserInfo` | `user_id` |
| `Action/Guild.getAnchorJewelAccountInfo` | `gid` |
| `Action/Guild.getAnchorWithdrawalDetails` | `gid` |
| `Action/Guild.getAnchorWithdrawalInfo` | `anchor_uid` |
| `Action/RoomAct.getInviteList` | `actId` |
| `task.getThePrize` | `id` |

## 3. Real response samples (live, trimmed)

**`wallet.getWalletInfo`**
```json
{"balance": 1454, "consume": 51059267, "orderNum": 1, "jewel": 308948, "star": 0, "firstChargeMsg": "", "rebateScale": 0, "firstChargeBanner": "", "firstChargeBannerUrl": "", "exchange_list": [{"jewel": 1000, "coins": 500}, {"jewel": 5000, "coins": 2500}, {"jewel": 8000, "coins": 4000}, {"jewel": 10000, "coins": 5000}, {"jewel": 20000, "coins": 10000}]}
```

**`user.getWealthCfg`**
```json
{"cfg": {"1": 5000, "2": 10000, "3": 15000, "4": 20000, "5": 30000, "6": 40000, "7": 50000, "8": 75000, "9": 125000, "10": 175000, "11": 250000, "12": 325000, "13": 400000, "14": 475000, "15": 600000, "16": 750000, "17": 1000000, "18": 1250000, "19": 1500000, "20": 1750000, "21": 2000000, "22": 2500000, "23": 3000000, "24": 3500000, "25": 4000000, "26": 4500000, "27": 5000000, "28": 10000000, "29": 15000000, "30": 20000000, "31": 25000000, "32": 30000000, "33": 35000000, "34": 40000000, "35": 45000000, "36": 50000000, "37": 100000000, "38": 150000000, "39": 200000000, "40": 250000000, "41": 30 …(truncated)
```

**`Action/Noble.getUserNoble`**
```json
{"user": {"noble_level": 5, "is_experience_noble": 1, "expire_time": 1784899266}, "level_list": [{"level": 1, "price": 500000, "expire_time": 1789425973}, {"level": 2, "price": 1500000, "expire_time": 1789425973}, {"level": 3, "price": 2500000, "expire_time": 1788557136}, {"level": 4, "price": 5000000, "expire_time": 1786742736}, {"level": 5, "price": 10000000, "expire_time": 1784899266}, {"level": 6, "price": 25000000, "expire_time": 0}, {"level": 7, "price": 30000000, "expire_time": 0}, {"level": 8, "price": 40000000, "expire_time": 0}, {"level": 9, "price": 50000000, "expire_time": 0}, {"le …(truncated)
```

**`task.getTaskList2`**
```json
{"newUser": [{"id": "N_4001", "image": "https://ufile.zaffalive.com/uc/img/follow_20260304.png", "name": "متابعة 3 أصدقاء", "prizeName": "Lollipop", "prizeImage": "https://ufile.zaffalive.com/uc/img/image_1773829514.png", "prizeNum": 1, "process": 2, "status": 0, "iosJump": "app://mainPage?page_index=pair&page_index_child=pair_accost", "androidJump": "app://mainPage?page_index=moment&page_index_child=1"}], "daily": [{"id": "D_2001", "image": "https://ufile.zaffalive.com/uc/img/signIn_20260304.png", "name": "تسجيل الحضور", "prizeName": "خذ هدية مفاجأة", "prizeImage": "", "prizeNum": 0, "process …(truncated)
```

**`Action/MyLevel.levelInfo`**
```json
{"Wealth": {"uid": "1278472", "avatar": "https://ufile.zaffalive.com/uc/img/head_1278472_1784162609.png", "current": 269637, "next": 325000, "level": 12, "low": 250000, "icons_map": [{"level": "1-10", "icon": "https://ufile.zaffalive.com/uc/img/icon.png"}, {"level": "11-20", "icon": "https://ufile.zaffalive.com/uc/img/icon.png"}, {"level": "21-30", "icon": "https://ufile.zaffalive.com/uc/img/icon.png"}, {"level": "31-40", "icon": "https://ufile.zaffalive.com/uc/img/icon.png"}, {"level": "41-50", "icon": "https://ufile.zaffalive.com/uc/img/icon.png"}, {"level": "51-60", "icon": "https://ufile.z …(truncated)
```

**`couple.cpHouse`**
```json
{"self_info": {"uid": "1150147", "nick": "مہصہيہبہة𝓐 ࿆❤︎", "avatar": "https://ufile.zaffalive.com/uc/img/head_1150147_1784305606.png"}, "target_info": {"uid": "1278472", "nick": "اونــلاين", "avatar": "https://ufile.zaffalive.com/uc/img/head_1278472_1784162609.png"}, "sweet_value": "1525441", "days": 4, "is_apply": 0, "is_my_space": 1, "cancel_gid_info": {"name": "See you again", "image": "https://ufile.zaffalive.com/uc/img/image_1774863811.png", "price": "250000", "id": "73"}, "cp_lv_info": {"lv": 0, "score": 0, "next_score_diff": 3474559, "next_score": 5000000, "current_score": "1525441"}, " …(truncated)
```

**`Action/RoomAct.getActList`**
```json
{"isOwner": false, "image": "https://ufile.zaffalive.com/uc/img/roomImg_1001572_1776809182.jpeg", "online": 3, "showTypes": [3, 1, 2, 4], "list": []}
```

**`medal.getAchievementMedalRank`**
```json
{"ranking": 1, "score": 0, "level1": 0, "level2": 0, "level3": 0, "level4": 0, "nick": "اونــلاين", "avatar": "https://ufile.zaffalive.com/uc/img/head_1278472_1784162609.png", "uid": 1278472, "list": []}
```

**`luckyBox.getLuckyBoxDetail`**
```json
[{"lucky_box_type": 1, "lucky_box_cost": 50, "gift_list": [], "lucky_box_discount": 45}, {"lucky_box_type": 2, "lucky_box_cost": 200, "gift_list": [], "lucky_box_discount": 180}, {"lucky_box_type": 3, "lucky_box_cost": 1500, "gift_list": [], "lucky_box_discount": 1350}]
```

**`Action/MagicBox.getUserTaskList`**
```json
{"energyExchangeOne": 200, "energy": 0, "taskList": [{"type": 1, "unit": 100, "limit": 200, "waitCollect": 200, "collect": 0}, {"type": 2, "unit": 10, "limit": 200, "waitCollect": 200, "collect": 0}, {"type": 3, "unit": 10, "limit": 200, "waitCollect": 200, "collect": 0}, {"type": 4, "unit": 1, "limit": 400, "waitCollect": 0, "collect": 0}]}
```

**`room.getRankPrize`**
```json
[{"rank_tye": 0, "top_user_list": [{"avatar": "https://ufile.zaffalive.com/uc/img/head_1004644_1777109612.png_medium", "nick": "User1004644", "sex": "1", "uid": 1004644, "rank": 1}, {"avatar": "https://ufile.zaffalive.com/uc/img/head_1047209_1777421889.png_medium", "nick": "💯ألوڪيلُ آبو معتز💯", "sex": "0", "uid": 1047209, "rank": 2}, {"avatar": "https://ufile.zaffalive.com/uc/img/head_1192721_1782221722.png_medium", "nick": "الرايقᵴᵉ♚", "sex": "0", "uid": 1192721, "rank": 3}], "week_prize_list": [{"rank": 1, "prize": [{"name": "Weekly Room Top1 Dragon (7 يوم)", "image": "https://ufile.zaffaliv …(truncated)
```

**`wallet.accountList`**
```json
[{"receipt_type": 1, "name": "Payoneer", "logo": "https://ufile.zaffalive.com/uc/img/wallet_icon_payoneer.png", "desc": "رسوم التحويل: 0.5% لكل معاملة", "default": 0, "binding_state": 0}, {"receipt_type": 2, "name": "USDT-TRC20", "logo": "https://ufile.zaffalive.com/uc/img/wallet_icon_USDT.png", "desc": "رسوم التحويل: 0.5% لكل معاملة", "default": 0, "binding_state": 0}, {"receipt_type": 3, "name": "PIX", "logo": "https://ufile.zaffalive.com/uc/img/wallet_icon_PIX.png", "desc": "رسوم التحويل: 0.5% لكل معاملة", "default": 0, "binding_state": 0}, {"receipt_type": 4, "name": "DANA", "logo": "https …(truncated)
```

**`notice.getNotice`**
```json
{"count": 3, "notices": [{"id": "193", "title": "نفتح قنات TikTok", "content": "zaffa.live اضغط لمتابعة بالحساب الرسمي \r\nhttps://www.tiktok.com/@zaffa.live?_r=1&_t=ZS-97zoazayuED", "cover_img": "", "url": "", "active_time": "1783803600"}, {"id": "190", "title": "celebrity  agency", "content": "📢 Guild Celebrity Gift Feature\r\n\r\nWhen a guild reaches $4,000+ monthly withdrawal, it can apply for a custom gift.\r\n\r\n🎁 Benefits:\r\n\r\nExclusive agency gift\r\nPlatform exposure\r\nStronger agency identity\r\n\r\n⚠️ Content subject to review and approval.", "cover_img": "", "url": "", "active …(truncated)
```

**`report.getReportReason`**
```json
{"1": "العنف والمواد الإباحية", "2": "الخداع والدعاية", "3": "هجوم اللغة", "4": "آخر"}
```

**`Action/LuckyDraw.drawPrizesPreview`**
```json
{"msg": "success", "data": {"uid": 1278472, "lucky_draw_balance": 0, "level": 1, "gift_id": 3063, "list": [{"prizeName": "كونزات", "prizeImage": "https://ufile.zaffalive.com/uc/img/coin_20231220.png", "subImage": "uc/img/coin_20231220.png", "typeName": "كونزات", "extra": [], "prizeId": 0, "prizeType": 1, "prizeNum": 1, "effectiveDay": 0, "price": 2000, "show_id": 2, "from": 103913}, {"prizeName": "Tiger Temple", "prizeImage": "https://ufile.zaffalive.com/uc/img/image_1773827187.png", "subImage": "uc/img/image_1773827187.png", "typeName": " الهدايا", "extra": [], "prizeId": 3006, "prizeType": 7 …(truncated)
```

**`room.giftWallList`**
```json
[{"send_gift_uinfo": {"uid": "1182338", "avatar": "https://ufile.zaffalive.com/uc/img/head_1182338_1780725764.png", "nick": "مـيـجـو&🪙"}, "receive_gift_uinfo": {"uid": "1182338", "avatar": "https://ufile.zaffalive.com/uc/img/head_1182338_1780725764.png", "nick": "مـيـجـو&🪙"}, "gift_info": {"gift_name": "VIP11", "gift_image": "https://ufile.zaffalive.com/uc/img/image_1774943252.png", "gift_coins": "2499999", "gift_nums": "1"}}, {"send_gift_uinfo": {"uid": "1182338", "avatar": "https://ufile.zaffalive.com/uc/img/head_1182338_1780725764.png", "nick": "مـيـجـو&🪙"}, "receive_gift_uinfo": {"uid": "1 …(truncated)
```

## 4. Notes

- **Account-state errors** (`الوكالة غير موجودة`=no guild, `سيطة غير صالحة`=not a coins-merchant, `Feature disabled`=SVIP off) are **not contract problems** — the endpoints work; the test account just lacks that role.
- `room.getRoomPopularRank`, `room.getVipUserRank`, `Action/Anchor.getAnchorPinkJewel*`, `Action/Anchor.getGuildWages` return `unfound action in table` on live (GET & POST) → deprecated/renamed server-side. Contract preserved from bundle for reference.
- Full machine-readable contract: `analysis/h5_api/h5_api_contract.json`. Raw captures: `analysis/h5_api/responses/`.