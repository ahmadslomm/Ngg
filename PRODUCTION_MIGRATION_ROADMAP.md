# PRODUCTION_MIGRATION_ROADMAP — voxa data model

> **Planning only. No project file was modified.** Execution roadmap for `FINAL_DATA_ARCHITECTURE_PLAN.md`, ordered by priority and shaped so the **currently running app never breaks**. Source tags carried over: `✔ in-APK` (no capture needed) · `◐ needs-capture` (blocked on a live response) · `＋ production-standard`.

---

## 0. The rule that governs everything: **expand → migrate → contract**

The current backend serves **mobile clients that cannot be force-updated**. Old app versions must keep working while the DB evolves. So **every** change ships in three separable releases, never one:

| Step | What | Breaks anything? |
|---|---|---|
| **① EXPAND** | Add new tables / **nullable** columns / new FKs (`NOT VALID`), `CREATE INDEX CONCURRENTLY`. Old code ignores them. | No — purely additive. |
| **② MIGRATE** | Backfill in idempotent batches; **dual-write** old+new; switch reads to new behind a flag. | No — both shapes valid at once. |
| **③ CONTRACT** | Only after all clients/readers moved: drop old column, flip nullable→required, `VALIDATE CONSTRAINT`. Separate release. | Only if ① and ② truly done. |

**Seven hard constraints (violating any one can break prod):**
1. Never add a `NOT NULL` column without a default to a populated table. Add nullable → backfill → set NOT NULL later.
2. Never rename a column in place. Add-new → dual-write → backfill → cut reads → drop-old (across two releases).
3. Never drop a column in the same release that stopped using it.
4. FKs on big tables: add `NOT VALID`, then `VALIDATE CONSTRAINT` in a later low-traffic window (avoids the full-table lock).
5. All indexes on live tables: `CREATE INDEX CONCURRENTLY` (Prisma: `migrate --create-only`, then hand-edit the SQL — Prisma does not emit `CONCURRENTLY`).
6. Backfills run in bounded batches (`WHERE id BETWEEN …`), idempotent, resumable — never one giant `UPDATE`.
7. API stays backward-compatible for **N-2 app versions**; the DB cannot move faster than the slowest supported client.

> **Pre-launch shortcut:** if the DB has **no production data / no live clients yet**, Phases collapse — you can apply the full target schema in one destructive migration and skip §0. This roadmap assumes **live data + live clients** (the strict case). Confirm which world you are in before Phase 1.

---

## 1. Priority ordering (build-first → defer-last)

Ranked by: **(value × non-breaking) ÷ (risk × capture-dependency)**.

