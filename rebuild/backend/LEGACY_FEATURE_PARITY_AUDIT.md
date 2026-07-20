# LEGACY_FEATURE_PARITY_AUDIT.md — Phase X / Track B (audit only)

**Goal:** for the old ZaffaLive backend to be deleted, every endpoint + data response the mobile app relies on must be served natively. This audits the old API surface against the current new backend and reports the gaps — **no code**.

**Method / sources (all read-only):**
- Old API contract: `PRODUCTION_API_CONTRACT.md` (decrypted APK params, `⇐ old:<name>`), `SERVER_ROOM_DTO_MAPPING_REPORT.md`, `analysis/action_endpoints.txt` (104 core actions), `analysis/im_opcodes.json` (~35 realtime opcodes), `analysis/h5_api/h5_api_contract.json` (124 H5 actions), `ASSET_SOURCE_MAP.md` (+ `ASSET_*.csv`).
- New backend: live endpoint inventory (`grep app.<verb>`), module DTOs/services, `prisma/schema.prisma` (53 models), realtime gateway events.

**Important framing — this is functional parity, not a 1:1 endpoint clone.** The old app was **one gateway** (`POST /index.php?action=…`, md5-signed) + **Tencent IM** realtime. The new backend is **resource REST + its own Socket.IO gateway**. So each old action maps to a native REST endpoint *or* a WS event, and "parity" = the mobile can render the same screen from native data. Many gaps flagged in older RE docs (`SERVER_ROOM_DTO_MAPPING_REPORT.md`, 2026-07-10) are **already resolved** — the new backend now has `GET /rooms`, `room_type`/`mode`/`coverUrl`, a PK module, and chat. This audit reflects the **current** state.

**Legend:** ✅ PARITY (owned; shape sufficient) · 🟡 PARTIAL (owned; missing fields/variants) · 🔴 MISSING (no native owner).

---

## Priority 1 — Rooms + seats + realtime

### 1A. Room lifecycle & info (old `LiveRoom.*` / `RoomApi.*`)

| Old endpoint | Request params ⇐ old | Response shape (key fields) | DB source | New owner | Missing fields | Migration required |
|---|---|---|---|---|---|---|
| `LiveRoom.createRoom` / `RoomApi.createRoomEx` | name, topic, themeId?, type?, mode?, countryCode?, tags?, seatCount?, passwd? | `{id,publicId,ownerId,agoraChannel,mode,seatCount,status,rtcToken}` | Room, RoomMember, Seat, RoomTheme | `POST /rooms` (rooms) ✅ | verify `rtcToken`/`agoraChannel` in create response | Confirm create returns RTC join creds |
| `LiveRoom.joinRoom` / `RoomApi.joinRoom` | passwd? | `{seats,rtcRole,room_id,room_type,owner_id,owner?}` | Room, RoomMember, Seat, Ban, Profile | `POST /rooms/:id/join` (rooms) 🟡 | `onlineCount`, `tags`, `announcement`, `wsTicket`, member cards | Add these to join payload (onlineCount, announcement, ws ticket) |
| `LiveRoom.getRoomInfo` / `getRoomExtraInfo` | rid | full room object (topic, cover, mode, level, announcement, online, tags, owner) | Room | **none** 🔴 | entire endpoint | Add `GET /rooms/:id` (room info) — currently only `/seats` exists |
| `LiveRoom.getUserOnlineList` / `RoomApi.getUserList` (op `12001`) | rid, page | `{users:[{uid,nick,avatar,vip,…}],count}` | RoomMember, Profile | **none** 🔴 | entire endpoint + `onlineCount` | Add `GET /rooms/:id/online` (paged) + `member.count` |
| `LiveRoom.heartbeat` / `RoomApi.heartbeat` | rid | ok | Room.onlineCount | WS `heartbeat` (gateway) ✅ | — | — |
| `LiveRoom.getUserContributeRank` / `getCoinFlowRank` (op `12000` onRoomRank) | rid, period | `[{uid,contribution,rank}]` | GiftTransaction, Ranking | `GET /rankings` (ranking) 🟡 | room-scoped contribution board | Add room-scoped contribution rank endpoint/board |
| `LiveRoom.getMyCollectRoomList` / `collectRoom` (op `11500` onRoomCollect) | — / rid | favorite room list | UserRelation(fav) | **none** 🔴 | collect + list favorites | Add `POST /rooms/:id/collect` + `GET /rooms/collected` |
| `RoomApi.updateRoomInfo` | name, topic, announcement, cover, theme | ok | Room | `PATCH /rooms/:id` variants (cover/theme) 🟡 | single unified patch (announcement, name, topic) | Add `PATCH /rooms/:id` for announcement/name/topic |
| `RoomLevel.*` / `LiveRoomLevel.*` (op `14200` room_level, `14100` dj_exp) | rid | `{roomLevel,exp,nextExp}` | Room (no level cols today) | **none** 🔴 | room level/exp | Add room-level fields + endpoint + `room.level` WS event |

