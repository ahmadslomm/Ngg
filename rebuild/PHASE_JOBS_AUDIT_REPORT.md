# Background Jobs + Full Audit Battery — Phase Report

**Tests:** 1025 / 1025 passing (was 1008 — **+17**), green on 4 consecutive full runs
**Flutter analyze:** clean · **Prisma:** valid · **Route audit:** 1 known public-by-design

---

## 1. 🔴 The finding: half-wired background work

Registering a job **consumer** is only half the wiring. It also needs a repeatable **schedule**, or
the worker sits idle forever waiting for something nobody enqueues — and because the consumer is
registered and the unit tests pass, everything looks healthy.

Two production jobs were in exactly that state:

| Job | Consumer | Schedule | Real consequence |
|---|---|---|---|
| `vip:expire-sweep` | ✅ registered | ❌ **never called** | **VIP memberships never expired.** A lapsed member kept their tier, frame and decorations forever |
| `gifts:pool-settle` | ✅ registered | ❌ **never called** | **An over-threshold gift pool never paid out.** Money owed to users that never arrived |

`scheduleVipExpireSweep` was called from exactly one place: its own unit test.

Three more sweeps were written and tested in earlier phases with **no worker at all**:

| Sweep | Consequence of never running |
|---|---|
| `expireStaleWithdrawals` | A pending request nobody actioned held the user's beans **indefinitely** |
| PK `settleExpired` | A lost delayed job left a battle `Running` forever — which also **blocks both rooms** from ever starting another PK |
| Noble expiry | `Profile.nobleLevel` never demoted, so a lapsed noble keeps their tier on every profile card, seat frame and message badge |

### The ratchet
`workers/schedule-coverage.test.ts` reads the job sources and fails if any exported `schedule*` is
not invoked at boot, if a queue receives scheduled jobs with no consumer, or if the exception list
goes stale. **It found `schedulePoolSettle` immediately** — a second instance of the same bug I had
not yet looked for.

---

## 2. 🔴 Retry storm in the money path

`wallet-concurrency` began failing under load with a serialization failure that had **exhausted all
5 retries**:

```
Transaction failed due to a write conflict or a deadlock. Please retry your transaction
  ❯ WalletService.applyDeltaIn src/modules/wallet/wallet.service.ts:126
```

The test fires **25 concurrent credits at one wallet row** — deliberately adversarial, and exactly
the shape production sees when a popular host receives simultaneous gifts.

The backoff was `min(200, 10·2^n) + random·15` — **essentially deterministic**, so every contending
writer woke at the same instant and collided again. The transactions were not failing because the
budget was small; they were failing because they kept re-colliding **in lockstep**.

**Fixed with full jitter** — `random(0, min(cap, base·2^n))` — plus a budget of 10.

**Proven, not assumed.** Keeping the larger budget but restoring the old lockstep backoff:

```
3 consecutive full runs → 1 failed | 1024 passed   (every time)
```

Raising the retry count alone does **not** fix it. The jitter is the fix.

---

## 3. 🟠 Performance: an O(all members) hourly scan

`runVipExpireSweep` scanned **every** profile with `vipLevel > 0` and ran ~6 queries per user,
sequentially. For an active member that entire round trip is a guaranteed no-op, so the cost grew
with total membership rather than with work to be done. It got slow enough to blow a 5-second test
timeout.

The candidate set is now derived from `VipHistory` rows that have **actually lapsed** (indexed on
`[userId, expiresAt]`), intersected with profiles still claiming a tier.

| | Members scanned per run |
|---|---|
| Before | **1,169** (~7,000 queries, all no-ops) |
| After | **0** |

Correctness is unchanged: a user with a lapsed *lower* tier while a higher one is still active is
still a candidate, which is why the filter keys off expired history rather than the `vipExpireAt`
cache — that cache tracks only the top tier and would miss them.

---

## 4. 🟡 Dead-code audit — three unreferenced exports, two were half-wired

| Export | Verdict |
|---|---|
| `listGiftTabs` | **Missing route.** `gift.getClientGiftTabs` is a real endpoint in the original's 397. The service was written and never routed, so the tab list the client needs to lay out the gift panel was unreachable. Now served at `GET /gifts/tabs` |
| `disconnectDb` | **Never called.** It closes the write client **and the read replica**; both `server.ts` and the worker called `prisma.$disconnect()` or nothing, leaking the replica connection on every shutdown. Now wired into both shutdown paths |
| `registerPushProvider` | **Not a bug.** A deliberate extension point with a `noop` default; unused because no vendor is wired yet. Left alone |

---

## 5. 🟡 Test isolation: a global assertion masquerading as a product bug

`couple.api.test.ts` asserted that its own couple appeared in the **global** `/couple/rank` top-50.
As the shared database accumulated couples, the test's couple (sweet_value 2000) dropped out and the
failure read as a couple bug rather than a test-isolation one. Rewritten to assert the actual
contract — rows returned in descending `sweet_value` order — which holds regardless of what else is
in the database.

---

## 6. Audit battery

| Audit | Result |
|---|---|
| Backend tests | 1025/1025, **4 consecutive green full runs** |
| Flutter analyze | clean |
| Prisma validate | valid |
| Route audit | 200 routes · 97 validated · **23 rate-limited** (was 14) · 1 public-by-design (`/store/products`) |
| Event audit | 37 events · 4 unconsumed (all with recorded reasons) · 1 declared-never-emitted (`room.level`, justified) |
| Concurrency | Retry storm fixed and proven; all money paths serializable |
| Performance | VIP sweep 1169 → 0 candidates/run |
| Dead code | 3 unreferenced exports triaged: 2 fixed, 1 legitimate |

---

## 7. Remaining

Everything still open is in `UNKNOWN_REQUIRED.md` and blocked on capture, except:

- **`VipLevel` holds 869 test-pollution rows and 0 real tiers.** Tests create catalogue rows and
  never clean up. Not fixable without the real VIP prices (see UNKNOWN_REQUIRED §1.1).
- **Family** — no module exists and no `family.*` endpoints appear in the 397. Needs a search of the
  APK for its real module name before anything can be built.
