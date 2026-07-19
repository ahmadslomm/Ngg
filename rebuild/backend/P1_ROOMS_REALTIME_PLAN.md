# P1_ROOMS_REALTIME_PLAN.md — Rooms / Seats / Realtime parity

**Scope:** implementation plan for full P1 parity from `LEGACY_FEATURE_PARITY_AUDIT.md`. **No code** — plan for review, then stop.

**Headline (from reading the current code):** most P1 gaps are **wiring existing storage to endpoints/events**, not new schema. `Room` already carries `announcement`, `roomLevel`, `roomExp`, `tags`, `onlineCount`; `Seat` already carries `charmCounter` (all added as "storage-only, not read yet"). The realtime layer already emits `seat.update`, `mic.update`, `role.changed`, `user.kicked`, `room.joined/left/updated`. So only **two features need a migration** (apply-to-mic queue, room favorites); everything else is additive reads/events on columns that already exist.

---

## 1. Current state audit

### 1.1 Existing room endpoints (`room.routes.ts`, `discovery.routes.ts`, `pk.routes.ts`)
| Endpoint | Response `data` | Notes |
|---|---|---|
| `POST /rooms` | `{room_id, agora_channel, seat_count, rtc_token}` | owner rtc_token minted inline |
| `POST /rooms/:id/join` | `{seats, rtcRole, room_id, room_type, owner_id, seat_count, mic_mode, cover_url, theme_id, agora_channel, owner?, rtc_token, ws_ticket}` | emits `room.joined` |
| `POST /rooms/:id/leave` | `{}` | emits `room.left` |
| `GET /rooms/:id/seats` | `{seats, ...roomMeta, owner?}` | read model |
| `POST /rooms/:id/seats/:pos/{take,leave,switch,lock,mute,self-mute,invite}` | `{seats}` | emits `seat.update`/`mic.update`/`seat.invited` |
| `POST /rooms/:id/roles` | `{}` | emits `role.changed` |
| `POST /rooms/:id/kick` | `{}` | emits `user.kicked` |
| `POST /rooms/:id/{theme,cover}` | `{theme_id,theme}` / `{cover_url}` | emits `room.updated` |
| `GET /rooms` (discovery) | `{items:[RoomCard], ...}` | `RoomCard = {room_id, name, cover_url, online_count, country_code, owner…}` sort=hot/new, country/following filters |
| `GET /rooms/:roomId/pk`, `POST …/pk` | PK state | pk module |
| `GET /rooms/:id/chat` | chat history | chat module |

### 1.2 Existing DB models (`prisma/schema.prisma`)
- **Room** — `id, publicId, ownerId, name, coverUrl, type, mode, countryCode, tags(Json), status, isLocked, passwordHash, seatCount, onlineCount, agoraChannel, announcement, roomLevel, roomExp, bgMusicUrl, themeId(FK RoomTheme), miniGameId, welcomeText, createdAt, updatedAt` + discovery indexes. **⇒ `announcement`, `roomLevel`, `roomExp`, `tags`, `onlineCount` already exist (storage-only).**
- **RoomMember** — `@@id([roomId,userId]), role, permissions(bitmap), mutedUntil, invitedById, joinedAt`.
- **Seat** — `@@id([roomId,position]), userId, state, micMuted, micMutedByAdmin, charmCounter, updatedAt`. **⇒ `charmCounter` already exists (storage-only).**
- **RoomTheme**, **RoomPk**, **RoomMessage** — present and wired.
- Not present: any apply-to-mic / mic-request model; any room-favorite model (`UserRelation` only models follow/block on *users*).

### 1.3 Existing realtime (Socket.IO gateway + `room.events.ts`)
- **One transport event `'event'`** with envelope `{ev, room, seq, ts, data}`; `ev` is the discriminator. Fanned cluster-wide via the Redis adapter; per-room monotonic `seq`.
- **Event vocabulary already shipped:** `room.joined`, `room.left`, `room.updated`, `seat.update`, `seat.invited`, `mic.update`, `role.changed`, `user.kicked` (+ `gift.received`, `pk.updated`, `follow.new`).
- Producer path: REST service commits → `emit(channel, {ev,data})` → `emitRoomEvent` bumps seq + broadcasts. Presence tracked in Redis zset `room:{id}:presence`; unclean drops release membership (`onRoomLeave` hook).

### 1.4 What already works (parity ✅ — no action)
Create/join/leave, full seat & mic control (take/leave/switch/lock/host-mute/self-mute/invite) with a pure tested FSM, roles, kick, theme/cover, room discovery list, PK, chat, RTC token, ws-ticket handshake, presence + ghost cleanup, and the seat/mic/role/kick/join/leave realtime events.

---

## 2. Missing features to implement

