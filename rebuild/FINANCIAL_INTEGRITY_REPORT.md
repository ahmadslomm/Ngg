# Financial Integrity & Withdrawal Engine — Phase Report

**Branch:** `production-completion`
**Tests:** 955 / 955 passing (was 895 — **+60**)
**Migration:** `20260720120000_withdrawal_state_machine` (purely additive, applied)

---

## 1. The money cycle, end to end

```
                      ┌──────────────────────────────────────────────┐
   REAL MONEY  ──────▶│ Order (Google/Apple/mock)                    │
                      │ created→pending→verified→fulfilled→refunded  │
                      └───────────────────┬──────────────────────────┘
                                          │ LedgerReason.Recharge
                                          ▼
   ┌───────────────────────────────────────────────────────────────────────┐
   │ Wallet — coins · beans · vipCoins · balance   (BigInt, never float)   │
   │ every change ⇒ WalletLedger row (append-only, balanceAfter recorded)  │
   └───────┬─────────────────────────────────────────────┬─────────────────┘
           │ coins spent                                 │ beans earned
           ▼                                             ▲
   ┌──────────────────┐   gift value split      ┌────────┴─────────┐
   │ Gift send        │────────────────────────▶│ Recipient income │
   │ (coins or bag)   │                         │ (beans / charm)  │
   └────────┬─────────┘                         └────────┬─────────┘
            │                                            │
            │ CommissionRecord (agency)                  │ exchange (beans→coins)
            ▼                                            ▼
   ┌──────────────────┐                         ┌──────────────────┐
   │ payoutCommission │                         │ WITHDRAWAL       │
   │ once, key-guarded│                         │ state machine ▼  │
   └──────────────────┘                         └──────────────────┘
```

**Withdrawal state machine** (built this phase):

```
              ┌──── approve ───▶ APPROVED ──── pay ────▶ PAID ✅ money left
              │                     │
  PENDING ────┤                     └──── fail ────▶ FAILED  ↩ refund
              ├──── reject ──────────────────────▶ REJECTED ↩ refund
              ├──── cancel (owner only) ─────────▶ CANCELLED ↩ refund
              └──── expire (system, >30d) ───────▶ EXPIRED   ↩ refund
```

**The invariant:** `PAID` is the only terminal state that keeps the beans. Every other ending
returns them. This is asserted as a property of the whole table, not per-example — see
`withdrawal.machine.test.ts`.

### Currencies — an evidence note
The brief lists **Diamonds** as a currency. It is not one. The H5 anchor bundle renders
`manage_diamonds` from `t.coins` (`analysis/h5_api/bundles/anchor.app.js`) — "Diamonds" is the
anchor page's **display label for coins**, not a fifth balance. The real set is four:
`coins · beans · vipCoins · balance`. No currency was invented to match the brief.

---

## 2. Vulnerabilities found and fixed

### 2.1 🔴 CRITICAL — a rejected withdrawal never returned the money
Beans were debited at request time and the row was created at `status: 0`. **No code anywhere read
or wrote that status again** — there was no approve, reject, pay or cancel path in the codebase.
A refused payout silently kept the user's balance, permanently, with no route to recover it.

**Fixed:** the full state machine above, with the refund guaranteed on every non-paid ending.

### 2.2 🔴 CRITICAL — the daily withdrawal cap was fully bypassable
`countWithdrawalsSince` was read **outside** the serializable transaction, then used inside it.
Concurrent requests all saw the same stale count and all passed.

**Proven, not assumed.** Reverting the fix and re-running the concurrency test:

```
× enforces the daily cap even when requests arrive CONCURRENTLY
  → expected 7 to be less than or equal to 3
```

All **7** concurrent requests succeeded against a cap of 3. Fixed by moving the count inside the
transaction, so it joins the snapshot and the loser is retried.

### 2.3 🟠 HIGH — one zero-value commission blocked an entire agency payout batch
`payoutCommission` throws `nothing_to_pay` on a zero amount, and `payoutAgency` called it in a bare
loop — so one such record aborted the batch and every commission after it went unpaid. Integer
basis-point maths *does* round small bases to zero (5% of anything under 20 = 0), so this was
reachable, not theoretical.

**Fixed:** failures are caught per record and returned as `skipped`, so one bad row can no longer
strand the rest.

### 2.4 🟠 HIGH — exchange could take beans and credit zero coins
`coinsFromBeans` truncates. At the default 1:1 rate that is invisible, but at any configured rate
below 10000 a small enough amount converts to **0** — debiting the user and crediting nothing.

**Fixed:** the conversion is refused (`amount_too_small`) rather than rounding a balance away.

### 2.5 🟠 HIGH — the four most sensitive new routes were invisible to the security auditor
I first registered `POST /admin/withdrawals/:id/{approve,reject,pay,fail}` from a loop with a
template-literal path. The route auditor could not see them at all. Rewritten explicitly; a second
pass then showed them as `UNGUARDED-REVIEW` because the guard was **spread** (`{ ...guard }`) and
the detector only resolves a hoisted alias — a guarded route reading as unguarded, which trains
people to ignore the warning. The `preHandler` is now written out.

> Clever route registration that hides financial endpoints from the tool that checks their guards
> is a bad trade for a few saved lines.

### 2.6 🟡 MEDIUM — money-spending routes with no rate limit
| Route | Added |
|---|---|
| `POST /admin/coins/adjust` — **mints currency from nothing** | 20/min |
| `POST /gifts/send` — highest-volume spend path | 60/min |
| `POST /vip/purchase`, `POST /vip/renew` | 10/min |
| `POST /admin/withdrawals/:id/*` | 30/min |

Admin auth is the control on `coins/adjust`; the rate limit bounds the blast radius of a stolen
admin token.

---

## 3. Attack-class review

