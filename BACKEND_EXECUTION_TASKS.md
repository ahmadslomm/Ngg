# BACKEND_EXECUTION_TASKS — voxa

> **Planning only — no code, no file changes.** Decomposition of `BACKEND_IMPLEMENTATION_BLUEPRINT.md` into small, individually-shippable tasks. Grounded in the real repo: **Fastify + Prisma + vitest + BullMQ + socket.io + ioredis**, module convention `*.routes.ts / *.service.ts / *.prisma-repo.ts / *.test.ts`, migrations via `prisma migrate dev`, tests via `npm test` (`vitest run`).

**How to read a task**
- **ID** — stable ref for dependencies (e.g. `T1.4`).
- **Migration?** — `Yes` = touches `prisma/schema.prisma` + new `prisma/migrations/*`; **all `Yes` tasks are expand-only** (nullable cols / new tables), created with `prisma migrate dev --create-only` then hand-edited for `CONCURRENTLY` / `NOT VALID` per the roadmap. `No` = code-only.
- **Test** — the vitest file(s) to add/extend + what proves it done. Every task ships with tests green (`npm test`) before merge.
- **Order** — global integer; respect it unless dependencies allow parallel.

**Migration golden rule (applies to every `Yes`):** additive & nullable only; never NOT-NULL/drop/rename in the same task that introduces the replacement (that is a separate later CONTRACT task). Money-table changes are Phase-3 gated.

---

# PHASE 1 — Core loop (login → room → mic → gift → realtime). No capture needed.

## Infrastructure (must land before feature modules)

### T1.1 — Authorization guards
- **Goal:** central `requireUser / requireSelf / requireRoomAdmin(bitmap) / requirePlatformAdmin` guards for Fastify routes.
- **Files:** `+ src/lib/authz.ts`, `+ src/lib/authz.test.ts`.
- **Dependencies:** none (uses existing `@fastify/jwt`).
- **Order:** 1
- **Test:** vitest unit — each guard passes/denies for valid/invalid JWT, self-mismatch, missing bitmap bit. No DB needed.
- **Migration?** No.

### T1.2 — Idempotency store
- **Goal:** Redis-backed `Idempotency-Key` helper (return original result on retry) for money endpoints.
- **Files:** `+ src/lib/idempotency.ts`, `+ src/lib/idempotency.test.ts`.
- **Dependencies:** none (uses existing `src/lib/redis.ts`).
- **Order:** 2
- **Test:** vitest — same key twice returns first result, no second execution; different keys independent; TTL expiry. Redis mock or test instance.
- **Migration?** No.

### T1.3 — Queue registry + worker process skeleton
- **Goal:** stand up BullMQ (currently unused): declare queues (`notifications, ranking, wallet, gifts, vip, decorations, rooms, moderation, reconcile`) + a separate worker entrypoint.
- **Files:** `+ src/queue/index.ts`, `+ src/workers/index.ts`, `+ src/queue/queue.test.ts`, `~ package.json` (add `worker` script).
- **Dependencies:** none (BullMQ + ioredis already in deps).
- **Order:** 3
- **Test:** vitest — enqueue a no-op job, worker consumes it, completion event fires. Uses test Redis.
- **Migration?** No.

### T1.4 — Domain-event bus
- **Goal:** thin `emit(event, payload)` that routes a module event to the socket.io gateway and/or a queue.
- **Files:** `+ src/lib/events.ts`, `+ src/lib/events.test.ts`.
- **Dependencies:** T1.3 (queues), existing `src/realtime/gateway.ts`.
- **Order:** 4
- **Test:** vitest — an emitted event reaches a fake gateway broadcaster and/or enqueues; routing table respected.
- **Migration?** No.

## Identity

