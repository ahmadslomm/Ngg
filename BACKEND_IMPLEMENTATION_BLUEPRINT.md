# BACKEND_IMPLEMENTATION_BLUEPRINT — voxa

> **Architecture only — no code.** Derived from `PRODUCTION_API_CONTRACT.md`, `FINAL_DATA_ARCHITECTURE_PLAN.md`, `PRODUCTION_MIGRATION_ROADMAP.md`, and the **actual** backend already in `rebuild/backend/` (Fastify + Prisma + ioredis + BullMQ + socket.io + agora-token). Every element is tagged **`[✓ exists]`** (already in the repo), **`[~ extend]`** (present, needs new pieces), or **`[+ build]`** (not yet there).

---

## 0. Stack & conventions (ground truth from the repo)

| Layer | Choice | State |
|---|---|---|
| HTTP | **Fastify 4** + `@fastify/jwt` + `@fastify/rate-limit` + `@fastify/cors` | `[✓ exists]` |
| DB | **PostgreSQL** via **Prisma 5** | `[✓ exists]` (40 tables) |
| Cache / ephemeral | **Redis (ioredis)** | `[✓ exists]` |
| Realtime | **socket.io** + `@socket.io/redis-adapter` | `[✓ exists]` `src/realtime/gateway.ts` |
| Queues | **BullMQ** | `[~ extend]` in deps, **no workers wired yet** |
| RTC tokens | **agora-token** | `[✓ exists]` `src/lib/agora.ts` |
| Object storage | Cloudflare R2 | `[✓ exists]` `src/lib/r2.ts` |

**Module file convention (follow it for every module):**
```
src/modules/<name>/
  <name>.routes.ts        → Controller: HTTP route defs, schema validation, authz guards, calls service
  <name>.service.ts       → Business logic (pure-ish, testable), orchestrates repo + lib
  <name>.prisma-repo.ts   → DB access (Prisma queries) — isolates persistence
  <name>.events.ts        → [+ build] emits domain events to gateway/queue (new, standard slot)
  <name>.*.test.ts        → service + api tests (already the norm)
```
**Shared primitives already in `src/lib/` — reuse, don't re-implement:** `tx.ts` (serializable transaction helper), `ledger.ts` (wallet ledger writes), `agora.ts`, `redis.ts`, `sign.ts`, `crypto.ts`, `errors.ts` (RFC-7807), `prisma.ts`, `r2.ts`, `env.ts`.

**Layering rule:** `routes → service → repo → prisma`. Services never touch `req/res`; repos never contain business rules; **all money mutations go through `lib/tx.ts` + `lib/ledger.ts`** (never a bare Prisma update).

**Cross-cutting infrastructure to add once (`[+ build]`):**
- `src/queue/` — BullMQ queue registry + `src/workers/` process entry (separate from the HTTP process).
- `src/modules/<name>/<name>.events.ts` — the domain-event emit slot (to gateway rooms and/or queues).
- `src/lib/authz.ts` — resource guards (`owner`, `room-admin` bitmap, `platform-admin`).
- `src/lib/idempotency.ts` — `Idempotency-Key` store (Redis) for money endpoints.

---

## 1. Module map (9 requested → real folders)

| Blueprint module | Repo folder(s) | State |
|---|---|---|
| **Auth** | `modules/auth` | `[✓ exists]` |
| **Users** | `modules/users` (+`couple`,`ranking`,`moments`,`notifications` adjacent) | `[✓ exists]` |
| **Rooms** | `modules/rooms` (+`chat`→RoomMessage) | `[✓ exists]` |
| **Gifts** | `modules/gifts` (+`gift-effects.service`) | `[✓ exists]` |
| **Wallet** | `modules/wallet` | `[✓ exists]` |
| **VIP** | `modules/vip` | `[✓ exists]` |
| **Decorations** | `modules/decorations` | `[+ build]` (biggest gap; see plan §2.1) |
| **WebSocket** | `realtime/gateway.ts` + per-module `*.events.ts` | `[~ extend]` |
| **Admin** | `modules/admin` (+`moderation`,`config`) | `[✓ exists]` |

---

## 2. Per-module architecture

Legend for tables = the Prisma models each module owns/reads. Events = socket.io emissions. Jobs = BullMQ. Redis = ephemeral/cache use.

