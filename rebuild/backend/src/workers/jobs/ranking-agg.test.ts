// T2.8 — Ranking aggregation worker test. Against the real DB (+ real BullMQ for the enqueue path):
// a gift-send job updates the correct DURABLE board-period rows (sender coin-flow on Wealthy+Gift,
// each recipient's charm) across all periods; the enqueue producer round-trips through the processor;
// re-running accumulates; a generic `score` job increments one board. Isolation: fresh users per
// test (Ranking rows are unique per subjectId), so no shared base is needed.
import { describe, it, expect, afterAll } from 'vitest';
import { rankingAggProcessor } from './ranking-agg.js';
import { rankingService, RANKING_AGG_JOB, Board, Period, periodKeyFor } from '../../modules/ranking/ranking.service.js';
import { QUEUE, getQueue, closeQueues } from '../../queue/index.js';
import { makeUser } from '../../testing/harness.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { await closeQueues(); await prisma.$disconnect(); });

const at = new Date('2026-07-10T12:00:00Z');
const rowOf = (board: Board, period: Period, subjectId: bigint) =>
  prisma.ranking.findUnique({
    where: { board_period_periodKey_subjectId: { board, period, periodKey: periodKeyFor(period, at), subjectId } },
  });

describe('ranking-agg worker (T2.8)', () => {
  it('a gift-send job updates the correct board-period rows across all periods', async () => {
    const sender = await makeUser({});
    const r1 = await makeUser({});
    const r2 = await makeUser({});

    await rankingAggProcessor({
      name: RANKING_AGG_JOB,
      data: {
        kind: 'gift-send', senderId: String(sender), coins: '1000',
        recipients: [{ id: String(r1), charm: '400' }, { id: String(r2), charm: '600' }],
        at: at.toISOString(),
      },
    });

    // Sender coin-flow: Wealthy + Gift = 1000 in every period bucket.
    for (const period of [Period.Day, Period.Week, Period.Month, Period.Total]) {
      expect((await rowOf(Board.Wealthy, period, sender))!.score).toBe(1000n);
      expect((await rowOf(Board.Gift, period, sender))!.score).toBe(1000n);
    }
    // Each recipient's charm on the Charm board.
    expect((await rowOf(Board.Charm, Period.Day, r1))!.score).toBe(400n);
    expect((await rowOf(Board.Charm, Period.Total, r2))!.score).toBe(600n);
    // rank stays 0 (unranked until a snapshot pass).
    expect((await rowOf(Board.Wealthy, Period.Day, sender))!.rank).toBe(0);
  });

  it('the enqueue producer round-trips through the processor', async () => {
    const sender = await makeUser({});
    const rec = await makeUser({});
    const job = await rankingService.enqueueGiftSend({ senderId: sender, coins: 250n, recipients: [{ id: rec, charm: 250n }], at });

    // A ranking:agg job is enqueued; feed its data through the processor.
    const fetched = await getQueue(QUEUE.ranking).getJob(job.id!);
    expect(fetched!.data.kind).toBe('gift-send');
    await rankingAggProcessor({ name: RANKING_AGG_JOB, data: fetched!.data });
    expect((await rowOf(Board.Wealthy, Period.Day, sender))!.score).toBe(250n);
    expect((await rowOf(Board.Charm, Period.Day, rec))!.score).toBe(250n);
    await fetched!.remove().catch(() => {}); // keep Redis clean
  });

  it('re-processing accumulates the durable score (increment, not overwrite)', async () => {
    const sender = await makeUser({});
    const data = { kind: 'gift-send', senderId: String(sender), coins: '100', recipients: [], at: at.toISOString() };
    await rankingAggProcessor({ name: RANKING_AGG_JOB, data });
    await rankingAggProcessor({ name: RANKING_AGG_JOB, data });
    expect((await rowOf(Board.Wealthy, Period.Total, sender))!.score).toBe(200n);
  });

  it('a generic score job increments one board; a foreign/unknown job is a no-op', async () => {
    const subj = await makeUser({});
    await rankingAggProcessor({ name: RANKING_AGG_JOB, data: { kind: 'score', board: Board.Host, subjectId: String(subj), delta: '77', at: at.toISOString() } });
    expect((await rowOf(Board.Host, Period.Day, subj))!.score).toBe(77n);

    // A job for another action name is ignored; an unknown kind writes nothing.
    await rankingAggProcessor({ name: 'ranking:other', data: { kind: 'score', board: Board.Host, subjectId: String(subj), delta: '999' } });
    await rankingAggProcessor({ name: RANKING_AGG_JOB, data: { kind: 'mystery', subjectId: String(subj) } });
    expect((await rowOf(Board.Host, Period.Day, subj))!.score).toBe(77n); // unchanged
  });
});
