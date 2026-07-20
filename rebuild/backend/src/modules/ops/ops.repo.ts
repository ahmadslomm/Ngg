// Ops repository — the ONLY place the invariant checks touch the database.
//
// These queries deliberately cross vertical boundaries (wallet, withdrawals, PK, profiles), which is
// what an operational check IS. Keeping them here rather than sprinkling `prisma` through a service
// preserves the architecture rule (Prisma only in repositories) instead of carving an exception into
// it — the rule exists so nobody has to guess where the data access lives.
import { db, type DbClient } from '../../lib/db.js';
import { WithdrawalStatus } from '../wallet/withdrawal.machine.js';
import { PkStatus } from '../pk/pk.machine.js';

export class OpsRepository {
  /**
   * Wallets whose balance no longer equals the sum of their own ledger, across all four
   * ledger-backed currencies, as ONE aggregate.
   *
   * `walletService.reconcileAll` was the obvious call and is the wrong tool: it walks users one at a
   * time, so on ~74k wallets it did not finish inside a request, let alone a scrape interval. A
   * monitoring check that times out is a check nobody runs.
   */
  async countLedgerDrift(client: DbClient = db.read): Promise<number> {
    const rows = await client.$queryRaw<Array<{ n: bigint }>>`
      SELECT COUNT(*)::bigint AS n FROM (
        SELECT w."userId"
          FROM "Wallet" w
          LEFT JOIN (
            SELECT "userId",
                   SUM(delta) FILTER (WHERE currency = 0) AS coins,
                   SUM(delta) FILTER (WHERE currency = 1) AS beans,
                   SUM(delta) FILTER (WHERE currency = 2) AS vip_coins,
                   SUM(delta) FILTER (WHERE currency = 3) AS balance
              FROM "WalletLedger" GROUP BY "userId"
          ) l ON l."userId" = w."userId"
         WHERE w.coins      <> COALESCE(l.coins, 0)
            OR w.beans      <> COALESCE(l.beans, 0)
            OR w."vipCoins" <> COALESCE(l.vip_coins, 0)
            OR w.balance    <> COALESCE(l.balance, 0)
      ) d`;
    return Number(rows[0]?.n ?? 0n);
  }

  countOverdueWithdrawals(cutoff: Date, client: DbClient = db.read) {
    return client.withdrawalRequest.count({
      where: { status: WithdrawalStatus.Pending, createdAt: { lt: cutoff } },
    });
  }

  oldestPendingWithdrawal(client: DbClient = db.read) {
    return client.withdrawalRequest.findFirst({
      where: { status: WithdrawalStatus.Pending },
      orderBy: { createdAt: 'asc' },
      select: { createdAt: true },
    });
  }

  countStuckBattles(now: Date, client: DbClient = db.read) {
    return client.pkBattle.count({ where: { status: PkStatus.Running, endsAt: { lt: now } } });
  }

  countStaleVipCache(now: Date, client: DbClient = db.read) {
    return client.profile.count({ where: { vipLevel: { gt: 0 }, vipExpireAt: { not: null, lt: now } } });
  }

  /** Profiles claiming a noble tier with no live grant behind it. */
  async countStaleNobleCache(client: DbClient = db.read): Promise<number> {
    const rows = await client.$queryRaw<Array<{ n: bigint }>>`
      SELECT COUNT(*)::bigint AS n FROM "Profile" p
       WHERE p."nobleLevel" > 0
         AND NOT EXISTS (
           SELECT 1 FROM "NobleHistory" h
            WHERE h."userId" = p."userId" AND h."expiresAt" > NOW()
         )`;
    return Number(rows[0]?.n ?? 0n);
  }
}

export const opsRepo = new OpsRepository();