### 1B. Seats & mic control (old `joinMic/quitMic/switchMic/lockMic/mute/inviteJoinMic/disableMic/applyMic`)

| Old op | New endpoint | Status | Missing / migration |
|---|---|---|---|
| joinMic / quitMic / switchMic | `POST /rooms/:id/seats/:pos/{take,leave,switch}` | ✅ | — |
| lockMic / disableMic (kick) | `.../{lock}` , `POST /rooms/:id/kick` | ✅ | — |
| mute (host) / self-mute | `.../{mute,self-mute}` (distinct `micMuted` vs `micMutedByAdmin`) | ✅ | — |
| inviteJoinMic | `.../:pos/invite` | ✅ | — |
| **applyMic / reqNum** (ops `10400/10401` onApplyToMicNum/onApplyToMic) | **none** 🔴 | apply-to-mic **request queue** (user asks, host approves) — new backend only has host-initiated *invite*, not a request queue | Add apply-to-mic queue: `POST /rooms/:id/seats/apply`, host approve, `mic.applied` WS event + pending count |
| Seat shape | `{position,userId,state,micMuted,micMutedByAdmin}` | 🟡 | old carries per-seat charm counter, decoration, speaking flag; new derives decoration from `GET /users/:id` | Optionally denormalize seat charm/decoration to reduce N profile fetches |

### 1C. Realtime (old Tencent IM opcodes → new Socket.IO)

Old realtime had **~35 opcodes**; the new gateway emits `room.joined`, `room.left`, `gift.received`, `pk.updated`, plus a **generic `event`** bus (`emitRoomEvent(ev,data)`). Core presence/gift/PK are covered; several old live streams have **no dedicated event**:

| Old opcode(s) | Meaning | New event | Status | Migration |
|---|---|---|---|---|
| 10200/10201 parseJoInUser/UserInfo | member join + card | `room.joined` | ✅ | verify entry-effect payload |
| (leave) | member left + onlineCount | `room.left` | 🟡 | ensure `onlineCount` carried |
| 10405 onMicList / 10403 onInviteJoinMic | seat snapshot / invite | generic `event` (seat) | 🟡 | confirm a `seat.updated` event fires on every seat mutation |
| 10400/10401 onApplyToMic(Num) | apply-mic queue | **none** 🔴 | apply-mic not built (see 1B) | add `mic.applied`/`mic.apply.count` |
| 10500/10501 onUserCharmInfo/onGroupCharmInfo | live charm counters | **none** 🔴 | no charm-stream | add `charm.updated` (gift recv drives it) |
| 10600 onRoomGift | gift banner | `gift.received` | ✅ | — |
| 10700 onKickUser / 10800 onUserRoleChange | moderation | generic `event` | 🟡 | confirm `moderation`/`role.changed` events emitted |
| 10900 onTimingPKInfo / 13100/13101 pk_* | PK state | `pk.updated` | ✅ | verify match/reject/timeout sub-states |
| 11100 onTextConfig | banned-word/config push | **none** 🔴 | — | add config push or fetch on join |
| 11200 onEnergyBall | energy-ball mini-event | **none** 🔴 | activity (see P5) | drop or build activity |
| 11400/11401 onLuckyBag | lucky-bag drop | **none** 🔴 | activity (see P5) | drop or build activity |
| 11501 onFollowUser | follow toast | `follow.new` (user) 🟡 | exists user-scoped, not room-broadcast | optional room broadcast |
| 12000 onRoomRank / 12001 onUserList | live rank + online list push | **none** 🔴 | see 1A | add periodic `room.rank`/`room.online` push |
| 13000 onSystemMsg | system broadcast | generic `event` 🟡 | confirm system-message channel | ensure admin broadcast reaches room |
| 14600 game banner | in-room game banner | **none** 🔴 | games (see P5) | drop or build |
| 10202 radioInfo (agoraKey, channelName, pk_status) | RTC join info | `GET /auth/rtc-token` ✅ | — | — |

