// Ranking snapshot worker: the background snapshot persists durable rows + warms the cache, and the
// combined ranking-queue processor dispatches snapshot jobs here and everything else to the agg path.
import { describe, it, expect, afterAll } from 'vitest';
import { runRankingSnapshot, rankingSnapshotProcessor, rankingQueueProcessor, RANKING_SNAPSHOT_JOB } from './ranking-snapshot.js';
import { RANKING_AGG_JOB, rankingService, Board, Period, periodKeyFor } from '../../modules/ranking/ranking.service.js';
import { rankingRepo } from '../../modules/ranking/ranking.repo.js';
import { makeUser } from '../../testing/harness.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';
import { closeQueues } from '../../queue/index.js';

afterAll(async () => { redis.disconnect(); await prisma.$disconnect(); await closeQueues(); });

// Unique period bucket per run (live board + durable rows are keyed by period and accumulate).
const uniqueAt = () => new Date(Date.UTC(1970, 0, 1) + Math.floor(Math.random() * 1e13));

describe('ranking snapshot worker', () => {
  it('snapshot() persists durable Ranking rows and warms the cache', async () => {
    const at = uniqueAt();
    const pk = periodKeyFor(Period.Day, at);
    const [s1, s2] = [await makeUser({}), await makeUser({})];
    await rankingService.addScore(Board.Room, s1, 40, at);
    await rankingService.addScore(Board.Room, s2, 80, at);

    const n = await rankingService.snapshot(Board.Room, Period.Day, 100, at);
    expect(n).toBe(2);

    const rows = await prisma.ranking.findMany({ where: { board: Board.Room, period: Period.Day, periodKey: pk }, orderBy: { rank: 'asc' } });
    expect(rows[0].subjectId).toBe(s2); // score 80 → rank 1
    expect(rows[0].rank).toBe(1);
    expect(Number(rows[0].score)).toBe(80);
    expect(await rankingRepo.cacheExists(Board.Room, Period.Day, pk)).toBe(1); // cache warmed
  });

  it('runRankingSnapshot refreshes all boards without error (returns a row count)', async () => {
    const n = await runRankingSnapshot();
    expect(typeof n).toBe('number');
    expect(n).toBeGreaterThanOrEqual(0);
  });

  it('the combined ranking-queue processor delegates a non-snapshot job to the agg path', async () => {
    const at = uniqueAt();
    const pk = periodKeyFor(Period.Day, at);
    const s = await makeUser({});
    // A `ranking:agg` score job → agg processor → durable upsert.
    await rankingQueueProcessor({ name: RANKING_AGG_JOB, data: { kind: 'score', board: Board.Gift, subjectId: String(s), delta: '25', at: at.toISOString() } });
    const row = await prisma.ranking.findFirst({ where: { board: Board.Gift, period: Period.Day, periodKey: pk, subjectId: s } });
    expect(Number(row!.score)).toBe(25);
  });

  it('the snapshot processor ignores a foreign job name', async () => {
    await expect(rankingSnapshotProcessor({ name: 'ranking:something-else' })).resolves.toBeUndefined();
    expect(RANKING_SNAPSHOT_JOB).toBe('ranking:snapshot');
  });
});
