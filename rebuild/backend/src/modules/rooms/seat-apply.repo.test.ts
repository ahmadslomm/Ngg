// F5 (P1): SeatApply persistence against the REAL Postgres — schema/migration verification, the
// @@unique([roomId,userId]) dedup, the status-guarded resolve (exactly-once), and duplicate-apply
// CONCURRENCY (N simultaneous applies → exactly one pending row, enforced by the DB constraint).
import { describe, it, expect, afterAll } from 'vitest';
import { PrismaRoomRepo } from './room.prisma-repo.js';
import { ApplyStatus } from './room.repo.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

const repo = new PrismaRoomRepo();
let seq = 0;
async function makeRoom(ownerId: bigint): Promise<string> {
  const r = await prisma.room.create({ data: { ownerId, name: `apply-${Date.now()}-${seq++}`, status: 1 } });
  return String(r.id);
}

describe('SeatApply schema/migration is live', () => {
  it('the table exists with the expected columns and unique constraint', async () => {
    const owner = await makeUser({});
    const u = await makeUser({});
    const roomId = await makeRoom(owner);
    const row = await repo.applyForMic(roomId, String(u), 3);
    expect(row.status).toBe(ApplyStatus.Pending);
    expect(row.position).toBe(3);
    expect(row.roomId).toBe(roomId);
    expect(row.userId).toBe(String(u));
    // createdAt present (defaulted); id is a bigint string.
    expect(row.createdAt).toBeInstanceOf(Date);
    expect(/^\d+$/.test(row.id)).toBe(true);
  });
});

describe('applyForMic upsert semantics (one row per room+user)', () => {
  it('re-applying reuses the SAME row and flips it back to pending', async () => {
    const owner = await makeUser({}); const u = await makeUser({});
    const roomId = await makeRoom(owner);
    const first = await repo.applyForMic(roomId, String(u), 1);
    await repo.resolveApply(first.id, ApplyStatus.Pending, ApplyStatus.Rejected, String(owner)); // terminal
    const second = await repo.applyForMic(roomId, String(u), 4);
    expect(second.id).toBe(first.id);            // same row
    expect(second.status).toBe(ApplyStatus.Pending);
    expect(second.position).toBe(4);
    expect(await repo.countApplies(roomId, ApplyStatus.Pending)).toBe(1);
  });
});

describe('resolveApply is status-guarded (exactly-once)', () => {
  it('the first resolve wins; a second from the wrong state affects nothing', async () => {
    const owner = await makeUser({}); const u = await makeUser({});
    const roomId = await makeRoom(owner);
    const a = await repo.applyForMic(roomId, String(u), null);
    const first = await repo.resolveApply(a.id, ApplyStatus.Pending, ApplyStatus.Granted, String(owner));
    const second = await repo.resolveApply(a.id, ApplyStatus.Pending, ApplyStatus.Rejected, String(owner));
    expect(first.count).toBe(1);
    expect(second.count).toBe(0); // no longer pending
    expect((await repo.findApplyByUser(roomId, String(u)))!.status).toBe(ApplyStatus.Granted);
  });

  it('two concurrent grants of one application resolve exactly once', async () => {
    const owner = await makeUser({}); const u = await makeUser({});
    const roomId = await makeRoom(owner);
    const a = await repo.applyForMic(roomId, String(u), null);
    const [x, y] = await Promise.all([
      repo.resolveApply(a.id, ApplyStatus.Pending, ApplyStatus.Granted, String(owner)),
      repo.resolveApply(a.id, ApplyStatus.Pending, ApplyStatus.Granted, String(owner)),
    ]);
    expect(x.count + y.count).toBe(1); // exactly one winner
  });
});

describe('duplicate application CONCURRENCY (unique constraint)', () => {
  it('N simultaneous applies by one user yield exactly ONE pending row', async () => {
    const owner = await makeUser({}); const u = await makeUser({});
    const roomId = await makeRoom(owner);
    const results = await Promise.allSettled(
      Array.from({ length: 8 }, (_, i) => repo.applyForMic(roomId, String(u), i)),
    );
    // Every call resolves (create wins once, the rest fall back to update) — none rejects.
    expect(results.every((r) => r.status === 'fulfilled')).toBe(true);
    expect(await repo.countApplies(roomId, ApplyStatus.Pending)).toBe(1); // exactly one row
    const rows = await prisma.seatApply.count({ where: { roomId: BigInt(roomId), userId: BigInt(u) } });
    expect(rows).toBe(1); // the @@unique([roomId,userId]) held
  });

  it('distinct users each get their own pending row', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    const users = await Promise.all([makeUser({}), makeUser({}), makeUser({})]);
    await Promise.all(users.map((u) => repo.applyForMic(roomId, String(u), null)));
    expect(await repo.countApplies(roomId, ApplyStatus.Pending)).toBe(3);
    const list = await repo.listApplies(roomId, ApplyStatus.Pending);
    expect(new Set(list.map((r) => r.userId)).size).toBe(3);
  });
});
