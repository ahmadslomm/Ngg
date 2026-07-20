// WalletRepository — the ONLY place wallet/ledger/order/withdrawal/product persistence happens.
// Every method takes a `DbClient` so it composes both standalone (db.read/db.write) and inside a
// caller's serializable transaction. No business logic here — pure persistence.
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

/** Currency enum value → the Wallet column it maps to. The single mapping used by applyDelta. */
export const CURRENCY_COLUMN: Record<number, 'coins' | 'beans' | 'vipCoins' | 'balance'> = {
  0: 'coins',
  1: 'beans',
  2: 'vipCoins',
  3: 'balance',
};

export interface LedgerInput {
  userId: bigint;
  currency: number;
  delta: bigint;
  balanceAfter: bigint;
  reason: number;
  refType?: string;
  refId?: bigint;
  /** Optional unique key for cross-request replay detection (e.g. gift-send idempotency anchor). */
  idempotencyKey?: string | null;
}

export class WalletRepository {
  // ----- wallet rows -----
  /** Read the wallet (default read replica); does not create. */
  findWallet(userId: bigint, client: DbClient = db.read) {
    return client.wallet.findUnique({ where: { userId } });
  }
  /** Get-or-create the wallet row (used inside mutations on the primary/tx). */
  upsertWallet(userId: bigint, client: DbClient = db.write) {
    return client.wallet.upsert({ where: { userId }, update: {}, create: { userId } });
  }
  /** Apply a raw column patch to the wallet (the caller computed the new values). */
  updateWallet(userId: bigint, data: Prisma.WalletUpdateInput, client: DbClient = db.write) {
    return client.wallet.update({ where: { userId }, data });
  }

  // ----- ledger (append-only) -----
  createLedger(input: LedgerInput, client: DbClient = db.write) {
    return client.walletLedger.create({
      data: {
        userId: input.userId,
        currency: input.currency,
        delta: input.delta,
        balanceAfter: input.balanceAfter,
        reason: input.reason,
        refType: input.refType,
        refId: input.refId,
        idempotencyKey: input.idempotencyKey ?? null,
      },
    });
  }
  listLedger(where: Prisma.WalletLedgerWhereInput, skip: number, take: number, client: DbClient = db.read) {
    return client.walletLedger.findMany({ where, orderBy: { createdAt: 'desc' }, skip, take });
  }
  countLedger(where: Prisma.WalletLedgerWhereInput, client: DbClient = db.read) {
    return client.walletLedger.count({ where });
  }
  sumByCurrency(userId: bigint, client: DbClient = db.read) {
    return client.walletLedger.groupBy({ by: ['currency'], where: { userId }, _sum: { delta: true } });
  }
  /** Ordered (oldest→newest) ledger rows for a user — used by continuity verification. */
  listLedgerAsc(userId: bigint, client: DbClient = db.read) {
    return client.walletLedger.findMany({ where: { userId }, orderBy: [{ createdAt: 'asc' }, { id: 'asc' }] });
  }
  /** Distinct userIds present in the ledger — for full-table reconciliation utilities. */
  async ledgerUserIds(client: DbClient = db.read): Promise<bigint[]> {
    const rows = await client.walletLedger.findMany({ distinct: ['userId'], select: { userId: true } });
    return rows.map((r) => r.userId);
  }

  // ----- withdrawals -----
  countWithdrawalsSince(userId: bigint, since: Date, client: DbClient = db.read) {
    return client.withdrawalRequest.count({ where: { userId, createdAt: { gte: since } } });
  }
  createWithdrawal(data: Prisma.WithdrawalRequestUncheckedCreateInput, client: DbClient = db.write) {
    return client.withdrawalRequest.create({ data });
  }
  listWithdrawals(userId: bigint, client: DbClient = db.read) {
    return client.withdrawalRequest.findMany({ where: { userId }, orderBy: { createdAt: 'desc' }, take: 50 });
  }
  findWithdrawal(id: bigint, client: DbClient = db.read) {
    return client.withdrawalRequest.findUnique({ where: { id } });
  }

  /**
   * Status-guarded transition: flip a withdrawal from EXACTLY `fromStatus` to `toStatus`, stamping
   * the lifecycle fields. Returns the affected count — 0 means it was not in the expected state, so
   * a concurrent or duplicate caller lost the race. This is the exactly-once primitive that keeps a
   * double-approve or double-refund from ever moving money twice.
   */
  transitionWithdrawal(
    id: bigint,
    fromStatus: number,
    data: Prisma.WithdrawalRequestUpdateManyMutationInput,
    client: DbClient = db.write,
  ) {
    return client.withdrawalRequest.updateMany({ where: { id, status: fromStatus }, data });
  }

  recordWithdrawalTransition(
    input: { withdrawalId: bigint; fromStatus: number; toStatus: number; reason?: string | null; actor?: string | null },
    client: DbClient = db.write,
  ) {
    return client.withdrawalTransition.create({
      data: {
        withdrawalId: input.withdrawalId, fromStatus: input.fromStatus, toStatus: input.toStatus,
        reason: input.reason ?? null, actor: input.actor ?? null,
      },
    });
  }
  listWithdrawalTransitions(withdrawalId: bigint, client: DbClient = db.read) {
    return client.withdrawalTransition.findMany({
      where: { withdrawalId }, orderBy: [{ createdAt: 'asc' }, { id: 'asc' }],
    });
  }

  /** Admin queue: requests in a given state, oldest first. */
  listWithdrawalsByStatus(status: number, take = 100, client: DbClient = db.read) {
    return client.withdrawalRequest.findMany({ where: { status }, orderBy: { createdAt: 'asc' }, take });
  }

  /** The expiry sweep: pending requests created before `cutoff`. */
  listPendingBefore(cutoff: Date, take = 100, client: DbClient = db.read) {
    return client.withdrawalRequest.findMany({
      where: { status: 0, createdAt: { lt: cutoff } }, orderBy: { createdAt: 'asc' }, take,
    });
  }
}

export const walletRepo = new WalletRepository();
