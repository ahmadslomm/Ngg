# Noble + VIP + Medal + Mall — Phase Report

**Branch:** `production-completion`
**Tests:** 1008 / 1008 passing (was 990 — **+18**)
**Migration:** `20260720160000_noble_engine` (purely additive, applied)
**Flutter analyze:** clean

---

## 1. Evidence extracted

30 endpoints across the four systems, from the 397-endpoint surface:

| System | Endpoints | With captured response bodies |
|---|---|---|
| Noble | 8 (`Action/Noble` 4 · `Noble` 4) | **3** |
| VIP | **0 named `vip`** — the original's is `Action/SVip` (2) | 2, both `"Feature disabled."` |
| Medal | 7 | 1 |
| Mall | 15 (`mall` 10 · `GameMall` 2 · `Action/CoinsMerchant` 4) | **0 usable** — all 403 / non-merchant |

### 1.1 Noble — fully recovered

`Action/Noble.getUserNoble` returned the **complete 15-tier ladder with exact prices**:

```
L1    500,000     L6   25,000,000     L11  100,000,000
L2  1,500,000     L7   30,000,000     L12  125,000,000
L3  2,500,000     L8   40,000,000     L13  150,000,000
L4  5,000,000     L9   50,000,000     L14  200,000,000
L5 10,000,000     L10  75,000,000     L15  250,000,000
```

**A semantic that changed the model.** The capture shows ONE user holding tiers **1–5 simultaneously**, each with its own `expire_time`, and lower tiers expiring *later* than higher ones. Noble is therefore not "a level with an expiry" — it is a **set of timed grants**, and the current level is the highest still live. `NobleHistory` (one row per grant) models that directly, and the test suite reproduces the captured multi-tier shape.

Also recovered: `is_experience_noble` (a **trial** noble, reported as `0|1`), and `noble_integral` from `getUserIntegralInfo`.

### 1.2 The privilege matrix — recovered from the original's own bundle

`assets-archive/h5/noble/js/app.js` carries two hardcoded per-level arrays. Extracted reproducibly by `tools/catalog-import/extract-noble-privileges.ts`:

| Tier | super privileges | more privileges |
|---|---|---|
| 1 | `[2]` | `[8]` |
| 5 | `[2,4,3,5,6]` | `[8,9,10]` |
| 6 | `[7,2,3,4,5,6]` | `[8,9,10]` |
| 15 | `[7,2,3,4,5,6]` | `[8,9,10,11,12,13,14,15,16]` |

The extractor reported three defects **in the original's own source** — sparse array holes (`[...,14,,15,16]`, a double comma that is `undefined` in JS) at levels 12, 13 and 14. Empty slots are dropped, never guessed at.

It also flagged that the two arrays use **different level bases** (1-based vs 0-based) for the same 15 tiers. Rather than pick one, the importer joins them **positionally** — the reading both bases agree on — and the ambiguity is recorded as UNKNOWN.

### 1.3 Disabled features — a captured fact, not an omission

`Action/SVip.getInfo` and `Action/SVip.getPrivilege` both returned:

```json
{ "response_status": { "error": "Feature disabled.", "code": 34567 } }
```

`Action/Noble.getRebateCard` returned the **same code 34567**. So SVIP and the Noble rebate card were switched **off in the original at capture time**. `/noble/rebate-card` returns that exact code rather than implementing a rebate system nobody captured.

`room.getVipUserRank` returned `"unfound action in table"` (301) — an endpoint the APK references that **the original's own server does not implement**. Dead on both sides.

---

## 2. 🔴 Finding: the VIP catalogue is 869 rows of test pollution

| Band | Rows | Sample names |
|---|---|---|
| 1–15 (the real tiers) | **0** | — |
| 16–99 | 2 | `TestBronze`, `TestGold` |
| 100–9,999 | 42 | `L802`, `L804`, … |
| ≥10,000 | **825** | up to level **2,084,854** |

Name breakdown: `L<number>` ×425, `AdminVip` ×36, `Test*` ×3, `T22-L763912`…

**Every row is test-created.** The API tests build `VipLevel` rows and never clean up, so the shared dev database has accumulated 869 of them — with "VIP level 2,084,854" as the extreme. There are **zero real tiers**.

Meanwhile the APK ships `waitio_vip1.pag` … `waitio_vip15.pag` (75 VIP assets), which proves the real ladder is **15 tiers** — the same size as Noble.

**Not fixed here, deliberately.** `VipLevel.priceCoins` and `durationDays` are non-nullable and were **never captured** (no `vip.*` endpoints exist; SVip is disabled). Seeding 15 tiers would mean inventing 15 prices. That is exactly what the rules forbid, so the gap is reported instead. What *is* actionable and now recorded: the test suite needs catalogue cleanup, and a production deploy would ship an **empty** VIP catalogue.

