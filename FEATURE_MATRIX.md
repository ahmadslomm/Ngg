# FEATURE_MATRIX.md — ZaffaLive feature ↔ API ↔ data ↔ asset map

> **App:** ZaffaLive · `com.waig.nalo` · `ZaffaLive-150-v1.21.150.apk` (rebrand of codename `tami`).
> **Built from:** `API_SCHEMA.json`, `DATABASE_SCHEMA.md`, `ASSET_INVENTORY.json`, `RUNTIME_CONFIG_REPORT.md`, `BACKEND_BLUEPRINT.md`.
> **UI-screen column caveat:** Android layout/class/resource names are **obfuscated** (`a0.xml`, `S33…Activity`) with no `mapping.txt`, so screens are named **functionally** and cited by hard evidence — a decoded WebView JS-bridge navigation method (`goRoompage` etc.), an H5 page path, or the endpoint that backs the screen. Request/response **models** are the decompiled Gson DTO groups (`API_SCHEMA.json → models[]`, obfuscated class names like `l63`), cited by category + representative decrypted `@hq4` keys. DB tables reference `DATABASE_SCHEMA.md`.

Legend for evidence: `JS:` = JS-bridge nav method (decoded from `waitio_app.config`) · `H5:` = WebView page · `EP:` = backing endpoint.

---

## 1. Authentication & onboarding

| Feature | UI screen (evidence) | API endpoints | Request fields | Response model (keys) | DB table | Assets |
|---|---|---|---|---|---|---|
| Login (Google/Facebook/mobile) | Login screen (`EP: login.checkMobile`; `svga/login/*`) | `login.checkMobile`, `user.registerFinish`, `Action/Api.GetUserSig`, `/api/GetUserSig.php` | `account`, `passwd`, `loginType`, `platform`, `fb_token`, `device_token` | user-cat (`uid`,`token`,`userSig`,`sign`) | `users` | `svga/login/`, `graphics/*.bundle` (beauty) |
| First-launch config / server discovery | splash (`EP: app.initApp`) | `app.initApp`, `app.commonConfig`, `preArea.getServer`, `app.checkAppVersion` | auto-params only | config-cat (`domainName`,`agoraAppId`,`AudioIp`,`TalkServiceIP`) | `app_config` | `pag/loading/` |
| Country / language | region picker (`EP: countryZone.getZonelist`) | `countryZone.getZonelist`, `user.setCountry`, `user.updateCountry`, `user.updateLang`, `user.getCountryList` | `countryId`, `lang`, `country` | user-cat (`country`,`language`,`nationalFlag`) | `users` | flag drawables (res, obfuscated) |

## 2. User profile & social graph

| Feature | UI screen | API endpoints | Request fields | Response model (keys) | DB table | Assets |
|---|---|---|---|---|---|---|
| View / edit profile | User profile (`JS: goUserInfo`; `pag/userspace/`, `svga/userspace/`) | `user.getUserinfo`, `user.batchGetUserinfoV`, `user.updateUInfo`, `user.uploadAvatar`, `backPhoto.updatePhoto` | `uid`, `nick`, `sex`, `age`, `birthday`, `signature`, `avatar`, `portrait` | user-cat (`avatarFrame`,`charmLv`,`wealthLv`,`vip_info`,`medal`) | `users`, `user_medals` | `pag/userspace/` (15), `svga/userspace/` (6), `waitio_avatar_default_logo.png` |
| Follow / fans / friends | Friend center (`H5: friendCenter`; `svga/friend/`) | `user.getFansList`, `user.getFriendList`, `moment.follow`, `user.recommendUser`, `search.friendSearch` | `uid`, `toUid`, `friendType`, `page` | user-cat (`fansNum`,`focusNum`,`is_follow`,`isEachFocus`) | `user_relations` | `svga/friend/` (7) |
| Block / report | report dialog (`H5: report`) | `report.addBlackList`, `report.delBlackList`, `report.getBlackList`, `report.reportUser`, `report.getReportConfig`, `feedback.report` | `uid`, `toUid`, `black_type`, `report` | user-cat (`black_type`,`banInfo`) | `user_relations` | — |
| Moments / bottle (song feed) | feed (`EP: moment.*`; `svga/dynamic/`) | `moment.history`, `moment.song`, `moment.topic`, `bottle.uploadSong`, `bottle.likeBottle`, `bottle.playFinish`, `comment.*`, `feedTopic.*` | `usid`/`bid`, `songUrl`, `topic`, `txt` | user-cat (`songName`,`likes`,`playedCount`,`checkStatus`) | `moments`/`bottles`, `comments` | `svga/dynamic/` (2), `pag/userspace/` |

