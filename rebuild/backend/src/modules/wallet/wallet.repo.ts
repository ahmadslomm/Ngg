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
}

export const walletRepo = new WalletRepository();
