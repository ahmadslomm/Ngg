# MIGRATION_PLAN.md — Phase X: Legacy API Elimination

**Objective:** ZERO runtime dependency on the old ZaffaLive backend, provable and permanent, with no mobile feature losing its server when the old backend is deleted.

**Starting position (from `LEGACY_DEPENDENCY_REPORT.md`):** runtime dependency is *already* zero. The old backend is *unused*, not *unreachable-if-deleted*. This plan converts "unused" into "provably impossible to use" and closes the feature-parity gaps that would otherwise strand a mobile feature after cutover.

**Non-goals:** this document plans; it implements nothing. No code is changed here.

---

## Tracks

- **Track A — Excise the dead SDK.** Remove `src/upstream/zaffa`; flip the boundary guard from "allow only in integrations/workers" to "forbid entirely." Low risk (dead code), high value (permanence + proof).
- **Track B — Feature-parity closure.** Endpoint-group by endpoint-group, replace every legacy capability the mobile still needs with native code, or formally deprecate it.
- **Track C — Verification & guardrails.** Automated proof of zero egress + zero legacy imports, wired into CI.

Order: **A → C guardrails → B** (guardrails first so parity work can't reintroduce coupling).

---

## Track A — Excise the dead outbound SDK

| Step | Action | Files |
|---|---|---|
| A1 | Delete the SDK tree | `rm -rf src/upstream/zaffa` (~60 files incl. tests) |
| A2 | Remove its config default | drop `ZAFFA_API_BASE_URL` from `src/upstream/zaffa/config.ts` (deleted with A1); confirm it is referenced nowhere else (`grep` = clean) |
| A3 | Repurpose boundary Rule 1 | in `architecture.boundaries.test.ts`: change from *"upstream SDK only in integrations/**+workers/**"* to *"no file imports `upstream/zaffa` at all, and the path does not exist"* — a permanent ratchet that fails CI if the SDK is ever re-added |
| A4 | Build hygiene | confirm `dist/` no longer contains `upstream/` after `npm run build`; no `tsconfig` change needed (glob auto-drops it) |
| A5 | Docs | delete `src/upstream/zaffa/README.md` references; note in `ARCHITECTURE.md` that there is no outbound legacy client by design |

**Acceptance A:** `grep -rn "upstream/zaffa" src` returns nothing; `tsc` + full vitest green; boundary test now *asserts absence*.

> If the team wants to keep the SDK for one-off historical data verification, move it **out of `src/`** entirely (e.g., a separate `tools/legacy-verify` package excluded from the build) so it can never be imported by the server. Recommended default: **delete** — the migration is over.

---

## Track B — Feature-parity closure (endpoint by endpoint)

Each legacy group below lists: the **legacy endpoint(s)** → the **native replacement** (existing or to-build) → **owning module** → **schema work** → **decision**. Groups are ordered by verdict (✅ verify-only first, then 🟡 extend, then 🔴 build-or-drop).

### B0. ✅ NATIVE — verify contract, no build

These already exist; the only task is a **contract-parity check** (field names, shapes) against what the mobile expects, then confirm the mobile calls the new endpoint.

| Legacy endpoint(s) | Native endpoint | Module |
|---|---|---|
| `wallet.*` (9) | `GET /v1/wallet`, `/wallet/ledger`, `/wallet/income`, `POST /exchange`, `/withdrawals` | wallet |
| `task.*`, `Action/Quests.*` (4) | `GET /v1/tasks`, `/tasks/:code`, `POST /tasks/:code/claim`, `GET /tasks/history/list` | tasks |
| `report.*` (2) | `POST /v1/reports` (+ admin handling) | moderation |
| `medal` (1) | `GET /v1/medals` (+ admin) | medals |
| `notice`, `announcement*` | `GET /v1/notifications`, announcements | notifications |
| `user.*`, `search` (4) | `GET /v1/users/:id`, profile, search | users, rooms/discovery |
| `room`, `Action/RoomAct` core (14) | `GET/POST /v1/rooms/*` | rooms |
| store/recharge | `GET /v1/store/products`, `POST /v1/store/orders(/:id/verify)` | payments |
| `*Rank` pages | `GET /v1/ranking/*` | ranking |

**Task B0:** produce a one-page contract diff per endpoint (legacy response ↔ native DTO). Where the mobile still shapes a request the legacy way, adapt the **mobile**, not the backend. Deliverable: `PARITY_CONTRACTS.md` (checklist, ticked when the mobile screen is confirmed on the native endpoint).

### B1. 🟡 PARTIAL — extend existing native modules

| Legacy endpoint(s) | Gap | Owning module | Schema work | Plan |
|---|---|---|---|---|
| `Action/RadioRoomPk.*`, `Action/GroupPkRoom.*`, `pkReward` (9) | radio-PK & group-PK variants, reward tiers | **pk** | possibly `RoomPk.mode`, a `PkReward` config | Add PK modes + reward tiers to pk service; new routes `/v1/pk/*`; keep the exactly-once settle pattern |
| `Action/Anchor.*` settlement (pink-jewel, day/month info) | anchor earnings settlement views | **agency** | maybe `AgencySettlement` snapshot table | Add read endpoints on agency for settlement history; reuse CommissionRecord where possible |
| `cp` rewards (`cpReward`), `couple.*` extras | CP reward/ring tiers | **couple** | `CoupleReward`/config | Extend couple service; `/v1/couple/*` reward endpoints |
| `Action/Noble.*`, `Action/SVip.*` (6) | nobility / super-VIP tiers | **vip** | model as `VipLevel.kind` (noble/svip) via `benefits` Json, or a `NobleLevel` table | Decide: fold into VIP tiers vs. dedicated table; add purchase + benefits endpoints |
| `giftWall`, `Action/RocketGift`, `luckyGift` (4) | gift wall aggregation, rocket gift | **gifts** | `GiftWall` aggregate/materialized view | Add gift-wall read + rocket-gift send to gifts service |
| `wealth_grade`, `Action/MyLevel` extras | wealth grade axis | **users/level** | `LevelConfig.kind` (wealth) if absent | Verify LevelConfig covers a wealth axis; expose `/v1/users/:id/levels` |

**Task B1:** one design note per row (owning module, endpoints, schema delta, tests), each shippable as its own small module-phase mirroring the Phase 3 pattern (repo → service → dto → schema → routes → tests, boundary-clean).

### B2. 🔴 MISSING — build-or-drop decision required (no native code today)

These have **no** native module/tables. Each needs a **product decision** first; the old backend cannot be deleted until each is either built or the mobile feature is removed/hidden.

| Legacy subsystem | Endpoints | If BUILD → owning module + tables | If DROP → action |
|---|---|---|---|
| **Coin-merchant / reseller network** | `Action/CoinsMerchant.*` (25) — sub-merchants, invitations, trade password, send coins/props, withdrawals-to-merchant | new **merchant** bounded context: `Merchant`, `MerchantMember`, `MerchantTxn`, trade-password (argon2), all money via `walletService.applyDelta` | If it was a separate reseller app (not core mobile): confirm the mobile has no CoinsMerchant screens; hide/remove; drop |
| **Best-friend / intimacy** | `Action/bestFriend.*` (6) + `friendCenter` (3) | extend **users**: `Intimacy` (pair score), best-friend invitations on `UserRelation` | If product keeps only follow/block: remove best-friend UI; drop |
| **Gacha activities** | `Action/MagicBox.*` (4), `Action/luckyBags.*` (4), `luckyBox` (2), `Action/LuckyDraw.*` (3) | new **activities** module: `Activity`, `ActivityPrizePool`, `ActivityDraw`; server-authoritative odds; payouts via wallet ledger | If these H5 activities are retired: remove entry points; drop |
| **Gift reback** | `Action/rebackGiftV2` (1) | extend **gifts**: reback flow on `GiftTransaction` with exactly-once guard | If not used: drop |

**Task B2:** a single **build-or-drop decision memo** (owner: product) listing these 4 subsystems, each marked BUILD or DROP with rationale. BUILD items become their own module-phases; DROP items become mobile removals + a note that the endpoints die with the old server.

---

## Track C — Verification & guardrails (prove zero dependency)

Wire these so coupling cannot silently return:

1. **Import guard (static):** boundary test asserts no `upstream/zaffa` path exists and nothing imports it (Track A3).
2. **Egress guard (static):** a test greps `src/**` (excl. tests) for outbound HTTP primitives (`fetch(`, `axios`, `http(s).request`, `got(`, `undici`) and asserts the allow-list is empty except sanctioned integrations (currently: Google token verify in `auth.service.ts`; R2 presign). Any new external host must be added deliberately.
3. **Config guard:** assert no env var resolves to `zaffalive.com` / `/index.php`.
4. **Runtime egress test (optional, staging):** run the full e2e (`scripts/e2e_*.mjs`) with outbound network to `*.zaffalive.com` **blocked at the firewall**; the suite must pass unchanged (proves no hidden runtime call).
5. **Mobile check:** confirm `VOXA_API_BASE` is the only host; "zaffalive" remains only as branding text (or rebrand entirely).

**Acceptance C:** guards 1–3 are green tests in CI; guard 4 passes in staging with legacy egress firewalled.

---

## Sequencing & exit criteria

| Phase | Work | Exit criterion |
|---|---|---|
| X.1 | Track A (delete SDK) + Track C guards 1–3 | SDK gone; CI proves no legacy import/egress/config; suite green |
| X.2 | Track B0 parity-contract verification (`PARITY_CONTRACTS.md`) | every ✅ mobile screen confirmed on a native endpoint |
| X.3 | Track B2 build-or-drop memo (product decision) | each 🔴 subsystem marked BUILD or DROP |
| X.4 | Track B1 + B2-BUILD module-phases (Phase-3 pattern, one at a time) | each new/extended module: tsc clean, tests green, boundary-clean |
| X.5 | Track C guard 4 (staging, legacy egress firewalled) + old-backend decommission | full e2e green with `*.zaffalive.com` blocked → **old server deletable** |

**Definition of done (ZERO runtime dependency, permanent):**
1. `src/upstream/zaffa` deleted; no importer can exist (boundary test).
2. No outbound HTTP to any old-backend host anywhere in `src/**` (egress test).
3. Every mobile-used capability from the 124-endpoint legacy catalog is either **native** (B0/B1/B2-BUILD) or **removed from the mobile** (B2-DROP).
4. Full e2e passes with legacy egress firewalled in staging.
5. Only then: delete the old backend.
