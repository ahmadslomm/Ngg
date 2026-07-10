// Ranking module — charm / wealthy / room / host boards over day/week/month/total
// periods. Live scores in Redis sorted sets (O(logN) increments, instant top-N reads);
// snapshots persisted to the Ranking table for durability/history.
import { prisma } from '../../lib/prisma.js';
import { redis } from '../../lib/redis.js';

export enum Board { Charm = 0, Wealthy = 1, Room = 2, Host = 3, Gift = 4 }
export enum Period { Day = 0, Week = 1, Month = 2, Total = 3 }

const TTL: Record<number, number> = {
  [Period.Day]: 3 * 86400,
  [Period.Week]: 14 * 86400,
  [Period.Month]: 40 * 86400,
  [Period.Total]: 0, // no expiry
};

// ---------- pure period-key helpers (unit-tested) ----------
export function dayKey(d: Date): string {
  return d.toISOString().slice(0, 10); // YYYY-MM-DD (UTC)
}
export function monthKey(d: Date): string {
  return d.toISOString().slice(0, 7); // YYYY-MM
}
export function weekKey(d: Date): string {
  const date = new Date(Date.UTC(d.getUTCFullYear(), d.getUTCMonth(), d.getUTCDate()));
  const dayNum = (date.getUTCDay() + 6) % 7; // Mon=0
  date.setUTCDate(date.getUTCDate() - dayNum + 3); // nearest Thursday
  const firstThursday = new Date(Date.UTC(date.getUTCFullYear(), 0, 4));
  const week = 1 + Math.round(((date.getTime() - firstThursday.getTime()) / 86400000 - 3 + ((firstThursday.getUTCDay() + 6) % 7)) / 7);
  return `${date.getUTCFullYear()}-W${String(week).padStart(2, '0')}`;
}
export function periodKeyFor(period: Period, at: Date): string {
  switch (period) {
    case Period.Day: return dayKey(at);
    case Period.Week: return weekKey(at);
    case Period.Month: return monthKey(at);
    case Period.Total: return 'all';
  }
}
const ALL_PERIODS = [Period.Day, Period.Week, Period.Month, Period.Total];

export interface RankEntry { rank: number; subject_id: string; score: number }

export class RankingService {
  private key(board: Board, period: Period, pk: string) { return `rank:${board}:${period}:${pk}`; }

  // Increment a subject's score across all period buckets.
  async addScore(board: Board, subjectId: bigint | number, delta: number, at: Date = new Date()): Promise<void> {
    if (delta === 0) return;
    for (const period of ALL_PERIODS) {
      const pk = periodKeyFor(period, at);
      const k = this.key(board, period, pk);
      await redis.zincrby(k, delta, String(subjectId));
      if (TTL[period] > 0) await redis.expire(k, TTL[period]);
    }
  }

  async getBoard(board: Board, period: Period, limit = 50, at: Date = new Date()): Promise<RankEntry[]> {
    const pk = periodKeyFor(period, at);
    const raw = await redis.zrevrange(this.key(board, period, pk), 0, limit - 1, 'WITHSCORES');
    const out: RankEntry[] = [];
    for (let i = 0; i < raw.length; i += 2) {
      out.push({ rank: i / 2 + 1, subject_id: raw[i], score: Number(raw[i + 1]) });
    }
    return out;
  }

  async myRank(board: Board, period: Period, subjectId: bigint | number, at: Date = new Date()): Promise<{ rank: number | null; score: number }> {
    const pk = periodKeyFor(period, at);
    const k = this.key(board, period, pk);
    const [rank, score] = await Promise.all([
      redis.zrevrank(k, String(subjectId)),
      redis.zscore(k, String(subjectId)),
    ]);
    return { rank: rank == null ? null : rank + 1, score: score == null ? 0 : Number(score) };
  }

  // Persist current top-N to the Ranking table (durable snapshot / history).
  async snapshot(board: Board, period: Period, limit = 100, at: Date = new Date()): Promise<number> {
    const pk = periodKeyFor(period, at);
    const entries = await this.getBoard(board, period, limit, at);
    for (const e of entries) {
      await prisma.ranking.upsert({
        where: { board_period_periodKey_subjectId: { board, period, periodKey: pk, subjectId: BigInt(e.subject_id) } },
        update: { score: BigInt(Math.round(e.score)), rank: e.rank },
        create: { board, period, periodKey: pk, subjectId: BigInt(e.subject_id), score: BigInt(Math.round(e.score)), rank: e.rank },
      });
    }
    return entries.length;
  }
}

export const rankingService = new RankingService();
