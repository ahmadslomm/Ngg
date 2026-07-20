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

// Configurable economy constants (defaults; overridable via `settings` later).
export const EXCHANGE_RATE_BPS = 10000;      // 100% -> 1 bean = 1 coin
export const MIN_WITHDRAWAL_BEANS = 1000n;
export const MAX_WITHDRAWALS_PER_DAY = 3;

// ---------- pure helpers (unit-tested) ----------
export function coinsFromBeans(beans: bigint, rateBps: number = EXCHANGE_RATE_BPS): bigint {
  if (beans <= 0n) throw new AppError('invalid_amount', 400);
  return (beans * BigInt(rateBps)) / 10000n;
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

  async createWithdrawal(userId: bigint, input: { amount: bigint; method: string; account: string }) {
    const todayCount = await walletRepo.countWithdrawalsSince(userId, startOfToday());
    return serializableTx(async (tx) => {
      const w = await walletRepo.upsertWallet(userId, tx);
      assertWithdrawal(input.amount, w.beans, todayCount); // fraud guards
      const beansAfter = w.beans - input.amount;
      await walletRepo.updateWallet(userId, { beans: beansAfter }, tx);
      await walletRepo.createLedger({ userId, currency: Currency.Beans, delta: -input.amount, balanceAfter: beansAfter, reason: LedgerReason.Withdraw, refType: 'withdrawal' }, tx);
      // Encrypt the payout account at rest (financial PII). Decrypted only for the owner's list.
      const req = await walletRepo.createWithdrawal({ userId, amount: input.amount, method: input.method, account: encryptField(input.account), status: 0 }, tx);
      return { request: { ...req, account: input.account }, beansAfter };
    });
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
