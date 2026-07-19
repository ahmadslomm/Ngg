// Ranking snapshot-cache: cache-aside read, invalidation-on-write, and a performance check that the
// cached read path is faster than recomputing from the live board. Integration (real Redis).
import { describe, it, expect, afterAll } from 'vitest';
import { rankingService, Board, Period, periodKeyFor } from './ranking.service.js';
import { rankingRepo } from './ranking.repo.js';
import { makeUser } from '../../testing/harness.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { redis.disconnect(); await prisma.$disconnect(); });

// A unique period bucket per run: the live board + durable rows accumulate in the shared Redis/DB
// keyed by period, so each test uses a fresh (random) date to stay isolated across runs.
const uniqueAt = () => new Date(Date.UTC(1970, 0, 1) + Math.floor(Math.random() * 1e13));

describe('ranking cache-aside + invalidation', () => {
  it('getBoard populates the snapshot cache on a miss and serves it on a hit', async () => {
    const at = uniqueAt();
    const pk = periodKeyFor(Period.Day, at);
    const [s1, s2] = [await makeUser({}), await makeUser({})];
    await rankingService.addScore(Board.Charm, s1, 10, at);
    await rankingService.addScore(Board.Charm, s2, 20, at);

    // Miss → computes from live board + caches.
    const first = await rankingService.getBoard(Board.Charm, Period.Day, 10, at);
    expect(first.map((e) => e.subject_id)).toEqual([String(s2), String(s1)]);
    expect(await rankingRepo.cacheExists(Board.Charm, Period.Day, pk)).toBe(1);

    // A RAW live write WITHOUT invalidation → the cache still serves the old snapshot (proves hit).
    await rankingRepo.incrLive(Board.Charm, Period.Day, pk, String(s1), 100, 0);
    const cached = await rankingService.getBoard(Board.Charm, Period.Day, 10, at);
    expect(cached.map((e) => e.subject_id)).toEqual([String(s2), String(s1)]); // stale s2>s1 still

    // Invalidate → recompute → now s1 (110) outranks s2 (20).
    await rankingRepo.invalidateCache(Board.Charm, Period.Day, pk);
    const fresh = await rankingService.getBoard(Board.Charm, Period.Day, 10, at);
    expect(fresh.map((e) => e.subject_id)).toEqual([String(s1), String(s2)]);
  });

  it('addScore invalidates the cache so the next read reflects the change', async () => {
    const at = uniqueAt();
    const s = await makeUser({});
    await rankingService.addScore(Board.Wealthy, s, 10, at);
    await rankingService.getBoard(Board.Wealthy, Period.Day, 10, at); // warm
    await rankingService.addScore(Board.Wealthy, s, 5, at); // must invalidate
    const after = await rankingService.getBoard(Board.Wealthy, Period.Day, 10, at);
    expect(after.find((e) => e.subject_id === String(s))!.score).toBe(15);
  });
});

describe('ranking performance (cached read vs live recompute)', () => {
  it('the cached read path is faster than recomputing from the live board', async () => {
    const at = uniqueAt();
    const pk = periodKeyFor(Board.Charm, at); // any string; we address the board directly below
    // Seed a realistic board (60 subjects) once.
    for (let i = 0; i < 60; i++) await rankingRepo.incrLive(Board.Host, Period.Day, periodKeyFor(Period.Day, at), `sub${i}`, i + 1, 0);
    void pk;

    const ITER = 40;
    // Warm the cache.
    await rankingService.getBoard(Board.Host, Period.Day, 50, at);

    const cacheStart = performance.now();
    for (let i = 0; i < ITER; i++) await rankingService.getBoard(Board.Host, Period.Day, 50, at); // cache hits
    const cacheMs = performance.now() - cacheStart;

    const coldStart = performance.now();
    for (let i = 0; i < ITER; i++) {
      await rankingRepo.invalidateCache(Board.Host, Period.Day, periodKeyFor(Period.Day, at));
      await rankingService.getBoard(Board.Host, Period.Day, 50, at); // miss → recompute + recache
    }
    const coldMs = performance.now() - coldStart;

    // The cached path (single GET) does strictly less work than the cold path (DEL+ZREVRANGE+SET).
    console.log(`[perf] cached ${ITER}x = ${cacheMs.toFixed(1)}ms, cold ${ITER}x = ${coldMs.toFixed(1)}ms`);
    expect(cacheMs).toBeLessThan(coldMs);
  });
});
