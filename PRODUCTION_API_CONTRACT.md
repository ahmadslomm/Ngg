# PRODUCTION_API_CONTRACT — voxa (new app)

> **Contract only. No project file was modified.** Grounded in `DECRYPTED_API_SCHEMA.json` (real, decrypted param names from the APK), and shaped by `FINAL_DATA_ARCHITECTURE_PLAN.md` + `PRODUCTION_MIGRATION_ROADMAP.md`. This is a **production live-audio API**, not a clone of the OLD single-gateway JSON-RPC. Where a field maps to a decrypted OLD param, it is noted `⇐ old:<name>`. Fields with no confirmed OLD source are marked `◐ needs-capture`.

---

## 0. Design (why this is not a clone)

The OLD app was **one gateway**: `POST /` with `{method, sign, timestamp, token, …params}` and md5 signing (`key awgwd^1ad87`). Every "endpoint" was a body field. That is replaced by a **resource-oriented HTTP API + a realtime WebSocket**, which is how large live-audio platforms (Yalla/YoHo/Tango) actually run.

| Concern | OLD app | voxa production |
|---|---|---|
| Transport | single `POST /` JSON-RPC | REST (CRUD/query) + **WebSocket** (room realtime) |
| Ids on wire | `rid/gid/uid` strings | `publicId` (uuid/snowflake); internal `BigInt` never exposed |
| Auth | `sign=md5(params+ts+key)`, `token` | **JWT** access (15 min) + refresh (30 d), `Authorization: Bearer` |
| Realtime | Tencent IM (proprietary) | own WS gateway on the owned backend |
| Money safety | fire-and-forget params | **`Idempotency-Key` required**, ledger-backed, serializable txns |
| Errors | ad-hoc | RFC-7807 problem+json, stable error codes |
| Pagination | `start` offset | **cursor** (`?cursor=&limit=`) |

### Conventions (apply to every endpoint)
- **Base:** `https://api.voxa.app/v1`. **WS:** `wss://ws.voxa.app/v1`.
- **Headers:** `Authorization: Bearer <access>`, `X-Device-Id`, `X-App-Version`; money writes also send `Idempotency-Key: <uuid>`.
- **Auth levels:** `public` · `user` (valid JWT) · `owner` (resource owner) · `room-admin` (RoomMember.role≥1 or permission bit) · `platform-admin` (AdminUser).
- **Envelope:**
  ```json
  { "data": { … }, "meta": { "serverTime": 1720000000, "requestId": "…" } }
  ```
- **Error (RFC-7807):** `{ "type":"…/errors/insufficient_balance", "title":"…", "status":409, "code":"WALLET_INSUFFICIENT", "detail":"…", "requestId":"…" }`
- **Money invariant:** any endpoint that moves balance runs inside one serializable tx that writes a `WalletLedger` row; retry with the same `Idempotency-Key` returns the original result, never double-charges.

---

## 1. Auth (prerequisite for everything below)

| Endpoint | Method | Auth | Request | Response | Tables |
|---|---|---|---|---|---|
| `/auth/login` | POST | public | `{ provider, providerToken \| account, password }` | `{ accessToken, refreshToken, user }` | `User`, `UserIdentity`, `Profile` |
| `/auth/refresh` | POST | public | `{ refreshToken }` | `{ accessToken, refreshToken }` | `User` |
| `/auth/logout` | POST | user | `{ refreshToken }` | `204` | — |

`provider ∈ google|apple|facebook|phone` ⇐ `UserIdentity.provider`. Access token claims: `sub=user.publicId`, `roles`, `exp`.

---

## 2. GIFT