## 3. Rooms (voice/live) — core

| Feature | UI screen | API endpoints | Request fields | Response model (keys) | DB table | Assets |
|---|---|---|---|---|---|---|
| Room list / discover | Home/room list (`JS: goRoompage`; `pag/home/`, `svga/home/`) | `room.discoverRoom`, `room.getRecommendRoomV`, `room.getCountryRoomListV`, `room.getMyRoomList`, `search.roomSearch` | `country`, `roomType`, `page` | room-cat (`roomId`,`roomName`,`roomAvatar`,`live_online_peoples`,`tag`) | `rooms` | `pag/home/` (8 tabs), `svga/home/` |
| Enter / create / update room | Room (`JS: goRoompage`; `pag/kroom/`, `svga/kroom/`) | `room.createRoomEx`, `room.getRoomInfo`, `Action/LiveRoom.createRoom`, `LiveRoom.joinRoom`, `LiveRoom.getRoomInfo`, `RoomApi.joinRoom`, `room.updateRoomInfo` | `roomId`, `roomName`, `roomType`, `password`, `themeUrl` | room-cat (`roomStatus`,`wholeSeat`,`agoraKey`,`is_pk`,`is_bomb`) | `rooms` | `pag/kroom/` (4), `svga/kroom/` (29), `pag/topbanner/` (5) |
| Heartbeat / presence | (background) | `Action/LiveRoom.heartbeat`, `RoomApi.heartbeat`, `room.getUserOnlineListV` | `roomId`, `uid` | room-cat (`usercnt`,`users`) | `rooms` | — |
| Mic seats (join/quit/switch/lock/mute) | Room seats (`JS: goRobMicpage`) | `RoomApi.joinMic`, `RoomApi.quitMic`, `RoomApi.switchMic`, `RoomApi.lockMic`, `RoomApi.disableMic`, `RoomApi.mute`, `room.getApplyMicList` | `roomId`, `pos`, `uid`, `mic_mode` | room-cat (`seat`,`wholeSeat`,`mic_mute_op`,`micType`) | `room_mic_seats` | `svga/yinbo/`, `pag/yinbo/` (audio wave) |
| Room admin / moderation | admin panel | `room.addRole`, `room.delRole`, `LiveRoom.blockade`, `LiveRoom.kickUser`, `RoomApi.blockade`, `RoomApi.kickUser`, `RoomApi.divideGroup`, `SuperManage.ban/resetRoom` | `roomId`, `uid`, `role` | room-cat (`role`,`admin_limit`,`banInfo`,`isBanned`) | `room_mic_seats`, `users` | — |
| Room emojis / face | emoji picker | (client `roomEmoji/waitio_faceConfig.txt`) | — | — | — | `roomEmoji/` (face_11/58/59), `svga` faces |
| Quick chat / IM in room | chat | `Action/IMSvc.getQuickChatMsg`, `UsersRoamMsg.getIMNum` | `roomId` | room-cat (`text_config`) | — | — |

## 4. Gifts & interactive games

