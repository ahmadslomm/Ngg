// Wallet module — the SINGLE source of truth for balances. Every balance change goes through this
// service, runs inside a serializable transaction, and writes an append-only WalletLedger row so the
// balance always reconciles with the ledger. Persistence is delegated to WalletRepository (no direct
// Prisma here). `applyDelta` (credit/debit) is the sanctioned mutation primitive other modules use.
import type { Prisma } from '@prisma/client';
import { serializableTx } from '../../lib/tx.js';
import { withIdempotency } from '../../lib/idempotency.js';
import type { DbClient } from '../../lib/db.js';
import { AppError } from '../../lib/errors.js';
import { encryptField, decryptField } from '../../lib/crypto.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { walletRepo, CURRENCY_COLUMN } from './wallet.repo.js';
import {
  WithdrawalStatus, canTransition, refundsOnEntry, refundKeyFor,
  actorUser, actorAdmin, ACTOR_SYSTEM, type WithdrawalStatusValue,
} from './withdrawal.machine.js';

// Configurable economy constants (defaults; overridable via `settings` later).
/**
 * Beans → coins exchange rate.
 *
 * RECOVERED from the live capture `wallet.getExchangeCoinConfig`: every `user` tier is exactly 2:1
 * (600,000 jewel → 300,000 coin, 3,000,000 → 1,500,000, …). A host converting earnings to spendable
 * coins receives HALF.
 *
 * This was 10000 (1:1), which credited DOUBLE what the original did — a real economic defect, not a
 * cosmetic default.
 */
export const EXCHANGE_RATE_BPS = 5000;       // 50% -> 2 beans = 1 coin (recovered)
export const MIN_WITHDRAWAL_BEANS = 1000n;
export const MAX_WITHDRAWALS_PER_DAY = 3;
/** A pending request older than this is swept back to the user rather than left hanging. */
export const WITHDRAWAL_EXPIRY_DAYS = 30;

// ---------- pure helpers (unit-tested) ----------
export function coinsFromBeans(beans: bigint, rateBps: number = EXCHANGE_RATE_BPS): bigint {
  if (beans <= 0n) throw new AppError('invalid_amount', 400);
  const coins = (beans * BigInt(rateBps)) / 10000n;
  // Integer basis-point maths rounds DOWN. At the default 1:1 rate that is never visible, but at any
  // rate below 10000 a small enough amount converts to zero — which would debit the beans and credit
  // nothing, taking the user's money for no coins. Refuse rather than round their balance away.
  if (coins <= 0n) throw new AppError('amount_too_small', 400);
  return coins;
}

export function assertWithdrawal(amount: bigint, walletBeans: bigint, todayCount: number): void {
  if (amount < MIN_WITHDRAWAL_BEANS) throw new AppError('below_min_withdrawal', 400);
  if (amount > walletBeans) throw new AppError('insufficient_beans', 400);
  if (todayCount >= MAX_WITHDRAWALS_PER_DAY) throw new AppError('withdrawal_daily_limit', 429);
}

const startOfToday = () => { const d = new Date(); d.setHours(0, 0, 0, 0); return d; };

/** A single balance mutation: which user, currency, and signed delta, plus its ledger reason/ref. */
export interface BalanceMutation {
  userId: bigint;
  currency: number;
  delta: bigint; // signed; positive = credit, negative = debit
  reason: number;
  refType?: string;
  refId?: bigint;
  /** Unique replay anchor stored on the ledger row (e.g. gift idempotencyKey). */
  idempotencyKey?: string | null;
  /** Bump the wallet's optimistic-lock `version` (economy flows that use it). */
  bumpVersion?: boolean;
  /** Permit a delta of 0 — a pure audit ledger row (e.g. a backpack gift that moved no coins). */
  allowZero?: boolean;
  /** Also add the (positive) delta to the lifetime `coinsTotal` counter — recharge/top-up only. */
  bumpCoinsTotal?: boolean;
  /** Permit the resulting balance to go negative — clawbacks/chargebacks (refund) only, never spend. */
  allowNegative?: boolean;
}
export interface ApplyOptions {
  /** Compose inside an existing transaction (idempotency is then the caller's natural-key guard). */
  tx?: DbClient;
  /** Standalone-only: cross-request idempotency via Redis. Result round-trips through JSON. */
  idempotencyKey?: string;
}

