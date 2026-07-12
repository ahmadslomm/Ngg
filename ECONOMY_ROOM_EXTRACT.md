# ZaffaLive — Economy & Room API extract (decrypted, static)

From `DECRYPTED_API_SCHEMA.json` (params decrypted from call-site literals). `◀ input` caller-supplied · `● const` code constant · `⚙ gen` session/device · `? lit` key real / value in obfuscated helper. All requests also carry `timestamp, sign, token`.

## 1. Economy (coins · wallet · sendGift · receiveGift)

| Method | Style | Params (decrypted) | Response model |
|---|---|---|---|
| `Action/ChargeGiftBag.getGiftBagStatus` | action-rest | _auth-only (token/sign/timestamp; uid from session)_ | `C7355b` (34f) |
| `Action/GameMall.exchangeProduct` | action-rest | `id` ? lit · `num` ● const | `b14` (18f) |
| `Action/LiveRoom.getCoinFlowRank` | action-rest | `type` ◀ input · `start` ◀ input · `rid` ⚙ gen | `C2445et` (43f) |
| `Action/LiveRoom.sendLiveGift` | action-rest | `rid` ◀ input · `uids` ◀ input · `bid` ◀ input · `drawRatio` ◀ input · `drawXY` ◀ input · `room_mode` ● const · `merge_num` ◀ input · `gid` ◀ input · `source` ◀ input · `lucky_box` ◀ input · `box_type` ◀ input | `rx4` (50f) |
| `Action/Noble.receiveBirthdayPresent` | action-rest | _auth-only (token/sign/timestamp; uid from session)_ | `C5619a` (43f) |
| `Action/RoomApi.sendGift` | action-rest | `rid` ◀ input · `uids` ◀ input · `bid` ◀ input · `drawRatio` ◀ input · `drawXY` ◀ input · `merge_num` ◀ input · `gid` ◀ input · `source` ◀ input · `lucky_box` ◀ input · `box_type` ◀ input | `rx4` (50f) |
| `gift.getReceieveGift` | json-rpc | `size` ◀ input · `touid` ◀ input | `rx4` (50f) |
| `gift.sendPrivateGift` | json-rpc | `touid` ◀ input · `bid` ◀ input | `rx4` (50f) |
| `gift.sendSongGift` | json-rpc | `usid` ◀ input · `bid` ◀ input | `rx4` (50f) |
| `mall.buyCustomizeTheme` | json-rpc | `owner` ◀ input · `rid` ◀ input · `days` ◀ input · `gid` ◀ input · `photo` ◀ input | `bn0` (98f) |
| `mall.buyProduct` | json-rpc | `token` ? lit · `uid` ? lit · `num` ◀ input · `action` ? lit | `bn0` (98f) |
| `mall.buyTheme` | json-rpc | _auth-only (token/sign/timestamp; uid from session)_ | `bn0` (98f) |
| `room.getCoinFlowRank` | json-rpc | `type` ◀ input · `start` ◀ input | `ri3` (16f) |
| `room.getCoinFlowTotalRank` | json-rpc | `start` ◀ input · `type` ◀ input | `ri3` (16f) |
| `room.getSendGiftRankV` | json-rpc | _auth-only (token/sign/timestamp; uid from session)_ | `ri3` (16f) |
| `task.giveBeans` | json-rpc | _auth-only (token/sign/timestamp; uid from session)_ | `b14` (18f) |
| `wallet.getWalletInfo` | json-rpc | _auth-only (token/sign/timestamp; uid from session)_ | `b14` (18f) |

**Headline send-gift payload — `Action/RoomApi.sendGift`:**
```
  rid          ◀ input   <- i
  uids         ◀ input   <- str
  bid          ◀ input   <- i5
  drawRatio    ◀ input   <- str3
  drawXY       ◀ input   <- str2
  merge_num    ◀ input   <- num
  gid          ◀ input   <- i2
  source       ◀ input   <- i2
  lucky_box    ◀ input   <- i6
  box_type     ◀ input   <- i6
```
→ `rid`=room, `uids`=recipients, `gid/bid`=gift id, `merge_num`=combo count, `drawRatio/drawXY`=draw-gift stroke, `lucky_box/box_type`=lucky-gift, `source`=entry point.

## 2. Rooms (create · join · seats · mic permissions)