### 2.1 Auth  `[✓ exists]`
- **Controllers (routes):** `POST /auth/login`, `/auth/refresh`, `/auth/logout`.
- **Services:** `AuthService` (verify provider token → upsert identity → issue JWT pair); `TokenService` (sign/rotate access+refresh, jti tracking).
- **Tables:** `User`, `UserIdentity`, `Profile` (create on first login).
- **Events:** none.
- **Jobs:** `[+ build]` `auth:cleanup-refresh` (prune expired refresh jti) — low priority.
- **Redis:** refresh-token/jti denylist; login rate-limit buckets; device→socket map seed.
- **Queue:** none.
- **Authz:** issues the identity every other guard consumes.

### 2.2 Users  `[✓ exists]`
- **Controllers:** `GET /users/{id}`, `PATCH /users/me`, `GET|PATCH /users/me/settings`, `POST /users/{id}/follow|block`.
- **Services:** `ProfileService` (aggregate profile card = Profile cache + worn `UserDecoration` + adorned `UserMedal` + active `VipHistory`); `RelationService` (follow/block, fans/following counters); `UserSettingService` `[+ build]` (per-user DM pricing/privacy — plan §2.5).
- **Tables:** `User`, `Profile`, `UserRelation`, `UserSetting` `[+ build]`, `UserDecoration` (read), `UserMedal` (read).
- **Events:** `relation.changed` (follow → notify target via WS/Notification).
- **Jobs:** `users:recount-fans` (periodic reconciliation of `fansCount`/`followingCount` vs `UserRelation`).
- **Redis:** profile-card cache (short TTL, invalidated on `PATCH`); follow-state cache.
- **Queue:** `notifications` (enqueue follow notification).

### 2.3 Rooms  `[✓ exists]` (`room.service`, `seat-state`, `discovery.service`)
- **Controllers:** `POST /rooms`, `/rooms/{id}/join`, seat endpoints (take/leave/switch/lock/mute/self-mute/invite/kick), `/roles`, `/ban`, `PATCH /rooms/{id}`, `GET /rooms` (discovery), `POST /rooms/{id}/pk`.
- **Services:** `RoomService` (create/join/config); `SeatService` (`seat-state.ts` — the authoritative seat FSM: empty/occupied/locked, self vs admin mute); `DiscoveryService` (feed ranking, uses the `Room` discovery indexes); `RoomAdminService` (roles → `permissions` bitmap, ban/kick); `PkService` `[+ build]` (`RoomPk` snapshot).
- **Tables:** `Room`, `RoomMember`, `Seat`, `RoomMessage` (via chat), `Ban`, `RoomPk` `[+ build]`, `RoomTheme`/`MiniGame` (read, `[+ build]`).
- **Events (to room WS channel):** `seat.updated`, `member.joined/left`, `room.updated`, `pk.updated`, `moderation`. **Seat mutations return 204 + emit** (state travels over WS).
- **Jobs:** `rooms:heartbeat-sweep` (expire stale members/seats when heartbeat stops); `rooms:online-recount`; `rooms:close-idle` (auto-close empty rooms); `rooms:pk-settle` (delayed job to resolve a PK at `endsAt`).
- **Redis:** **authoritative live presence** — `room:{id}:online` (set), `room:{id}:seats` (hash snapshot for fast join), `room:{id}:members` presence; mic-apply queue; entry-effect de-dupe. `agoraChannel` RTC token minted via `lib/agora.ts`.
- **Queue:** `notifications` (kick/ban), `rooms` (pk-settle, close-idle delayed jobs).
- **Authz:** join = membership+ban+password; seat-admin ops = `RoomMember.permissions` bitmap (not just role).

