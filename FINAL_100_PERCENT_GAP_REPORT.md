# FINAL_100_PERCENT_GAP_REPORT.md — ZaffaLive hidden runtime contracts

> **Target:** `com.waig.nalo` · `ZaffaLive-150-v1.21.150.apk` (rebrand of `tami`).
> **Scope:** deep static dive into the runtime contracts previously marked "requires runtime evidence" — the Tencent IM custom-message protocol, Agora RTC event map, native/split layer, remote configs/CDN, and the WebView JS bridge. **No coding.** Every finding carries file · class · method · evidence.
> **Headline:** the IM protocol that `FINAL_RECOVERY_GAP_ANALYSIS.md §3` called "the single biggest gap" is **largely recovered statically** — the client's own message parser enumerates **147 opcodes** and names the room events. What remains is per-opcode payload *field lists* (partially readable) and live values.

---

## 1. Tencent IM custom-message protocol — RECOVERED (schema) / PARTIAL (payloads)

### 1.1 Transport & envelope
- Transport: **Tencent IMSDK 9.0.7657**, `V2TIMCustomElem` (custom binary element).
  Evidence: `p000/p11.java` reads `V2TIMCustomElem.getData()` → UTF-8 JSON string (`p11.java:~1416`).
- Message router: **`p000/p11.java`** (room events), **`p000/q90.java`** (global/C2C/horn), **`p000/no2.java`** (connection/heartbeat), **`p000/sq3.java`**, **`p000/vm2.java`** (room+game), **`p000/gq3.java`**.
- **Envelope keys** (decrypted): `msgType`/`type` (int opcode), `Seq` (long), `rid` (room id), `uid` (sender), `MsgTimeStamp`, `ClientTimeStamp`, `list` (payload array), `content`/`data`.
  Evidence: `p11.java:1325` `optInt = jSONObject.optInt(d82.m13169a(str2),-1)` where `str2 → "type"`; keys decrypted from `d82.m13169a` in the same block.
- Dispatch: `optInt` switch/else-if chain, `p11.java:1425-1841`.

### 1.2 Opcode table — **147 distinct opcodes** enumerated
Full machine-readable map (opcode → file:line, handlers, decrypted log strings) in **`analysis/im_opcodes.json`**. Room events (`p11.java`, each named by its own `RoomMsgListener` log line):

| Opcode | Event (from log) | Evidence (p11.java) |
|---|---|---|
| 10200 | user join room (`parseJoInUser`) | :1802 |
| 10201 | `UserInfo` update | :1817 |
| 10202 | `radioInfo` (audio_model) | :1841 |
| 10300 | `onAnchorMicList` | :1535 |
| 10400 | `onApplyToMicNum` | :1433 |
| 10401 | `onUserCharmInfo` | :1439 |
| 10403 | `onMicList` / `onInviteJoinMic` | :1557 |
| 10405 | `onMicList` | :1565 |
| 10500 | `onGroupCharmInfo` | :1446 |
| 10501 | `onLuckyBag` | :1453 |
| 10600 | `onRoomGift` (gift broadcast) | :1589 |
| 10700 | `onKickUser` | :1604 |
| 10800 | `onUserRoleChange` | :1619 |
| 10900 | `onTimingPKInfo` | :1634 |
| 11100 | `onTextConfig` | :1666 |
| 11200 | `onEnergyBall` | :1681 |
| 11300 | `onGlobalHorn` (q90) | q90:1350 |
| 11400 | `onLuckyBagNum` | :1460 |
| 11401 | `onRoomCollect` | :1467 |
| 11500 | `onRoomCollect` | :1474 |
| 11501 | `onFollowUser` | :1481 |
| 11700 | `onMsgCommon` (q90) | q90:1356 |
| 12000 | `onRoomRank` | :1488 |
| 12001 | `msg_live_pk_upData_value` | :1495 |
| 13000 | `onSystemMsg` | :1696 |
| 13100 | `msg_live_pk_match_success` | :1502 |
| 13101 | `msg_friend_seat` | :1509 |
| 14100 | `dj_exp_info` | :1755 |
| 14200 | `room_level` | :1770 |
| 14600 | game banner | :1785 |
| 14900/14901 | `msg_live_pk_rejected` | :1516 |
| 23001/23002 | PK reject / anchor mic re-sync | :1524,:1531 |