export class WalletService {
  async getWallet(userId: bigint) {
    return walletRepo.upsertWallet(userId);
  }

  async getLedger(userId: bigint, opts: { page: number; pageSize: number; currency?: number; reason?: number }) {
    const where: Prisma.WalletLedgerWhereInput = { userId };
    if (opts.currency != null) where.currency = opts.currency;
    if (opts.reason != null) where.reason = opts.reason;
    const [items, total] = await Promise.all([
      walletRepo.listLedger(where, (opts.page - 1) * opts.pageSize, opts.pageSize),
      walletRepo.countLedger(where),
    ]);
    return { items, total, page: opts.page, page_size: opts.pageSize };
  }

  // Income = beans credited (received-gift value).
  async getIncome(userId: bigint, opts: { page: number; pageSize: number }) {
    return this.getLedger(userId, { ...opts, currency: Currency.Beans });
  }

  // ---------- sanctioned mutation primitive ----------
  // The ONLY way to change a balance. Atomic wallet update + append-only ledger row. Runs in its own
  // serializable tx unless `opts.tx` is supplied (to compose within a larger mutation).
  async applyDelta(input: BalanceMutation, opts: ApplyOptions = {}) {
    if (input.delta === 0n && !input.allowZero) throw new AppError('invalid_amount', 400);
    if (!(input.currency in CURRENCY_COLUMN)) throw new AppError('invalid_currency', 400);
    if (opts.tx) return this.applyDeltaIn(opts.tx, input);
    if (opts.idempotencyKey) {
      const scope = `wallet:delta:${input.userId}`;
      // Persist the SAME key on the ledger row, scoped so it is globally unique. Redis is the fast
      // guard, but it fails OPEN: flush or lose the instance between a request and its retry and
      // the operation runs twice with nothing to stop it. `WalletLedger.idempotencyKey` is unique,
      // so writing it here makes the database the backstop that fails CLOSED. Without this the
      // column existed but was never populated on this path — the constraint was inert.
      const anchored = { ...input, idempotencyKey: input.idempotencyKey ?? `${scope}:${opts.idempotencyKey}` };
      return withIdempotency(
        { key: opts.idempotencyKey, scope },
        () => serializableTx((client: DbClient) => this.applyDeltaIn(client, anchored)),
      );
    }
    return serializableTx((client: DbClient) => this.applyDeltaIn(client, input));
  }

  // Core mutation, always inside a tx client. Reads current balance, computes the new value for the
  // currency's column, rejects overdrafts, writes the column + the ledger row with balanceAfter.
  private async applyDeltaIn(tx: DbClient, input: BalanceMutation) {
    const w = await walletRepo.upsertWallet(input.userId, tx);
    const col = CURRENCY_COLUMN[input.currency];
    const after = (w[col] as bigint) + input.delta;
    if (after < 0n && !input.allowNegative) throw new AppError('insufficient_balance', 400);
    const patch: Prisma.WalletUpdateInput = { [col]: after };
    if (input.bumpVersion) patch.version = { increment: 1 };
    // Recharge/top-up also grows the lifetime coins counter (analytics/first-charge). Only meaningful
    // for a positive coins credit; the ledger row still records only the spendable delta.
    if (input.bumpCoinsTotal && input.delta > 0n) patch.coinsTotal = { increment: input.delta };
    await walletRepo.updateWallet(input.userId, patch, tx);
    await walletRepo.createLedger(
      { userId: input.userId, currency: input.currency, delta: input.delta, balanceAfter: after, reason: input.reason, refType: input.refType, refId: input.refId, idempotencyKey: input.idempotencyKey },
      tx,
    );
    return { currency: input.currency, delta: input.delta, balanceAfter: after };
  }

