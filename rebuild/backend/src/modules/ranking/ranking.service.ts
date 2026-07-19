// Ranking module — charm / wealthy / room / host / gift boards over day/week/month/total periods.
//
// Read path (getBoard) is a snapshot-CACHE read (single Redis GET); on a miss it computes the top-N
// from the live board once and caches it. Writes (addScore) INVALIDATE the affected cache key, so a
// read after a score change recomputes. Heavy work — durable aggregation into the Ranking table and
// proactive snapshot/cache refresh — runs on BACKGROUND WORKERS only (ranking-agg, ranking-snapshot),
// never in the request path. Persistence is delegated to RankingRepository (no direct Redis/Prisma).
import { QUEUE, enqueue, jobName } from '../../queue/index.js';
import { rankingRepo, RANK_CACHE_TTL, type RankEntry } from './ranking.repo.js';

export enum Board { Charm = 0, Wealthy = 1, Room = 2, Host = 3, Gift = 4 }
export enum Period { Day = 0, Week = 1, Month = 2, Total = 3 }
export type { RankEntry } from './ranking.repo.js';

// T2.8 — durable-aggregation job on the `ranking` queue (consumed by workers/jobs/ranking-agg).
export const RANKING_AGG_ACTION = 'agg';
export const RANKING_AGG_JOB = jobName(QUEUE.ranking, RANKING_AGG_ACTION); // "ranking:agg"

// The top-N cached per board/period (a getBoard for any limit ≤ this slices the cache).
export const CACHE_TOP_N = 100;

const TTL: Record<number, number> = {
  [Period.Day]: 3 * 86400,
  [Period.Week]: 14 * 86400,
  [Period.Month]: 40 * 86400,
  [Period.Total]: 0, // no expiry
};

// ---------- pure period-key helpers (unit-tested) ----------
export function dayKey(d: Date): string { return d.toISOString().slice(0, 10); } // YYYY-MM-DD (UTC)
export function monthKey(d: Date): string { return d.toISOString().slice(0, 7); } // YYYY-MM
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
export const ALL_PERIODS = [Period.Day, Period.Week, Period.Month, Period.Total];
export const ALL_BOARDS = [Board.Charm, Board.Wealthy, Board.Room, Board.Host, Board.Gift];

export class RankingService {
  // Increment a subject's live score across all period buckets and INVALIDATE those caches so the
  // next read recomputes. (Fire-and-forget from producers; cheap Redis ops.)
  async addScore(board: Board, subjectId: bigint | number, delta: number, at: Date = new Date()): Promise<void> {
    if (delta === 0) return;
    for (const period of ALL_PERIODS) {
      const pk = periodKeyFor(period, at);
      await rankingRepo.incrLive(board, period, pk, String(subjectId), delta, TTL[period]);
      await rankingRepo.invalidateCache(board, period, pk);
    }
  }

  // Cache-aside board read: serve the cached top-N (single GET); on a miss, compute once + cache.
  async getBoard(board: Board, period: Period, limit = 50, at: Date = new Date()): Promise<RankEntry[]> {
    const pk = periodKeyFor(period, at);
    let top = await rankingRepo.getCachedTop(board, period, pk);
    if (!top) {
      top = await rankingRepo.topLive(board, period, pk, CACHE_TOP_N);
      await rankingRepo.setCachedTop(board, period, pk, top);
    }
    return top.slice(0, limit);
  }

  async myRank(board: Board, period: Period, subjectId: bigint | number, at: Date = new Date()): Promise<{ rank: number | null; score: number }> {
    const pk = periodKeyFor(period, at);
    const [rank, score] = await Promise.all([
      rankingRepo.rankLive(board, period, pk, String(subjectId)),
      rankingRepo.scoreLive(board, period, pk, String(subjectId)),
    ]);
    return { rank: rank == null ? null : rank + 1, score: score == null ? 0 : Number(score) };
  }

  // ---------- durable aggregation (queue-driven; worker only) ----------
  async applyScore(board: Board, subjectId: bigint, delta: bigint, at: Date = new Date()): Promise<void> {
    if (delta === 0n) return;
    for (const period of ALL_PERIODS) {
      await rankingRepo.upsertScore(board, period, periodKeyFor(period, at), subjectId, delta);
    }
  }

  async aggregateGiftSend(input: { senderId: bigint; coins: bigint; recipients: Array<{ id: bigint; charm: bigint }>; at?: Date }): Promise<void> {
    const at = input.at ?? new Date();
    await this.applyScore(Board.Wealthy, input.senderId, input.coins, at);
    await this.applyScore(Board.Gift, input.senderId, input.coins, at);
    for (const r of input.recipients) await this.applyScore(Board.Charm, r.id, r.charm, at);
  }

  async enqueueGiftSend(input: { senderId: bigint; coins: bigint; recipients: Array<{ id: bigint; charm: bigint }>; at?: Date }) {
    return enqueue(QUEUE.ranking, RANKING_AGG_ACTION, {
      kind: 'gift-send',
      senderId: input.senderId.toString(),
      coins: input.coins.toString(),
      recipients: input.recipients.map((r) => ({ id: r.id.toString(), charm: r.charm.toString() })),
      at: (input.at ?? new Date()).toISOString(),
    });
  }

  // Persist current top-N to the Ranking table (durable snapshot / history) AND warm the cache.
  async snapshot(board: Board, period: Period, limit = CACHE_TOP_N, at: Date = new Date()): Promise<number> {
    const pk = periodKeyFor(period, at);
    const entries = await rankingRepo.topLive(board, period, pk, limit);
    for (const e of entries) {
      await rankingRepo.upsertSnapshotRow(board, period, pk, BigInt(e.subject_id), BigInt(Math.round(e.score)), e.rank);
    }
    await rankingRepo.setCachedTop(board, period, pk, entries); // warm cache from the same computation
    return entries.length;
  }

  // Background refresh (worker only): recompute + cache + persist snapshots for the given boards/
  // periods. This is the proactive snapshot computation kept OUT of the request path.
  async refreshBoards(boards: Board[] = ALL_BOARDS, periods: Period[] = ALL_PERIODS, at: Date = new Date()): Promise<number> {
    let n = 0;
    for (const board of boards) for (const period of periods) n += await this.snapshot(board, period, CACHE_TOP_N, at);
    return n;
  }
}

export const rankingService = new RankingService();
