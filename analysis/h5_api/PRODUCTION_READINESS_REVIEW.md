# Production Readiness Review — Upstream ZaffaLive Client

**Reviewer role:** Independent Staff Engineer
**Scope:** `rebuild/backend/src/upstream/zaffa/**` (the infra + domain + feature layers built across the
recovery phases). The surrounding rebuild backend (auth, rooms, gifts, ledger, realtime) predates this
work and is **out of scope** — it warrants its own review.
**Method:** Static read of all 4,041 LOC in-module, grep-based signal collection, `tsc`, the 218-test
suite, and cross-check against the live-capture corpus. No changes made.

---

## Verdict at a glance

As a **standalone library**, this is high-quality, well-tested, and safe. The single most important
readiness fact: **it is not wired into the running server** (0 imports outside its own module). So it
is "production-ready code" that is **not yet a production-integrated feature**. There are **no Critical
code defects** and **no security holes**. The main risks are (a) an error-taxonomy flaw that can
silently mask regressions and (b) test/tooling gaps.

| Scorecard | Score |
|---|--:|
| **Overall production readiness** | **80 / 100** |
| Architecture | 88 |
| Security | 86 |
| Maintainability | 85 |
| Test quality | 78 |
| Performance | 82 |

---

## Strengths (what's solid)

- **Clean, one-directional layering** — Feature → Domain → Client → Transport. Features are
  constructed with Domain modules only and *cannot* reach the client/HTTP/signer (enforced by
  construction, not convention).
- **Signing is proven, not guessed** — reversed from the APK, verified live, and pinned by a
  cross-language md5 vector test.
- **Secret hygiene is real and tested** — `redact.ts` masks `token`/`sign`; a test asserts no token
  leaks into log events; no secrets are written to disk; 0 `console.*` in source.
- **Models built only from real captures** — permissive-by-evidence (`.passthrough()`, `optional`,
  loose unions for observed string|number drift); empty-in-capture lists honestly left `unknown`.
- **Correct retry semantics** — network-only retries; writes never auto-retried (double-execution
  guard); business errors deterministic and non-retried.
- **218 offline tests, `tsc` strict-clean**, fast (<1s), no network dependency in CI.

---

## 1. Architecture quality — 88

Layer boundaries, dependency direction, and cohesion are strong. Coupling is low: the `Transport`
seam is injectable; the client depends on interfaces; the registry/models are data. Two smells:

- The Feature layer's aggregate resilience is inconsistent (see M3), and the error taxonomy conflates
  two very different failure kinds (see H2) — an architectural boundary issue, since it lets a
  transport/parse concern leak into feature-level control flow.
- `MODELS` (action→schema map) duplicates the direct schema imports used by the wrappers. It's handy
  for tooling but is a second source of truth to keep in sync (currently consistent: 41/41, no drift).

## 2. Code quality — good

- **Dead code:** none material. `ActionSpec.liveStatus/note/page` are metadata (informational, not
  dead). `validateParams({rejectUnknownParams})` and `call({allowUnregistered})` are supported but
  unused by domain/features — dormant API, not dead.
- **Duplication:** test-only — the fake transport + `ok()`/`apiErr()` helpers are copied across 3
  test files (L2). No production duplication.
- **Complexity:** low; methods are short and mostly linear. `client.attemptOnce` is the only method
  with meaningful branching, and it's readable.
- **Naming:** mostly clear. Minor: `luckyBox.getStatus()` returns tiers, not a "status"; return
  shapes are inconsistent across features (L3/L4).

## 3. Type safety — good, with contained casts

- **Casts:** 9 non-test (`as never` ×2, `as Record<…>` ×7), all in `features/rank.feature.ts`,
  `task.feature.ts`, `reback-gift.feature.ts` — around a genuinely dynamic union (rank rows) and
  JSON-decoded `extra`. Contained but they bypass the checker (L1).
- **`unknown`:** 15 `z.unknown()` — all deliberate "needs data" element types, tracked in the coverage
  report. Not debt, a known limitation.
- **`any`:** one, intentional — `CallOptions.schema: z.ZodType<T, ZodTypeDef, any>` (documented; makes
  `T` bind to the schema **output** type for transform schemas). Acceptable.
- **Optional-that-could-narrow:** several `numish.optional()` fields are always present in captures
  (e.g. `walletInfo.jewel`). Kept optional on purpose for upstream drift — a defensible trade-off, not
  a defect.
- **Zod coverage:** the envelope is always validated; `response_data` is validated whenever a schema
  is passed, and the Domain layer **always** passes one. Good.

## 4. Testing — 78 (the weakest axis)