### 2.1 List gift catalog (panel)
```
GET /gifts?tab=<categoryPublicId>&roomKind=<int>&scene=<int>
```
- **Auth:** `user`
- **Query:** `tab` ⇐ old:`type`/`groupId` · `roomKind` ⇐ old:`roomKind` · `scene` ⇐ old:`subkind`
- **Response:**
  ```json
  { "data": {
    "tabs": [ { "id":"gc_lucky", "name":"Lucky", "iconUrl":"…", "sort":1 } ],
    "gifts": [ {
      "id":"gft_rose", "name":"Rose", "category":0,          // ⇐ old rx4.type+kind
      "priceCoins":10, "currency":"coins",
      "iconUrl":"…", "animUrl":"…", "animType":1,             // ⇐ old svga_url/svga_type
      "previewUrl":"…", "bannerUrl":null,                     // ⇐ old preview_url/banner_url
      "comboEnabled":true, "comboUrl":"…",                    // ⇐ old continuous_url2
      "charmValue":5,                                          // ⇐ old extra_charm
      "lucky": { "poolId":"pool_x", "odds":[…] } \| null,     // ⇐ old pool_coins/subGifts
      "bag": { "qty":3, "expiresAt":"…" } \| null             // if backpack gift (category=5)
    } ]
  } }
  ```
- **Tables:** `Gift`, `GiftCategory`, `GiftPool` (odds/jackpot), `UserGiftBag` (per-user qty), `UserDecoration` (locked/vip gifts)
- **Notes:** static odds from `Gift.luckyConfig`; live jackpot from `GiftPool.accumulated`. `◐` tab membership + odds need capture #2/#3.

### 2.2 Send gift  🔴 money
```
POST /rooms/{roomId}/gifts/send        Idempotency-Key: <uuid>
```
- **Auth:** `user` (must be a member of `{roomId}`; not banned/muted)
- **Request:**
  ```json
  {
    "giftId": "gft_rose",              // ⇐ old gid
    "recipientIds": ["usr_a","usr_b"], // ⇐ old uids (multi / all-seat)
    "qty": 10,                          // ⇐ old merge_num (combo count)
    "fromBag": false,                   // spend UserGiftBag instead of Wallet
    "scene": 0,                         // ⇐ old source (send entry point)
    "draw": { "path":[[x,y]…], "ratio":1.0 } \| null,  // ⇐ old drawXY/drawRatio (draw-gift)
    "comboId": "cmb_… " \| null,       // client-generated combo session
    "lucky": { "boxType": 1 } \| null   // ⇐ old lucky_box/box_type
  }
  ```
- **Response:**
  ```json
  { "data": {
    "transactionId":"gtx_…", "batchId":"…",
    "totalCoins":100, "unitPrice":10,
    "senderBalanceAfter": { "coins": 900 },
    "charmGained": 50,                              // to recipients
    "luckyPayout": 0,                               // ⇐ old lucky_box result
    "animation": { "animUrl":"…", "animType":1, "durationMs":3000 },
    "poolUpdate": { "poolId":"pool_x", "accumulated": 12345 } \| null
  } }
  ```
- **Tables (one serializable tx):** read `Gift`/`UserGiftBag` → debit `Wallet.coins` (or decrement `UserGiftBag.qty`) → credit recipient charm (`Profile.charmExp`, `Seat.charmCounter`) → insert `GiftTransaction` → insert **two** `WalletLedger` rows (send + recv) → maybe update `GiftPool` → emit WS `gift.received`.
- **Authorization rules:** sender ≠ recipient allowed; recipients must be in the room (or on a seat, per gift type); sufficient balance or bag qty; idempotent on `Idempotency-Key`.
- **Errors:** `WALLET_INSUFFICIENT` (409) · `GIFT_DISABLED` (410) · `RECIPIENT_NOT_IN_ROOM` (422) · `BAG_EMPTY` (409).

### 2.3 Gift animation asset resolve
```
GET /gifts/{giftId}/animation
```
- **Auth:** `user`
- **Response:** `{ "animUrl":"…", "animType":1, "format":"pag|svga|mp4", "md5":"…", "durationMs":3000 }`
- **Tables:** `Gift`
- **Note:** the client **caches by `md5`**; the actual render is driven by the `gift.received` WS event (§3.4), not by polling. Assets are owner-provisioned object-storage URLs (the OLD CDN was not clonable).

