// RankingRepository — all ranking persistence: the live board (Redis sorted sets), a snapshot CACHE
// (Redis string holding the serialized top-N), and the durable Ranking table (Prisma). The service
// depends on this, never on Redis/Prisma directly. No business logic here.
import { redis } from '../../lib/redis.js';
import { db, type DbClient } from '../../lib/db.js';

export interface RankEntry { rank: number; subject_id: string; score: number }

/** Snapshot-cache TTL (seconds). Short so it self-heals; writes invalidate immediately. */
export const RANK_CACHE_TTL = 15;

export class RankingRepository {
  private boardKey(board: number, period: number, pk: string) { return `rank:${board}:${period}:${pk}`; }
  private cacheKey(board: number, period: number, pk: string) { return `rankcache:${board}:${period}:${pk}`; }

  // --- live board (Redis sorted set) ---
  async incrLive(board: number, period: number, pk: string, member: string, delta: number, ttl: number): Promise<void> {
    const k = this.boardKey(board, period, pk);
    await redis.zincrby(k, delta, member);
    if (ttl > 0) await redis.expire(k, ttl);
  }
  async topLive(board: number, period: number, pk: string, limit: number): Promise<RankEntry[]> {
    const raw = await redis.zrevrange(this.boardKey(board, period, pk), 0, limit - 1, 'WITHSCORES');
    const out: RankEntry[] = [];
    for (let i = 0; i < raw.length; i += 2) out.push({ rank: i / 2 + 1, subject_id: raw[i], score: Number(raw[i + 1]) });
    return out;
  }
  rankLive(board: number, period: number, pk: string, member: string): Promise<number | null> {
    return redis.zrevrank(this.boardKey(board, period, pk), member);
  }
  scoreLive(board: number, period: number, pk: string, member: string): Promise<string | null> {
    return redis.zscore(this.boardKey(board, period, pk), member);
  }

  // --- snapshot cache (Redis string) ---
  async getCachedTop(board: number, period: number, pk: string): Promise<RankEntry[] | null> {
    const s = await redis.get(this.cacheKey(board, period, pk));
    return s ? (JSON.parse(s) as RankEntry[]) : null;
  }
  async setCachedTop(board: number, period: number, pk: string, entries: RankEntry[]): Promise<void> {
    await redis.set(this.cacheKey(board, period, pk), JSON.stringify(entries), 'EX', RANK_CACHE_TTL);
  }
  async invalidateCache(board: number, period: number, pk: string): Promise<void> {
    await redis.del(this.cacheKey(board, period, pk));
  }
  /** Test/inspection helper: does the snapshot cache key currently exist? */
  cacheExists(board: number, period: number, pk: string): Promise<number> {
    return redis.exists(this.cacheKey(board, period, pk));
  }

  // --- durable Ranking table (Prisma) ---
  upsertScore(board: number, period: number, periodKey: string, subjectId: bigint, delta: bigint, client: DbClient = db.write) {
    return client.ranking.upsert({
      where: { board_period_periodKey_subjectId: { board, period, periodKey, subjectId } },
      update: { score: { increment: delta } },
      create: { board, period, periodKey, subjectId, score: delta, rank: 0 },
    });
  }
  upsertSnapshotRow(board: number, period: number, periodKey: string, subjectId: bigint, score: bigint, rank: number, client: DbClient = db.write) {
    return client.ranking.upsert({
      where: { board_period_periodKey_subjectId: { board, period, periodKey, subjectId } },
      update: { score, rank },
      create: { board, period, periodKey, subjectId, score, rank },
    });
  }
}

export const rankingRepo = new RankingRepository();