  /** Credit (add) `amount` of a currency. amount must be > 0. */
  credit(userId: bigint, currency: number, amount: bigint, reason: number, ref?: { refType?: string; refId?: bigint }, opts?: ApplyOptions) {
    if (amount <= 0n) throw new AppError('invalid_amount', 400);
    return this.applyDelta({ userId, currency, delta: amount, reason, ...ref }, opts);
  }
  /** Debit (subtract) `amount` of a currency. amount must be > 0; throws on overdraft. */
  debit(userId: bigint, currency: number, amount: bigint, reason: number, ref?: { refType?: string; refId?: bigint }, opts?: ApplyOptions) {
    if (amount <= 0n) throw new AppError('invalid_amount', 400);
    return this.applyDelta({ userId, currency, delta: -amount, reason, ...ref }, opts);
  }

  // ---------- exchange ----------
  // beans -> coins conversion at the configured rate.
  async exchange(userId: bigint, beansAmount: bigint) {
    if (beansAmount <= 0n) throw new AppError('invalid_amount', 400);
    const coins = coinsFromBeans(beansAmount);
    return serializableTx(async (tx) => {
      const w = await walletRepo.upsertWallet(userId, tx);
      if (w.beans < beansAmount) throw new AppError('insufficient_beans', 400);
      const beansAfter = w.beans - beansAmount;
      const coinsAfter = w.coins + coins;
      await walletRepo.updateWallet(userId, { beans: beansAfter, coins: coinsAfter }, tx);
      await walletRepo.createLedger({ userId, currency: Currency.Beans, delta: -beansAmount, balanceAfter: beansAfter, reason: LedgerReason.Exchange, refType: 'exchange' }, tx);
      await walletRepo.createLedger({ userId, currency: Currency.Coins, delta: coins, balanceAfter: coinsAfter, reason: LedgerReason.Exchange, refType: 'exchange' }, tx);
      return { beansAfter, coinsAfter, coinsGained: coins };
    });
  }

  async createWithdrawal(
    userId: bigint,
    input: { amount: bigint; method: string; account: string; idempotencyKey?: string },
  ) {
    return serializableTx(async (tx) => {
      // The daily-cap count is read INSIDE the transaction. Read outside, it was a TOCTOU: two
      // concurrent requests both saw "2 so far", both passed, and the user got 4 in a day. Under
      // SERIALIZABLE the count is now part of the transaction's snapshot, so the loser is retried.
      const todayCount = await walletRepo.countWithdrawalsSince(userId, startOfToday(), tx);
      const w = await walletRepo.upsertWallet(userId, tx);
      assertWithdrawal(input.amount, w.beans, todayCount); // fraud guards
      const beansAfter = w.beans - input.amount;
      await walletRepo.updateWallet(userId, { beans: beansAfter }, tx);
      // Encrypt the payout account at rest (financial PII). Decrypted only for the owner's list.
      const req = await walletRepo.createWithdrawal({
        userId,
        amount: input.amount,
        method: input.method,
        account: encryptField(input.account),
        status: WithdrawalStatus.Pending,
        idempotencyKey: input.idempotencyKey ?? null,
      }, tx);
      // The ledger row references the request it belongs to. Without refId a withdrawal debit could
      // not be tied back to what caused it, and a refund could not be proven to match it.
      await walletRepo.createLedger({
        userId, currency: Currency.Beans, delta: -input.amount, balanceAfter: beansAfter,
        reason: LedgerReason.Withdraw, refType: 'withdrawal', refId: req.id,
      }, tx);
      await walletRepo.recordWithdrawalTransition({
        withdrawalId: req.id, fromStatus: WithdrawalStatus.Pending, toStatus: WithdrawalStatus.Pending,
        reason: 'created', actor: actorUser(userId),
      }, tx);
      return { request: { ...req, account: input.account }, beansAfter };
    });
  }

  // ---------- withdrawal state machine ----------