---

## Priority 2 — Assets (frames, avatars, backgrounds, gift images)

**Old asset architecture (`ASSET_SOURCE_MAP.md`):** the app builds URLs at runtime from `host + relative-path-returned-by-API`. Hosts: `ufile.zaffalive.com` (own CDN: avatars, gift/decoration media), `fstatic.cat1314.com` + `fstatic.hk.ufileos.com` (vendor SVGA/PAG/WebP), `act.zaffalive.com` (H5 page art). Two asset classes:

| Asset class | Old source | Recovered? | New owner | Status | Migration required |
|---|---|---|---|---|---|
| **Bundled effects** (176 files / 76.8 MB: gift/rocket/bomb SVGA·PAG, VIP frames `pag/userspace`, voice rings `pag/yinbo`, host tags) | shipped **inside the APK** (`waitio_*`) | ✅ 100% (local) | mobile bundle (client-side) | ✅ | none server-side — client renders local assets by key |
| **H5 activity page art** (240 files / 13.9 MB PNG/GIF/SVGA from `act.zaffalive.com/html/<page>/img/…`) | H5 pages | ✅ recovered/owned | — (H5 activities mostly not rebuilt) | 🟡 | re-host owned copies on new CDN **if** the activities are built (see P5); else drop with the H5 pages |
| **Per-catalog-item URLs** — which gift→svga, VIP level→frame, room theme→background, worn frame `svga_url`, `avatarFrameJson`, room `themeUrl`/`bgImg` | returned by encrypted `getGiftList`/`getRoomModelConfig`/`medal.*` API JSON | 🔴 **UNKNOWN** (needs authed capture; not in PCAP) | catalog tables (see below) | 🔴 | **the core asset gap** — see below |
| **User avatars** | `ufile.zaffalive.com/<key>`, Google `lh3.googleusercontent.com` | n/a (user data) | uploads (R2 presign) + `Profile.avatarUrl` | ✅ | migrate existing avatar blobs to owned R2 (data) |

**The core asset gap (🔴):** the new catalog tables hold URL columns — `Gift.iconUrl/animUrl`, `DecorationItem.url`, `VipLevel.badgeUrl/frameUrl/entryEffectUrl/mountUrl`, `RoomTheme.skinUrl/bubbleUrl`, `Medal.iconUrl`, `Product.*`, `Banner.imageUrl`, `Profile.{avatarFrameUrl,entryEffectUrl,chatBubbleUrl,mountUrl}` — but **`seed.ts` fills them with PLACEHOLDER URLs** ("replace with your own CDN"). The mapping of *which recovered asset belongs to which catalog row* was in the encrypted catalog API and is **not captured**.

**Migration required (assets):**
1. Host the recovered/owned effect + frame + theme assets on the new backend's own CDN (R2) — never reference `*.zaffalive.com` / `*.cat1314.com` at runtime.
2. Seed each catalog table's URL columns with the owned CDN URLs (replace placeholders). Requires the gift↔asset / VIP-level↔frame / theme↔background mapping — either recovered by an authed capture of the old catalog endpoints (flagged, not done) or re-authored.
3. Data check: assert no runtime response returns a legacy-host asset URL (the src guard forbids the string in code; **DB-stored URLs are runtime data** and need a separate seed/migration lint).

---

## Priority 3 — User profile