---

## 3. ROOM

### 3.1 Create room
```
POST /rooms
```
- **Auth:** `user` (one active owned room per user)
- **Request:** `{ "name","topic","themeId?","type?","mode?","countryCode?","tags?","seatCount?","password?" }`  ⇐ old:`topic`/`token` (`createRoomEx`)
- **Response:** `{ "id":"rm_…","publicId","ownerId","agoraChannel","mode","seatCount","status":1, "rtcToken":"…" }`
- **Tables:** `Room` (insert), `RoomMember` (owner row role=2), `Seat` (seatCount empty rows), `RoomTheme` (validate `themeId`)
- **Notes:** `agoraChannel` + short-lived `rtcToken` minted server-side (owner never sees the app-cert).

### 3.2 Join room
```
POST /rooms/{roomId}/join
```
- **Auth:** `user` (not banned from room)
- **Request:** `{ "password?": "…" }`  ⇐ old:`passwd` (`joinRoom`)
- **Response:** `{ "room": {…}, "seats":[…], "self": { "role":0, "permissions":0 }, "rtcToken":"…", "wsTicket":"…" }`
- **Tables:** `Room`, `RoomMember` (upsert), `Seat` (snapshot), `Ban` (check room-ban), `Profile` (member cards)
- **Authorization:** password match if `isLocked`; reject if `Ban{scope=room, active}`.
- **Note:** returns a **`wsTicket`** to open the room WS channel (§3.4).

### 3.3 Seats & mic control
| Action | Endpoint | Method | Auth | Request ⇐ old | Tables |
|---|---|---|---|---|---|
| Take seat | `/rooms/{roomId}/seats/{position}/take` | POST | user | `⇐ joinMic(pos)` | `Seat` |
| Leave seat | `/rooms/{roomId}/seats/{position}/leave` | POST | user/self | `⇐ quitMic(pos)` | `Seat` |
| Switch seat | `/rooms/{roomId}/seats/{position}/switch` | POST | user/self | `{ toPosition } ⇐ switchMic` | `Seat` |
| Lock/unlock seat | `/rooms/{roomId}/seats/{position}/lock` | POST | room-admin | `{ locked } ⇐ lockMic` | `Seat` |
| Mute (host mgmt) | `/rooms/{roomId}/seats/{position}/mute` | POST | room-admin | `{ muted } ⇐ mute(op)` → `micMutedByAdmin` | `Seat` |
| Self mute | `/rooms/{roomId}/seats/{position}/self-mute` | POST | user/self | `{ muted }` → `micMuted` | `Seat` |
| Invite to seat | `/rooms/{roomId}/seats/{position}/invite` | POST | room-admin | `{ userId } ⇐ inviteJoinMic` | `Seat` |
| Kick from seat | `/rooms/{roomId}/seats/{position}/kick` | POST | room-admin | `⇐ disableMic` | `Seat` |

- **Seat state:** `state ∈ {0 empty,1 occupied,2 locked}`, `micMuted` (self) vs `micMutedByAdmin` (host) — the two are **distinct** (⇐ old `mic_mute_op` vs `mic_mute_op_admin`).
- **Every seat mutation emits a WS `seat.updated`** and returns `204` (state travels over WS, not the HTTP body).

