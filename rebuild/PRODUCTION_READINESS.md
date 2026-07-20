# Production Readiness — Final Assessment

**Branch:** `production-completion`
**Backend tests:** 1069 / 1069 · 113 files · green on consecutive full runs
**Flutter analyze:** clean · **Prisma:** valid
**Routes:** 217 (56 admin · 152 authenticated · 8 public-by-design · 1 review)
**Stress:** 120 concurrent writers on one wallet row — 0 failures, ledger balanced

---

## 1. Verdict

**Ready to deploy, with two named blockers.** Neither is a code defect; both need an operator
decision or a capture.

| Blocker | Why it blocks | Owner |
|---|---|---|
| **VIP catalogue is empty** | 0 real tiers; prices were never captured and inventing 15 of them is forbidden | needs a capture or the operator's price list |
| **`R2_PUBLIC_BASE_URL` is an `r2.dev` subdomain** | Cloudflare rate-limits it; not for production. Keys are content-addressed, so the switch is a manifest rebuild + one rewrite pass | needs a custom domain |

Everything else on the review list is complete or explicitly recorded as unobtainable.

---

## 2. What this review found and fixed

Ordered by severity. Every one was **proven** — a failing test written before the fix, or a
measurement — never assumed.

### 🔴 Money could be silently taken
- **A rejected withdrawal never returned the beans.** `WithdrawalRequest` had a four-state status
  field and *no code anywhere transitioned it*. Debited at request, pending forever, no refund path.
- **The daily withdrawal cap was fully bypassable** — the count was read outside the transaction.
  Reverting the fix: *"expected 7 to be less than or equal to 3"* — all 7 concurrent requests passed
  a cap of 3.
- **A retry storm in the money path.** 25 concurrent writers on one wallet exhausted all 5 retries.
  The backoff was near-deterministic, so everyone woke together and re-collided. Keeping the larger
  budget but restoring the old backoff still fails 3/3 — **full jitter is the fix, not the retry
  count**. Now: 120 concurrent, 0 failures.
- **A double-reward in PK.** The claim guarded on status and relied on a unique key, but two callers
  updated the *same row* with the same value — a unique index does not fire when one row is written
  twice. Fixed with compare-and-set.

### 🔴 Enforcement that held on one path and not another
- **A room ban did not block RTC token minting.** `/rooms/:id/join` checked it; `/auth/rtc-token`
  did not. A banned user could skip join, request a token directly, and **be heard in the room that
  threw them out**. Plus: no room-existence check, and the channel was re-derived rather than read.
- **Token renewal was unguarded client-side** — a refused renewal would leave the user in the voice
  channel, audible, for up to the full hour with nothing on screen.

### 🔴 Background work that was never scheduled
- **VIP memberships never expired.** `scheduleVipExpireSweep` was called from exactly one place: its
  own unit test.
- **Over-threshold gift pools never paid out.** Same shape.
- Three more sweeps had no worker at all: stale withdrawals, PK settle, noble expiry.
- The ratchet (`schedule-coverage.test.ts`) **found the second one immediately**.

### 🟠 Performance
| Fix | Before | After |
|---|---|---|
| VIP expiry sweep candidate set | 1,169 members/run (~7k queries, all no-ops) | **0** |
| `rankByScore` (mine) | every `UserMedal` row loaded into Node, per request | one SQL aggregate |
| `GET /decorations` | 2,576 items, ~242 kB, every call | paginated + `kind` filter |
| Ledger drift check (mine) | `reconcileAll` — did not finish on 74k wallets | **53 ms** |

### 🟡 Correctness of the tools themselves
The event auditor had **three separate blind spots** — a hardcoded factory list, a 600-character
proximity window entries fell out of as the enum grew, and literal-payload-only matching that
reported a *live* emit as "never emitted". Each was found by a new vertical failing to appear.
Fixing them surfaced `room.banned`, `room.rank` and `system.message` as unconsumed — **invisible,
not absent**.

### 🟡 Tests that could not fail
- A "fully-hardened production config" fixture used `'A'.repeat(40)` for every secret. The new
  entropy check rejected it immediately.
- A pagination fixture created ledger rows without moving the wallet — **550 permanently-drifting
  wallets** had accumulated, enough to bury a real drift.
- Three tests asserted membership of a **global** top-N in a shared database; they failed as data
  grew and read as product bugs.

---

## 3. Evidence discipline

Nothing was invented to fill a gap. Concretely refused:

- **VIP prices** — 15 tiers proven by assets, prices never captured. Catalogue left empty.
- **PK reward amount** — exactly-once plumbing built and tested; grants `0n`.
- **Mall** — 15 endpoint names, zero usable schemas. Not built.
- **17 PK battle SVGAs** — region-variant (`_yinni`/`_yuenan`/`_zd`/`_teq`); the selection rule is
  unrecovered, so they stay archived rather than guessed.
- **Noble privilege names** — keys recovered, labels live in an unarchived lang file. UI shows keys.

Recovered rather than reimplemented, including two the original got wrong:
- `win_uid == 0` means a **draw** — from the original's own `isWin`.
- `exChange` abbreviates at **100 000**, not 1 000, so `50000` renders as `50000`. That reads as a
  bug and is **preserved deliberately**, with a test.