| # | Feature | Type | Migration? |
|---|---|---|---|
| F1 | `GET /rooms/:id` — full room info | read endpoint on existing columns | **No** |
| F2 | `GET /rooms/:id/online` — paginated online members | read endpoint | **No** |
| F3 | Charm updates — surface `Seat.charmCounter`; `charm.updated` event | wire existing column + event | **No** |
| F4 | Room level/experience — read `roomLevel/roomExp`, accrue exp, `room.level` event | wire existing columns + threshold logic | **No** |
| F5 | Apply-to-mic queue — request/approve/cancel + `mic.applied` events | **new model** + endpoints + events | **Yes** |
| F6 | Room favorites (collect) — collect/uncollect/list | **new model** + endpoints | **Yes** |
| F7 | `room.rank` — periodic room contribution-rank push | event (+ read board) | No (uses gifts/ranking) |
| F8 | `system.message` — room system broadcast; `room.banned` moderation event | events | No |

**Naming note:** the audit listed `seat.updated`; the shipped event is **`seat.update`** and **must stay** (client contract). "Moderation events" already exist as `user.kicked`/`role.changed`; F8 only adds `room.banned` (ban ≠ kick) + `system.message`.

---

## 3. Database changes

### 3.1 No migration (columns already exist — just read/write them)
- F1 room info: `Room.{announcement, roomLevel, roomExp, tags, onlineCount, coverUrl, mode, type, seatCount, countryCode, name, welcomeText, bgMusicUrl}`.
- F2 online list: `RoomMember` (+ `Room.onlineCount`).
- F3 charm: `Seat.charmCounter`.
- F4 level/exp: `Room.{roomLevel, roomExp}`.

### 3.2 New models (one migration, additive-only — no changes to existing tables)
```
model SeatApply {           // F5 apply-to-mic queue
  id         BigInt   @id @default(autoincrement())
  roomId     BigInt
  userId     BigInt
  position   Int?              // requested seat (null = any)
  status     Int      @default(0) // 0 pending, 1 granted, 2 cancelled/expired
  createdAt  DateTime @default(now())
  @@unique([roomId, userId])    // one live request per user per room
  @@index([roomId, status, createdAt])
}

model RoomFavorite {        // F6 room favorites / collect
  userId     BigInt
  roomId     BigInt
  createdAt  DateTime @default(now())
  @@id([userId, roomId])
  @@index([roomId])
  @@index([userId, createdAt])
}
```
Migration produced with the established non-interactive flow (`prisma migrate diff --from-url $DB --to-schema-datamodel … --script` → hand-review → `prisma migrate deploy` → `prisma generate`). Both tables are new — **zero risk to existing rooms data**.

### 3.3 Data compatibility
- The storage-only columns already hold defaults on all existing rooms (`roomLevel=0`, `roomExp=0`, `announcement=null`, `onlineCount` kept exact by `syncOnlineCount`). Reading them changes no data.
- `tags` is `Json?`; F1 returns it as-is (array or null). No backfill.
- New tables start empty; no legacy import needed.

---

## 4. API design

All routes keep the shipped envelope `{code:0, message:'ok', data}`; errors via the existing `fail()` map. `uid = String(req.user.id)`. New endpoints are **additive** (no change to existing routes).

### F1 — `GET /rooms/:id` (room info)
- **Auth:** `user`.
- **Request:** path `id`. No body.
- **Response `data`:**
  ```
  { room_id, public_id, owner_id, owner?, name, room_type, mic_mode, seat_count,
    online_count, country_code, cover_url, theme_id, theme?, announcement,
    welcome_text, room_level, room_exp, tags, status }
  ```
  (`owner`/`theme` best-effort via existing injected resolver.)
- **Validation:** `id` numeric (reuse param coercion); 404 `room_unavailable` when missing.
- **Design:** new `service.getRoomInfo(roomId)` → extend `RoomRecord`/add `repo.getRoomInfo` returning the fuller row. Reuses `withOwner`.

### F2 — `GET /rooms/:id/online?page=&page_size=`
- **Auth:** `user`.
- **Request:** query `page` (≥1), `page_size` (1–100, default 30).
- **Response `data`:** `{ items: [{ uid, nick, avatar_url, avatar_frame_url, vip_level, role }], total, page, page_size }`.
- **Validation:** `pageArgs()` (existing). Room must exist (404).
- **Design:** `repo.listMembers(roomId, {skip,take})` + `repo.countMembers`; profile hydration via an injected `ProfileBatchLookup` (same DI pattern as `ownerProfile`, so rooms never imports users). Absent resolver → ids only.