---

## 3. Built

**Noble (was: schema + seeded data, ZERO API).**
`noble.repo.ts` · `noble.service.ts` · `noble.routes.ts`, wired into `server.ts`. Six routes mirroring the recovered method names: `/noble` (getUserNoble) · `/noble/integral` · `/noble/privileges` · `/noble/buy` (rate-limited 10/min) · `/noble/history` · `/noble/rebate-card` (returns 34567).

Purchase safety: the coin debit and the grant are **one serializable transaction**, so a partial failure can neither take money without granting nor grant for free. Renewing **extends from the existing expiry**, not from now — otherwise renewing early would silently destroy time the user already paid for.

**Privilege import.** `extract-noble-privileges.ts` + `import-noble-privileges.ts` (dry-run by default), applied to all 15 tiers.

**Medal achievement rank.** `medal.getAchievementMedalRank`'s captured shape (`ranking`, `score`, `level1..level4`, `nick`, `avatar`, `uid`, `list`) is now served. That the original exposes exactly **four** tiers is why `Medal.tier` is treated as 1–4.

**Flutter.** `noble_repository.dart` + `noble_screen.dart`, routed at `/noble`. Shows real prices with separators, held tiers with expiry, the trial badge, and privilege **counts** — never an invented privilege name.

---

## 4. Verification

The concurrency test was checked adversarially, not assumed. Replacing the guarded extend with a blind create:

```
× two concurrent purchases of the same tier never double-charge for one extension
  → expected 3 to be 1
```

Three duplicate grant rows — the test detects a genuinely broken implementation. (Removing only the `count === 0` guard did *not* break it: SERIALIZABLE isolation already catches the race. The guard is defence in depth, and this is stated rather than overclaimed.)

Every Noble money test also asserts `reconcile()` and `verifyContinuity()`.

---

## 5. Parity

| System | Parity | Basis |
|---|---|---|
| Noble ladder + prices | **100%** | 15 tiers captured verbatim |
| Noble grant semantics | **100%** | Multi-tier shape reproduced from the capture |
| Noble privilege matrix (keys) | **100%** | Extracted from the original's bundle |
| Noble privilege **names** | **0% — UNKNOWN** | Runtime lang file, never archived |
| Noble tier names / art / durations | **0% — UNKNOWN** | Capture carries level + price only |
| `noble_integral` mechanics | **0% — UNKNOWN** | Nothing observed changing it; nothing mutates it |
| SVIP | **N/A — disabled in the original** | Code 34567, captured |
| VIP catalogue | **0% real data** | 869 test rows, 0 real tiers; prices never captured |
| Medal achievement rank | **100% of the captured shape** | `score` weighting is rebuild-owned |
| Mall | **0% — no schemas** | All 15 endpoints name-only or 403 |

**Honest summary: Noble is at genuine parity for everything that was captured. VIP has no recoverable catalogue. Mall has no recoverable schemas.** A single blended percentage would hide that.

---

## 6. Rebuild-owned (NOT original behaviour)

- `DEFAULT_NOBLE_DAYS = 30` — the capture carries absolute expiries, never a duration.
- Buying a tier grants **only that tier**. The capture is consistent with "also grants tiers below", and the ambiguity is recorded rather than resolved.
- The medal-rank `score` weighting (tier-weighted sum). The capture returned 0 for a user with no medals, which fits any formula.
- `/noble/privileges` as an endpoint — the original ships this data inside the H5 page. Serving it stops the native client embedding a copy that would drift.

---

## 7. Needs capture

| Item | What to capture |
|---|---|
| Noble tier names, art, durations | The Noble page with a lang file loaded |
| Noble privilege names | `lang.iconConfig` for any locale |
| What earns `noble_integral` | Any action that moves it |
| Whether buying tier N grants 1..N | Two `getUserNoble` calls either side of one purchase |
| **VIP ladder — prices and durations** | Blocks a real VIP catalogue entirely |
| Mall / `mall.*` schemas | Live traffic while browsing and buying |
| `Action/CoinsMerchant.*` | Requires a **merchant** account — a normal account gets 403 |
| Medal `score` formula | A user with medals at several tiers |

---

## 8. Known limits

- **Mall is not implemented.** Fifteen endpoint names, zero response shapes. The catalogue substance does exist (2,045 recovered `DecorationItem` rows, with list/buy/equip already served by the `decorations` module), but `mall.giveAwayProduct`, `buyTheme`/`useTheme` and `getMyProduct` would be pure invention. Left unbuilt on purpose.
- **The VIP catalogue is empty in reality** and polluted in the dev database. Flagged, not silently patched.
- **No Flutter test ran** — the SDK's own `semantics.dart` does not compile against its engine here. Client changes are verified by `flutter analyze` and review, not execution.