| Rank | Item | Why this rank | Blocked by capture? | Risk |
|---|---|---|---|---|
| **P0-a** | Additive columns: `Gift`, `GiftTransaction`, `Room`, `RoomMember`, `Profile` (§1 of plan) | Pure fidelity restore, all `✔ in-APK`, all nullable → **zero-break**, unblocks gift/room/permission logic | No | 🟢 Low |
| **P0-b** | `DecorationItem` + `UserDecoration` | **Biggest functional gap** (cosmetics have no home); codes in-APK; visible core of a live-audio app | Catalog seed only (◐), table is not | 🟢 Low (add), 🟡 (seed) |
| **P0-c** | `UserSetting` | Per-user DM pricing/privacy = safety + monetization; global `Setting` can't hold it | No | 🟢 Low |
| **P1-a** | `UserGiftBag` (backpack) | Enables bag-gift sends without touching wallet; in-APK | No | 🟢 Low |
| **P1-b** | Config tables **created empty**: `GiftCategory`, `RoomTheme`, `LevelConfig` | Ship the tables now, seed after captures — decouples schema from data | Seed yes, DDL no | 🟢 Low |
| **P2** | `GiftPool` (lucky jackpot) | Needs live pool value + concurrency design; only matters when lucky gifts go live | Yes (#3) | 🟡 Med (money-adjacent) |
| **P3** | **`Wallet` finalization** (currencies) | **Highest-risk, highest-blocking** — do NOT touch until capture #1 proves the currency set | Yes (#1) | 🔴 High |
| **DEFER-1** | `RoomPk` | Only when PK feature is scheduled; live-session state, not core data | Partial | 🟡 |
| **DEFER-2** | `MiniGame`, `RoomMusic` | Feature-gated; embedded games are a separate integration track | Yes (#6) | 🟡 |
| **DEFER-3** | `ExchangeRate`, `Product`/`Order` bonus fields | Monetization-phase; withdrawal already works without configurable rates | Yes (#5) | 🟡 |

---

## 2. What to build FIRST (Phase 1 — the no-regret bundle)

**Everything `✔ in-APK` + additive + unblocking. One expand-only migration, zero client coordination.**

Contents:
- **Columns (nullable, defaulted):** `Gift.{tabId?, poolId?, charmValue=0, validityDays?, bannerUrl?, previewUrl?, exclusiveUid?, comboUrl?}` · `GiftTransaction.{drawPath?, sourceScene=0, charmGained=0, comboCount=1, batchId?}` · `Room.{themeId?, announcement?, roomLevel=0, roomExp=0, bgMusicUrl?, miniGameId?, welcomeText?}` · `RoomMember.{permissions=0, mutedUntil?, invitedById?}` · `Profile.{nobleLevel=0, vipExpireAt?, entryEffectUrl?, chatBubbleUrl?, mountUrl?, charmLevelName?, wealthLevelName?}`.
- **Tables:** `DecorationItem`, `UserDecoration`, `UserSetting`, `UserGiftBag`, and the **empty** config shells `GiftCategory`, `RoomTheme`, `LevelConfig`.

Why first:
- **Non-breaking by construction** — old code selects known columns; new columns default sanely.
- **Unblocks the visible product** — entry effects, avatar frames, chat bubbles, admin permissions, gift charm — the things users see.
- **No capture on the critical path** — you can ship this today; seeds land later.

Migration mechanics (Phase 1):
1. `prisma migrate dev --create-only` → hand-edit: confirm all adds are nullable/defaulted, FKs `NOT VALID`, any index `CONCURRENTLY`.
2. Deploy DDL (fast, additive).
3. Backfill `Profile` cache columns from existing `avatarFrameUrl` + `VipHistory` (batched, idempotent). `UserDecoration` seeds lazily — first equip creates the row.
4. Enable dual-write: when a user equips a frame, write `UserDecoration` **and** the `Profile.*Url` cache.

**Exit criteria:** app runs unchanged on the new schema; new columns populated for active users; no read depends on them yet.

---

## 3. What can be DEFERRED (and the trigger that un-defers it)

| Deferred | Safe to defer because | Un-defer trigger |
|---|---|---|
| **`Wallet` currency changes** | Current `coins/beans/vipCoins/balance` already run; adding wrong currencies is worse than waiting | Capture #1 (`wallet.getWalletInfo`) decoded |
| **`GiftPool`** | Lucky/rocket gifts can launch later; static `Gift.luckyConfig` already parses | Lucky-gift feature scheduled **and** capture #3 |
| **`RoomPk`** | PK is a discrete feature; Flutter `PkState` works transient today | PK feature on the roadmap |
| **`MiniGame` / `RoomMusic`** | Embedded-game & DJ features are separate integrations | Game provider chosen (capture #6) |
| **`ExchangeRate`** | Withdrawals work at a fixed server-side rate for now | Configurable-rate / multi-currency payout requirement |
| **`Product`/`Order` bonus fields** | IAP works without first-recharge bonus | Monetization campaign scheduled |
| **`RoomMember.permissions` semantics** | `role` int covers guest/admin/owner today; bitmap is an enhancement | `auth_list` bitmap decoded (capture #8) |

Rule: **create a deferred table's DDL early (empty) if it has inbound FKs** (so you never do two migrations on a hot table); **defer the DDL entirely** if it's standalone.

---

## 4. Risk register (per phase)

### Phase 1 — additive bundle · 🟢 Low
- **R1.1** Prisma emits a non-concurrent index / a `NOT NULL` on a populated table → lock spike. **Mitigate:** `--create-only` + manual SQL review (constraint #5), staging dry-run with `EXPLAIN`/timing.
- **R1.2** Backfill of `Profile` caches contends with live traffic. **Mitigate:** batch + off-peak + throttle; backfill is idempotent so it can pause/resume.
- **R1.3** Dual-write drift (equip writes `UserDecoration` but not the cache, or vice-versa). **Mitigate:** write both in one transaction; nightly reconciliation job comparing cache vs `UserDecoration.equipped`.
- **Rollback:** drop the new nullable columns/tables — nothing read them yet. Clean.

### Phase 2 — `GiftPool` · 🟡 Medium (money-adjacent)
- **R2.1** Jackpot is concurrent hot state; naive `UPDATE accumulated` races under load. **Mitigate:** optimistic `version` column (mirror `Wallet` pattern) or Redis counter with periodic durable snapshot; **every** pool mutation writes a `WalletLedger`-style audit row.
- **R2.2** Seeding a wrong jackpot value mid-event = visible economy bug. **Mitigate:** seed behind a feature flag, dark-launch, reconcile against capture #3 before exposing.
- **Rollback:** feature-flag off; pool table retained but unread.

### Phase 3 — `Wallet` finalization · 🔴 High (do last, gate hard)
- **R3.1** Wrong currency mapping corrupts balances / double-spends. **Mitigate:** **read-only** shadow validation first — compute the new-model balance alongside the live one for a week, diff via ledger, never write until diffs are zero.
- **R3.2** Adding a currency column changes gift-spend routing. **Mitigate:** capture #1 **must** land first; expand-contract with dual-write and a reconciliation gate; **no in-place semantics change** to existing columns — only add new, migrate reads last.
- **R3.3** Any migration here that isn't ledger-reconciled is unrecoverable (money). **Mitigate:** every step reversible via `WalletLedger` replay; take a logical backup immediately before contract.
- **Rollback:** keep old columns until reconciliation is green for ≥7 days; contract only then.

### Cross-cutting risks
- **Mobile client lag** — an un-updatable old app version reads a soon-to-be-dropped field. **Mitigate:** N-2 compatibility window; telemetry on min live app version before any contract step.
- **Long-lock DDL on hot tables** (`Room`, `GiftTransaction`, `Wallet`). **Mitigate:** all adds additive, all indexes concurrent, `VALIDATE` in maintenance windows.
- **Seed/capture mismatch** — config tables seeded from a stale capture. **Mitigate:** capture is timestamped + versioned; seeds carry a `sourceCaptureId`.

---

## 5. Non-breaking transition plan (the concrete sequence)

```
Release R1  (EXPAND, no client change)      ── Phase 1 bundle: additive cols + Decoration/Setting/Bag/empty-config
Release R2  (MIGRATE, backend only)         ── backfill Profile caches; dual-write on equip; reads still old
Release R3  (client + backend)              ── new app version reads UserDecoration/UserSetting; old version still fine
                     … N-2 window elapses; telemetry confirms old versions drained …
Release R4  (CONTRACT, backend only)        ── set backfilled cols NOT NULL where safe; VALIDATE FKs; drop nothing yet
── captures land (#1..#8) ──
Release R5+ (per-feature)                    ── seed GiftCategory/RoomTheme/LevelConfig; ship GiftPool (flagged)
Release RX  (CONTRACT, gated 🔴)             ── Wallet finalize AFTER 7-day shadow reconciliation only
```

**Golden invariants held throughout:**
- At every release, **both** the previous and current app versions get correct responses.
- **No destructive step** (drop/rename/NOT-NULL-tighten) ships in the same release that introduced the replacement.
- **Money tables** (`Wallet`, `GiftPool`, `Order`) never mutate semantics without a green ledger reconciliation.
- Every migration has a **tested rollback** and a **staging dry-run** with production-sized data before prod.

---

## 6. Capture → phase dependency map

| Capture (from plan §4) | Un-blocks | Gates release |
|---|---|---|
| #1 Wallet currencies | `Wallet` finalize | RX (🔴 hard gate) |
| #2 Gift tabs | seed `GiftCategory` | R5 |
| #3 Lucky pool | `GiftPool` values | Phase 2 |
| #4 Level thresholds | seed `LevelConfig` | R5 |
| #5 Recharge SKUs | `Product`/`Order` bonus | monetization phase |
| #6 Room theme / mini-game | seed `RoomTheme`, `MiniGame` | feature phase |
| #7 Decoration mall | seed `DecorationItem` | R5 (tables ship in R1) |
| #8 `auth_list` bitmap | `RoomMember.permissions` semantics | contract of permissions |

**Nothing on the P0/Phase-1 critical path is capture-blocked** — build it now; seeds follow.

---

## 7. Go / no-go checklist before starting Phase 1
- [ ] Confirmed: live-data world (strict §0) vs pre-launch (collapse phases)?
- [ ] Staging DB loaded with production-sized data for lock/timing dry-run.
- [ ] Backup + tested rollback for R1.
- [ ] Min-supported-app-version telemetry in place (drives every contract step).
- [ ] `prisma migrate --create-only` review process agreed (catch non-concurrent index / NOT NULL).

_End of roadmap. Nothing in the rebuild was modified — this document is planning-only._