### F5 — apply-to-mic queue
| Route | Auth | Request | Response | Rules |
|---|---|---|---|---|
| `POST /rooms/:id/seats/apply` | user (member) | `{ position?: int }` | `{ pending: n }` | must be a room member, not already seated, seat free/any; upsert one pending row per user; emits `mic.applied` |
| `POST /rooms/:id/seats/apply/cancel` | user/self | `{}` | `{ pending: n }` | cancel own request |
| `GET /rooms/:id/seats/applies` | room-admin (`MANAGE_ROLES`/host) | — | `{ items:[{uid,nick?,position,createdAt}], pending }` | list queue |
| `POST /rooms/:id/seats/:pos/grant` | room-admin (`MANAGE_ROLES`) | `{ user_id }` | `{ seats }` | approve → reuse `inviteToSeat` FSM + mark request granted; emits `seat.update` + `mic.applied{granted}` |
- **Validation:** `position` int 0–19 optional; `user_id` string. Denials via existing error map (`insufficient_role`, `already_seated`, `seat_taken`).
- **Design:** repo methods `addApplication/listApplications/countApplications/resolveApplication`; the grant path composes with the existing `inviteToSeat` transition (no FSM change). Testable via in-memory repo.

### F6 — room favorites
| Route | Auth | Request | Response | Rules |
|---|---|---|---|---|
| `POST /rooms/:id/collect` | user | `{}` | `{ collected:true }` | idempotent upsert (P2002-safe) |
| `DELETE /rooms/:id/collect` | user | — | `{ collected:false }` | idempotent delete |
| `GET /rooms/collected?page=&page_size=` | user/self | — | `{ items:[RoomCard], total, page, page_size }` | reuses discovery `RoomCard` mapper |
- **Design:** `favoriteRepo` (or discovery repo) `add/remove/list`. Reuses discovery's `RoomCardDTO` so the client renders identical cards.

### F4 — level/exp (endpoint surface)
- Read side is F1 (`room_level`/`room_exp`). Write side is internal (see §5): `service.addRoomExp(roomId, delta)` invoked from the gift path; no public write endpoint.

### F7 — room rank (read)
- `GET /rooms/:id/rank?period=` → `{ items:[{uid, nick?, contribution, rank}], period }` from `GiftTransaction` aggregation (room-scoped) or a Redis board; owned by ranking/gifts. (Live push is F7 event in §5.)

---

## 5. Realtime design

All new events are additional `ev` values on the existing `'event'` envelope — **backward compatible** (clients ignore unknown `ev`). Existing names unchanged.

| Event | Fires when | Payload `data` |
|---|---|---|
| `mic.applied` (F5) | a user requests mic / host grants | `{ action:"request"\|"grant"\|"cancel", userId, position?, pending }` |
| `charm.updated` (F3) | a seated user receives a gift (charm accrues) | `{ position, userId, charm }` (from `Seat.charmCounter`) |
| `room.level` (F4) | `roomExp` crosses a level threshold | `{ roomLevel, roomExp, nextExp }` |
| `room.rank` (F7) | periodic (worker) or after a large gift | `{ top:[{uid, contribution, rank}], ts }` |
| `system.message` (F8) | admin/system room broadcast | `{ text, kind, ts }` |
| `room.banned` (F8) | a user is room-banned (`POST /rooms/:id/ban`) | `{ userId, by }` |

**Existing (unchanged, documented for completeness):** `room.joined` `{userId,nick?,avatar_url?,vip_level?,entry_effect_url?}`, `room.left` `{userId}`, `seat.update` `{position,userId,state,micMuted?,micMutedByAdmin?,removed?}`, `seat.invited` `{position,userId,by}`, `mic.update` `{position,muted,byAdmin,canSpeak}`, `role.changed` `{userId,role}`, `user.kicked` `{userId}`, `room.updated` `{theme_id?/cover_url?/…}`.

**Payload schema convention:** every event `data` is a flat JSON object of primitives/strings; ids are strings (BigInt-safe). Documented centrally by extending `room.events.ts` with the new builders (`micApplied`, `charmUpdated`, `roomLevel`, `roomRank`, `systemMessage`, `roomBanned`) so producers/consumers share one vocabulary.

**Firing discipline:** events fire **after** the authoritative REST mutation commits (same rule as today); a dropped broadcast is a lost animation, never a lost mutation.

---

## 6. Implementation order (small, safe, tests-green commits)

Each step is additive and independently shippable; the full suite stays green after every step.

