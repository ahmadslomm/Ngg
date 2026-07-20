# VIP System

## 1. Provenance

### RECOVERED from the APK — facts about the original

| Evidence | What it establishes |
|---|---|
| `waitio_vip1.pag` … `waitio_vip15.pag` | **15 tiers**, each with its own avatar frame |
| `waitio_VIP1ma` `VIP2ying` `VIP3lang` `VIP4bao` `VIP5fenghuang` `VIP6shizi` | **mounts on tiers 1–6 only**, named: horse · eagle · wolf · leopard · phoenix · lion |
| `waitio_yinbo_vip7.pag` … `vip15.pag` (nothing below 7) | the **animated speaking ring is a VIP 7+ privilege** — the original's own boundary, not a number we picked |
| SVip H5 bundle | the privilege **model shape**: a global `allPrivileges` list plus a per-level subset, keyed by icon (the same shape as Noble) |

### 🔴 A structural difference worth stating plainly

**The original's SVIP is earned by cumulative recharge, not bought as a subscription.** Its page
renders `userInfo.rechargedAmount` against a progress bar with a *recharge* button — you top up and
climb, you do not purchase a term.

A month / 3 / 6 / 12 subscription is a **different model**, adopted by explicit request. It is
recorded here as PROJECT-DEFINED rather than presented as a recovery.

### PROJECT-DEFINED (the original's data was never served)

`SVip.getPrivilege` returned `{"error":"Feature disabled.","code":34567}` at capture, so **no** VIP
pricing, duration, tier name or privilege data exists to recover. All of it is this project's design:

- The subscription model and its four durations.
- Every price (50,000 → 20,000,000 coins/month), set at the **recovered** rate of 50,000 coins/USD.
- Duration discounts (1mo 100% · 3mo 95% · 6mo 90% · 12mo 80%).
- Tier names — chosen to match the **recovered** mount animals for 1–6.
- The 16-privilege catalogue and its tier thresholds — except `speaking_ring`, whose VIP7 threshold
  **is** recovered.

---

## 2. Cleanup: 869 rows of test pollution

`VipLevel` held **869 rows and zero real tiers** — `TestBronze`, `AdminVip`, 425 `L<number>` rows,
extending to "VIP level 2,084,854", all left by API tests that never cleaned up. The migration
deletes everything outside 1–15 (and the grants referencing them, so the FK holds) before seeding
the real ladder. Leaving them would have meant the catalogue a user browses is mostly test garbage.

---

## 3. Semantics

| Action | Behaviour | Why |
|---|---|---|
| **Same tier** | EXTEND from the existing expiry | renewing early must never destroy time already paid for |
| **Higher tier** | UPGRADE — the old grant is superseded and its **unused value credited** against the new one | upgrading mid-term must not be a penalty |
| **Lower tier** | **Refused** | silently shortening what someone paid for is worse than an error |

The upgrade credit is clamped at the price, so a generous credit can never turn a purchase into a
payout.

### The invariant: exactly one live grant

**Every** purchase writes a new `VipHistory` row (that is the audit trail) and supersedes the
previous one. Pinned by a test that walks buy → renew → upgrade → renew → concurrent upgrade and
asserts a single live grant with the full history intact.

---

## 4. 🔴 A concurrency bug found by these tests

Two concurrent upgrades left a user on **two live tiers and charged twice**.

The first guard was wrong. Both writers superseded the same row, so guarding the *upgrade* branch
looked sufficient — but the loser retried under SERIALIZABLE, now saw the **winner's** tier, took
the **renewal** branch (which inserted without superseding), and stacked.

Fixed by making the rule uniform: a renewal supersedes too. The invariant is now structural rather
than case-by-case.

---

## 5. Protections

| Risk | Mechanism |
|---|---|
| Partial purchase | debit + grant + cache + subscription in ONE serializable transaction |
| Double charge | status-guarded supersede; a lost race raises `vip_conflict` |
| Overdraft | `applyDelta` rejects it, aborting the whole purchase — no grant is written |
| Runaway renewals | cancelled after 3 consecutive failures, with a 1-day backoff between attempts |
| Revoked-but-paid | cancelling auto-renew never revokes time already bought |
| Lapsed privileges | `hasPrivilege` reads the live grant, so everything drops at expiry |

Auto-renew runs hourly (`vip:vip-renew`), each subscription charged independently so one failure
cannot stop the rest. Expiry and the decoration revoke are handled by the existing `vip:expire-sweep`.

---

## 6. Surface

`GET /vip/plans/:level` · `GET /vip/privileges/:level` · `POST /vip/subscribe` (buy/renew/upgrade —
one endpoint, because which it is depends on what the caller already holds) · `POST /vip/auto-renew`.

Prices are rows in `VipPlan`, editable without a deploy.

---

## 7. Still UNKNOWN

Per-tier **badge** and **entry-effect** assets were not recovered and are left NULL rather than
invented. The original's real prices, durations and privilege list remain unobtainable — see
`UNKNOWN_REQUIRED.md` §1.1.