  /**
   * Move a withdrawal from `expect` to `to`, refunding the beans if `to` is a refunding state.
   *
   * Everything happens in ONE serializable transaction: the status flip, the refund, the ledger row
   * and the audit entry either all land or none do. A partial failure here is what leaves a request
   * marked rejected with the money still gone.
   *
   * Exactly-once is enforced twice over — the status-guarded `updateMany` (0 rows == someone else
   * already moved it) and the UNIQUE `refundKey` on both the request row and the ledger anchor. Two
   * concurrent rejections therefore produce one refund, not two.
   */
  private async transitionWithdrawal(
    id: bigint,
    expect: WithdrawalStatusValue,
    to: WithdrawalStatusValue,
    opts: { actor: string; reason?: string | null },
  ) {
    if (!canTransition(expect, to)) throw new AppError('invalid_transition', 400);

    return serializableTx(async (tx) => {
      const req = await walletRepo.findWithdrawal(id, tx);
      if (!req) throw new AppError('withdrawal_not_found', 404);
      if (req.status !== expect) {
        // Distinguish "you asked for the wrong edge" from "someone beat you to it": the second is a
        // benign race, the first is a caller bug, and an operator needs to tell them apart.
        throw new AppError(canTransition(req.status, to) ? 'withdrawal_conflict' : 'invalid_transition', 409);
      }

      const now = new Date();
      const refunding = refundsOnEntry(to);
      const patch: Prisma.WithdrawalRequestUpdateManyMutationInput = {
        status: to,
        reason: opts.reason ?? null,
        processedAt: now,
      };
      if (to === WithdrawalStatus.Approved) patch.reviewedAt = now;
      if (to === WithdrawalStatus.Paid) patch.paidAt = now;
      if (refunding) {
        patch.refundedAt = now;
        patch.refundKey = refundKeyFor(id);
      }

      const { count } = await walletRepo.transitionWithdrawal(id, expect, patch, tx);
      if (count === 0) throw new AppError('withdrawal_conflict', 409); // lost the race

      if (refunding) {
        // allowNegative is deliberately NOT set: a refund is a credit, so it cannot drive a balance
        // below zero, and permitting it would mask a genuine accounting fault.
        await this.applyDelta({
          userId: req.userId,
          currency: Currency.Beans,
          delta: req.amount,
          reason: LedgerReason.Withdraw,
          refType: 'withdrawal-refund',
          refId: id,
          idempotencyKey: refundKeyFor(id),
        }, { tx });
      }

      await walletRepo.recordWithdrawalTransition({
        withdrawalId: id, fromStatus: expect, toStatus: to, reason: opts.reason ?? null, actor: opts.actor,
      }, tx);

      return { id, status: to, refunded: refunding, amount: req.amount };
    });
  }

  /** Admin authorises the payout. No money moves yet — the transfer happens outside this system. */
  approveWithdrawal(adminId: bigint, id: bigint, reason?: string) {
    return this.transitionWithdrawal(id, WithdrawalStatus.Pending, WithdrawalStatus.Approved,
      { actor: actorAdmin(adminId), reason });
  }

  /** Admin refuses the payout — the beans go back. */
  rejectWithdrawal(adminId: bigint, id: bigint, reason?: string) {
    return this.transitionWithdrawal(id, WithdrawalStatus.Pending, WithdrawalStatus.Rejected,
      { actor: actorAdmin(adminId), reason });
  }

  /** The transfer completed. The ONLY terminal state that keeps the beans. */
  markWithdrawalPaid(adminId: bigint, id: bigint, reason?: string) {
    return this.transitionWithdrawal(id, WithdrawalStatus.Approved, WithdrawalStatus.Paid,
      { actor: actorAdmin(adminId), reason });
  }

  /** The transfer bounced after approval — the beans go back. */
  markWithdrawalFailed(adminId: bigint, id: bigint, reason?: string) {
    return this.transitionWithdrawal(id, WithdrawalStatus.Approved, WithdrawalStatus.Failed,
      { actor: actorAdmin(adminId), reason });
  }

  /**
   * The user withdraws their own request while it is still pending. Ownership is checked HERE and
   * not left to the route, so no future caller can cancel someone else's cash-out.
   */
  async cancelWithdrawal(userId: bigint, id: bigint, reason?: string) {
    const req = await walletRepo.findWithdrawal(id);
    if (!req) throw new AppError('withdrawal_not_found', 404);
    if (req.userId !== userId) throw new AppError('forbidden', 403);
    return this.transitionWithdrawal(id, WithdrawalStatus.Pending, WithdrawalStatus.Cancelled,
      { actor: actorUser(userId), reason: reason ?? 'cancelled by user' });
  }