### 2.4 Gifts  `[✓ exists]` (`gift.service`, `gift-effects.service`)
- **Controllers:** `GET /gifts` (catalog+tabs), `POST /rooms/{id}/gifts/send` 🔴, `GET /gifts/{id}/animation`.
- **Services:** `GiftCatalogService` (list, tabs, filter by roomKind/scene); `GiftSendService` 🔴 (the core money+broadcast tx); `GiftEffectService` (`gift-effects.ts` — resolve anim asset/md5, combo grouping); `GiftPoolService` `[+ build]` (lucky/rocket jackpot accumulate + payout); `GiftBagService` `[+ build]` (`UserGiftBag` backpack decrement).
- **Tables:** `Gift`, `GiftCategory` `[+ build]`, `GiftPool` `[+ build]`, `UserGiftBag` `[+ build]`, `GiftTransaction`, `Wallet`+`WalletLedger` (via lib), `Profile`/`Seat` (charm credit).
- **Send flow (one `lib/tx.ts` serializable tx, idempotent on `Idempotency-Key`):** validate gift+recipients+balance → debit `Wallet` **or** `UserGiftBag.qty` → credit charm (`Profile.charmExp`, `Seat.charmCounter`) → insert `GiftTransaction` → **paired `WalletLedger`** (send+recv) → maybe `GiftPool.accumulated` (optimistic `version`) → **emit `gift.received`** to room WS.
- **Events:** `gift.received` (full animation payload → all room clients), `pool.updated` (jackpot ticks).
- **Jobs:** `gifts:pool-settle` (award jackpot on threshold), `gifts:combo-finalize` (close a combo session after idle), `gifts:bag-expire` (expire `UserGiftBag`), `ranking:coinflow` feed (enqueue send amounts).
- **Redis:** combo-session counters (`combo:{id}` TTL), gift-catalog cache, jackpot hot counter mirrored to `GiftPool`, idempotency keys, per-user send rate-limit (anti-spam).
- **Queue:** `ranking` (coin-flow/charm boards), `notifications` (big-gift banners), `gifts` (pool/combo/expire).

