# ZaffaLive — API Endpoint Map (static, from decompiled APK)

Source: `COMPLETE_API_CONTRACT.json` (280 endpoints) + `API_SCHEMA.json` (244 model classes), both extracted
from the decompiled/decrypted APK. **No server was called.** Response *shapes* are the app's own deserialization
models (Gson `@SerializedName`), so field names are exact; per-field asset **values** live in the live API JSON.

## 0. Transport, auth & the two API styles

There is **one** app HTTP interface (`p000/qm1.java`): `@GET("/")` with `@QueryMap` and `@FormUrlEncoded @POST("/")`
with `@FieldMap Map<String,Object>`. So **the URL path is always `/`** and the real endpoint is the **method name
carried in the params/body**. Two naming styles coexist:

| Style | Count | Method field | Example | Transport |
|---|--:|---|---|---|
| json-rpc | 154 | `method=module.action` | `gift.getGiftList` | form POST `/` |
| action-rest | 104 | `Action/Class.action` | `Action/RoomApi.sendGift` | form POST `/` |
| php-h5 | 22 | WebView URL | `/html/vipScoreRank/index.html` | GET (WebView) |

**Auth headers/params on every call:** `timestamp`, `sign`, `token`, `Authorization`.  
**Session tokens seen:** `token`, `device_token`, `access_token`, `latest_logined_token`, `gameToken`, `extra_game_token`, `fb_token`, `userSig`.  
**Sign:** sign = hash(params + timestamp + embedded secret). Exact formula/secret require interceptor trace (Frida).  (note: your recovered algo = md5 over sorted params + timestamp + embedded key).

**Candidate API bases (encrypted static strings):** `waignwhalo.com`, `tanmchat.com` — at runtime the live base observed in capture is `api.zaffalive.com`.

## 1. Focus endpoints (gift · room · VIP/wealth · user · config)

### 1.1 Gift & gift-bag  (14)

| Method (endpoint) | Style | HTTP |
|---|---|---|
| `gift.checkHasPacketGift` | json-rpc | POST `/` |
| `gift.getClientGiftTabs` | json-rpc | POST `/` |
| `gift.getCommonGift` | json-rpc | POST `/` |
| `gift.getDrawGiftTemplate` | json-rpc | POST `/` |
| `gift.getGiftList` | json-rpc | POST `/` |
| `gift.getPacketGift` | json-rpc | POST `/` |
| `gift.getReceieveGift` | json-rpc | POST `/` |
| `gift.getTopUserGiftMap` | json-rpc | POST `/` |
| `gift.getUserGiftMap` | json-rpc | POST `/` |
| `gift.getUserSongGiftList` | json-rpc | POST `/` |
| `gift.sendPrivateGift` | json-rpc | POST `/` |
| `gift.sendSongGift` | json-rpc | POST `/` |
| `gift.shareGiftMapMoment` | json-rpc | POST `/` |
| `gift.songGiftRank` | json-rpc | POST `/` |

### 1.2 Room (info/model/rank/mic)  (35)

| Method (endpoint) | Style | HTTP |
|---|---|---|
| `room.addRole` | json-rpc | POST `/` |
| `room.batchGetRoomInfos` | json-rpc | POST `/` |
| `room.collectRoom` | json-rpc | POST `/` |
| `room.createRoomEx` | json-rpc | POST `/` |
| `room.delRole` | json-rpc | POST `/` |
| `room.discoverRoom` | json-rpc | POST `/` |
| `room.gameRank` | json-rpc | POST `/` |
| `room.getActivityGames` | json-rpc | POST `/` |
| `room.getActivityGamesV` | json-rpc | POST `/` |
| `room.getApplyMicList` | json-rpc | POST `/` |
| `room.getBlackList` | json-rpc | POST `/` |
| `room.getCallFansList` | json-rpc | POST `/` |
| `room.getCoinFlowRank` | json-rpc | POST `/` |
| `room.getCoinFlowTotalRank` | json-rpc | POST `/` |
| `room.getCountryListV` | json-rpc | POST `/` |
| `room.getCountryRoomListV` | json-rpc | POST `/` |
| `room.getHotvalAndMedal` | json-rpc | POST `/` |
| `room.getMyRoomList` | json-rpc | POST `/` |
| `room.getRecommendRoomV` | json-rpc | POST `/` |
| `room.getRoomCharmRank` | json-rpc | POST `/` |
| `room.getRoomInfo` | json-rpc | POST `/` |
| `room.getRoomModelConfig` | json-rpc | POST `/` |
| `room.getSendGiftRankV` | json-rpc | POST `/` |
| `room.getTop` | json-rpc | POST `/` |
| `room.getTopicRandom` | json-rpc | POST `/` |
| `room.getUserCharmRankV` | json-rpc | POST `/` |
| `room.getUserContributeRank` | json-rpc | POST `/` |
| `room.getUserOnlineList` | json-rpc | POST `/` |
| `room.getUserOnlineListV` | json-rpc | POST `/` |
| `room.getWealthInfo` | json-rpc | POST `/` |
| `room.inviteFriends` | json-rpc | POST `/` |
| `room.luckyGiftRank` | json-rpc | POST `/` |
| `room.shareReport` | json-rpc | POST `/` |
| `room.updateRoomImg` | json-rpc | POST `/` |
| `room.updateRoomInfo` | json-rpc | POST `/` |