| Old endpoint | Request | Response (key fields) | DB source | New owner | Missing fields | Migration |
|---|---|---|---|---|---|---|
| `getUserInfo` / profile card | uid | uid, nick, avatar, avatar_frame, vip_level, wealth_level, charm, medals, decorations, relationship | User, Profile, UserDecoration, UserMedal, VipHistory | `GET /users/:id` (users) ✅ | — (returns uid/nick/avatar_url/avatar_frame_url/charm_level/wealth_level/vip_level/vip_entry_effect_url/medals/decorations/is_following/is_friend) | verify field-name parity with client |
| edit profile | nick, signature, gender, birthday, avatar, country, language | ok | Profile | `PATCH /users/me` ✅ | — | — |
| settings (`HiddenSettings.*`, voice2UNeedCoins, im2UNeedCoins, muteOp) | flags | settings object | UserSetting | `GET/PATCH /users/me/settings` 🟡 | confirm hidden-settings flags (invisible, whoCanDM, whoCanCall) present | map old HiddenSettings flags → UserSetting |
| follow / block / fans / following | uid | ok / lists | UserRelation | `POST/DELETE /users/:id/{follow,block}`, `GET /users/:id/{followers,following}`, `/users/me/friends` ✅ | — | — |
| `bestFriend.*` / friendCenter (intimacy) | uid | intimacy score, best-friend slots | — (UserRelation is follow/block only) | **none** 🔴 | intimacy graph | build best-friend/intimacy (Phase X gap) or drop |
| worn medals / decorations | uid | adorned medals, worn frames | UserMedal, UserDecoration | via `GET /users/:id` (medals[], decorations[]) ✅ | grade→art ordering (VIP shield, wealth card) UNKNOWN | resolve art ordering (display-only) |
| CP (couple) badge for other users | uid | couple pair, bond | Couple | `GET /couple/me` (self only) 🟡 | per-user CP lookup | add `GET /users/:id/couple` (public bond) |

---

## Priority 4 — Store / catalog

| Old endpoint | Request | Response | DB source | New owner | Missing fields | Migration |
|---|---|---|---|---|---|---|
| recharge product list (`getProductList`) | — | `[{id,priceCents,coins,bonus,currency}]` | Product | `GET /store/products` (payments) ✅ | placeholder SKUs/prices | seed real product catalog |
| create order / verify (IAP) | productId, provider, purchaseToken | order + grant | Order, Product, Wallet, WalletLedger | `POST /store/orders`, `/orders/:id/verify` (payments) ✅ | real provider receipt verify (mock today) | wire Google/Apple adapters (separate track) |
| gift catalog (`gift.getGiftList`) | tab, roomKind, scene | tabs[] + gifts[] (price, svga, combo, charm, lucky pool) | Gift, GiftCategory, GiftPool, UserGiftBag | `GET /gifts` (gifts) 🟡 | tab membership + lucky-pool odds + per-gift asset URLs | seed gift↔tab, pool odds, asset URLs (P2) |
| VIP catalog (`Noble.*`) | — | levels[] (price, duration, badge, frame, privileges) | VipLevel | `GET /vip/levels`, `/plans` (vip) 🟡 | privilege bitmap + Noble/SVip tiers, frame art | seed privileges + Noble/SVip + frame URLs |
| decoration mall (`t43` worn types) | kind | items[] (kind, price, url) | DecorationItem, UserDecoration | `GET /decorations`, `/decorations/me`, buy/equip (decorations) 🟡 | mall prices + asset URLs | seed mall catalog + URLs (P2) |
| **CoinsMerchant** reseller (`CoinsMerchant.*`, 25 actions) | many | sub-merchant network, send coins/props, trade password, withdrawals | — | **none** 🔴 | entire subsystem | build-or-drop decision (largest gap; likely a separate merchant app) |

---

## Priority 5 — Remaining legacy actions (grouped)

