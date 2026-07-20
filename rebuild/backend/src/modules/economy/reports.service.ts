// Financial reports — daily and monthly.
//
// Aggregated in SQL. These run over the whole revenue history, so pulling rows into Node would put
// a hard ceiling on how far back an operator can look; the database groups and sums instead.
//
// Reads GiftRevenueSplit, which stores the RESOLVED amounts. A report therefore never recomputes a
// historical split — if the rate changed last month, last month's report still shows last month's
// numbers.
import { db, type DbClient } from '../../lib/db.js';

export interface RevenueBucket {
  period: string;
  gifts: number;
  gross: bigint;
  host: bigint;
  agency: bigint;
  platform: bigint;
}

type Row = { period: string; gifts: bigint; gross: bigint | null; host: bigint | null; agency: bigint | null; platform: bigint | null };

const toBucket = (r: Row): RevenueBucket => ({
  period: r.period,
  gifts: Number(r.gifts),
  gross: r.gross ?? 0n,
  host: r.host ?? 0n,
  agency: r.agency ?? 0n,
  platform: r.platform ?? 0n,
});

export class ReportsService {
  /**
   * Revenue bucketed by day or month.
   *
   * Reversed splits are EXCLUDED — a refunded gift is not revenue. They stay in the table (the
   * audit trail must survive) but must not inflate a financial report.
   */
  private async bucketed(
    granularity: 'day' | 'month',
    opts: { from?: Date; to?: Date; agencyId?: bigint; limit?: number } = {},
    client: DbClient = db.read,
  ): Promise<RevenueBucket[]> {
    const from = opts.from ?? new Date(Date.now() - 30 * 86_400_000);
    const to = opts.to ?? new Date();
    const limit = Math.min(366, Math.max(1, opts.limit ?? 90));
    const trunc = granularity === 'day' ? 'day' : 'month';

    const rows = opts.agencyId != null
      ? await client.$queryRaw<Row[]>`
          SELECT to_char(date_trunc(${trunc}, "createdAt"), 'YYYY-MM-DD') AS period,
                 COUNT(*)::bigint AS gifts,
                 SUM("grossAmount")::bigint AS gross, SUM("hostAmount")::bigint AS host,
                 SUM("agencyAmount")::bigint AS agency, SUM("platformAmount")::bigint AS platform
            FROM "GiftRevenueSplit"
           WHERE "createdAt" >= ${from} AND "createdAt" < ${to}
             AND "reversedAt" IS NULL AND "agencyId" = ${opts.agencyId}
           GROUP BY 1 ORDER BY 1 DESC LIMIT ${limit}`
      : await client.$queryRaw<Row[]>`
          SELECT to_char(date_trunc(${trunc}, "createdAt"), 'YYYY-MM-DD') AS period,
                 COUNT(*)::bigint AS gifts,
                 SUM("grossAmount")::bigint AS gross, SUM("hostAmount")::bigint AS host,
                 SUM("agencyAmount")::bigint AS agency, SUM("platformAmount")::bigint AS platform
            FROM "GiftRevenueSplit"
           WHERE "createdAt" >= ${from} AND "createdAt" < ${to}
             AND "reversedAt" IS NULL
           GROUP BY 1 ORDER BY 1 DESC LIMIT ${limit}`;

    return rows.map(toBucket);
  }

  daily(opts?: { from?: Date; to?: Date; agencyId?: bigint; limit?: number }) {
    return this.bucketed('day', opts);
  }
  monthly(opts?: { from?: Date; to?: Date; agencyId?: bigint; limit?: number }) {
    return this.bucketed('month', opts);
  }

  /**
   * The platform's own ledger, netted per period. Independent of the split table on purpose: if
   * these two ever disagree, one of them has a bug, and an operator can see it.
   */
  async platformLedger(
    granularity: 'day' | 'month',
    opts: { from?: Date; to?: Date; limit?: number } = {},
    client: DbClient = db.read,
  ) {
    const from = opts.from ?? new Date(Date.now() - 30 * 86_400_000);
    const to = opts.to ?? new Date();
    const limit = Math.min(366, Math.max(1, opts.limit ?? 90));
    const trunc = granularity === 'day' ? 'day' : 'month';
    const rows = await client.$queryRaw<Array<{ period: string; entries: bigint; net: bigint | null }>>`
      SELECT to_char(date_trunc(${trunc}, "createdAt"), 'YYYY-MM-DD') AS period,
             COUNT(*)::bigint AS entries, SUM(amount)::bigint AS net
        FROM "PlatformRevenue"
       WHERE "createdAt" >= ${from} AND "createdAt" < ${to}
       GROUP BY 1 ORDER BY 1 DESC LIMIT ${limit}`;
    return rows.map((r) => ({ period: r.period, entries: Number(r.entries), net: r.net ?? 0n }));
  }

  /** Top earning hosts over a window — the report an operator actually asks for. */
  async topHosts(opts: { from?: Date; to?: Date; limit?: number } = {}, client: DbClient = db.read) {
    const from = opts.from ?? new Date(Date.now() - 30 * 86_400_000);
    const to = opts.to ?? new Date();
    const limit = Math.min(200, Math.max(1, opts.limit ?? 50));
    const rows = await client.$queryRaw<Array<{ recipientId: bigint; gifts: bigint; earned: bigint | null }>>`
      SELECT "recipientId", COUNT(*)::bigint AS gifts, SUM("hostAmount")::bigint AS earned
        FROM "GiftRevenueSplit"
       WHERE "createdAt" >= ${from} AND "createdAt" < ${to} AND "reversedAt" IS NULL
       GROUP BY 1 ORDER BY 3 DESC NULLS LAST LIMIT ${limit}`;
    return rows.map((r) => ({ user_id: String(r.recipientId), gifts: Number(r.gifts), earned: r.earned ?? 0n }));
  }
}

export const reportsService = new ReportsService();