- **Domain:** excellent — all 41 wrappers tested (action + params + schema-fail + ApiError).
- **Feature gaps (M1):** ~15 of 35 ViewModel methods have no feature-level test (e.g.
  `wallet.getPayoutAccounts/getCoinExchange`, `profile.getFriendsSummary`, `cp.getGifts/getLastWeekRank`,
  `rank.getMedalRank/getGameRoomRank/getRocketRank`, `room.getActivityBoard/getLevelPrizes`,
  `pk.getRecords`, `friendCenter.getCenter`, the `getLogs/getRoomBags/getMyBags/getBillBoard`
  "needs-data" methods). Their derivations/mappings are unverified at the feature layer.
- **No regression fixtures (M2):** 80 real captures are committed but not used by any test. A
  captures-vs-`MODELS` test would cheaply catch model drift.
- **Infra gaps (M5):** `FetchTransport` (AbortError→timeout mapping) and `loadZaffaConfig` have no unit
  tests — they were only exercised by now-deleted smoke scripts.
- **No committed integration test:** by design the suite is offline (good for CI), but there is no
  recorded-fixture "contract" test standing in for the live smoke checks.

## 5. Performance — 82

- No hot spots. The registry index is built once at module load; per-call work (sort+join for the
  sign string, one `JSON.parse`, one zod parse) is O(n) in param/field count and negligible.
- `redactUrl` builds a `URL` per log event — only when a logger is attached; fine.
- **No caching (M6):** low-volatility/config reads (`getWealthCfg`, `report` reasons, exchange config,
  `RoomLevel.rulePrize`, notices) are re-fetched and re-parsed on every view. An opt-in TTL cache would
  remove repeated network + parse.
- **No concurrency cap:** aggregate features fan out with `Promise.all` (2–4 calls). Fine at this
  scale; if many features run concurrently there's no shared limiter (low risk for a read client).

## 6. Security — 86

- **Secret handling:** strong. Token/sign redaction is implemented and tested; the token never
  reaches a log or a file; `sign` is a header, not persisted.
- **Error propagation (H2):** the one real concern — client-side validation failures (malformed
  envelope, schema mismatch) and **signature errors** are all `ZaffaApiError`, which `optionalSection`
  swallows to `null`. A signing/config break or a breaking upstream schema change in an *optional*
  section becomes a silent "section unavailable" instead of an alert.
- **Input validation:** required-param validation runs before any request; reserved params rejected;
  envelope always validated. Good.
- **Config default secret (L6):** the reversed sign key ships as a config default in source. Low
  sensitivity (it's the counterpart's shared constant, already documented across the repo) and
  env-overridable, but worth an explicit rotation note.

## 7. Documentation — strong

- Three READMEs (infra/domain, features), architecture mermaid diagram, project-structure tree, two
  coverage reports, and an "adding an endpoint/wrapper/feature" guide each. Public API is documented
  with JSDoc and usage examples.
- **Gaps:** no generated API reference (typedoc); a couple of untested methods lack usage examples;
  no CHANGELOG / versioning policy for the module.

---

## Issue register (classified)

**No Critical issues.**

### High

**H1 — Upstream client is not integrated into the running server.**
- *Description:* 0 imports of `upstream/zaffa` outside the module; no route/service/worker consumes it.
- *Impact:* The layer's real-world behavior in the app runtime is unproven; "production readiness" of
  the *feature* (vs. the library) is untested. Also unclear whether it's meant as a runtime dependency,
  a migration tool, or a parity-verification harness.
- *Recommendation:* Decide and record the intended role. If runtime: wire one thin service + one route
  behind a flag and add an integration test. If tool/verification: label it as such in the README and
  exclude from the server bundle.
- *Effort:* M (0.5–1.5 d depending on intended role).

**H2 — Error taxonomy conflates client-side failures with upstream business errors.**
- *Description:* `ZaffaApiError` is thrown for genuine upstream errors (non-empty `response_status.error`),
  **and** for "malformed response envelope" and "response did not match model"; `ZaffaSignatureError`
  extends it. `optionalSection` catches `ZaffaApiError` → all of these degrade to `null`.
- *Impact:* A breaking schema change, a corrupted response, or a signing/config break inside an
  optional section is silently hidden — a masked regression / observability blind spot.
- *Recommendation:* Introduce `ZaffaResponseError` (client-side parse/validation) distinct from
  `ZaffaApiError` (upstream business). Make `optionalSection` swallow **only** business errors; never
  swallow signature or response errors. Add a test asserting a schema mismatch inside an optional
  section propagates.
- *Effort:* S (2–4 h).

### Medium

**M1 — Feature-layer test gaps (~15/35 methods untested).**
- *Impact:* Derivations/mappings in untested methods can regress without a failing test (wrappers are
  covered, feature mapping is not).
- *Recommendation:* Extend `features.test.ts` (reuse the router transport) to cover every ViewModel
  method, asserting at least the derived/mapped fields.
- *Effort:* M (0.5–1 d).

**M2 — Committed captures unused as regression fixtures.**
- *Impact:* Upstream shape drift / accidental model changes aren't caught in CI.
- *Recommendation:* Add a test that loads `analysis/h5_api/responses/*.json` and asserts each parses
  through its `MODELS` schema (the exact check run manually during model construction).