| Feature | UI screen | API endpoints | Request fields | Response model (keys) | DB table | Assets |
|---|---|---|---|---|---|---|
| Gift panel & send | gift board (`EP: gift.getGiftList`; `svga/gift/`, `pag/gift/`) | `gift.getGiftList`, `gift.getCommonGift`, `gift.getClientGiftTabs`, `Action/RoomApi.sendGift`, `LiveRoom.sendLiveGift`, `gift.sendPrivateGift` | `roomId`, `gift_id`, `giftNum`, `toUid`/`uids`, `send_type` | gift-cat (`giftPrice`,`svga_url`,`subGifts`,`continuous`,`multiple`) | `gifts`, `gift_send_log` | `svga/gift/`, `pag/gift/`, `svga/guide/` (send-gift onboarding) |
| Backpack / packet gifts | backpack tab | `gift.getPacketGift`, `gift.checkHasPacketGift`, `gift.getReceieveGift` | `uid`, `bagType` | gift-cat (`bagNum`,`effectiveGiftBag`,`expire`) | `gifts` | — |
| Draw / paint gift | draw overlay | `gift.getDrawGiftTemplate` | `roomId`, `drawXY` | gift-cat (`drawRatio`,`drawXY`,`clientSvgaDynamics`) | `gifts` | `svga` (draw) |
| Rocket gift | rocket banner (`svga/rocket/`) | `Action/RocketGift.gifts`, `RocketGift.roomGifts`, `LiveRocketGift.*` | `roomId` | gift-cat (`prize`,`level`,`svga_url`) | `gifts`, `gift_send_log` | `svga/rocket/` (12) + `.mp4` |
| Room bomb game | bomb overlay (`pag/bomb/`, `svga/bomb/`) | `Action/RoomBomb.getBombConfig`, `RoomBomb.getRoomPrizeRecord`, `LiveRoomBomb.*` | `roomId`, `bomb_level` | gift-cat (`bombLevel`,`bombStatus`,`bomb_display_coins`,`is_bomb`) | `gift_send_log` | `pag/bomb/` (16, lv1-7), `svga/bomb/` |
| Lucky bag / lucky number / lucky draw | lucky box (`H5: luckyBox`, `magicBox`; `pag/lucky/`) | `luckyBags.fetchBagInfos`, `luckyBags.getBag`, `LuckyNumber.getConfig`/`setConfig`, `LuckyDraw.drawPrizesPreview`, `RoomApi.sendLuckyNum` | `roomId`, `lucky_box_type` | gift-cat (`lucky_box_cost`,`reback`,`rebackMultipeList`,`normalBagTiggerLowerCoin`) | `gift_send_log` | `pag/lucky/`, `svga/kroom/waitio_lucky_bag` |
| Mini-games (3rd-party WebView) | game WebView (`H5` game bridges) | `MiniGame.getUidAndToken(V2/ByAmg/ByYomi)`, `MiniGame.tokenDestroy`, `Game.createGameRoom`, `JoyPlay.getUidAndToken`, `GameMall.*` | `roomId`, `gameToken` | room/gift-cat (`gameScore`,`thirdGame`) | — | `waitio_amg/joyplay/baishun/yomi/other.config` (JS bridges) |

## 5. PK battles

| Feature | UI screen | API endpoints | Request fields | Response model (keys) | DB table | Assets |
|---|---|---|---|---|---|---|
| Room/live PK | PK overlay (`H5: pkRule`, `pkReward`; `svga/kroom/waitio_pk_*`) | `LivePk.matchLivePk`, `startLivePk`, `breakOffPk`, `cancelPkMatch`, `refusePk`, `getPkInfo`, `friendList`, `RoomApi.startTimingPKGroup`/`stopTimingPKGroup`, `RadioRoomPk.rank` | `roomId`, `pk_rid`, `pkValue` | room-cat (`pk_status`,`acceptPkValue`,`challengerPkValue`,`acceptPkSendGiftList`) | `rooms`; client cache `waitio_broadcast_info` | `svga/kroom/waitio_pk_*` (many) |

## 6. Wallet, coins & payments

| Feature | UI screen | API endpoints | Request fields | Response model (keys) | DB table | Assets |
|---|---|---|---|---|---|---|
| Wallet / balances | Wallet (`JS: goWalletpage`; `H5: coinsMerchant`) | `wallet.getWalletInfo`, `task.giveBeans` | `uid` | wallet-cat (`coins`,`beans`,`balance`,`totalCoins`,`vipCoins`) | `wallet_accounts` | — |
| Recharge / coin store | coin merchant (`H5: coinsMerchant`; `JS: showFirstPayDialog`,`onPayProduct`) | `/googleplaySub/subProductList.php`, `getSubOrder.php`, `getSubReceipt.php`, `user.subcribe`/`unsubcribe`, `ChargeGiftBag.getGiftBagStatus` | `productId`, `orderId`, `platPayload`, `platAuthCode` | payment-cat (`products`,`productDetails`,`payUrl`,`purchaseTime`,`orderNum`) | `orders`, `products` | — |
| Exchange (beans→coins / mall) | exchange dialog (`ExchangeProductDialog`) | `GameMall.exchangeProduct`, `GameMall.getMallProduct`, `mall.buyProduct`, `mall.getMallProductV`, `mall.useProduct`, `mall.giveAwayProduct` | `productId`, `uid` | payment/wallet-cat (`price`,`discount_price`,`consume_coins`) | `orders`, `products`, `wallet_accounts` | — |

## 7. VIP / nobility / medals / wealth

