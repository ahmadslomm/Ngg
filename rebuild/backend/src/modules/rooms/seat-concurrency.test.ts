// P1 — seat-claim concurrency.
//
// `RoomService.applySeat` is a read-modify-write: it loads the whole room state, computes the next
// seat layout in memory, then persists it. Without a transaction that pattern loses writes under
// contention — two users claiming the same seat both read "empty", both compute "mine", and the
// second write silently overwrites the first. The loser's client believes it is seated while the
// server says otherwise, which in a voice room means a user holding a mic they do not own.
//
// These tests pin the two invariants that must hold no matter how the writes interleave:
//   1. exactly one claimant wins a contested seat;
//   2. a user never ends up occupying two seats at once.
//
// They run against the real Prisma repo, because the defect lives in the DB write path — an
// in-memory repo cannot exhibit it.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import { PrismaRoomRepo } from './room.prisma-repo.js';
import { RoomService } from './room.service.js';
import { SeatState } from './seat-state.js';
import { prisma } from '../../lib/prisma.js';
import { redis } from '../../lib/redis.js';

const repo = new PrismaRoomRepo();
const service = new RoomService(repo, () => {});

let roomId: string;
const owner = BigInt(Date.now() % 1_000_000_000) + 900_000_000n;
const contenders: string[] = [];

async function mkUser(suffix: number): Promise<string> {
  const id = owner + BigInt(suffix);
  await prisma.user.upsert({
    where: { id },
    update: {},
    create: { id, account: `race-acct-${id}`, status: 0 },
  });
  await prisma.profile.upsert({
    where: { userId: id },
    update: {},
    create: { userId: id, nick: `race-${suffix}` },
  });
  return String(id);
}

beforeAll(async () => {
  const ownerId = await mkUser(0);
  for (let i = 1; i <= 6; i++) contenders.push(await mkUser(i));
  const room = await repo.createRoom({ ownerId, name: `race-${Date.now()}`, seatCount: 8 });
  roomId = String(room.id);
  for (const uid of contenders) await repo.addMember(roomId, uid, 0);
});

afterAll(async () => {
  if (roomId) {
    const id = BigInt(roomId);
    await prisma.seat.deleteMany({ where: { roomId: id } });
    await prisma.roomMember.deleteMany({ where: { roomId: id } });
    await prisma.room.deleteMany({ where: { id } });
  }
  await prisma.profile.deleteMany({ where: { userId: { in: [owner, ...contenders.map(BigInt)] } } });
  await prisma.user.deleteMany({ where: { id: { in: [owner, ...contenders.map(BigInt)] } } });
  redis.disconnect();
});

describe('seat claim under concurrency', () => {
  it('gives a contested seat to exactly one claimant', async () => {
    const POS = 3;
    const results = await Promise.all(contenders.map((uid) => service.takeSeat(roomId, uid, POS)));

    const winners = results.filter((r) => r.ok);
    const seats = await prisma.seat.findMany({ where: { roomId: BigInt(roomId), position: POS } });
    const occupant = seats[0]?.userId ? String(seats[0].userId) : null;

    // The DB can only hold one occupant; the contract is that the SERVICE agreed with the DB —
    // i.e. it did not tell several users they had succeeded.
    expect(occupant).not.toBeNull();
    expect(winners.length).toBe(1);
    expect(contenders).toContain(occupant!);
  });

  it('never seats one user in two places at once', async () => {
    const uid = contenders[0];
    await Promise.all([
      service.takeSeat(roomId, uid, 5),
      service.takeSeat(roomId, uid, 6),
      service.takeSeat(roomId, uid, 7),
    ]);
    const held = await prisma.seat.findMany({
      where: { roomId: BigInt(roomId), userId: BigInt(uid) },
    });
    expect(held.length).toBeLessThanOrEqual(1);
  });

  it('leaves the seat map internally consistent — no seat occupied but flagged empty', async () => {
    const seats = await prisma.seat.findMany({ where: { roomId: BigInt(roomId) } });
    for (const s of seats) {
      if (s.userId) expect(s.state).not.toBe(SeatState.Empty);
      else expect(s.state).toBe(SeatState.Empty);
    }
  });
});