| Class | Status | Mechanism |
|---|---|---|
| **Double spend** | ✅ | Status-guarded `updateMany` (0 rows = lost the race) + UNIQUE `refundKey` |
| **Race conditions** | ✅ | `SERIALIZABLE` + retry on 40001/40P01/P2034; daily cap now inside the tx |
| **Duplicate requests** | ✅ | `WithdrawalRequest.idempotencyKey` UNIQUE (creation), `refundKey` UNIQUE (refund) |
| **Replay attacks** | ✅ | Terminal states reject re-entry; ledger `idempotencyKey` UNIQUE fails closed even if Redis is flushed |
| **Lost updates** | ✅ | No read-modify-write outside a tx; `Wallet.version` optimistic lock available |
| **Partial failure** | ✅ | Status flip + refund + ledger row + audit entry are ONE transaction |
| **Rollback** | ✅ | Verified: a failed daily-cap attempt leaves no phantom row (asserted in test) |
| **Idempotency** | ✅ | Redis (fast, fails open) **plus** DB unique constraints (fail closed) |
| **Precision loss** | ✅ | BigInt throughout; truncation always favours the platform; zero-rounding now refused |

**The double-refund guard was verified adversarially**, not assumed. Removing the in-code status
checks did *not* break it (the unique `refundKey` still failed closed — the desired property).
Only when the unique markers were also removed did the naive version double-credit, and the test
caught it:

```
× two concurrent rejections produce exactly ONE refund
  → expected [...] to have a length of 1 but got 2
```

---

## 4. Transaction review

Every money mutation goes through `WalletService.applyDelta`, which is always inside
`serializableTx` unless the caller supplies its own `tx` to compose. Checked and confirmed:

- `createWithdrawal` — cap count, balance read, debit, ledger row, request row, audit entry: one tx.
- `transitionWithdrawal` — status flip, refund, ledger row, audit entry: one tx.
- `expireStaleWithdrawals` — each request in **its own** tx, deliberately, so one failure cannot
  strand the rest of the sweep.
- `exchange`, `payoutCommission`, order fulfil/refund — already correct; unchanged.

No balance write occurs outside a transaction anywhere in the codebase.

---

## 5. Files changed

| File | Change |
|---|---|
| `prisma/schema.prisma` | `WithdrawalRequest` lifecycle fields + `WithdrawalTransition` model |
| `prisma/migrations/20260720120000_withdrawal_state_machine/` | Additive migration |
| `src/modules/wallet/withdrawal.machine.ts` | **new** — pure state machine |
| `src/modules/wallet/wallet.service.ts` | State machine, TOCTOU fix, zero-rounding guard |
| `src/modules/wallet/wallet.repo.ts` | Status-guarded transition, audit, queues |
| `src/modules/wallet/wallet.routes.ts` | `POST /withdrawals/:id/cancel` |
| `src/modules/admin/admin.service.ts` | Review actions, platform-admin gated, audit-logged |
| `src/modules/admin/admin.routes.ts` | Explicit review routes + rate limits |
| `src/modules/agency/agency.service.ts` | Batch payout no longer aborts on one bad record |
| `src/modules/gifts/gift.routes.ts`, `src/modules/vip/vip.routes.ts` | Rate limits |

**New tests (60):** `withdrawal.machine.test.ts` (11) · `withdrawal.integrity.test.ts` (23) ·
`withdrawal.api.test.ts` (12) · `money-precision.test.ts` (14)

---

## 6. Parity

| System | Parity | Basis |
|---|---|---|
| Wallet / ledger | **100%** | Reconciliation + continuity hold across every test |
| Order / recharge | **100%** | Full state machine, provider-agnostic, replay-safe |
| Withdrawal | **100% of the modelled lifecycle** | See the caveat below |
| Commission / settlement | **~85%** | Payout is exactly-once; **scheduled** settlement is manual-trigger only |
| Gift economy | **100%** | Idempotency-anchored, bag and coin paths both covered |

**Withdrawal parity is against a REBUILD-OWNED model, not a recovered one.** This is the honest
caveat: the original's withdrawal states were never captured. The schema's `0 pending · 1 approved ·
2 rejected · 3 paid` comment is our own prior design, and `cancelled / failed / expired` are
additions this phase. They are preserved verbatim where they existed and extended additively — but
nothing here is evidence of how the original app actually behaved.

---

## 7. Still needs data from the original

| Item | Why it is blocked |
|---|---|
| Real withdrawal states & operator workflow | No capture of the original's cash-out screens or admin tooling |
| `MIN_WITHDRAWAL_BEANS`, daily cap, expiry window | Our values (1000 / 3 / 30d) are placeholders — the original's are unknown |
| Real bean→coin exchange rate | Defaulted to 1:1; the original's rate was never captured |
| Commission rates per agency tier | `rateBps` is stored per record; the original's tier table is not recovered |
| Payout provider integration | `approved → paid` is marked by an operator. No real bank/wallet transfer exists — the transfer itself is outside this system by design, but a provider adapter (like the payments `providers/` registry) is unbuilt |
| Scheduled settlement job | `payoutAgency` exists and is correct, but nothing calls it on a schedule |

---

## 8. Honest limits

- **`approved → paid` is operator-asserted.** Nothing verifies that money actually reached the
  user's bank, because no payout provider is integrated. `FAILED` exists precisely so a bounced
  transfer is recoverable, but detecting the bounce is currently a human's job.
- **Expiry is not scheduled.** `expireStaleWithdrawals` is implemented and tested but has no cron
  attached, so stale requests are only swept when something calls it.
- The `WithdrawalTransition` FK is `ON DELETE RESTRICT` — a withdrawal with history cannot be
  hard-deleted. That is intentional for a financial audit trail and worth knowing before any
  data-retention work.