### 3.4 Room realtime (WebSocket) — the production core
```
WS  wss://ws.voxa.app/v1/rooms/{roomId}?ticket=<wsTicket>
```
- **Auth:** `wsTicket` from `/join` (short-lived, room-scoped). Server validates membership + ban on connect.
- **Client→server frames:** `{ "op":"chat", "text":"…" }` · `{ "op":"heartbeat" }` ⇐ old `RoomApi.heartbeat`.
- **Server→client events:**
  | event | payload | trigger table |
  |---|---|---|
  | `seat.updated` | `{ position, state, userId, micMuted, micMutedByAdmin }` | `Seat` |
  | `member.joined` / `member.left` | `{ user, onlineCount }` | `RoomMember`, `Room.onlineCount` |
  | `gift.received` | full §2.2 animation payload | `GiftTransaction` |
  | `chat.message` | `{ id, sender, text }` | `RoomMessage` |
  | `room.updated` | `{ announcement, themeId, mode, roomLevel }` | `Room` |
  | `pk.updated` | `{ phase, red, blue, endsAt }` ⇐ `startTimingPKGroup` | `RoomPk` |
  | `mic.applied` / `horn` | apply-mic queue / noble horn ⇐ `Noble.sendHorn` | `Seat`, `Notification` |
  | `moderation` | `{ action:"kick\|block\|mute", targetId }` ⇐ `kickUser/blockade` | `Ban` |
- **Design:** all high-frequency room state (seats, chat, gifts, PK, presence) flows over **one WS channel per room** — never HTTP polling. RTC audio is a separate Agora/LiveKit channel keyed by `Room.agoraChannel`; **voxa never carries audio**, only signaling.

### 3.5 Room admin & discovery
| Endpoint | Method | Auth | ⇐ old | Tables |
|---|---|---|---|---|
| `GET /rooms?country=&mode=&cursor=` | GET | user | `discoverRoom(start)` | `Room` (feed index) |
| `POST /rooms/{roomId}/roles` | POST | owner | `addRole(fromUserId,type)` | `RoomMember.role/permissions` |
| `DELETE /rooms/{roomId}/roles/{userId}` | DELETE | owner | `delRole` | `RoomMember` |
| `POST /rooms/{roomId}/ban` | POST | room-admin | `blockade/kickUser(touid)` | `Ban`, `RoomMember` |
| `PATCH /rooms/{roomId}` | PATCH | room-admin | `updateRoomInfo` | `Room` |
| `POST /rooms/{roomId}/collect` | POST | user | `collectRoom` | `UserRelation`(fav) |
| `POST /rooms/{roomId}/pk` | POST | room-admin | `startTimingPKGroup(groupRed,groupBlue,times)` | `RoomPk` |
- **Permissions:** `RoomMember.permissions` is a **bitmap** (⇐ old `auth_list`): `KICK=1, LOCK_SEAT=2, MUTE=4, EDIT_ROOM=8, MANAGE_ROLES=16`. `role` is the coarse tier; the bitmap is the fine grant. `◐` exact bit meanings need capture #8.

---

## 4. WALLET