### 1.3 User profile & VIP/wealth  (26)

| Method (endpoint) | Style | HTTP |
|---|---|---|
| `user.bashGetIsSubscribe` | json-rpc | POST `/` |
| `user.batchGetUserinfoV` | json-rpc | POST `/` |
| `user.getCountryConfig` | json-rpc | POST `/` |
| `user.getCountryList` | json-rpc | POST `/` |
| `user.getFansList` | json-rpc | POST `/` |
| `user.getFriendList` | json-rpc | POST `/` |
| `user.getGiftWallList` | json-rpc | POST `/` |
| `user.getIsSubscribe` | json-rpc | POST `/` |
| `user.getNewUserPrizes` | json-rpc | POST `/` |
| `user.getSensitivePath` | json-rpc | POST `/` |
| `user.getSubcribeList` | json-rpc | POST `/` |
| `user.getUserIdentity` | json-rpc | POST `/` |
| `user.getUserImSendStatus` | json-rpc | POST `/` |
| `user.getUserinfo` | json-rpc | POST `/` |
| `user.getWhiteList` | json-rpc | POST `/` |
| `user.recommendUser` | json-rpc | POST `/` |
| `user.registerFinish` | json-rpc | POST `/` |
| `user.setCountry` | json-rpc | POST `/` |
| `user.subcribe` | json-rpc | POST `/` |
| `user.supporter` | json-rpc | POST `/` |
| `user.unbind` | json-rpc | POST `/` |
| `user.unsubcribe` | json-rpc | POST `/` |
| `user.updateCountry` | json-rpc | POST `/` |
| `user.updateLang` | json-rpc | POST `/` |
| `user.updateUInfo` | json-rpc | POST `/` |
| `user.uploadAvatar` | json-rpc | POST `/` |

### 1.4 App config  (3)

| Method (endpoint) | Style | HTTP |
|---|---|---|
| `app.commonConfig` | json-rpc | POST `/` |
| `app.getConfig` | json-rpc | POST `/` |
| `app.getConfigV` | json-rpc | POST `/` |

### 1.5 Medal  (5)

| Method (endpoint) | Style | HTTP |
|---|---|---|
| `medal.adornMedalList` | json-rpc | POST `/` |
| `medal.getMedalList` | json-rpc | POST `/` |
| `medal.getSomeUserMedalList` | json-rpc | POST `/` |
| `medal.getUserMedalListAdorn` | json-rpc | POST `/` |
| `medal.getUserMedalListAll` | json-rpc | POST `/` |

### 1.6 Activity/events  (2)

| Method (endpoint) | Style | HTTP |
|---|---|---|
| `activity.createRoomEvents` | json-rpc | POST `/` |
| `activity.getRoomEvents` | json-rpc | POST `/` |

### 1.7 Mall  (1)

| Method (endpoint) | Style | HTTP |
|---|---|---|
| `mall.giveAwayUserList` | json-rpc | POST `/` |

### 1.8 Report  (2)

| Method (endpoint) | Style | HTTP |
|---|---|---|
| `report.getReportConfig` | json-rpc | POST `/` |
| `report.reportUser` | json-rpc | POST `/` |

### 1.9 Search  (2)

| Method (endpoint) | Style | HTTP |
|---|---|---|
| `search.roomSearch` | json-rpc | POST `/` |
| `search.userSearch` | json-rpc | POST `/` |

## 2. Response models & asset linkage

Field names are exact (Gson keys). **Bold** = asset-URL / media field.

### Gift catalog item (gift.getGiftList / getCommonGift) — `rx4` (p000/rx4.java, 50 fields)

Returned by `gift.getGiftList`, `gift.getCommonGift`, `gift.getClientGiftTabs` (tab→gift list). Each gift entry:


```
  rightag: String
  hide_window: int
  continuous_url: String 🎨
  continuous_url2: String 🎨
  banner_url: String 🎨
  title: String
  desc: String
  jump_url: String 🎨
  send_num: int
  reback_type: int
  pool_coins: int
  bar_label_url: String 🎨
  continuous_flag: int 🎨
  days: int
  bind_uid: int
  nick: String
  avatar: String 🎨
  groupId: int
  groupLv: String
  groupCurLv: String 🎨
  groupCurNums: String
  subGifts: List<rx4>
  groupSelect: boolean
  svga_type: int 🎨
  svga_url: String 🎨
  select_nums: int[]
  bid: int
  uid: String
  gid: String
  type: String
  etime: long
  total_num: String
  num: int
  uptime: String
  id: int
  name: String
  image: String 🎨
  price: int
  currency: String
  disabled: String
  new_mark: String
  kind: String
  seq: String
  resource_idx: int 🎨
  resource_url: String 🎨
  ltag: String
  rtag: String
  preview_url: String 🎨
  extra_charm: int
  leftag: String
```
**Asset fields → Gift catalog item (gift.getGiftList / getCommonGift):** `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `continuous_flag`, `avatar`, `groupCurLv`, `svga_type`, `svga_url`, `image`, `resource_idx`, `resource_url`, `preview_url`

### Worn decorations — frame / mount / entry-effect (user.* / RoomApi.batchGetUserInfo) — `t43` (p000/t43.java, 35 fields)

Per-user worn cosmetics on avatar + on room entry. `avatarFrame(Json)` = worn photo frame, `carFrame(Json)`/`carDiyJson` = entrance **mount/car**, `entryShow` = **entry effect**, `chatBubble` = chat skin:


```
  carFrame: String 🎨
  carFrameJson: String 🎨
  carDiyJson: String
  entryShow: String
  rookieGiftId: int
  isFans: int
  avatar_small: String 🎨
  best_friend_nick: String
  best_friend_avatar: String 🎨
  actTitles: String
  avatar: String 🎨
  avatarFrame: String 🎨
  avatarFrameJson: String 🎨
  chatBubble: String
  couple_lv: int
  couple_nick: String
  couple_uid: int
  couple_avatar: String 🎨
  familyLevel: int
  familyTag: String
  guildTag: String
  guildTagUrl: String 🎨
  medal: String
  nick: String
  noble_level: int
  role: int
  sex: int
  symbol: int
  auth_list: List<ex4>
  uid: int
  uidLevel: int
  vipMedalImg: String 🎨
  vipName: String
  wealthLv: int
  charm_lv: int
```
**Asset fields → Worn decorations — frame / mount / entry-effect (user.* / RoomApi.batchGetUserInfo):** `carFrame`, `carFrameJson`, `avatar_small`, `best_friend_avatar`, `avatar`, `avatarFrame`, `avatarFrameJson`, `couple_avatar`, `guildTagUrl`, `vipMedalImg`

### VIP / noble extension — `C5619a` (p000/qw1.java, 43 fields)

Returned alongside profile for VIP/noble users. Asset-relevant fields only:
**Asset fields:** `guildTagUrl`, `vipMedalImg`, `avatar_small`, `best_friend_avatar`, `avatar`, `avatar_carton`, `avatarFrame`, `avatarFrameJson`, `carFrame`, `carFrameJson`, `couple_avatar`, `wealthFrame`  (plus `noble_level`, `vipName`, `vipMedalImg` grade art).

### Full user profile — `bn0` (p000/bn0.java, 98 fields)

The complete profile object (`user.*`, `RoomApi.batchGetUserInfo`). Asset-relevant fields only:
**Asset fields:** `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar`

### Room skin & seat config (room.getRoomModelConfig / getRoomInfo)

Not deserialized as one model class — the room-config JSON is read field-by-field. The **asset-bearing DTO
URL fields** (per `DOMAIN_ASSET_FORENSIC_REPORT.md` + decrypted keys) are:

```
  themeUrl / bgImg / cover / infoBgImg   room background / skin  🎨
  avatarFrameJson / url_lv1..url_lv4      per-seat worn frame layers  🎨
  svga_url                                seat/room SVGA effect  🎨
  seat geometry (count / coords)          server-driven — NOT in a static model (UNKNOWN)
```

## 3. Endpoint → asset linkage (worked example)

```
gift.getGiftList            (json-rpc, POST /)
  params : { method:'gift.getGiftList', tab_id?, timestamp, sign, token }
  returns: Gift[]  (model l63)
     ├─ gift_id / gift_name / gift_index        identity
     ├─ giftPrice / coins / discount_price      price
     ├─ icon / img / sub_image                  static preview  →  CDN host + path
     ├─ clientSvgaDynamics / drawXY / drawRatio SVGA/PAG animation + dynamic-text layout
     └─ effect / continuous_url(2)              full-screen effect resource

room.getRoomModelConfig     → seat geometry + themeUrl/bgImg (room skin) + worn-frame URLs
room.getWealthInfo          → wealth grade card + animated SVGA emblem URLs
user.* profile              → avatar / avatarFrame(Json) / carFrame(Json) mount URLs
```

**How to resolve a URL:** value from these fields is a **relative path**; the app prefixes the CDN host
(`ufile.zaffalive.com` / `fstatic.cat1314.com` / `fstatic.hk.ufileos.com`, see `ASSET_SOURCE_MAP.md`) via the
`"%s/%s"` template. The relative paths themselves are only in the **live (TLS) API JSON** → capture needs the
emulator+Frida decrypt (endpoints/headers/models here are all static-recovered).

## 4. Counts

- Endpoints total: **280** (json-rpc 154 · action-rest 104 · h5 22)
- Focus endpoints (gift/room/vip/user/config): **177**
- Model classes: **244** · unique JSON keys: **883**
- Endpoints with traced callers: **264**