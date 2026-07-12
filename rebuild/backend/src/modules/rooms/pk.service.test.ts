// T2.7 — Room PK battle test. Against the real DB (+ real BullMQ/Redis for the delayed job): start
// creates a snapshot and schedules the delayed settle; scores accumulate via the gift-send hook
// (accumulate) to the correct side and only for competitors; concurrent accumulates don't race;
// settle computes the outcome (winner / draw) EXACTLY once under concurrency; the worker processor
// settles the named battle. Each test uses a fresh room + users, so its battle is isolated by roomId
// (findFirst by roomId sees only this test's snapshot) — no shared-base needed.
import { describe, it, expect, afterAll } from 'vitest';
import { startPk, accumulate, settle, PkError, PK_SETTLE_JOB } from './pk.service.js';
import { pkSettleProcessor, runPkSettle } from '../../workers/jobs/pk-settle.js';
import { QUEUE, getQueue, closeQueues } from '../../queue/index.js';
import { makeUser } from '../../testing/harness.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { await closeQueues(); await prisma.$disconnect(); });

// A real Room row (pk.service validates room existence via prisma).
async function mkRoom(ownerId: bigint) {
  const r = await prisma.room.create({ data: { ownerId, name: `pk-room-${Date.now()}-${ownerId}` } });
  return r.id;
}
const pkOf = (id: bigint) => prisma.roomPk.findUnique({ where: { id } });

describe('PK start (T2.7)', () => {
  it('start creates an active snapshot and schedules a delayed settle job', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    const pk = await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });

    const row = await pkOf(pk.id);
    expect(row!.status).toBe(0);
    expect(row!.aUserId).toBe(a);
    expect(row!.bUserId).toBe(b);
    expect(row!.aScore).toBe(0n);
    expect(row!.bScore).toBe(0n);
    expect(row!.endsAt.getTime()).toBeGreaterThan(Date.now() + 250_000); // ~now+300s

    // A delayed settle job was enqueued, keyed to this battle.
    const jobId = `${PK_SETTLE_JOB}:${pk.id}`;
    const job = await getQueue(QUEUE.rooms).getJob(jobId);
    expect(job).toBeTruthy();
    expect(job!.data.pkId).toBe(String(pk.id));
    await job!.remove().catch(() => {}); // keep Redis clean
  });

  it('refuses a second active battle in the same room', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });
    await expect(startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 })).rejects.toMatchObject({ code: 'pk_active' });
  });

  it('rejects equal sides, non-positive duration, and a missing room', async () => {
    const a = await makeUser({});
    const roomId = await mkRoom(a);
    await expect(startPk({ roomId, aUserId: a, bUserId: a, durationSec: 300 })).rejects.toMatchObject({ code: 'invalid_sides' });
    const b = await makeUser({});
    await expect(startPk({ roomId, aUserId: a, bUserId: b, durationSec: 0 })).rejects.toMatchObject({ code: 'invalid_duration' });
    await expect(startPk({ roomId: 999_999_999n, aUserId: a, bUserId: b, durationSec: 300 })).rejects.toMatchObject({ code: 'room_unavailable' });
    expect(new PkError('x')).toBeInstanceOf(Error);
  });
});

describe('PK accumulate — the gift-send hook (T2.7)', () => {
  it('a gift to a competitor adds to that side; a non-competitor / no battle is inert', async () => {
    const [a, b, c] = [await makeUser({}), await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    const pk = await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });

    expect(await accumulate(roomId, a, 100n)).toEqual({ applied: true, side: 'a' });
    expect(await accumulate(roomId, b, 40n)).toEqual({ applied: true, side: 'b' });
    expect(await accumulate(roomId, b, 10n)).toEqual({ applied: true, side: 'b' });
    // A gift to a non-competitor is inert.
    expect((await accumulate(roomId, c, 999n)).applied).toBe(false);
    // A non-positive amount is ignored.
    expect((await accumulate(roomId, a, 0n)).applied).toBe(false);

    const row = await pkOf(pk.id);
    expect(row!.aScore).toBe(100n);
    expect(row!.bScore).toBe(50n);
  });

  it('accumulate with no active battle in the room is inert (no throw)', async () => {
    const a = await makeUser({});
    const roomId = await mkRoom(a); // never started a battle
    expect((await accumulate(roomId, a, 100n)).applied).toBe(false);
  });

  it('concurrent accumulates to one side do not race — the sum is exact', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    const pk = await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });

    const N = 25;
    await Promise.all(Array.from({ length: N }, () => accumulate(roomId, a, 100n)));
    expect((await pkOf(pk.id))!.aScore).toBe(BigInt(N) * 100n); // 2500 — no lost updates
  });

  it('accumulate after settle does not add a late score', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    const pk = await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });
    await accumulate(roomId, a, 100n);
    await settle(pk.id);
    expect((await accumulate(roomId, a, 500n)).applied).toBe(false); // battle closed → inert
    expect((await pkOf(pk.id))!.aScore).toBe(100n);
  });
});

describe('PK settle — outcome exactly once (T2.7)', () => {
  it('settle computes the higher-score winner and closes the battle', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    const pk = await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });
    await accumulate(roomId, a, 300n);
    await accumulate(roomId, b, 100n);

    const r = await settle(pk.id);
    expect(r.settled).toBe(true);
    expect(r.draw).toBe(false);
    expect(r.winnerId).toBe(a);
    const row = await pkOf(pk.id);
    expect(row!.status).toBe(1);
    expect(row!.winnerId).toBe(a);
    expect(row!.settledAt).not.toBeNull();
  });

  it('equal scores settle as a draw (winnerId null)', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    const pk = await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });
    await accumulate(roomId, a, 200n);
    await accumulate(roomId, b, 200n);

    const r = await settle(pk.id);
    expect(r.settled).toBe(true);
    expect(r.draw).toBe(true);
    expect(r.winnerId).toBeNull();
    expect((await pkOf(pk.id))!.winnerId).toBeNull();
  });

  it('concurrent settles compute the outcome EXACTLY once (version guard)', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    const pk = await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });
    await accumulate(roomId, a, 500n);

    const results = await Promise.all(Array.from({ length: 8 }, () => settle(pk.id)));
    expect(results.filter((x) => x.settled).length).toBe(1); // single settle
    const winners = results.filter((x) => x.settled).map((x) => x.winnerId);
    expect(winners).toEqual([a]);
    expect((await pkOf(pk.id))!.status).toBe(1);
  });

  it('re-settling / settling a missing battle is a no-op', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    const pk = await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });
    expect((await settle(pk.id)).settled).toBe(true);
    expect((await settle(pk.id)).settled).toBe(false);   // already settled
    expect((await settle(9_999_999_999n)).settled).toBe(false); // missing
  });
});

describe('PK settle worker (T2.7)', () => {
  it('the processor settles the battle named in the delayed job', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(a);
    const pk = await startPk({ roomId, aUserId: a, bUserId: b, durationSec: 300 });
    await accumulate(roomId, b, 700n);

    await pkSettleProcessor({ name: PK_SETTLE_JOB, data: { pkId: String(pk.id) } });
    const row = await pkOf(pk.id);
    expect(row!.status).toBe(1);
    expect(row!.winnerId).toBe(b);

    // A job for another queue action is ignored (no throw).
    await pkSettleProcessor({ name: 'rooms:something-else', data: { pkId: String(pk.id) } });
    // runPkSettle on the settled battle is a no-op.
    expect((await runPkSettle(pk.id)).settled).toBe(false);
  });
});