### T1.5 — Auth: login / refresh / logout hardening
- **Goal:** confirm JWT pair issue/rotate, jti denylist on logout, provider→identity upsert per contract §1.
- **Files:** `~ src/modules/auth/auth.service.ts`, `~ auth.routes.ts`, `~ auth.service.test.ts`, `~ auth.api.test.ts`.
- **Dependencies:** T1.1.
- **Order:** 5
- **Test:** api test — login returns pair; refresh rotates; logout invalidates refresh (denylist hit); expired access rejected.
- **Migration?** No.

### T1.6 — UserSetting model + per-user settings API
- **Goal:** new `UserSetting` table (DM pricing/privacy — plan §2.5) + `GET|PATCH /users/me/settings`.
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_user_setting`, `+ src/modules/users/user-setting.service.ts`, `~ users.routes.ts`, `+ user-setting.service.test.ts`.
- **Dependencies:** T1.1.
- **Order:** 6
- **Test:** api — default row auto-created; PATCH persists; self-only authz (cannot read another user's settings).
- **Migration?** **Yes** (new table, standalone — safe).

### T1.7 — Users: profile card aggregation + relations
- **Goal:** `GET /users/{id}` aggregates Profile cache + worn decorations + adorned medals + active VIP; follow/block writes.
- **Files:** `~ src/modules/users/*.service.ts`, `~ users.routes.ts`, `~ *.test.ts`.
- **Dependencies:** T1.5.
- **Order:** 7
- **Test:** api — card shape matches contract §6; follow increments counters; block prevents interaction. (Decoration/medal joins tolerate empty until T1.13.)
- **Migration?** No.

## Realtime

### T1.8 — WebSocket gateway: ticket auth + room channels
- **Goal:** validate `wsTicket` on connect (membership+ban), join/leave `room:{publicId}` socket.io rooms, redis-adapter fan-out, relay `chat`/`heartbeat`.
- **Files:** `~ src/realtime/gateway.ts`, `~ src/realtime/realtime.test.ts`, `+ src/lib/ws-ticket.ts`.
- **Dependencies:** T1.1, T1.4.
- **Order:** 8
- **Test:** realtime test — valid ticket connects+joins; invalid/expired rejected; broadcast reaches all sockets in a room across two adapter nodes.
- **Migration?** No.

## Rooms

### T1.9 — Room create / join
- **Goal:** `POST /rooms` (owner row + empty seats + agora channel/token), `POST /rooms/{id}/join` (password/ban check, returns seats + wsTicket + rtcToken).
- **Files:** `~ src/modules/rooms/room.service.ts`, `~ room.prisma-repo.ts`, `~ room.routes.ts`, `~ room.api.test.ts`.
- **Dependencies:** T1.8, existing `src/lib/agora.ts`.
- **Order:** 9
- **Test:** api — create seeds seatCount empty seats; join enforces password/ban; returns valid rtcToken + one-time wsTicket.
- **Migration?** No (uses existing Room/RoomMember/Seat).

### T1.10 — Seat & mic FSM + WS events
- **Goal:** take/leave/switch/lock/self-mute/host-mute/invite/kick; distinct `micMuted` vs `micMutedByAdmin`; each mutation → 204 + `seat.updated` WS.
- **Files:** `~ src/modules/rooms/seat-state.ts`, `~ room.routes.ts`, `+ src/modules/rooms/room.events.ts`, `~ seat-state.test.ts`.
- **Dependencies:** T1.9.
- **Order:** 10
- **Test:** seat-state unit — full FSM transitions; self vs admin mute independence; api — admin-only ops rejected for guests; WS emits on each change.
- **Migration?** No.

### T1.11 — Room presence (Redis) + RoomMember.permissions bitmap
- **Goal:** authoritative live presence in Redis (`room:{id}:online/seats/members`); plumb `RoomMember.permissions` bitmap into `requireRoomAdmin`.
- **Files:** `~ src/modules/rooms/room.service.ts`, `~ online-count.ts`, `~ src/lib/authz.ts`, `~ online-count.test.ts`.
- **Dependencies:** T1.10.
- **Order:** 11
- **Test:** online-count test — join/leave/dead-socket adjusts `online`; permission bit gates a room-admin action independent of coarse role.
- **Migration?** No (permissions column already exists per plan §1 — if not, fold a `Yes` add here).

## Economy read + Gifts

### T1.12 — Wallet read paths (balance + ledger)
- **Goal:** `GET /wallet`, `GET /wallet/ledger` (cursor); confirm `lib/ledger.ts` is the single money writer. **No currency-column changes.**
- **Files:** `~ src/modules/wallet/wallet.service.ts`, `~ wallet.routes.ts`, `~ wallet.service.test.ts`, `~ wallet.api.test.ts`.
- **Dependencies:** T1.5.
- **Order:** 12
- **Test:** api — balance self-only; ledger cursor-paginates newest-first; balance == last `balanceAfter`.
- **Migration?** No (read-only; Wallet finalize is T3.x).

### T1.13 — Decorations module (catalog / inventory / equip)
- **Goal:** new `DecorationItem` + `UserDecoration` tables; `GET /decorations`, buy, inventory, **equip dual-write** (`UserDecoration.equipped` + `Profile.*Url` cache in one tx).
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_decorations`, `+ src/modules/decorations/{decoration.routes,decoration.service,decoration.prisma-repo}.ts`, `+ *.test.ts`.
- **Dependencies:** T1.2 (buy idempotency), T1.7 (Profile cache).
- **Order:** 13
- **Test:** service — one-equipped-per-kind; equip writes both rows in a tx (fail → neither); buy debits ledger. api — inventory self-only.
- **Migration?** **Yes** (2 new tables + `Profile.*Url` cache cols if absent — nullable, safe).

### T1.14 — UserGiftBag (backpack) model + read
- **Goal:** new `UserGiftBag` table; expose bag qty in `GET /gifts`.
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_gift_bag`, `~ src/modules/gifts/gift.service.ts`, `~ gift.routes.ts`, `~ gift.service.test.ts`.
- **Dependencies:** none hard (before T1.15 send).
- **Order:** 14
- **Test:** gift.service test — catalog merges per-user bag qty; expired bag rows excluded.
- **Migration?** **Yes** (new table, standalone).

### T1.15 — Gift send (money + broadcast core) 🔴
- **Goal:** `POST /rooms/{id}/gifts/send` — one serializable tx: debit Wallet **or** bag → charm credit → `GiftTransaction` → paired `WalletLedger` → `gift.received` WS. Idempotent.
- **Files:** `~ src/modules/gifts/gift.service.ts`, `~ gift-effects.service.ts`, `~ gift.routes.ts`, `~ src/modules/gifts/gift.events.ts`, `~ gift.service.test.ts`, `~ gift.api.test.ts`.
- **Dependencies:** T1.2, T1.4, T1.10, T1.12, T1.14.
- **Order:** 15
- **Test:** service — insufficient balance rejects atomically (no partial writes); multi-recipient splits charm; same Idempotency-Key sent twice charges once; bag send decrements qty not coins. api — WS `gift.received` fan-out.
- **Migration?** No (uses existing Gift/GiftTransaction/Wallet/WalletLedger; adds `GiftTransaction` optional cols only if T1.x plan-§1 fields not yet present → then `Yes`, nullable).

### T1.16 — Phase-1 additive column bundle (fidelity restore)
- **Goal:** the `✔ in-APK` nullable columns from plan §1 not already added: `Gift.{charmValue,comboUrl,previewUrl,bannerUrl,exclusiveUid,validityDays,tabId?,poolId?}`, `GiftTransaction.{drawPath,sourceScene,charmGained,comboCount,batchId}`, `Room.{announcement,roomLevel,roomExp,bgMusicUrl,themeId?,miniGameId?,welcomeText}`, `Profile.{nobleLevel,vipExpireAt,entryEffectUrl,chatBubbleUrl,mountUrl,charmLevelName,wealthLevelName}`, `RoomMember.{permissions,mutedUntil,invitedById}`.
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_p1_fidelity_cols`.
- **Dependencies:** may land first or alongside T1.10/T1.13/T1.15 (they consume these cols).
- **Order:** 6.5 (early — unblocks consumers) — *can run right after T1.6.*
- **Test:** `prisma migrate` applies clean on prod-sized staging; existing tests still green (columns nullable, no read yet).
- **Migration?** **Yes** (all nullable/defaulted — zero-break; FKs `NOT VALID`).

### T1.17 — Phase-1 integration smoke (end-to-end)
- **Goal:** prove the core loop: login → create/join room → take mic → send gift → receive `gift.received` → ledger row present.
- **Files:** `+ src/testing/e2e-core-loop.test.ts`.
- **Dependencies:** T1.5, T1.9, T1.10, T1.15.
- **Order:** 16
- **Test:** one vitest scenario running the full chain against test DB + Redis; asserts balance delta, ledger pair, WS event.
- **Migration?** No.

---

# PHASE 2 — Progression & config (config-as-data; seeded after captures).

### T2.1 — VIP levels + purchase + privileges 🔴
- **Goal:** `GET /vip/levels`, `POST /vip/purchase` (debit → VipHistory → Profile cache → **grant decorations**), `GET /vip/me`, `GET /vip/privileges/me`.
- **Files:** `~ src/modules/vip/{vip.service,vip.routes}.ts`, `+ vip.events.ts`, `~ *.test.ts`; calls T1.13 grant.
- **Dependencies:** T1.13 (decoration grant), T1.12 (ledger).
- **Order:** 17
- **Test:** service — purchase creates VipHistory + updates Profile cache + grants decoration rows in one tx; privilege resolver returns tier benefits. api — idempotent purchase.
- **Migration?** No (VipLevel/VipHistory exist; add `VipLevel.{mountUrl,bubbleUrl,nameColor}` → `Yes`, nullable, if needed).

### T2.2 — VIP expiry sweep job
- **Goal:** BullMQ repeatable `vip:expire-sweep` — downgrade on `VipHistory.expiresAt`, revoke vip-sourced decorations, repair Profile cache.
- **Files:** `+ src/workers/jobs/vip-expire.ts`, `~ src/queue/index.ts`, `+ vip-expire.test.ts`.
- **Dependencies:** T1.3, T2.1.
- **Order:** 18
- **Test:** worker test — an expired grant triggers downgrade + decoration revoke + cache fix; idempotent on re-run.
- **Migration?** No.

### T2.3 — GiftCategory (tabs) model + API  ◐ capture #2
- **Goal:** `GiftCategory` table + `Gift.tabId` wired into `GET /gifts` tab grouping.
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_gift_category`, `~ gift.service.ts`, `~ gift.routes.ts`, `+ prisma/seed` entries.
- **Dependencies:** T1.15; **seed blocked on capture #2** (table can ship empty).
- **Order:** 19
- **Test:** service — gifts group by tab; empty-tabs tolerated. Seed applied post-capture.
- **Migration?** **Yes** (new table + already-added `Gift.tabId` FK validate).

### T2.4 — GiftPool (lucky/rocket jackpot) 🔴  ◐ capture #3
- **Goal:** `GiftPool` table; accumulate on lucky sends (optimistic `version` / Redis counter + snapshot), payout on threshold + audit row; `pool.updated` WS.
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_gift_pool`, `+ src/modules/gifts/gift-pool.service.ts`, `+ src/workers/jobs/pool-settle.ts`, `+ *.test.ts`.
- **Dependencies:** T1.15, T1.3; **values blocked on capture #3** (ship flagged/dark).
- **Order:** 20
- **Test:** service — concurrent accumulates don't race (version/Redis); threshold triggers single payout with ledger + audit; feature-flag off = inert.
- **Migration?** **Yes** (new table).

### T2.5 — LevelConfig (charm/wealth) model + resolver  ◐ capture #4
- **Goal:** `LevelConfig` table; `Profile.charmLevel/charmLevelName` become lookups (remove hard-coded math).
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_level_config`, `+ src/modules/users/level.service.ts`, `+ level.service.test.ts`, `+ seed`.
- **Dependencies:** T1.7; **thresholds blocked on capture #4**.
- **Order:** 21
- **Test:** service — exp → level/name lookup; boundary rows; empty table falls back safely.
- **Migration?** **Yes** (new table).

### T2.6 — RoomTheme + Room.themeId  ◐ capture #6
- **Goal:** `RoomTheme` catalog; `Room.themeId` drives skin; `room.updated` carries theme.
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_room_theme`, `~ room.service.ts`, `+ seed`.
- **Dependencies:** T1.9; **catalog blocked on capture #6**.
- **Order:** 22
- **Test:** api — set theme reflects in room payload + WS; invalid themeId rejected.
- **Migration?** **Yes** (new table + validate `Room.themeId` FK).

### T2.7 — RoomPk (PK battles)
- **Goal:** `RoomPk` snapshot table; `POST /rooms/{id}/pk` start; `rooms:pk-settle` delayed job at `endsAt`; `pk.updated` WS.
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_room_pk`, `+ src/modules/rooms/pk.service.ts`, `+ src/workers/jobs/pk-settle.ts`, `+ *.test.ts`.
- **Dependencies:** T1.10, T1.3.
- **Order:** 23
- **Test:** service — start creates snapshot; scores accumulate via gift-send hook; settle at endsAt computes outcome once.
- **Migration?** **Yes** (new table).

### T2.8 — Ranking + Notifications consumers
- **Goal:** wire gift-send/charm into `ranking` + `notifications` queues; coin-flow/charm boards; follow/kick/expiry notifications.
- **Files:** `~ src/modules/ranking/*`, `~ src/modules/notifications/*`, `+ src/workers/jobs/{ranking-agg,notify}.ts`, `~ *.test.ts`.
- **Dependencies:** T1.3, T1.15, T2.1.
- **Order:** 24
- **Test:** worker — a gift send updates the correct board period rows; a follow enqueues + delivers a notification.
- **Migration?** No (Ranking/Notification exist).

### T2.9 — Admin catalog editors (config-as-data) + audit
- **Goal:** platform-admin CRUD for Gift/Product/VipLevel/DecorationItem/GiftCategory/RoomTheme/LevelConfig/Banner/Announcement; every write emits `AuditLog`; edits bust caches.
- **Files:** `~ src/modules/admin/*`, `~ src/modules/config/*`, `~ *.test.ts`.
- **Dependencies:** the tables from T2.3–T2.6, T1.13.
- **Order:** 25
- **Test:** api — platform-admin-only; each mutation writes before/after AuditLog; publish invalidates the relevant Redis cache.
- **Migration?** No.

---

# PHASE 3 — Money finalize & scale (roadmap RX, 🔴 hard-gated).

### T3.1 — Wallet reconciliation job (shadow, read-only) 🔴
- **Goal:** nightly `wallet:reconcile` — recompute balance from `WalletLedger`, diff vs `Wallet.*`, alert on drift. **Read-only** safety net; must be green ≥7 days before any Wallet contract.
- **Files:** `+ src/workers/jobs/wallet-reconcile.ts`, `+ wallet-reconcile.test.ts`.
- **Dependencies:** T1.12, T1.3.
- **Order:** 26
- **Test:** worker — seeded ledger reconciles to zero drift; an injected drift is detected + alerted.
- **Migration?** No.

### T3.2 — Wallet currency finalize (expand-contract) 🔴  ◐ capture #1 (HARD GATE)
- **Goal:** after capture #1 confirms the real currency set — expand-migrate-contract `Wallet` columns to the confirmed model; dual-write; reads cut over last.
- **Files:** `~ prisma/schema.prisma`, `+ prisma/migrations/*_wallet_expand`, later `*_wallet_contract`, `~ wallet.service.ts`.
- **Dependencies:** **capture #1**, T3.1 green ≥7 days.
- **Order:** 27
- **Test:** shadow validation — new-model balance == live balance across all users for a week; contract only after zero diffs; rollback tested.
- **Migration?** **Yes** — two migrations (EXPAND nullable add, then separate CONTRACT). Never in one step.

### T3.3 — Recharge (IAP) verify 🔴  ◐ capture #5
- **Goal:** `POST /wallet/recharge/verify` — Google/Apple receipt verify → `Order` → credit + `WalletLedger`; first-recharge bonus; async re-verify worker.
- **Files:** `~ src/modules/wallet/recharge.service.ts`, `+ src/workers/jobs/receipt-verify.ts`, `~ *.test.ts`; seed `Product` (capture #5).
- **Dependencies:** T1.2, T3.2.
- **Order:** 28
- **Test:** service — valid receipt grants once (unique provider token blocks replay); sandbox vs prod env; idempotent.
- **Migration?** No (Order/Product exist; add bonus cols → `Yes`, nullable, if needed).

### T3.4 — Exchange + Withdrawal 🔴  ◐ capture #5
- **Goal:** `POST /wallet/exchange` (beans↔coins via `ExchangeRate`), `POST /wallet/withdrawals` + payout worker; encrypt payout account.
- **Files:** `~ prisma/schema.prisma` (`ExchangeRate`), `+ prisma/migrations/*_exchange_rate`, `~ src/modules/wallet/{exchange,withdraw}.service.ts`, `+ src/workers/jobs/withdrawal-payout.ts`, `~ *.test.ts`.
- **Dependencies:** T3.2.
- **Order:** 29
- **Test:** service — exchange applies rate + ledger both sides; withdrawal debits + queues payout; approval flow; account encrypted at rest.
- **Migration?** **Yes** (new `ExchangeRate` table).

### T3.5 — Commission / Agency payout
- **Goal:** `CommissionRecord` accrual from gift/recharge; agency payout worker.
- **Files:** `~ src/modules/agency/*`, `+ src/workers/jobs/commission-accrue.ts`, `~ *.test.ts`.
- **Dependencies:** T1.15, T3.3.
- **Order:** 30
- **Test:** worker — a qualifying gift/recharge accrues the right bps commission to the host's agency period.
- **Migration?** No (CommissionRecord exists).

### T3.6 — Ops hardening & scale
- **Goal:** moderation SLA jobs, audit archive, reconciliation dashboards, load test of WS gateway + gift-send hot path; presence GC.
- **Files:** `+ src/workers/jobs/{report-sla,audit-archive,presence-gc}.ts`, `+ src/testing/load/*`.
- **Dependencies:** most of Phase 1–2.
- **Order:** 31
- **Test:** load scenario — N concurrent rooms × gift-send sustains target p99; presence GC reaps dead sockets; stale reports escalate.
- **Migration?** No.

---

## Summary

| Phase | Tasks | Migrations (all expand-only) | Capture-gated | 🔴 money |
|---|---|---|---|---|
| **1** | T1.1–T1.17 (17) | T1.6, T1.13, T1.14, T1.16 (+T1.15 conditional) | none | T1.15 |
| **2** | T2.1–T2.9 (9) | T2.3, T2.4, T2.5, T2.6, T2.7 | #2,#3,#4,#6 (seeds only) | T2.1, T2.4 |
| **3** | T3.1–T3.6 (6) | T3.2 (2×), T3.4 (+conditional) | **#1 (hard), #5** | T3.1–T3.5 |

**Build-order invariants:** infra (T1.1–T1.4) before any feature · additive migration T1.16 early (unblocks consumers) · gift-send (T1.15) after wallet-read + idempotency + gateway · every capture-gated table ships empty then seeds · **Wallet currency finalize (T3.2) is the final hard gate** — never before capture #1 and 7-day shadow reconcile.

_End of task breakdown. No code written, no file modified — planning-only._