  /**
   * Sweep pending requests older than the cutoff back to their owners. Without this a request an
   * operator never actioned holds the user's beans indefinitely with no way to get them back.
   * Each request is transitioned independently so one failure cannot strand the rest.
   */
  async expireStaleWithdrawals(olderThanDays = WITHDRAWAL_EXPIRY_DAYS, limit = 100) {
    const cutoff = new Date(Date.now() - olderThanDays * 24 * 60 * 60 * 1000);
    const stale = await walletRepo.listPendingBefore(cutoff, limit);
    const expired: string[] = [];
    const failed: Array<{ id: string; error: string }> = [];
    for (const r of stale) {
      try {
        await this.transitionWithdrawal(r.id, WithdrawalStatus.Pending, WithdrawalStatus.Expired,
          { actor: ACTOR_SYSTEM, reason: `pending > ${olderThanDays}d` });
        expired.push(String(r.id));
      } catch (e) {
        failed.push({ id: String(r.id), error: e instanceof Error ? e.message : String(e) });
      }
    }
    return { scanned: stale.length, expired, failed };
  }

  /** Admin queue for a given status. */
  async listWithdrawalsByStatus(status: number, take = 100) {
    const rows = await walletRepo.listWithdrawalsByStatus(status, take);
    return rows.map((r) => ({ ...r, account: decryptField(r.account) }));
  }

  withdrawalHistory(id: bigint) {
    return walletRepo.listWithdrawalTransitions(id);
  }

  async listWithdrawals(userId: bigint) {
    const rows = await walletRepo.listWithdrawals(userId);
    return rows.map((r) => ({ ...r, account: decryptField(r.account) }));
  }

  // ---------- reconciliation (ledger = single source of truth) ----------
  // Wallet balance per currency must equal the SUM of that currency's ledger deltas.
  async reconcile(userId: bigint) {
    const w = await this.getWallet(userId);
    const sums = await walletRepo.sumByCurrency(userId);
    const sumOf = (c: number) => sums.find((s) => s.currency === c)?._sum.delta ?? 0n;
    const checks = {
      coins: { wallet: w.coins, ledger: sumOf(Currency.Coins) },
      beans: { wallet: w.beans, ledger: sumOf(Currency.Beans) },
      vipCoins: { wallet: w.vipCoins, ledger: sumOf(Currency.VipCoins) },
      balance: { wallet: w.balance, ledger: sumOf(Currency.Balance) },
    };
    const ok = Object.values(checks).every((c) => c.wallet === c.ledger);
    return { ok, checks };
  }

  // Ledger continuity: each row's stored `balanceAfter` must equal the running per-currency sum of
  // deltas up to and including that row (proves rows were written atomically and never mutated).
  async verifyContinuity(userId: bigint) {
    const rows = await walletRepo.listLedgerAsc(userId);
    const running = new Map<number, bigint>();
    const breaks: Array<{ id: string; currency: number; expected: string; got: string }> = [];
    for (const r of rows) {
      const next = (running.get(r.currency) ?? 0n) + r.delta;
      running.set(r.currency, next);
      if (next !== r.balanceAfter) {
        breaks.push({ id: String(r.id), currency: r.currency, expected: String(next), got: String(r.balanceAfter) });
      }
    }
    return { ok: breaks.length === 0, breaks };
  }

  // Full-ledger reconciliation across all users (admin/verification utility). Returns the first
  // failures found so an operator can investigate; empty when the whole economy reconciles.
  async reconcileAll(limit = 10) {
    const ids = await walletRepo.ledgerUserIds();
    const failures: Array<{ userId: string; kind: 'balance' | 'continuity' }> = [];
    for (const id of ids) {
      const [rec, cont] = await Promise.all([this.reconcile(id), this.verifyContinuity(id)]);
      if (!rec.ok) failures.push({ userId: String(id), kind: 'balance' });
      if (!cont.ok) failures.push({ userId: String(id), kind: 'continuity' });
      if (failures.length >= limit) break;
    }
    return { ok: failures.length === 0, checked: ids.length, failures };
  }
}

export const walletService = new WalletService();