1. **F1 room info** — `repo.getRoomInfo` + `service.getRoomInfo` + `GET /rooms/:id` + DTO + tests. (read-only, no migration) — lowest risk, resolves the biggest audit gap.
2. **F2 online list** — `repo.listMembers/countMembers` + `ProfileBatchLookup` DI + `GET /rooms/:id/online` + tests. (no migration)
3. **F3 charm** — extend seat DTO with `charm`; bump `Seat.charmCounter` on the gift→seat path; add `charm.updated` builder + emit; tests. (no migration; additive event)
4. **F4 level/exp** — `service.addRoomExp` + threshold table (config/LevelConfig) + `room.level` event; surface in F1; wire from gift path; tests. (no migration)
5. **F5 apply-to-mic** — migration (`SeatApply`) → repo methods → service (compose with `inviteToSeat`) → 4 routes → `mic.applied` events → tests. (migration #1)
6. **F6 favorites** — migration (`RoomFavorite`) → repo → 3 routes (reuse `RoomCard`) → tests. (migration #2)
7. **F7 room rank** — read endpoint + periodic push (reuse ranking worker) + `room.rank` event + tests.
8. **F8 system/moderation events** — `system.message` (admin broadcast hook) + `room.banned` emit on ban path + tests.

Migrations land **only** in steps 5–6, each a single additive table. Steps 1–4, 7–8 are code-only.

---

## 7. Testing plan

Follow the module convention (repo / service / api / realtime / concurrency), integration against the real Postgres + in-memory repo for pure logic.

- **Repository tests:** `getRoomInfo` field mapping; `listMembers` pagination + `countMembers`; `SeatApply` unique-per-user + `resolveApplication` status guard; `RoomFavorite` idempotent add/remove (P2002-safe); charm increment.
- **Service tests:** room-info assembly (incl. null defaults); online-list hydration with/without resolver; apply→grant reuses `inviteToSeat` and rejects already-seated/seat-taken; addRoomExp threshold crossing emits `room.level` once; charm accrual emits `charm.updated`.
- **API tests:** each new route — success shape, auth (401 unauth), self/room-admin gates (403), validation (400 bad `page_size`/`position`/`user_id`), 404 unknown room. Assert **existing** room endpoints/DTOs unchanged (regression).
- **WebSocket tests:** using the gateway harness, assert each new `ev` fires with the right payload after its REST mutation, carries `seq`, and reaches only `room:{id}` subscribers; unknown `ev` tolerated by a minimal client.
- **Concurrency cases:** 
  - Apply-to-mic: N concurrent grants for the same request → exactly one seats the user (status-guarded `resolveApplication` + FSM `already_seated`); concurrent apply upserts → one pending row.
  - Favorites: concurrent `collect` → single row (idempotent).
  - Charm/exp: concurrent gifts to one seat → `charmCounter`/`roomExp` accrue exactly (serializable or atomic increment); `room.level` fires once at the boundary.

**Acceptance per step:** `tsc` clean · full `vitest` green · boundary tests green (no new prisma outside repos, no economy write outside wallet) · migrations status clean (steps 5–6).

---

## 8. Risks (mobile compatibility first)

| Risk | Mitigation |
|---|---|
| **Renaming realtime events** (`seat.update` → `seat.updated`) would break the client. | **Do not rename.** Keep all shipped `ev` names; only add new ones. The audit's `seat.updated` = existing `seat.update`. |
| **Changing existing response shapes** (join/seats/create) breaks parsers. | All new fields on `GET /rooms/:id` are a **new endpoint**; F3 adds `charm` **additively** to the seat object (clients ignore unknown keys); no existing field renamed/removed. |
| **New WS `ev` values** reaching an old client. | Envelope already tolerates unknown `ev` (client switch has a default); documented as additive. |
| **Charm/exp coupling to gifts** could pull room logic into the gifts module (boundary break). | Wire via the existing injected `emit`/service-to-service call or an event, not a direct import — keep `modules/gifts` and `modules/rooms` decoupled; no prisma outside repos. |
| **`onlineCount` drift** if F2 reads a stale denormalized count. | F2 lists from `RoomMember` (source of truth) and returns `total = countMembers`; `Room.onlineCount` stays the cache used by discovery. |
| **Apply-to-mic stale requests** (user leaves without cancel). | `resolveApplication` on grant + prune on `leave`/`kick`/disconnect (`onRoomLeave` hook already fires); `@@unique(roomId,userId)` prevents duplicates; optional TTL sweep later. |
| **Migration safety** (steps 5–6). | Both are brand-new tables (no ALTER on Room/Seat/Member) → no lock on hot tables, no data transform, instant. |
| **PK/CP/party-theme** still UNKNOWN (out of P1 scope). | Explicitly deferred; this plan does not touch them. |

---

## Out of scope for P1 (tracked elsewhere)
Room-level *art*/thresholds seeding (P2 assets), gacha/energy-ball in-room activities (P5), best-friend seat frames (P3), CoinsMerchant (P4). This plan delivers **rooms/seats/realtime data parity**, not the activity/economy features layered on top.

_Plan only — no code written. Stopping for review._
