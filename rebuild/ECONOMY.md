# Economy — Revenue Sharing

## 1. Provenance: what is recovered vs. what this project decided

### RECOVERED from the original (live capture `wallet.getExchangeCoinConfig`)

| Rate | Evidence | Value |
|---|---|---|
| **Coin purchase** | all 6 guild tiers: $20→1,000,000 · $50→2,500,000 · $80→4,000,000 · $100→5,000,000 · $150→7,500,000 · $200→10,000,000 | **exactly 50,000 coins per USD** |
| **Beans → coins** | all 6 user tiers: 600,000→300,000 · 3,000,000→1,500,000 · 4,200,000→2,100,000 · … | **exactly 50% (2:1)** |

> The requested "50,000 coins for $0.99" is **confirmed by the evidence** — the original's rate is
> 50,000 coins per **$1.00** on bulk/guild purchases. Retail IAP pricing was never captured, so
> $0.99 for 50,000 is a reasonable retail equivalent and is recorded as project-defined.

> **A defect this uncovered:** `EXCHANGE_RATE_BPS` was `10000` (1:1). The original's rate is **50%**,
> so every bean→coin exchange credited **double**. Corrected to 5000.

### PROJECT-DEFINED (no captured traffic exposes these — this project's official design)

| Decision | Value | Why |
|---|---|---|
| Gift split | **70% host / 15% agency / 15% platform** | as specified |
| No agency | agency share → **platform**; host still keeps 70% | joining or leaving an agency must never change what a host earns from the same gift |
| Rounding remainder | → **platform** | makes `host + agency + platform === gross` exact for every input |
| Commission timing | **recorded when earned, paid separately** | see §3 |

---

## 2. The accounting system

**Three tables, all append-only.**

- **`RevenueShareConfig`** — versioned splits. Publishing a change **inserts** a row; the old one is
  never edited, because a refund months later must reverse at the rate that applied *at the time*.
- **`PlatformRevenue`** — the platform's own ledger. It is not a user and has no `Wallet`, so its
  earnings need their own immutable record. A refund appends a **negative** row rather than deleting
  the original: the history of what was earned and later reversed must survive an audit.
- **`GiftRevenueSplit`** — the resolved per-recipient breakdown. Storing the amounts (not just the
  rate) means a report never recomputes history and a refund reverses exactly what was credited.

**Everything runs inside the caller's transaction** — the same one that debits the sender. A host
credited while the platform is not would mean the books never balance again.

### The invariant

`host + agency + platform === gross`, exactly, for every input. Asserted over **thousands of values**
(0…3000 × with/without agency), not a handful of examples. Truncation must never lose a unit (that
deletes user money) and no path may add one (that mints it).

---

## 3. 🔴 A bottleneck found by stress testing

The first implementation credited the agency owner's wallet **inline**. Measured:

| | 15 concurrent distributions | 30–40 concurrent |
|---|---|---|
| Without the agency leg | 254 ms | 387 ms |
| **With inline agency credit** | **did not finish in 60 s** | — |
| After the fix | **279 ms** | **689 ms** |

Every gift to every host in an agency serialized on **one wallet row**, and under SERIALIZABLE the
conflict rate explodes. A large agency would have made gifting unusable for all of its hosts —
worst exactly when a room is busiest.

**The fix restores a separation the codebase already had.** The agency vertical distinguishes
*earning* a commission (`CommissionRecord`) from *paying* it (the exactly-once `payoutCommission`).
The inline credit fought that design. Now the commission is **recorded** the instant it is earned —
an INSERT, which does not contend — and the existing payout path settles it.

Refund handles both states: an **unpaid** record is withdrawn (nothing moved, so clawing back would
create a phantom debit); a **paid** one is clawed back from the owner's wallet.

---

## 4. Protections

| Risk | Mechanism |
|---|---|
| Double spend | idempotency key anchored to (transaction, recipient) on every leg; unique on `PlatformRevenue` |
| Race conditions | one serializable transaction; full-jitter retry; status-guarded refund |
| Partial failure | all legs in the caller's transaction — nothing lands alone |
| Wrong-rate refund | the resolved amounts are stored per split, and reversed as recorded |
| Spent-then-refunded | clawback allows a negative balance — visible and auditable beats a silent shortfall |
| Invalid split | a config not totalling 10000 bps is refused at the source |
| Missing config | `activeConfig` **fails loud** rather than guessing a split |

---

## 5. Admin control (no deploy required)

| Route | Purpose |
|---|---|
| `GET/POST /admin/economy/revenue-config` | read / publish the split |
| `GET /admin/economy/reports/daily` | per-day gross · host · agency · platform |
| `GET /admin/economy/reports/monthly` | same, monthly; both filterable by agency |
| `GET /admin/economy/reports/platform-ledger` | the platform's netted ledger — **independent** of the split table, so a disagreement is visible |
| `GET /admin/economy/reports/top-hosts` | top earners over a window |

All reports aggregate **in SQL** and exclude reversed splits: a refunded gift is not revenue, but its
row stays for the audit trail.

---

## 6. Multi-level agencies

**Not implemented — no evidence and no schema.** `Agency` has no `parentId`; the original's
`Action/BDCenter` endpoints hint at a hierarchy but every captured response is an authorization
error (the captured account was not an agent). Recorded in `UNKNOWN_REQUIRED.md`. The single-level
commission path is complete and would extend to a tree without redesign.
