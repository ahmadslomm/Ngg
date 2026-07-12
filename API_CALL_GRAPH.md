# ZaffaLive — API Call Graph (decrypted, static)

Built by decrypting **every** call-site literal in the decompiled APK (`XOR(base64(enc[:-1]), key=com.waig.nalo)`), then reading each caller method to recover the real parameter keys and the code expression each value comes from. No guessing, no network.

**Value source legend:** `◀ input` = passed into the caller (UI/user/upstream var) · `● const` = literal constant in code · `⚙ gen` = session/device/runtime-derived · `? lit` = key literal present but value expression not cleanly parsed (lower confidence).
**Every request also carries auth params** injected globally: `timestamp`, `sign`, `token`.
**Machine-readable:** `DECRYPTED_API_SCHEMA.json` (80 methods, 48 with params).

## gift.*  (14 methods)

### `gift.checkHasPacketGift`  · json-rpc · POST /
caller: `C2867h.m20455d(i)`

| param | source | from |
|---|---|---|
| `type` | ◀ input | `i` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.getClientGiftTabs`  · json-rpc · POST /
caller: `C2867h.m20456e(str)`

| param | source | from |
|---|---|---|
| `type` | ◀ input | `str` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.getCommonGift`  · json-rpc · POST /
caller: `C2867h.m20457f()`

_no per-call params (auth-only request)_

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.getDrawGiftTemplate`  · json-rpc · POST /
caller: `C2867h.m20458g()`

_no per-call params (auth-only request)_

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.getGiftList`  · json-rpc · POST /
caller: `C2867h.m20459h(i,i2,i3,str)`

| param | source | from |
|---|---|---|
| `subkind` | ◀ input | `str` |
| `roomKind` | ● const | `1` |
| `type` | ◀ input | `i2` |
| `rid` | ◀ input | `i2` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.getPacketGift`  · json-rpc · POST /
caller: `C2867h.m20461j(i)`

| param | source | from |
|---|---|---|
| `type` | ◀ input | `i` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.getReceieveGift`  · json-rpc · POST /
caller: `C2867h.m20462k(i,i2)`

| param | source | from |
|---|---|---|
| `size` | ◀ input | `i2` |
| `touid` | ◀ input | `i2` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.getTopUserGiftMap`  · json-rpc · POST /
caller: `C2867h.m20463l(i)`

| param | source | from |
|---|---|---|
| `touid` | ◀ input | `i` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.getUserGiftMap`  · json-rpc · POST /
caller: `C2867h.m20464m(i,i2)`

| param | source | from |
|---|---|---|
| `touid` | ◀ input | `i` |
| `page` | ◀ input | `i` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.getUserSongGiftList`  · json-rpc · POST /
caller: `C2867h.m20465n(i,str,i2)`

| param | source | from |
|---|---|---|
| `usid` | ◀ input | `i` |
| `rank_uid` | ◀ input | `str` |
| `start` | ◀ input | `i2` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.sendPrivateGift`  · json-rpc · POST /
caller: `C2867h.m20466o(i,i2,i3,i4)`

| param | source | from |
|---|---|---|
| `touid` | ◀ input | `i` |
| `bid` | ◀ input | `i` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.sendSongGift`  · json-rpc · POST /
caller: `C2867h.m20467p(i,i2,i3,i4)`

| param | source | from |
|---|---|---|
| `usid` | ◀ input | `i` |
| `bid` | ◀ input | `i` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.shareGiftMapMoment`  · json-rpc · POST /
caller: `C2867h.m20468q()`

_no per-call params (auth-only request)_

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `gift.songGiftRank`  · json-rpc · POST /
caller: `C2867h.m20469r(i,i2,i3)`

| param | source | from |
|---|---|---|
| `usid` | ◀ input | `i` |
| `start` | ◀ input | `i` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

## room.*  (35 methods)

### `room.addRole`  · json-rpc · POST /
caller: `k14.m26343b(i,i2,str)`