| Legacy group (old actions) | New owner | Status | Migration required |
|---|---|---|---|
| **Anchor / Guild / BDCenter / Family / AnchorWithdraw** (`Action/Anchor.*`, `Action/Guild.*`, 22+) | agency (Agency, AgencyMember, AgencyInvite, CommissionRecord, WithdrawalRequest) | 🟡 | core owned; anchor pink-jewel **settlement** views + day/month reports missing → add read endpoints |
| **PK variants** (`LivePk.*` 8, `RadioRoomPk`, `GroupPkRoom`) | pk (RoomPk) | 🟡 | 1-v-1 friend PK, match/reject/timeout, radio-PK, group-PK modes → extend pk service |
| **Quests / Tasks** (`Action/Quests.*`, `task.*`) | tasks (TaskConfig, UserTaskProgress) | ✅ | weekly-level prize variant → verify |
| **Report / SuperManage** (`report.*`, `SuperManage.*` 6) | moderation (Report, Ban) | 🟡 | super-admin room management actions → verify coverage |
| **Medals** (`medal.*`, medalRank) | medals (Medal, UserMedal) | ✅ | — |
| **Notices / Announcements** (`notice.*`, announcementFamily) | notifications (Notification, Announcement) | ✅ | family/guild-scoped announcement → verify |
| **Noble / SVip / wealth_grade** (`Noble.*` 4, `SVip.*` 2) | vip / users-level | 🟡 | nobility + super-VIP tiers + wealth-grade axis + horn privilege → build |
| **Gacha activities** — MagicBox(4), LuckyBags/LiveLuckyBags(4), luckyBox(2), LuckyDraw, LuckyNumber(2), RocketGift/LiveRocketGift(4), RoomBomb/LiveRoomBomb(4), ChargeGiftBag | gifts (partial: GiftPool) | 🔴 | in-room gacha/prize activities → build **activities** module or drop |
| **rebackGift** (`rebackGiftV2`) | gifts (GiftTransaction) | 🔴 | gift return/claw-back flow → build or drop |
| **bestFriend / friendCenter** (intimacy) | users (UserRelation) | 🔴 | intimacy graph → build or drop (see P3) |
| **Mini-games** (`MiniGame.*` 5, `Game.*`, `GameMall.*`, `JoyPlay`) | — | 🔴 | 3rd-party game integrations → out-of-scope decision (likely external SDK) |
| **RTC signaling** (`Api.GetUserSig`, `IMSvc.getQuickChatMsg`) | auth (Agora token) + realtime | 🟡 | quick-chat presets → add config; RTC token owned ✅ |

---

## Consolidated gap summary (prioritized migration backlog)

**P1 Rooms/realtime (build to reach parity):**
1. 🔴 `GET /rooms/:id` room info + `GET /rooms/:id/online` (online user list + count).
2. 🔴 Apply-to-mic queue (`POST .../seats/apply` + `mic.applied` WS event).
3. 🔴 Room level/exp fields + `room.level` event.
4. 🔴 Room favorites (`collect`) + list.
5. 🟡 Enrich join payload (onlineCount, announcement, wsTicket); dedicated `seat.updated`/`moderation`/`role.changed`/`charm.updated`/`room.rank` WS events; room-scoped contribution board.

**P2 Assets:**
6. 🔴 Re-host owned effect/frame/theme assets on new CDN (R2) and **seed catalog URL columns** (replace placeholders); recover the gift↔asset / level↔frame mapping (authed capture or re-author). DB-URL lint against legacy hosts.

**P3 Profile:**
7. 🟡 Confirm settings (HiddenSettings) parity; add per-user CP lookup; resolve VIP-shield/wealth-card art ordering.
8. 🔴 Best-friend/intimacy (build or drop).

**P4 Store:**
9. 🟡 Seed real product/gift/VIP/decoration catalogs + gift tabs/pool odds + privileges; wire real IAP adapters (separate track).
10. 🔴 CoinsMerchant reseller network (build-or-drop).

**P5 Remaining:**
11. 🟡 Extend agency (anchor settlement), pk (variants), vip (Noble/SVip), moderation (SuperManage).
12. 🔴 Gacha activities, rebackGift, mini-games — build-or-drop decisions.

**Decisions blocking full parity (product):** CoinsMerchant, gacha activities, best-friend intimacy, mini-games, rebackGift — each must be **BUILD or DROP** before the old backend is deleted. Everything else is additive native work on modules that already exist.

---

_Audit only — no code produced, no data migrated. Next: prioritize P1 (rooms/seats/realtime) build items or take the P2 asset-catalog seeding, per your call._