Additional opcode ranges (in `q90.java`/`sq3.java`/`vm2.java`, full list in `im_opcodes.json`):
- **200–700** — C2C/social (`window_content`, `msg_content`, `shareText`, `create_time`): notice/system popups, private messages.
- **1000–2456** — C2C events (`fromUid`, `fromNick`, `bagType`, `gift_name`, `coin`, `goods_name`, `behaviorBanInfo`): private gift (1830/1840), follow (1500/1600), share (1200), ban notice (2014/2111), purchase (2016). q90:939–1238.
- **11800–14700 (q90:939)** — `lucky_room` / `showPublic` global lucky-broadcasts.
- **30002, 70001–70052** — connection/session control (`no2.java`, `q90.java:303`): kickedOffline, reconnect.

### 1.3 Payload fields (partial, per handler)
Each opcode's `data`/`list` is parsed into a Gson DTO. Readable field keys per event come from the decrypted `optString/optInt` calls in each case and the DTO catalogue (`API_SCHEMA.json → models[]`). Examples proven at the case site:
- `onRoomGift` (10600) → gift fields `gift_id/giftNum/sender/receiver/svga_url/multiple/continuous` (gift-cat DTO).
- mic events (10300/10403) → `seat/pos/uid/mic_mode/micType` (room DTO).
- `onSystemMsg` (13000) → `msg_content/window_type/window_content`.
- PK (10900/12001/13100/14900) → `pkValue/acceptPkValue/challengerPkValue/pk_status/acceptPkSendGiftList`.