| param | source | from |
|---|---|---|
| `type` | ◀ input | `str` |
| `rid` | ◀ input | `i` |
| `fromUserId` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.batchGetRoomInfos`  · json-rpc · POST /
caller: `mq3.if(this.f24735a.isSuccessful()`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.collectRoom`  · json-rpc · POST /
caller: `C4075mi.m30831f(i)`

| param | source | from |
|---|---|---|
| `action` | ? lit | `(referenced literal)` |
| `op` | ● const | `1` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.createRoomEx`  · json-rpc · POST /
caller: `dl2.m13669j(i,i2,str)`

| param | source | from |
|---|---|---|
| `topic` | ◀ input | `str` |
| `action` | ? lit | `(referenced literal)` |
| `token` | ? lit | `(referenced literal)` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.delRole`  · json-rpc · POST /
caller: `k14.m26344c(i,i2,str)`

| param | source | from |
|---|---|---|
| `type` | ◀ input | `str` |
| `rid` | ◀ input | `i` |
| `fromUserId` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.discoverRoom`  · json-rpc · POST /
caller: `xt1.m56699d(i)`

| param | source | from |
|---|---|---|
| `start` | ◀ input | `valueOf` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.gameRank`  · json-rpc · POST /
caller: `xe4.m56020c(i,i2)`

| param | source | from |
|---|---|---|
| `start` | ◀ input | `valueOf` |
| `type` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getActivityGames`  · json-rpc · POST /
caller: `k14.m26345d()`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getActivityGamesV`  · json-rpc · POST /
caller: `—`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getApplyMicList`  · json-rpc · POST /
caller: `k14.m26346e(j)`

| param | source | from |
|---|---|---|
| `rid` | ◀ input | `j` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getBlackList`  · json-rpc · POST /
caller: `C4075mi.m30834k(i,i2)`

| param | source | from |
|---|---|---|
| `action` | ? lit | `(referenced literal)` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getCallFansList`  · json-rpc · POST /
caller: `k14.m26347f(i,i2)`

| param | source | from |
|---|---|---|
| `start` | ◀ input | `i2` |
| `rid` | ◀ input | `i2` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getCoinFlowRank`  · json-rpc · POST /
caller: `k14.m26348g(i,i2)`

| param | source | from |
|---|---|---|
| `type` | ◀ input | `i` |
| `start` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getCoinFlowTotalRank`  · json-rpc · POST /
caller: `xe4.m56022e(i,i2)`

| param | source | from |
|---|---|---|
| `start` | ◀ input | `valueOf` |
| `type` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getCountryListV`  · json-rpc · POST /
caller: `—`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getCountryRoomListV`  · json-rpc · POST /
caller: `—`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getHotvalAndMedal`  · json-rpc · POST /
caller: `j46.m24882f(str)`

| param | source | from |
|---|---|---|
| `rids` | ◀ input | `str` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getMyRoomList`  · json-rpc · POST /
caller: `dl2.m13670l()`

| param | source | from |
|---|---|---|
| `action` | ? lit | `(referenced literal)` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getRecommendRoomV`  · json-rpc · POST /
caller: `—`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getRoomCharmRank`  · json-rpc · POST /
caller: `k14.m26349h(i,i2,i3)`

| param | source | from |
|---|---|---|
| `touid` | ◀ input | `i` |
| `rid` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getRoomInfo`  · json-rpc · POST /
caller: `C4075mi.m30833j(i,i2)`

| param | source | from |
|---|---|---|
| `action` | ? lit | `(referenced literal)` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getRoomModelConfig`  · json-rpc · POST /
caller: `k14.m26351j(i)`

| param | source | from |
|---|---|---|
| `rid` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getSendGiftRankV`  · json-rpc · POST /
caller: `—`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getTop`  · json-rpc · POST /
caller: `—`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getTopicRandom`  · json-rpc · POST /
caller: `preprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity.m37531b2()`

| param | source | from |
|---|---|---|
| `game_type` | ◀ input | `i` |
| `little_game_type` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getUserCharmRankV`  · json-rpc · POST /
caller: `—`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getUserContributeRank`  · json-rpc · POST /
caller: `k14.m26353l(i,i2)`

| param | source | from |
|---|---|---|
| `rid` | ? lit | `Integer.valueOf(yi1.m57994j().m23403i())` |
| `type` | ◀ input | `i` |
| `start` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getUserOnlineList`  · json-rpc · POST /
caller: `k14.m26354m(j,i)`

| param | source | from |
|---|---|---|
| `rid` | ◀ input | `j` |
| `start` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getUserOnlineListV`  · json-rpc · POST /
caller: `—`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.getWealthInfo`  · json-rpc · POST /
caller: `tc4.m48564x0()`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.inviteFriends`  · json-rpc · POST /
caller: `yw1.m58849i()`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.luckyGiftRank`  · json-rpc · POST /
caller: `xe4.m56021d(i,i2)`

| param | source | from |
|---|---|---|
| `start` | ◀ input | `valueOf` |
| `type` | ◀ input | `i` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.shareReport`  · json-rpc · POST /
caller: `C5448q7.if(null)`

| param | source | from |
|---|---|---|
| `http_reportCnt` | ? lit | `(referenced literal)` |
| `http_reportFeq` | ? lit | `(referenced literal)` |
| `roomImReportTimeout` | ? lit | `(referenced literal)` |
| `http_reportAction` | ? lit | `(referenced literal)` |
| `ping_domain` | ? lit | `(referenced literal)` |
| `notReportFiles` | ? lit | `(referenced literal)` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.updateRoomImg`  · json-rpc · POST /
caller: `C4075mi.if(m19277l)`

_no per-call params (auth-only request)_

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

### `room.updateRoomInfo`  · json-rpc · POST /
caller: `k14.m26356o(i,Map<String,map)`

| param | source | from |
|---|---|---|
| `rid` | ◀ input | `i` |
| `game_type` | ◀ input | `i` |
| `bulletin` | ? lit | `new StringBuffer(str)` |
| `action` | ? lit | `(referenced literal)` |
| `rname` | ◀ input | `str` |
| `token` | ? lit | `(referenced literal)` |
| `passwd` | ◀ input | `str` |
| `talk_topic` | ◀ input | `str` |

**→ response model:** `ri3` (p000/ri3.java, 16f, cat=room)  
**→ asset fields:** `image`, `url`, `clientImageRes`, `page_image`, `page_image_new`

## user.*  (26 methods)

### `user.bashGetIsSubscribe`  · json-rpc · POST /
caller: `j46.m24879c(str)`

| param | source | from |
|---|---|---|
| `stars` | ◀ input | `str` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.batchGetUserinfoV`  · json-rpc · POST /
caller: `—`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getCountryConfig`  · json-rpc · POST /
caller: `j46.m24881e()`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getCountryList`  · json-rpc · POST /
caller: `j46.m24880d()`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getFansList`  · json-rpc · POST /
caller: `C4155my.if(1)`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getFriendList`  · json-rpc · POST /
caller: `preprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity.m40609f2(i)`

| param | source | from |
|---|---|---|
| `uid` | ? lit | `(referenced literal)` |
| `token` | ? lit | `(referenced literal)` |
| `start` | ? lit | `(referenced literal)` |
| `action` | ? lit | `(referenced literal)` |
| `get_cp` | ? lit | `(referenced literal)` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getGiftWallList`  · json-rpc · POST /
caller: `C2867h.m20460i(i,i2)`

| param | source | from |
|---|---|---|
| `start` | ◀ input | `i2` |
| `uid` | ◀ input | `i2` |

**→ response model:** `rx4` (p000/rx4.java, 50f, cat=gift)  
**→ asset fields:** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `subGifts`

### `user.getIsSubscribe`  · json-rpc · POST /
caller: `vm2.m53231n0(i,il1<Boolean,il1Var)`

| param | source | from |
|---|---|---|
| `star_uid` | ◀ input | `i` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getNewUserPrizes`  · json-rpc · POST /
caller: `j46.m24883g()`

| param | source | from |
|---|---|---|
| `deviceId` | ? lit | `bm3.m6543d(AddAlarmClockPresenter.m41457g())` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getSensitivePath`  · json-rpc · POST /
caller: `j46.m24884h()`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getSubcribeList`  · json-rpc · POST /
caller: `C4155my.if(1)`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getUserIdentity`  · json-rpc · POST /
caller: `j46.m24885i()`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getUserImSendStatus`  · json-rpc · POST /
caller: `ViewOnClickListenerC2286e1.m14532M2()`

| param | source | from |
|---|---|---|
| `touid` | ? lit | `Integer.valueOf(this.f11656m)` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getUserinfo`  · json-rpc · POST /
caller: `lb1.if(m34209H)`

| param | source | from |
|---|---|---|
| `response_status` | ? lit | `(referenced literal)` |
| `code` | ? lit | `(referenced literal)` |
| `response_data` | ? lit | `(referenced literal)` |
| `withExtra` | ● const | `1` |
| `withFriendCard` | ● const | `1` |
| `withGuild` | ● const | `1` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.getWhiteList`  · json-rpc · POST /
caller: `j46.m24886j()`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.recommendUser`  · json-rpc · POST /
caller: `ny1.if(this.f26599a.isSuccessful()`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.registerFinish`  · json-rpc · POST /
caller: `j46.m24887k()`

| param | source | from |
|---|---|---|
| `deviceId` | ? lit | `bm3.m6543d(AddAlarmClockPresenter.m41457g())` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.setCountry`  · json-rpc · POST /
caller: `j46.m24888l(str)`

| param | source | from |
|---|---|---|
| `cc` | ◀ input | `str` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.subcribe`  · json-rpc · POST /
caller: `C4155my.m31776t(i,i2,i3,str)`

| param | source | from |
|---|---|---|
| `action` | ? lit | `str == null ? d82.m13169a("FhwIXFkSHAVNHAgOCg===") : str` |
| `uid` | ? lit | `AddAlarmClockPresenter.m41457g().m41486r() + ""` |
| `token` | ? lit | `AddAlarmClockPresenter.m41457g().m41485q() + ""` |
| `touid` | ◀ input | `i` |
| `eventId` | ? lit | `(referenced literal)` |
| `arg1` | ? lit | `(referenced literal)` |
| `arg2` | ? lit | `(referenced literal)` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.supporter`  · json-rpc · POST /
caller: `zf5.if(this.f48229a.isSuccessful()`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.unbind`  · json-rpc · POST /
caller: `preprocessed/conection/processer/interval/SClientRequestInfoActivity.m40541i2()`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.unsubcribe`  · json-rpc · POST /
caller: `C4155my.m31790u(this.f25011c,this.f25012d,this.f25013e,this.f25014f)`

_no per-call params (auth-only request)_

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.updateCountry`  · json-rpc · POST /
caller: `j46.m24889m(str)`

| param | source | from |
|---|---|---|
| `cc` | ◀ input | `str` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.updateLang`  · json-rpc · POST /
caller: `j46.m24890n(str)`

| param | source | from |
|---|---|---|
| `afterLang` | ◀ input | `str` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.updateUInfo`  · json-rpc · POST /
caller: `C6951xo.m56453e()`

| param | source | from |
|---|---|---|
| `token` | ? lit | `AddAlarmClockPresenter.m41457g().m41485q() + ""` |
| `action` | ? lit | `(referenced literal)` |
| `nick` | ◀ input | `str` |
| `sex` | ◀ input | `i` |
| `birthday` | ◀ input | `str2` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### `user.uploadAvatar`  · json-rpc · POST /
caller: `zv3.run()`

| param | source | from |
|---|---|---|
| `response_data` | ? lit | `(referenced literal)` |

**→ response model:** `bn0` (p000/bn0.java, 98f, cat=user)  
**→ asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

## Summary

- Focus methods analysed: **80** (gift/room/user/vip)
- Methods with decrypted params: **48**
- Params recovered: **109**  (input 67 · const 6 · gen 0 · lit-only 36)
- Response models linked: **80**

> `? lit` params are keys that appear in the method but whose value expression sits inside a nested obfuscated helper (`m58811i(...)`); the **key is real**, the value-source is just not machine-parsed. Everything else is high-confidence.