### 2.5 Wallet  `[✓ exists]`
- **Controllers:** `GET /wallet`, `GET /wallet/ledger`, `POST /wallet/recharge/verify` 🔴, `POST /wallet/exchange`, `POST /wallet/withdrawals`, `GET /wallet/withdrawals`.
- **Services:** `WalletService` (balance read = `Wallet` cache); `LedgerService` (`lib/ledger.ts` — the single writer of money truth); `RechargeService` 🔴 (Google/Apple receipt verify → `Order` → credit); `ExchangeService` `[+ build]` (beans↔coins via `ExchangeRate`); `WithdrawService` (`WithdrawalRequest`).
- **Tables:** `Wallet`, `WalletLedger`, `Order`, `Product`, `ExchangeRate` `[+ build]`, `WithdrawalRequest`.
- **Events:** `wallet.updated` (push new balance to the user's own socket after any mutation).
- **Jobs:** `wallet:receipt-verify` (async re-verify pending `Order`), `wallet:reconcile` `[+ build, 🔴]` (nightly ledger↔balance diff — the safety net for roadmap Phase-3 Wallet finalize), `wallet:withdrawal-payout` (process approved withdrawals).
- **Redis:** balance read-cache (write-through on ledger write); **idempotency keys** for recharge/send; recharge-verify in-flight lock (prevent double-grant).
- **Queue:** `wallet` (receipt-verify, payout), `reconcile` (nightly).
- **Invariant:** **no balance write outside `lib/tx.ts`+`lib/ledger.ts`.** `Wallet.version` = optimistic lock.

### 2.6 VIP  `[✓ exists]`
- **Controllers:** `GET /vip/levels`, `POST /vip/purchase` 🔴, `GET /vip/me`, `GET /vip/privileges/me`.
- **Services:** `VipCatalogService` (`VipLevel`); `VipPurchaseService` 🔴 (debit → `VipHistory` → update `Profile` cache → **grant decorations** via DecorationService); `VipPrivilegeService` (resolve `benefits` bitmap for server-side enforcement — horn quota, anti-kick, invisible join).
- **Tables:** `VipLevel`, `VipHistory`, `Profile` (cache: `vipLevel`,`nobleLevel`,`vipExpireAt`), `UserDecoration` (granted on purchase).
- **Events:** `vip.updated` (badge/frame refresh); `member.joined` carries `entryEffectUrl` for VIP entry.
- **Jobs:** `vip:expire-sweep` (downgrade on `VipHistory.expiresAt`, revoke vip-sourced decorations, update `Profile` cache), `vip:auto-renew` (delayed job for renewals).
- **Redis:** privilege cache per user (`vip:priv:{uid}`), horn/daily-quota counters (`vip:horn:{uid}:{day}`).
- **Queue:** `vip` (expire, renew), `notifications` (expiry reminders).

### 2.7 Decorations  `[+ build]` — the biggest new module
- **Controllers:** `GET /decorations?kind=`, `POST /decorations/{id}/buy` 🔴, `GET /users/me/decorations`, `POST /decorations/{id}/equip`, `/unequip`.
- **Services:** `DecorationCatalogService` (mall by kind); `DecorationInventoryService` (owned `UserDecoration`); `DecorationEquipService` (**dual-write**: `UserDecoration.equipped` + denormalized `Profile.*Url` cache in one tx — one equipped item per kind); `DecorationGrantService` (called by VIP/events/admin to hand out items).
- **Tables:** `DecorationItem` `[+ build]`, `UserDecoration` `[+ build]`, `Wallet`+`WalletLedger` (buy), `Profile` (cache write).
- **Events:** `decoration.equipped` (refresh the user's frame/effect/bubble/mount across rooms).
- **Jobs:** `decorations:expire-sweep` (unequip + revoke on `expiresAt`, repair `Profile` cache); `decorations:cache-reconcile` (nightly `Profile.*Url` vs `UserDecoration.equipped`).
- **Redis:** equipped-set cache per user; catalog cache.
- **Queue:** `decorations` (expire, reconcile).
- **Note:** mirrors the existing `Medal`/`UserMedal` pattern; kinds 0–6 per contract §5.4. `◐` catalog+prices seed from capture #7.

### 2.8 WebSocket  `[~ extend]` `realtime/gateway.ts`
- **Not a data module — the realtime fabric.** Owns connection lifecycle, room channels, presence, fan-out.
- **Responsibilities:** authenticate on connect (`wsTicket` from `/join`, validate membership+ban); join/leave socket.io rooms keyed by `room:{publicId}`; relay client frames (`chat`, `heartbeat`); fan-out domain events emitted by other modules' `*.events.ts`.
- **Tables:** none directly — reads presence from Redis, persists chat via `RoomMessage` (chat module).
- **Events consumed (from modules) → broadcast:** `seat.updated`, `member.joined/left`, `gift.received`, `chat.message`, `room.updated`, `pk.updated`, `vip.updated`, `decoration.equipped`, `moderation`, `wallet.updated` (unicast to owner socket).
- **Jobs:** `ws:presence-gc` (reap dead sockets → correct `room.online`), `ws:ticket-expire`.
- **Redis (critical):** `@socket.io/redis-adapter` for **multi-node fan-out**; `presence:{room}` sets; `socket:{userId}` → nodes (for unicast like `wallet.updated`); `wsTicket:{jti}` one-time tickets.
- **Queue:** none (realtime is latency-critical; heavy work is handed to queues by the source module, not the gateway).
- **Scaling rule:** gateway is horizontally scaled behind the redis-adapter; **audio never flows here** (Agora/LiveKit separate) — only signaling/state.

### 2.9 Admin  `[✓ exists]` (`admin`, `moderation`, `config`)
- **Controllers:** platform-admin CRUD — gifts/products/vip/decoration catalogs, banners, announcements, moderation queue (reports/bans), user/room management, settings, withdrawal approval, audit log view.
- **Services:** `AdminAuthService` (`AdminUser`, separate from user JWT); `CatalogAdminService` (edit `Gift`/`Product`/`VipLevel`/`DecorationItem`/`GiftCategory`/`RoomTheme`/`LevelConfig` — **config-as-data**); `ModerationService` (`Report`→`Ban`); `WithdrawalReviewService`; `AuditService` (`AuditLog` on every mutation).
- **Tables:** all catalog tables + `Report`, `Ban`, `WithdrawalRequest`, `AdminUser`, `AuditLog`, `Setting`, `Banner`, `Announcement`.
- **Events:** `announcement.published` (broadcast), `moderation` (to affected room/user).
- **Jobs:** `admin:audit-archive`, `admin:report-sla` (escalate stale reports).
- **Redis:** admin session; catalog-edit cache-bust (publish invalidates gift/vip/decoration caches).
- **Queue:** `moderation`, `notifications`.
- **Authz:** `platform-admin` only; **every** write emits `AuditLog` (before/after) — non-negotiable.

---

## 3. Shared infrastructure to stand up (once, `[+ build]`)

| Piece | Purpose | Used by |
|---|---|---|
| `src/queue/index.ts` | BullMQ **queue registry** — declare queues: `notifications`, `ranking`, `wallet`, `gifts`, `vip`, `decorations`, `rooms`, `moderation`, `reconcile` | all modules |
| `src/workers/` | Separate **worker process** (not the HTTP process) consuming the queues; own Dockerfile/PM2 entry | ops |
| `src/lib/authz.ts` | Guards: `requireUser`, `requireSelf`, `requireRoomAdmin(bitmap)`, `requirePlatformAdmin` | all routes |
| `src/lib/idempotency.ts` | Redis-backed `Idempotency-Key` store (return-original-on-retry) | wallet, gifts, vip, decorations |
| `src/lib/events.ts` | Thin bus: module `*.events.ts` → (socket.io gateway \| queue) | all modules |
| Scheduler | BullMQ **repeatable jobs** for all `*-sweep`/`reconcile`/`recount` | rooms, vip, wallet, decorations |

**BullMQ is in `package.json` but no worker is wired** — this is the single largest infrastructure gap and gates every background job below.

---

## 4. Programming order (aligned to the migration roadmap)

Sequencing mirrors `PRODUCTION_MIGRATION_ROADMAP.md` (Phase-1 no-capture bundle → deferred → 🔴 wallet-last) and respects dependencies (nothing depends on an unbuilt module).

### **Phase 1 — Core loop, no capture needed** (roadmap R1–R3, all `✔ in-APK`)
> Goal: a user can log in, enter a room, take a mic, send a gift, and see it animate in realtime — end to end.
1. **Shared infra first:** `lib/authz.ts`, `lib/idempotency.ts`, `queue/` + `workers/` skeleton, `lib/events.ts`. *(Nothing else can be done cleanly without these.)*
2. **Auth** → **Users** (`UserSetting` add) — identity is every guard's dependency.
3. **WebSocket gateway hardening** (`[~ extend]`) — ticket auth, room channels, redis-adapter fan-out. *(Rooms/Gifts need it to emit.)*
4. **Rooms** — create/join/seats/mic FSM + room WS events + presence in Redis. Add `RoomMember.permissions` bitmap plumbing.
5. **Gifts** — catalog + **send tx** (the money+broadcast core) + `gift.received`. Add `UserGiftBag`.
6. **Decorations** (`[+ build]`) — catalog/inventory/equip dual-write; wire VIP-grant hook. *(Unblocks entry effects/frames.)*
7. **Wallet — read paths only** (`GET /wallet`, `/ledger`) + ledger writes from gift-send. **Do NOT finalize currency columns yet.**

### **Phase 2 — Progression & config** (roadmap R5, config tables seeded after captures)
8. **VIP** — levels/purchase/privileges + `vip:expire-sweep` job + decoration grant.
9. **Gift config** — `GiftCategory` (tabs, capture #2), `GiftPool` (jackpot, capture #3) + pool jobs.
10. **Rooms config** — `RoomTheme` (#6), `LevelConfig` (charm/wealth, #4), `RoomPk` (PK feature).
11. **Ranking / Notifications** background consumers (coin-flow, charm boards) — mostly `[✓ exists]`, wire to queues.
12. **Admin** catalog editors for everything above (config-as-data) + `AuditLog` on every write.

### **Phase 3 — Money finalize & scale** (roadmap RX, 🔴 gated)
13. **Wallet finalize** — only after **capture #1** confirms the currency set: expand-contract the `Wallet` columns, `wallet:reconcile` nightly job, **7-day shadow validation** before any contract.
14. **Recharge / Exchange / Withdraw** full money-in/out with receipt verify + `ExchangeRate` (#5).
15. **Commission / Agency payout** (`CommissionRecord`) + withdrawal payout worker.
16. **Ops hardening** — moderation SLA jobs, audit archive, reconciliation dashboards, load/scale test of the WS gateway + gift-send hot path.

**Ordering invariants:** infra → auth → realtime → rooms → gifts → decorations (Phase 1); every 🔴 money step is last within its phase; no config table is seeded before its capture lands; Wallet currency semantics are the final gate.

---

## 5. Dependency graph (build-order proof)

```
lib/{authz,idempotency,events,tx,ledger}  ──►  everything
Auth ──► Users ──► (Rooms, Gifts, VIP, Decorations, Wallet)
WebSocket gateway ──► Rooms, Gifts, VIP, Decorations   (they emit; gateway broadcasts)
Wallet(ledger) ──► Gifts.send, VIP.purchase, Decorations.buy   (all debit through ledger)
Decorations ◄── VIP.purchase   (VIP grants decorations)
Admin ──► catalogs of Gifts/VIP/Decorations/Rooms   (config-as-data, edits invalidate caches)
Queue/Workers ──► all *-sweep / reconcile / ranking / notifications
```

_End of blueprint. Nothing in the rebuild was modified — this document is architecture-only._