### 4.1 Balance
```
GET /wallet
```
- **Auth:** `user` (self only — never another user's wallet)
- **Response:**
  ```json
  { "data": {
    "coins": 900, "beans": 1200, "vipCoins": 0, "diamonds": 0,   // ◐ currency SET needs capture #1
    "coinsTotal": 5000, "updatedAt":"…"
  } }
  ```
- **Tables:** `Wallet`
- **Note:** ⇐ old `wallet.getWalletInfo` (auth-only). The OLD response model was **not decrypted** (`b14` was mis-linked; it is an event card, not the wallet). **`coins/vipCoins/diamonds` semantics are `◐ needs-capture #1`** — the contract lists the superset; the real set is confirmed before Phase 3 (per roadmap).

### 4.2 Ledger (transaction history)
```
GET /wallet/ledger?currency=&cursor=&limit=50
```
- **Auth:** `user` (self only)
- **Response:**
  ```json
  { "data": { "entries": [ {
      "id":"led_…", "currency":0, "delta":-100, "balanceAfter":900,
      "reason":"gift_send", "ref": { "type":"gift", "id":"gtx_…" }, "createdAt":"…"
  } ], "nextCursor":"…" } }
  ```
- **Tables:** `WalletLedger` (indexed `[userId, createdAt]`)
- **Design:** the ledger is the **source of truth**; `Wallet.*` columns are the running cache. Every money event has exactly one (or a paired) ledger row — this is what makes §2.2 auditable and reversible.

### 4.3 Recharge (IAP) 🔴 money
```
POST /wallet/recharge/verify        Idempotency-Key: <uuid>
```
- **Auth:** `user`
- **Request:** `{ "productId", "provider":0, "providerPurchaseToken":"…", "environment":0 }`
- **Response:** `{ "orderId","status":"granted","coinsGranted":1000,"bonusGranted":100,"balanceAfter":{…} }`
- **Tables:** `Order` (create+verify), `Product` (price/coins), `Wallet` (credit), `WalletLedger` (`reason=recharge`)
- **Authorization:** server-side receipt verification with Google/Apple; `@@unique(provider, providerPurchaseToken)` blocks replay; idempotent.

### 4.4 Exchange / withdraw
| Endpoint | Method | Auth | Tables |
|---|---|---|---|
| `POST /wallet/exchange` (beans→coins) | POST | user | `Wallet`, `WalletLedger`, `ExchangeRate` |
| `POST /wallet/withdrawals` | POST | user | `WithdrawalRequest`, `Wallet`, `WalletLedger` |
| `GET /wallet/withdrawals?cursor=` | GET | user | `WithdrawalRequest` |
- `◐` exchange rate table seed needs capture #5; withdrawal payout account must be encrypted at rest.

---

## 5. VIP / NOBLE & DECORATIONS

### 5.1 VIP levels (catalog)
```
GET /vip/levels
```
- **Auth:** `user`
- **Response:** `[ { "level":1,"name":"Baron","priceCoins":9900,"durationDays":30,"badgeUrl","frameUrl","entryEffectUrl","mountUrl","benefits":{…},"privileges":[…] } ]`
- **Tables:** `VipLevel`
- **Note:** `privileges` (⇐ old noble `auth_list`) is structured JSON in `VipLevel.benefits`; `◐` exact privilege set needs capture #8.

### 5.2 Buy / renew VIP 🔴 money
```
POST /vip/purchase        Idempotency-Key: <uuid>
```
- **Auth:** `user`
- **Request:** `{ "level":1, "autoRenew":false }`
- **Response:** `{ "level":1,"startedAt","expiresAt","grantedDecorations":[…],"balanceAfter":{…} }`
- **Tables (one tx):** debit `Wallet` → `WalletLedger(reason=vip_purchase)` → insert `VipHistory(startedAt,expiresAt)` → update `Profile.{vipLevel,nobleLevel,vipExpireAt}` cache → **grant** `UserDecoration` rows (`source=vip`) for the tier's cosmetics.
- **Design:** buying VIP **hands out decorations** — VIP does not itself hold worn cosmetics; the decoration system owns them (per architecture §3 move).

### 5.3 My VIP status
```
GET /vip/me
```
- **Auth:** `user` → `{ "level","expiresAt","autoRenew","daysLeft" }` · **Tables:** `VipHistory`, `Profile`

### 5.4 Decorations — mall, inventory, equip
| Endpoint | Method | Auth | Purpose ⇐ old | Tables |
|---|---|---|---|---|
| `GET /decorations?kind=` | GET | user | mall catalog (avatarFrame/entryEffect/chatBubble/mount) ⇐ t43 worn types | `DecorationItem`, `UserDecoration`(owned flag) |
| `POST /decorations/{itemId}/buy` 🔴 | POST | user | purchase | `Wallet`,`WalletLedger`,`UserDecoration` |
| `GET /users/me/decorations` | GET | user | my inventory | `UserDecoration`, `DecorationItem` |
| `POST /decorations/{itemId}/equip` | POST | user/self | wear (one per kind) ⇐ t43.entryShow/carFrame/chatBubble | `UserDecoration.equipped` + `Profile.*Url` cache |
| `POST /decorations/{itemId}/unequip` | POST | user/self | remove | `UserDecoration`, `Profile` |
- **Kind:** `0 avatarFrame,1 entryEffect,2 chatBubble,3 mount,4 seatRing,5 profileCard,6 nameplate`.
- **Design:** equip is **dual-write** (roadmap R2): set `UserDecoration.equipped=true` **and** the denormalized `Profile.{avatarFrameUrl,entryEffectUrl,chatBubbleUrl,mountUrl}` cache in one tx — so seat/entry rendering reads one row, not a join. `◐` mall catalog+prices need capture #7.
- **Entry effect** on room-join is emitted server-side as a WS `member.joined` carrying `Profile.entryEffectUrl`.

### 5.5 Privileges resolve (what a VIP may do)
```
GET /vip/privileges/me
```
- **Auth:** `user` → `{ "invisibleJoin":true,"hornDaily":3,"antiKick":true,"nameColor":"#FFD700","freeGifts":[…] }`
- **Tables:** `VipLevel.benefits`, `VipHistory` (active tier)
- **Note:** enforced server-side (e.g. `Noble.sendHorn` checks `hornDaily`); the client only renders. `◐` needs capture #8.

---

## 6. User / Profile (supporting)

| Endpoint | Method | Auth | Tables |
|---|---|---|---|
| `GET /users/{userId}` | GET | user | `User`,`Profile`,`UserDecoration`(worn),`UserMedal`(adorned),`VipHistory` |
| `PATCH /users/me` | PATCH | user/self | `Profile` |
| `GET /users/me/settings` · `PATCH /users/me/settings` | GET/PATCH | user/self | `UserSetting` (⇐ old voice2UNeedCoins/im2UNeedCoins/muteOp/hiddenSettings) |
| `POST /users/{userId}/follow` · `/block` | POST | user | `UserRelation` |
- Profile card aggregates worn decorations from `Profile.*Url` cache (fast) + medals from `UserMedal.adorned`.

---

## 7. Authorization matrix (summary)

| Resource | public | user | owner/self | room-admin | platform-admin |
|---|---|---|---|---|---|
| list gifts / catalog | — | ✅ | — | — | edit |
| send gift | — | ✅ (member) | — | — | — |
| create room | — | ✅ | — | — | — |
| seat take/leave/self-mute | — | — | ✅ | — | — |
| seat lock/kick/host-mute/invite | — | — | — | ✅ | ✅ |
| room ban / edit / roles | — | — | owner(roles) | ✅ | ✅ |
| wallet balance/ledger | — | — | ✅ self only | — | read (audit) |
| recharge/exchange/withdraw | — | — | ✅ self | — | approve(withdraw) |
| vip buy / equip decoration | — | — | ✅ self | — | grant(admin) |
- **Never** expose another user's wallet/ledger/settings. Room-admin actions verify `RoomMember.permissions` bitmap, not just `role`.

---

## 8. Endpoint → table → capture traceability

| Domain | Endpoints | Core tables | Capture gate |
|---|---|---|---|
| Gift | list, send, animation | `Gift, GiftCategory, GiftPool, UserGiftBag, GiftTransaction, WalletLedger` | send=none · tabs #2 · pool #3 |
| Room | create, join, seats, mic, WS, admin | `Room, RoomMember, Seat, RoomMessage, RoomPk, Ban` | core=none · theme #6 · perms #8 |
| Wallet | balance, ledger, recharge, exchange, withdraw | `Wallet, WalletLedger, Order, Product, ExchangeRate, WithdrawalRequest` | **balance #1 (🔴)** · SKUs #5 |
| VIP | levels, purchase, decorations, privileges | `VipLevel, VipHistory, DecorationItem, UserDecoration, Profile` | privileges #8 · mall #7 |

**Buildable now (no capture):** auth, room create/join/seats/mic + WS, gift send, wallet ledger, decoration equip, VIP purchase flow. **Capture-gated:** wallet currency set (🔴 #1), gift tabs/pool, level/theme/mall seeds, privilege bitmap — exactly the roadmap's Phase-1 vs deferred split.

_End of contract. Nothing in the rebuild was modified — this document is design-only._
