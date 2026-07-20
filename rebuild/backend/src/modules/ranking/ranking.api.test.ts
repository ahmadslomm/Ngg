import { describe, it, expect, afterAll } from 'vitest';
import { buildTestApp, inject } from '../../testing/harness.js';
import { rankingRoutes } from './ranking.routes.js';
import { rankingService, Board, Period, dayKey } from './ranking.service.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

// Unique board per test-run so Redis sorted sets never collide with other data.
const uniqBoard = () => 900000 + Math.floor(Math.random() * 100000);

afterAll(async () => { redis.disconnect(); await prisma.$disconnect(); });

// /rankings is authenticated (the original required a token on every read); any uid works
// because the board is global, not viewer-relative.
const RANK_TEST_UID = '424242';

describe('ranking service (Redis sorted sets)', () => {
  it('orders by score desc with correct rank and myRank', async () => {
    const b = uniqBoard();
    await rankingService.addScore(b, 1n, 50);
    await rankingService.addScore(b, 2n, 100);
    await rankingService.addScore(b, 3n, 75);
    const top = await rankingService.getBoard(b, Period.Day, 10);
    expect(top.map((e) => e.subject_id)).toEqual(['2', '3', '1']);
    expect(top[0]).toMatchObject({ rank: 1, score: 100 });
    const mine = await rankingService.myRank(b, Period.Day, 3n);
    expect(mine).toEqual({ rank: 2, score: 75 });
  });

  it('accumulates repeated increments', async () => {
    const b = uniqBoard();
    await rankingService.addScore(b, 1n, 10);
    await rankingService.addScore(b, 1n, 15);
    expect((await rankingService.myRank(b, Period.Day, 1n)).score).toBe(25);
  });

  it('writes across day/week/month/total buckets', async () => {
    const b = uniqBoard();
    await rankingService.addScore(b, 7n, 42);
    for (const p of [Period.Day, Period.Week, Period.Month, Period.Total]) {
      expect((await rankingService.myRank(b, p, 7n)).score).toBe(42);
    }
  });

  it('snapshot persists top-N to the Ranking table', async () => {
    const b = uniqBoard();
    await rankingService.addScore(b, 1n, 40);
    await rankingService.addScore(b, 2n, 80);
    const n = await rankingService.snapshot(b, Period.Day, 10);
    expect(n).toBe(2);
    const rows = await prisma.ranking.findMany({ where: { board: b }, orderBy: { rank: 'asc' } });
    expect(rows[0].subjectId).toBe(2n);
    expect(Number(rows[0].score)).toBe(80);
    expect(rows[0].rank).toBe(1);
  });
});

describe('ranking route', () => {
  it('GET /rankings returns the board with our subjects in order', async () => {
    const app = await buildTestApp(rankingRoutes);
    await redis.del(`rank:${Board.Charm}:${Period.Day}:${dayKey(new Date())}`);
    await rankingService.addScore(Board.Charm, 11n, 5);
    await rankingService.addScore(Board.Charm, 12n, 9);
    const r = await inject(app, RANK_TEST_UID, 'GET', `/rankings?board=${Board.Charm}&period=${Period.Day}`);
    expect(r.status).toBe(200);
    const ids = r.body.data.items.map((e: any) => e.subject_id);
    expect(ids.indexOf('12')).toBeLessThan(ids.indexOf('11')); // 12 (score 9) ranks above 11 (score 5)
    await app.close();
  });
});