| Method | Style | Params (decrypted) | Response model |
|---|---|---|---|
| `Action/LiveRoom.addRole` | action-rest | `rid` ◀ input · `fromUserId` ◀ input · `type` ◀ input | `ri3` (16f) |
| `Action/LiveRoom.blockade` | action-rest | `rid` ◀ input · `touid` ◀ input | `ri3` (16f) |
| `Action/LiveRoom.createRoom` | action-rest | `name` ◀ input | `ri3` (16f) |
| `Action/LiveRoom.delRole` | action-rest | `rid` ◀ input · `fromUserId` ◀ input · `type` ◀ input | `ri3` (16f) |
| `Action/LiveRoom.getRoomExtraInfo` | action-rest | `to_uid` ◀ input | `ri3` (16f) |
| `Action/LiveRoom.getRoomInfo` | action-rest | _auth-only (token/sign/timestamp; uid from session)_ | `ri3` (16f) |
| `Action/LiveRoom.joinRoom` | action-rest | `rid` ◀ input · `passwd` ◀ input | `ri3` (16f) |
| `Action/LiveRoom.updateRoomImg` | action-rest | _auth-only (token/sign/timestamp; uid from session)_ | `ri3` (16f) |
| `Action/RoomApi.blockade` | action-rest | `rid` ◀ input · `touid` ◀ input | `ri3` (16f) |
| `Action/RoomApi.disableMic` | action-rest | `rid` ◀ input · `pos` ◀ input | `ri3` (16f) |
| `Action/RoomApi.inviteJoinMic` | action-rest | `rid` ◀ input · `pos` ◀ input | `fx2` (7f) |
| `Action/RoomApi.joinMic` | action-rest | `rid` ◀ input · `pos` ◀ input | `ri3` (16f) |
| `Action/RoomApi.joinRoom` | action-rest | `rid` ◀ input · `passwd` ◀ input | `ri3` (16f) |
| `Action/RoomApi.lockMic` | action-rest | `rid` ◀ input · `pos` ◀ input | `ri3` (16f) |
| `Action/RoomApi.mute` | action-rest | `rid` ◀ input · `op` ◀ input | `ri3` (16f) |
| `Action/RoomApi.quitMic` | action-rest | `rid` ◀ input · `pos` ◀ input | `ri3` (16f) |
| `Action/RoomApi.switchMic` | action-rest | `rid` ◀ input · `pos` ◀ input | `ri3` (16f) |
| `room.addRole` | json-rpc | `type` ◀ input · `rid` ◀ input · `fromUserId` ◀ input | `ri3` (16f) |
| `room.batchGetRoomInfos` | json-rpc | _auth-only (token/sign/timestamp; uid from session)_ | `ri3` (16f) |
| `room.createRoomEx` | json-rpc | `topic` ◀ input · `action` ? lit · `token` ? lit | `ri3` (16f) |
| `room.delRole` | json-rpc | `type` ◀ input · `rid` ◀ input · `fromUserId` ◀ input | `ri3` (16f) |
| `room.getApplyMicList` | json-rpc | `rid` ◀ input | `ri3` (16f) |
| `room.getRoomInfo` | json-rpc | `action` ? lit | `ri3` (16f) |
| `room.getRoomModelConfig` | json-rpc | `rid` ◀ input | `ri3` (16f) |
| `room.updateRoomImg` | json-rpc | _auth-only (token/sign/timestamp; uid from session)_ | `ri3` (16f) |
| `room.updateRoomInfo` | json-rpc | `rid` ◀ input · `game_type` ◀ input · `bulletin` ? lit · `action` ? lit · `rname` ◀ input · `token` ? lit · `passwd` ◀ input · `talk_topic` ◀ input | `ri3` (16f) |

**Seat / mic control vocabulary (decrypted):** `pos` = seat index · `op` = mute on/off · `passwd` = room password · `rid` = room id. join/quit/switch/lock/disable-Mic all key on `rid`+`pos`.

## 3. Models to rebuild

Response models these endpoints deserialize (Gson). Field names are exact; **bold** counts have asset-URL fields.

| Model class | Purpose | Fields | Asset-URL fields |
|---|---|--:|---|
| `rx4` (rx4.java) | Gift catalog item (getGiftList/tabs/wall) | 50 | `continuous_url`, `continuous_url2`, `banner_url`, `jump_url`, `bar_label_url`, `avatar`, `groupCurLv`, `svga_type`, `svga_url`, `image` |
| `ri3` (ri3.java) | Room info / model-config (skin+seats) | 16 | `image`, `url`, `clientImageRes`, `page_image`, `page_image_new` |
| `t43` (t43.java) | User worn decorations (avatarFrame/carFrame/entryShow/chatBubble) | 35 | `carFrame`, `carFrameJson`, `avatar_small`, `best_friend_avatar`, `avatar`, `avatarFrame`, `avatarFrameJson`, `couple_avatar`, `guildTagUrl`, `vipMedalImg` |
| `bn0` (bn0.java) | Full user profile | 98 | `audit_avatar`, `avatarFrame`, `carFrame`, `avatarFrameJson`, `carFrameJson`, `infoBgImg`, `avatar` |
| `qw1` (qw1.java) | VIP / noble extension | 9 | — |
| `C7355b` (zl2.java) | payment | 34 | `local_imga_url`, `act_url`, `url_front`, `url_resource`, `resource_json` |
| `b14` (b14.java) | wallet | 18 | `image`, `topic`, `themeType` |
| `C2445et` (C2445et.java) | ranking | 43 | `avatar`, `talk_topic`, `themeName`, `themeUrl`, `pic_url`, `topic`, `topic_name` |
| `C5619a` (qw1.java) | vip | 43 | `guildTagUrl`, `vipMedalImg`, `avatar_small`, `best_friend_avatar`, `avatar`, `avatar_carton`, `avatarFrame`, `avatarFrameJson`, `carFrame`, `carFrameJson` |
| `fx2` (fx2.java) | agency | 7 | — |

**Rebuild priority (must model to serve these endpoints):**
1. **Gift** (`rx4`) → `Gift{ id, name, price, currency, image, preview_url, svga_url, svga_type, resource_url, banner_url }` — powers gift panel + sendGift.
2. **Room** (`ri3`) → `Room{ rid, name, cover/themeUrl/bgImg, seats[], mic_mode, online, ownerId }` — create/join/getRoomInfo.
3. **Seat/Mic** (from params, no single model) → `Seat{ pos, uid, locked, muted(op) }` — joinMic/lockMic/mute/switchMic.
4. **Wallet** → `Wallet{ coins, beans/diamond, ... }` — wallet.getWalletInfo (auth-only request).
5. **Worn decorations** (`t43`) + **profile** (`bn0`) → avatarFrame/carFrame/entryShow for seats & entry effects.

_Note: `wallet.getWalletInfo` is auth-only (no per-call params — the server keys off the session uid/token). Seat/Mic have no single Gson model; the shape is defined by the decrypted params (`rid`,`pos`,`op`,`passwd`) + the room `ri3.seats`._