| Feature | UI screen | API endpoints | Request fields | Response model (keys) | DB table | Assets |
|---|---|---|---|---|---|---|
| Nobility (VIP) | noble center (`H5: vipScoreRank`) | `Noble.getBirthdayInfo`, `Noble.receiveBirthdayPresent`, `Noble.sendHorn`, `Noble.shareMoment` | `uid`, `noble_level` | vip-cat (`is_vip`,`vipName`,`vipMedalImg`,`entryShow`,`vipPrize`,`birthday`) | `vip_noble` | `svga/hosttag/` (10), entry effects |
| Medals | medal wall (`H5: medalRank`; `svga/medal/`) | `medal.getMedalList`, `medal.adornMedalList`, `medal.getUserMedalListAll`, `medal.getUserMedalListAdorn`, `room.getHotvalAndMedal` | `uid` | vip-cat (`medal`,`level_medal`,`url_lv1..4`,`active_days`) | `user_medals` | `svga/medal/`, `pag/rank/` |
| Wealth grade | wealth page (`H5: wealth_grade`) | `room.getWealthInfo` | `uid` | vip-cat (`wealthLv`,`wealthExp`,`nextWealthLvExp`,`wealthFrame`,`wealthLimit`) | `vip_noble` / `users` | `svga/dj/` (dj-level frames) |

## 8. Agency / family / couple

| Feature | UI screen | API endpoints | Request fields | Response model (keys) | DB table | Assets |
|---|---|---|---|---|---|---|
| Guild/family | family announce (`H5: announcementFamily`) | `BDCenter.inviteGuildRes`, `BDCenter.inviteUserRes`, `Anchor.inviteJoinGuildRes` | `guild_id`, `uid` | agency-cat (`family_id`,`familyLevel`,`familyTag`,`guildTagUrl`,`hasApplyGuild`,`isPresident`,`isBD`) | `families`, `users` | `svga/hosttag/` |
| Couple / CP | CP reward (`H5: cpReward`; `pag/cp/`, `svga/cp/`) | `couple.cpRank`, `couple.onAnswerCouple`, `bestFriend.handleInvitation` | `uid`, `toUid` | agency-cat (`cp_rank`,`sweet_value`,`best_friend_nick`,`hasCp`) | `couples`/`best_friends` | `pag/cp/`, `svga/cp/`, `svga/kroom/waitio_cp_in_seat` |

## 9. Rankings & activities

| Feature | UI screen | API endpoints | Request fields | Response model (keys) | DB table | Assets |
|---|---|---|---|---|---|---|
| Charm / wealth / contribution ranks | rank pages (`H5: roomScoreRank`,`vipScoreRank`,`medalRank`; `pag/rank/`) | `room.getRoomCharmRank`, `room.getUserCharmRankV`, `room.getUserContributeRank`, `room.getCoinFlowRank`, `room.getCoinFlowTotalRank`, `room.getTop`, `gift.getTopUserGiftMap`, `gift.songGiftRank`, `user.supporter` | `rank_type`, `roomId`, `page` | ranking-cat (`rank`,`value`,`dayRank`,`weekRank`,`monthRank`,`supporters`,`total_charm`) | `rankings` | `pag/rank/` (2) |
| Activities / banners / events | activity WebViews (`H5: roomParty`,`magicBox`; `pag/topbanner/`) | `activity.getBannerList`, `activity.getRoomEvents`, `activity.createRoomEvents`, `activity.clickBanner`, `RoomAct.getActInfoById`, `RoomAct.joinAct` | `bannerId`, `actId`, `roomId` | activity-cat (`banner_url`,`act_url`,`actInfo`,`jumpUrl`) | `rankings`/events | `pag/topbanner/` (5), `svga/kroom` |
| Tasks / sign-in / new-user prizes | task center | `task.getSignInListV`, `task.signInV`, `user.getNewUserPrizes` | `uid` | user-cat (`signInNum`,`isSignedIn`,`prizes`,`isRookie`) | `users`, rewards | `pag/home/waitio_new_user_pack1` |

---

## Coverage summary

- **280 endpoints** (`API_SCHEMA.json`) are all represented across the 9 sections above; the section groupings mirror the schema `category` field.
- **244 DTO model groups** back the request/response columns (names obfuscated; keys proven).
- **16 logical DB tables** (`DATABASE_SCHEMA.md`) + 1 confirmed client-side SQLite cache table `waitio_broadcast_info` (PK-battle info: `localId,rid,coins,times,type,left/right_avatar,left/right_name,middle_img_path`).
- **176 bundled assets** (`ASSET_INVENTORY.json`); most gift icons / VIP frames / banners are **remote** (delivered via the `remote_asset_url_fields` in `ASSET_INVENTORY.json`).

## Honesty boundaries
- **Proven:** endpoint↔feature grouping, model keys+types, DB columns, bundled asset paths, JS-bridge nav methods, H5 page paths.
- **Functional (not a decompiled label):** the "UI screen" names — Android layout/class names are obfuscated with no `mapping.txt`. Each screen is anchored to a concrete JS/H5/EP evidence token, not invented.
- **Runtime-only:** exact per-call request↔DTO pairing and remote asset CDN host (capture kit in `DYNAMIC_API_REPORT.md`).
