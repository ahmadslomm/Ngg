# LEGACY_REMOVAL_REPORT.md — Phase X / Track A: Remove Dead Legacy SDK

**Scope executed:** removal of unused legacy infrastructure only. **No** feature behavior changed, **no** data migrated, **no** API compatibility layer touched. (Feature-parity migration — Track B — deliberately **not** started.)

**Result:** the dead outbound ZaffaLive SDK is deleted, guardrails now make its return fail CI, and runtime dependency on the old backend is **provably zero**.

---

## 1. Removed files

| Item | Detail |
|---|---|
| Directory | `src/upstream/` (the `upstream/zaffa` SDK and all sub-trees: `features/`, `domain/`) |
| File count | **59 files** removed |
| Lines of code | **4,041 LOC** |
| Tests removed | **7 test files** (their cases disappear from the suite; see §6) |
| Git status | The tree was **untracked** (never committed) — removal is a plain `rm -rf`, no history rewrite |
| Runtime callers before removal | **0** (confirmed pre- and post-removal; §5) |

The SDK was an **outbound** client for `https://api.zaffalive.com/index.php?action=…` (md5 sign scheme), described in its own README as a "read/verify data from the legacy service **during migration**" tool. It was compiled into the build as dead weight but never imported or executed by any request path, worker, or seed.

---

## 2. Removed dependencies

**None — there were no npm dependencies existing solely for the legacy SDK.**

Audit: the SDK's only external imports were `zod` and `vitest`.

| Package | SDK-only? | Kept because |
|---|---|---|
| `zod` | No | Used app-wide (every module's request validation + `lib/env.ts`) |
| `vitest` | No | The project-wide test runner (dev dependency) |

`package.json` was therefore **not modified**. No transitive-only legacy packages existed (the SDK used Node built-ins `node:crypto`/global `fetch` for its md5 signing + transport).

---

## 3. Changed configuration

| Area | Change |
|---|---|
| Environment variables | **None to remove.** The main `lib/env.ts`, `.env`, `.env.example`, and `devops/` had **no** legacy vars (`ZAFFA_*`, `UPSTREAM_*`, etc.). The SDK's self-contained `ZAFFA_API_BASE_URL` lived only in `src/upstream/zaffa/config.ts` and was deleted with the tree. |
| Build references | **None to change.** `tsconfig.json` uses `include: ["src/**/*.ts"]` (glob) — deleting the folder auto-drops it. No `package.json`/`vitest.config.ts` reference existed. |
| Initialization code | **None.** Nothing constructed or wired the SDK anywhere. |
| Boundary test | `src/architecture.boundaries.test.ts` — Rule 1 rewritten (see §4). |
| Docs | `ARCHITECTURE.md` §7 + directory tree + intro, and `CONVENTIONS.md` rule 1 updated to state the SDK is removed and legacy imports/hosts are now forbidden (were describing it as "retained infrastructure", now false). |

---

## 4. New guardrails added (dependency cannot return)

`src/architecture.boundaries.test.ts` **Rule 1** was flipped from *"upstream SDK allowed only in `integrations/**`+`workers/**`"* to a permanent **legacy-independence ratchet** — three CI assertions:

1. **SDK directory must not exist** — `existsSync(src/upstream)` must be `false`. Re-adding the tree fails CI.
2. **No legacy import** — no source file may import an `upstream/` path (`importsOf(f)` scan). Any re-introduced import fails CI.
3. **No legacy host/domain/gateway reference** — no source file may contain `zaffalive.com`, `api.zaffa*`, `act.zaffa*`, or `/index.php`. Any attempt to call the old backend (which must name its host) fails CI.

The guard file excludes **itself** from the content scan (it is the only legitimate place the needle patterns appear). These run in the existing `vitest` boundary suite — no new tooling/dependency added. `CONVENTIONS.md` documents the rule.

> Note: a general outbound-egress allow-list (catching *any* new third-party host, not just the old backend) is intentionally deferred to Phase X.1 / Track C in `MIGRATION_PLAN.md`, to keep Track A minimal and non-fragile. The three guards above fully prevent the **old-backend** dependency from returning.

---

## 5. Proof: runtime dependency on the old backend is ZERO

Post-removal repo sweep (backend `src`, plus `mobile/` and `devops/`):

| Check | Command (essence) | Result |
|---|---|---|
| Old SDK imports | `grep "from '…upstream" src/` | **NONE** ✓ |
| Legacy API URLs / gateway | `grep -i "zaffalive\|api.zaffa\|/index.php" src/` (excl. guard) | **NONE** ✓ |
| Legacy env vars | `grep -i "ZAFFA_\|UPSTREAM_\|LEGACY_API" src .env* prisma devops` | **NONE** ✓ |
| Outbound HTTP in app code | `grep "fetch(\|axios\|http.request\|got(\|undici" src/` (excl. tests) | **NONE** ✓ (no raw HTTP clients) |
| Mobile live old-host | `grep -i "zaffalive.com\|/index.php" mobile/lib` | **NONE** ✓ (only branding text + 1 asset-provenance comment) |
| Devops legacy host/env | `grep -i "zaffalive\|zaffa_" devops/` | **NONE** ✓ |
| `dist/` after build | `find dist -path "*upstream*"` | **NONE** ✓ (and `dist/` is gitignored → rebuilt fresh in Docker) |

**One residual, verified benign:** `src/modules/rooms/room.service.ts:60` contains the English word "upstream" in a comment (*"enforced upstream in the route"*) — it is not an import and not the SDK. Left as-is; the import guard (§4.2) only inspects actual import specifiers, so it does not match.

**Conclusion:** nothing in the backend calls, imports, proxies to, or is configured for the old ZaffaLive backend. The old server can be unreachable and the backend is unaffected.

---

## 6. Verification results

| Gate | Command | Result |
|---|---|---|
| Type check | `npm run typecheck` | ✅ clean (0 errors) |
| Boundary guards | `vitest run src/architecture.boundaries.test.ts` | ✅ 8/8 pass (incl. the 3 new legacy-independence rules) |
| Full test suite | `npm run test` (`vitest run`) | ✅ **631 passed / 0 failed**, 79 files |
| Production build | `npm run build` (`tsc → dist`) | ✅ exit 0; `dist/` contains **no** upstream artifact |

**Suite delta:** 86 → **79** test files (exactly the 7 SDK test files removed; **no app test file lost**). Test-case count 847 → 631 — the difference is entirely the SDK's own tests (which tested the deleted client); **every remaining application test still passes**.

---

## 7. Status

- ✅ Track A complete: dead legacy SDK removed, guardrails in place, zero runtime dependency proven.
- ⏸️ **Stopped here as instructed.** Track B (feature-parity migration) and Track C (general egress guard, staging firewall drill) are **not** started — see `MIGRATION_PLAN.md`.