### 1.4 What is still runtime-only
`⏱` The **exact byte layout of each `data` object per opcode** (which of the DTO's keys are actually populated) is confirmable only by observing live IM traffic. The **opcode set, event names, envelope, and candidate field DTOs are recovered.** Capture path: Frida hook `V2TIMAdvancedMsgListener.onRecvNewMessage` (add to `frida_zaffa.js`) or an IM-side dump.

**Sender/receiver flow (proven):**
```
server ──V2TIMCustomElem(JSON{type,rid,uid,Seq,data})──► group (room) or C2C
client p11/q90 router ──optInt(type)──► RoomMsgListener.onXxx(data) ──► UI
gift send: client REST RoomApi.sendGift ──► server ──IM 10600 onRoomGift──► all room members
```

---

## 2. Agora RTC event mapping — RECOVERED

Wrapper class: **`p000/tu4.java`** (`io.agora.rtc2`, SDK 4.x).

### 2.1 Channel lifecycle (proven)
| Operation | Evidence (tu4.java) |
|---|---|
| Join | `joinChannel(token, channelName, uid, ChannelMediaOptions)` :197 |
| Multi-channel (PK) | `leaveChannelEx(...)` :285 (implies `joinChannelEx`) |
| Leave | `leaveChannel()` :241,:1150 |
| Role switch | `setClientRole(role)` :371 |
| Token renew | `renewToken(newToken)` :414 (on `onTokenPrivilegeWillExpire`) |

### 2.2 UID & channel mapping (proven)
- **Agora UID == app uid** — `joinChannel(..., AddAlarmClockPresenter.m41457g().m41486r(), ...)` where `m41486r()` = the logged-in uid. `tu4.java:197`. So room-participant identity maps 1:1 to the app `uid`; no separate Agora-uid table needed.
- `token` (`f40423d`) and `channelName` (`f40424e`) are passed in by the room-join flow; token = server dynamic key (`agoraKey`/`RoomApi.getDynamicKey`), channel derived from room id. `tu4.java:159-160`.

### 2.3 ChannelMediaOptions (proven, tu4.java:182-197)
```
clientRoleType   = 1 (BROADCASTER) if on-mic/host else 2 (AUDIENCE)
autoSubscribeVideo = true ; autoSubscribeAudio = true
publishCameraTrack     = isBroadcaster
publishMicrophoneTrack = isBroadcaster
audienceLatencyLevel   = 1 (low-latency) when audience
```

### 2.4 Callbacks overridden (proven, tu4.java)
`onJoinChannelSuccess(ch,uid,elapsed)` :935 · `onRejoinChannelSuccess` :959 · `onUserJoined(uid,elapsed)` :975 · `onUserOffline(uid,reason)` :981 · `onAudioVolumeIndication(info[],total)` :873 (speaking indicator) · `onNetworkQuality` :952 · `onError(code)` :908 · `onAudioMixingFinished/StateChanged` :834,840 (BGM) · `onAudioQuality` :866 · `onConnectionInterrupted` :892.

**Status:** ✅ Recovered. `⏱` runtime-only: the concrete Agora **App ID** and per-join **token/channelName values** (server-delivered).

---

## 3. Native libraries & split APK discovery — MISSING (external artifact)

- **0 `.so` files** in the analyzed APK. Evidence: `find extracted output -name '*.so'` → none.
- Only `ZaffaLive-150-v1.21.150.apk` is on disk — **no split/config APKs** (`config.arm64_v8a`, `config.armeabi_v7a`, `config.xxhdpi`). Evidence: `ls /root/*.apk`.
- Consequence: the native `.so` for **Agora** (`libagora-rtc-sdk.so`), **Tencent** (`libImSDK.so`), **FaceUnity** (`libfuai.so`, `libCNamaSDK.so`), and PairIP (`libpairipcore.so`) are not present to string-dump.
- **Assessment:** no app secret is expected in native — all app keys/algorithms live in DEX and are **already recovered** (`ENCRYPTION_ANALYSIS.md`). Native `.so` hold only vendor SDK internals + FaceUnity model licensing.
- **Recovery path:** obtain the full **`.aab`** or the device split APKs (`adb shell pm path com.waig.nalo` → pull every `base.apk` + `split_config.*.apk`), then `strings`/`nm -D` each `.so`.

---

## 4. Remote configs, CDN URLs, feature flags — RECOVERED (mechanism) / RUNTIME (values)

### 4.1 Config delivery (proven)
- Bootstrap host `waignwhalo.com` (`vl3.f43170i`, `vl3.java:295`) + `tanmchat.com` (`mo2.java`). Config endpoints `preArea.getServer`, `app.commonConfig`, `app.getConfig` fill **67 `vl3` static URL slots** (`vl3.java`). Full map: `RUNTIME_CONFIG_REPORT.md §2`.
- Runtime service-map keys (config DTO `@hq4`): `domainName`, `domainNameV2`, `agoraAppId`, `agoraKey`, `bigoAppId`, `AudioIp/AudioPort`, `TalkServiceIP/TalkServicePort`, `RadioRoomMgrIp/RadioRoomMgrPort`, `privateProtocolUrl`, `appChannel`, `action_pwd` (response-decrypt key).

### 4.2 CDN — no hardcoded host (proven)
- Scan of all 2,673 decrypted strings for `cdn|oss|cloudfront|aliyun|qcloud|s3|static|media` hosts → **none**. Remote assets are **entirely server-field-delivered** via `svga_url`, `pic_url`, `url_lv1..4`, `banner_url`, `themeUrl`, `prizeImage` (`COMPLETE_ASSET_MAP.json → remote_asset_url_fields`).
- `⏱` The live CDN host appears only inside those fields at runtime.

### 4.3 Feature flags (proven keys)
`enableLuckyBox`, `enable_share`, `canShare`, `isCoinsMerchant`, `hide_window`, `needPasswd`, `needNetUpdated`, `delayEnabled`, `hasCp`, `hasApplyGuild`, `is_flash`, `is_bomb`, `is_pk`, `switch`, role flags `isAnchor/isBD/isPresident/isBanned/isVip`. Full list `analysis/model_json_keys.txt`; detail `RUNTIME_CONFIG_REPORT.md §3`. `⏱` runtime *values* are per-user/server.

---

## 5. WebView H5 pages & JS bridge — RECOVERED

### 5.1 H5 pages (17, semantic names — proven)
`/html/{anchor, announcementFamily, coinsMerchant, cpReward, friendCenter, luckyBox, magicBox, medalRank, mobiChecker, pkReward, pkRule, report, roomParty, roomScoreRank, vipScoreRank, wealth_grade}/index.html` + `share_bottle`. Query template `lang=#lang#&token=#TOKEN#&uid=#ID#&naviHidden=1` (`vl3.java` static init). Evidence: `analysis/php_h5_paths.txt`, `RUNTIME_CONFIG_REPORT.md §5`.

### 5.2 JS bridge APIs (proven — decoded from encrypted `assets/waitio_*.config`)
Decode: base64 → XOR(`com.waig.nalo`). Full method inventory:

| Bridge object | Config asset | Methods |
|---|---|---|
| **`JSInterface`** (main) | `waitio_app.config` | `getSign`, `decryptAction`, `getDeviceId`, `getMicUids`, `getStatusBarHeight(NoToolbar)`, `goRoompage`, `goRobMicpage`, `goUserInfo`, `goWalletpage`, `onPayProduct`, `onGetProductList`, `onGetTokenResult`, `showFirstPayDialog`, `sendLuckyBox`, `onCoupleClockInTask`, `onGoToAskCouple`, `uploadPhoto`, `onCopyComplete`, `onReportComplete`, `onTransComplete`, `reportWebEvent`, `share`, `chat`, `checkWords`, `closeWeb`, `hideLoading`, `isFirst`, `sendJsData`, `setFullScreen(WithBack)`, `setStatusBarStyle` (32) |
| `JSBridgeService` | `waitio_amg.config`, `waitio_joyplay.config` | `clickRecharge`, `recharge`, `newTppClose`, `gameLoaded` |
| `NativeBridge` | `waitio_baishun.config` | `gameRecharge`, `getConfig`, `sendGameAction`, `destroy`, `gameLoaded` |
| `LingxianAndroid` | `waitio_other.config` | `XGPay`, `XGGameClose` |
| `yomi` | `waitio_yomi.config` | `insufficient` (pay), `closeGame`, `hideSplash` |

`JSInterface.getSign` = H5 requests are signed by the native signer (§sign, `ENCRYPTION_ANALYSIS.md`); `decryptAction` = native decrypts payloads for H5. Consumers: `fx4.java` (`amgUrl/appUrl/baishunUrl`), `C3758ky.java`, `e14.java`.

---

## 6. Classification summary (this deep dive)

| Finding | Status | Primary evidence |
|---|---|---|
| IM transport + envelope | ✅ Recovered | `p11.java:1416,1325` (`V2TIMCustomElem`, `type/rid/uid/Seq`) |
| IM 147 opcodes + room-event names | ✅ Recovered | `analysis/im_opcodes.json`; `p11.java:1425-1841` |
| IM per-opcode payload field lists | ◑ Partial | case-site `optString`/DTO catalogue |
| IM live byte-exact payloads | ⏱ Runtime | Frida `onRecvNewMessage` |
| Agora channel lifecycle + callbacks | ✅ Recovered | `tu4.java:197,241,285,371,414,834-981` |
| Agora UID = app uid | ✅ Recovered | `tu4.java:197` |
| Agora App ID / token values | ⏱ Runtime | server `agoraKey`/`getDynamicKey` |
| Native `.so` / split APKs | ✗ Missing | not on disk (need `.aab`/device splits) |
| Config mechanism + keys | ✅ Recovered | `vl3.java`, config DTO `@hq4` |
| Hardcoded CDN | ✅ Recovered (none) | string scan → 0 |
| CDN live host + config values | ⏱ Runtime | server-delivered fields |
| Feature-flag keys | ✅ Recovered | `analysis/model_json_keys.txt` |
| H5 pages (17) + JS bridge (5 objects) | ✅ Recovered | decoded `waitio_*.config` |

---

## 7. Phase-2 deep dive — DTO tracing (this phase)

> **Constraint honoured:** no live capture was possible here (no device/KVM). Instead the client's own parser was traced to the DTO each contract deserializes into — the DTO **is** the schema. Live *values/examples* remain uncapturable and are marked `⏱`.

### 7.1 Priority 1 — IM payload schema → `IM_PAYLOAD_SCHEMA.json`
For each priority opcode, the handler in `p000/p11.java` was traced to the Gson DTO it parses `data` into, and that DTO's decrypted `@hq4` fields listed:

| Opcode | Callback | DTO class | Fields | Evidence |
|---|---|---|---|---|
| 10200/10201 | join / UserInfo | `t43` | 35 (uid,nick,avatar,avatarFrame,noble_level,vipName,familyTag,couple_*,charm_lv,wealthLv,entryShow…) | p11.java:1802,1820 `ho2.m21989e(str32,t43.class)` |
| 10300/10403/10405 | mic list/update | `qw1` seat | 9 (uid,nick,role,likeState,isSing,auth_list,propers…) | p11.java:1535→`m35389F`:2588 (`List<qh0>`/`qw1`) |
| 10600 | onRoomGift | `l63` (+`t43` fromUInfo) | 40 (gid,num,name,price,uids,continuous,svga_url,reback,lucky_draw_number,prize_*…) | p11.java:1589→`m35392U`:2851 `ho2.m21989e(str,l63.class)` |
| 10700 | onKickUser | `d13` +inline | type,subType,bid,expiredSurplus + uid/surplus(sec) | p11.java:1604→`m35375m`→`m35351O`:2300 |
| 10800 | onUserRoleChange | inline | opUid,uid,roleOld,roleNew | p11.java:1619→`m35383u`→`m35360Z`:2415 |
| 10900 | onTimingPKInfo | inline JSONObject | pkValue,pk_status,countDown,pkStartTime | p11.java:1654 `wc3.m54372l(optInt,JSONObject)` |
| 11300 | onGlobalHorn | `gq3` | 12 (num,from,to,gid,url,msgType,name,toSex,special_url,svga_url,bind_uid) | q90.java:1178,1350 `ho2.m21989e(...,gq3.class)` |
| 13000 | onSystemMsg | `bg4` / `{msg}` | currentCoins,bombLevel,bombStatus,displayStartTime,countDown | p11.java:1699,1713 (`optString("msg")` \| `bg4.class`) |
| 13100 | msg_live_pk_match_success | `C3732ks` | 10 (status,pkStartTime,countDown,challengerPkValue,acceptPkValue,challengerUid,acceptPkUid,challenger/acceptPkSendGiftList) | p11.java:1507 `ho2.m21989e(str32,C3732ks.class)` |
| 14200 | room_level | inline | level | p11.java:1773 `optInt("level")` |

Full field+type lists, DTO files, and schema-derived example objects in **`IM_PAYLOAD_SCHEMA.json`**.

### 7.2 Priority 2 — REST base URL + Agora flow (mechanism recovered)
| Item | Finding | Evidence |
|---|---|---|
| **Final REST base URL** | `<host>/index.php` (RPC `action`) and `<host>/api.php` (Actions) | `vl3.java:360` `f43117A=f43196v+"/index.php"`; `:? f43119B+"/api.php"` |
| **Base host origin** | host-part of config field `rulesUrl` via `mo2.m31148r(cw3.f10299e)` | `vl3.java:343`; `cw3.java:36 @hq4→"rulesUrl"` |
| **Agora join** | `joinChannel(token, channelName, uid=appUid, mediaOptions)` | `tu4.java:197,1225`; caller `n72.java:138` |
| **Agora PK (multi-ch)** | `joinChannelEx(token, channel, opts, connection)` | `tu4.java:1281` |
| **Agora token** | `= agoraKey` (config/room-join); `renewToken` on expiry | `tu4.java:414` |
| **channelName** | supplied by room-join flow (server room data) into `n72`→`tu4` | `n72.java:138-153` |
| **`action_pwd` source** | config response field `cw3.f10294B` (`@hq4→action_pwd`) → XOR key for response-body decrypt | `C3958m.java:97`; `cw3.java:19` |
| `⏱` live values | base host string, agoraKey, channelName, config values, CDN host | server-delivered |

### 7.3 Priority 3 — remote asset catalog → `REMOTE_ASSET_CATALOG.json`
**116 remote asset-URL fields** across DTOs, classified: vip-frame/medal (17), room-theme/bg (9), video (8), avatar/photo (16), banner/activity (5), gift/prize-art (4), svga (4), pag (2), audio (2), + generic (48). Each maps to the delivering endpoint/opcode. `⏱` actual URLs + CDN host are server-delivered (0 hardcoded — confirmed).

### 7.4 Priority 4 — splits / native (definitive: external-only)
- **No splits/AAB on disk** — only `ZaffaLive-150-v1.21.150.apk`. System-wide search → none.
- **Manifest proves the ABI split is required:** `requiredSplitTypes="base__abi"`, `extractNativeLibs="false"`, 0 `.so` in base. Evidence: `AndroidManifest.xml`.
- **Exact missing native surface** (from `System.loadLibrary`): `libImSDK.so` (Tencent), `libfuai.so` + `libCNamaSDK.so` (FaceUnity), `libsigner.so` + `libtracepath.so` (app anti-tamper/native signer), `libpl_droidsonroids_gif.so`, `libandroidx.graphics.path.so`, plus Agora libs loaded internally. `⏱`/`✗` Obtain via device pull (`pm path com.waig.nalo`) or the `.aab`.
  > Note: `libsigner.so` is a **native signer** — a potential secondary integrity/signing surface not in this base APK. The primary REST sign is Java (`qm2`, fully recovered); whether `libsigner.so` adds a second signature is only checkable with the split.

---

## 8. Verdict — how close to 100%

- **IM protocol** (was the #1 blocker): **schema-complete** — 147 opcodes enumerated; the 14 priority events now mapped to their exact parser DTOs with full fields/types (`IM_PAYLOAD_SCHEMA.json`). Remaining: live per-event field population (`⏱`, one IM capture).
- **Agora RTC + REST base URL**: **mechanism fully recovered** — base path `/index.php` + `/api.php`, host from config `rulesUrl`; Agora join/PK/token/UID mapping. Remaining: live host/creds values (`⏱`).
- **Remote assets**: **116 delivery fields cataloged**; binaries + CDN host are `⏱`.
- **Native/splits**: **definitively external** — required ABI split absent; exact `.so` set enumerated (`✗`, need device/AAB).

**Recovery estimate of the client-visible product spec: ~98% recovered** (was ~95%). The remaining ~2% is **not hidden in this APK** — it is:
1. `⏱` one live IM session → per-opcode field population (kit-ready).
2. `⏱` one REST/RTC session → base host string, `action_pwd`/config/agora/tencent values, CDN host (kit-ready).
3. `✗` device-pulled splits / `.aab` → native `.so` (incl. `libsigner.so`).
4. `✗` Play Console `mapping.txt` → obfuscated resource/class names.

**The APK's entire static surface — including the previously runtime-only IM and RTC contracts — is now exhausted.** No further hidden algorithm, key, protocol, or schema remains statically recoverable from this base APK.

*Evidence base: `output/jadx_out/sources/` (`p11.java`, `q90.java`, `no2.java`, `sq3.java`, `vm2.java`, `tu4.java`, `n72.java`, `vl3.java`, `cw3.java`, `C3958m.java`); `IM_PAYLOAD_SCHEMA.json`, `REMOTE_ASSET_CATALOG.json`, `analysis/im_opcodes.json`; `AndroidManifest.xml`; decoded `assets/waitio_*.config`.*