- The Noble privilege matrix, extracted with its **three sparse-array holes** reported, not filled.
- Guild policy — four rules, verbatim. Not paraphrased: it carries financial penalties.

**Four endpoints the original's own client calls that its own server never implemented**
(`room.getVipUserRank`, `Anchor.getAnchorPinkJewel`, `getAnchorPinkJewelSettlement`,
`getGuildWages`) are recorded as dead rather than reconstructed.

---

## 4. Status by system

| System | State |
|---|---|
| Wallet / Ledger | ✅ serializable, reconciling, continuity-verified, stress-proven |
| Withdrawal | ✅ full state machine, refund guaranteed, audited |
| Payments / Orders | ✅ state machine, provider-agnostic, replay-safe |
| PK | ✅ room-vs-room (the evidenced shape), exactly-once settle + reward |
| Noble | ✅ 15 recovered tiers, privilege matrix, purchase path |
| Agency / Guild | ✅ commission + payout exactly-once; policy recovered |
| Room engine | ✅ seats, moderation, gifts, backpack, emoji |
| Realtime | ✅ 37 events, 4 unconsumed (each justified), reconnect grace |
| RTC | ✅ Agora confirmed; ban/seat/room enforced at every mint |
| Security | ✅ IDOR pinned, entropy + boot-time credential checks |
| Monitoring | ✅ `/health/invariants` + `/metrics` over 4 real invariants |
| Jobs | ✅ every schedule wired, ratcheted |
| Admin | ✅ 56 routes, gated, mutations audited or attributable |
| Asset pipeline | ✅ server-decided keys, MIME allowlist, admin-gated catalog |
| VIP | ⚠️ **empty catalogue** — blocked on capture |
| Mall | ⚠️ **not built** — no recoverable schemas |
| Analytics | ➖ **nothing to rebuild** — the original used Firebase |
| Flutter tests | ❌ **have never run here** — SDK toolchain broken |

---

## 5. The honest limit

**No Flutter test has ever executed in this environment.** The SDK's own
`flutter/lib/src/semantics/semantics.dart` fails to compile against its engine
(`No named parameter with the name 'elevation'`) across all three installed SDKs — it fails on files
this project never touched. Every client change across every phase is verified by `flutter analyze`
and by reading, **not by execution**. That gap should be closed by repairing the toolchain before
release; it is the single largest untested surface in the project.

---

## 5b. Final hardening pass

| Area | Finding | Resolution |
|---|---|---|
| **Monitoring** | `/metrics` sat behind the request-signature gate. **A Prometheus scraper cannot sign requests**, so every scrape returned 400 — the endpoint was useless to the system it exists for. Found only by booting the production build and curling it. | Exempted from the signature gate, still admin-authenticated. Now 401 without auth, scrapeable with it |
| **Admin rate limits** | **32 admin WRITE routes had none**, including `POST /admin/orders/:id/refund` (claws back coins) and every catalogue DELETE | A default limit is now part of the shared admin guard, so it applies structurally rather than per route. Two routes registered in other modules were fixed individually. **32 → 0**; rate-limited routes 24 → 81 |
| **Commission refund** | Matched on `(agencyId, hostId, amount, sourceType)` — a host with two identical gifts has two identical records, so the refund reversed **whichever sorted last**, not the one being refunded | Commissions are bound to their source gift (`sourceKey`, UNIQUE). Pinned by a test that refunds one of two identical gifts |
| **Job routing** | A queue serving several job kinds needs a dispatcher branch per job; a missing branch drops that job silently — the same shape as the missing schedules, one layer down | `dispatcher-coverage.test.ts` reads the sources and fails if a scheduled job is never routed |
| **Unindexed FKs** | `configId` on both economy tables | Indexed — cheap insurance against the Postgres parent-DELETE footgun |
| **Deployment** | Docker unavailable here, so the Dockerfile's assumptions were verified directly: every COPY target exists, `npm run build` produces `dist/server.js` (1.2 MB) | Production build **boots**: `/health` 200, `/health/ready` 200 (DB + Redis reachable), and it **fails closed** with no secrets |

### Final stress — all money paths

```
wallet    120 writers / 1 row   1204ms  ok=120/120  reconcile=PASS continuity=PASS
revenue   60 gifts / 1 host     1031ms  ok=60/60    identity=PASS  beans==split=PASS
vip       20 concurrent buys     295ms  liveGrants=1 PASS          reconcile=PASS
withdraw  8 concurrent rejects           refundedExactlyOnce=PASS  balanceRestored=PASS
```

---

## 6. Pre-deploy checklist

1. Provision a **custom R2 domain**, rebuild the manifest, run the rewrite pass.
2. **Rotate `R2_SECRET_ACCESS_KEY`** (it was exposed in chat).
3. Seed the **VIP catalogue** once prices are known — or ship with VIP disabled.
4. Set `WORKERS_ENABLED=all` so the expiry sweeps actually run.
5. Point alerting at `/metrics` — `voxa_status 2` is a page.
6. Repair the Flutter toolchain and run the client suite.

`productionConfigErrors` now refuses to boot without Agora and R2 credentials, so a deploy missing
them fails at startup instead of at the first voice join or upload.