- *Effort:* S (2–3 h).

**M3 — Inconsistent graceful-degrade across aggregate features.**
- *Description:* Only `NobleFeature` uses `optionalSection`. `WalletFeature.getOverview`,
  `MagicBoxFeature.getBoard`, `CPFeature.getApplications`, `FriendCenterFeature.getInvites` fail
  wholesale if any sub-call errors.
- *Impact:* Behavior diverges from the H5 pages, which render available sections independently.
- *Recommendation:* Decide per-section optionality deliberately and apply `optionalSection`
  consistently (or document why a section is all-or-nothing).
- *Effort:* S–M (3–6 h).

**M4 — Lint tooling broken.**
- *Description:* `npm run lint` fails — ESLint v9+ needs `eslint.config.js` (flat config); none exists.
- *Impact:* No static analysis in CI; style/quality drift goes uncaught.
- *Recommendation:* Add a flat config (or pin ESLint 8 + `.eslintrc`). Wire into CI.
- *Effort:* S (1–3 h).

**M5 — `FetchTransport` and `loadZaffaConfig` untested.**
- *Impact:* Transport error-mapping (timeout/abort) and config validation are unverified in CI.
- *Recommendation:* Unit-test `FetchTransport` with a stubbed `fetch` (200/5xx/abort) and
  `loadZaffaConfig` with good/bad env records.
- *Effort:* S (2–4 h).

**M6 — No caching for low-volatility reads.**
- *Impact:* Repeated network round-trips + re-parsing for config-like data.
- *Recommendation:* Optional TTL cache (opt-in) at the domain or feature layer for a small allow-list
  (wealth cfg, report reasons, exchange config, room-level rule prizes).
- *Effort:* M (0.5–1 d incl. tests).

### Low

**L1 — Type casts in features (`as never` ×2, `as Record` ×7).**
- *Recommendation:* Model the room-rank row union as a zod `discriminatedUnion`/union so
  `top_user_list` is typed, removing the `as never`/`as Record` casts in `rank.feature.ts`.
- *Effort:* S–M (3–6 h).

**L2 — Test helper duplication across 3 test files.**
- *Recommendation:* Extract `testing/upstream-harness.ts` (`ok`/`apiErr`/router transport).
- *Effort:* S (1–2 h).

**L3 — Inconsistent feature return shapes.**
- *Description:* Some methods return `T[]`, others `{ entries, hasData }`, others a VM object.
- *Recommendation:* Adopt one list-envelope convention (e.g., always `{ items, hasData }` for
  list-y reads).
- *Effort:* S (2–4 h) — cosmetic; do only if measurable clarity benefit.

**L4 — Minor naming.**
- *Description:* `luckyBox.getStatus()` returns tiers; `wallet.getLikesProductList` maps to a legacy
  page that hardcodes a dead host (documented).
- *Recommendation:* Rename `getStatus`→`getTiers` at feature level; keep the legacy note.
- *Effort:* XS.

**L5 — 15 `z.unknown()` element types ("needs data").**
- *Recommendation:* Not debt — tighten when a privileged/populated capture is available; tracked in
  `H5_RECONSTRUCTION_COVERAGE.md`.
- *Effort:* Data-dependent.

**L6 — Hardcoded default sign key in `config.ts`.**
- *Recommendation:* Keep the default for zero-config DX, but add a rotation note and confirm the key is
  never logged (it isn't). Consider requiring an explicit env value in a "strict" mode.
- *Effort:* XS.

---

## Prioritized roadmap (not implemented)

1. **Resolve H1 (integration role).** Decide runtime-dependency vs. tool; wire a flagged slice + an
   integration test, or formally label as verification tooling. *Gates real production readiness.*
2. **Fix H2 (error taxonomy).** Split `ZaffaResponseError` from `ZaffaApiError`; make `optionalSection`
   business-only; add the masking-regression test.
3. **Close test gaps (M1, M2, M5).** Feature-method coverage, captures-vs-models regression test,
   transport/config unit tests. Biggest quality-per-hour win.
4. **Restore lint in CI (M4).** Flat ESLint config + CI wiring.
5. **Consistent degrade policy (M3)** and, if it pays off, a **return-shape convention (L3)**.
6. **Opt-in caching (M6)** for low-volatility reads.
7. **Type-safety polish (L1)** via a zod discriminated union; **extract the test harness (L2)**;
   naming (L4), key-rotation note (L6).
8. **Data-dependent:** re-capture with a privileged/populated account to tighten the 15 `unknown`
   element types (L5) and unblock the agency/merchant/svip pages.

*Note:* the client depends on a **third-party** service (the original ZaffaLive) and a reversed shared
secret. Independent of the above, add lightweight **monitoring** (error-rate by action, signature-error
alarm) before any runtime use, so an upstream contract or key change surfaces immediately.
