// F7 (P1): room-scoped contributor rank. Real Postgres (GiftTransaction aggregation) + Redis (cache).
// Covers the service aggregation, room isolation, period filtering, limit, the GET /rooms/:id/rank
// endpoint (shape/auth/validation/404/hydration/DTO), and the room.rank event payload. The realtime
// EMISSION on a real gift is proven in testing/e2e-core-loop.test.ts.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { RoomService } from './room.service.js';
import { PrismaRoomRepo } from './room.prisma-repo.js';
import { roomRoutes, type ProfileBatchLookup } from './room.routes.js';
import { rankingService, Period } from '../ranking/ranking.service.js';
import { roomRankEvent, RoomEventName, type RoomRankPayload } from './room.events.js';
import { prisma } from '../../lib/prisma.js';
import { redis } from '../../lib/redis.js';

let app: FastifyInstance;
let giftId: bigint;
let seq = 0;

const fakeProfiles: ProfileBatchLookup = async (ids) =>
  new Map(ids.map((id) => [id, { uid: id, nick: `nick-${id}`, avatar_url: `a-${id}.png`, avatar_frame_url: null, vip_level: 1 }]));

beforeAll(async () => {
  app = await buildTestApp(async (a) => {
    registerErrorHandling(a);
    const service = new RoomService(new PrismaRoomRepo(), () => {});
    await roomRoutes(service, () => false, undefined, fakeProfiles)(a);
  });
  const g = await prisma.gift.create({ data: { name: `rank-gift-${Date.now()}`, category: 0, priceCoins: 1 } });
  giftId = g.id;
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); redis.disconnect(); });

async function makeRoom(ownerId: bigint): Promise<bigint> {
  const r = await prisma.room.create({ data: { ownerId, name: `rank-${Date.now()}-${seq++}`, status: 1, seatCount: 8 } });
  return r.id;
}
async function contribute(senderId: bigint, roomId: bigint, coins: number, at?: Date) {
  await prisma.giftTransaction.create({
    data: { senderId, roomId, giftId, qty: 1, unitPrice: coins, totalCoins: BigInt(coins), recipients: [], ...(at ? { createdAt: at } : {}) },
  });
}

describe('roomContribution aggregation (real GiftTransaction)', () => {
  it('ranks senders by total coins spent in the room, top-first', async () => {
    const owner = await makeUser({});
    const [a, b, c] = [await makeUser({}), await makeUser({}), await makeUser({})];
    const roomId = await makeRoom(owner);
    await contribute(a, roomId, 100);
    await contribute(b, roomId, 300);
    await contribute(b, roomId, 50);  // b: 350 total
    await contribute(c, roomId, 200);

    const top = await rankingService.roomContribution(roomId, Period.Total, 50);
    expect(top.map((e) => e.subjectId)).toEqual([String(b), String(c), String(a)]); // 350 > 200 > 100
    expect(top.map((e) => e.contribution)).toEqual(['350', '200', '100']);
    expect(top.map((e) => e.rank)).toEqual([1, 2, 3]);
  });

  it('is ROOM-ISOLATED — spend in another room does not count', async () => {
    const owner = await makeUser({});
    const u = await makeUser({});
    const [roomX, roomY] = [await makeRoom(owner), await makeRoom(owner)];
    await contribute(u, roomX, 500);
    await contribute(u, roomY, 999); // different room
    const topX = await rankingService.roomContribution(roomX, Period.Total, 50);
    expect(topX).toHaveLength(1);
    expect(topX[0]).toMatchObject({ subjectId: String(u), contribution: '500' }); // only roomX's 500
  });

  it('filters by PERIOD (day window excludes older gifts; total includes all)', async () => {
    const owner = await makeUser({});
    const u = await makeUser({});
    const roomId = await makeRoom(owner);
    const lastMonth = new Date(Date.now() - 35 * 86400_000);
    await contribute(u, roomId, 40, lastMonth); // outside the day/week/month window
    await contribute(u, roomId, 7);             // today
    expect((await rankingService.roomContribution(roomId, Period.Day, 50))[0].contribution).toBe('7');
    expect((await rankingService.roomContribution(roomId, Period.Total, 50))[0].contribution).toBe('47'); // 40 + 7
  });

  it('respects the limit (slice of the cached top-N)', async () => {
    const owner = await makeUser({});
    const [a, b, c] = [await makeUser({}), await makeUser({}), await makeUser({})];
    const roomId = await makeRoom(owner);
    await contribute(a, roomId, 10); await contribute(b, roomId, 30); await contribute(c, roomId, 20);
    expect(await rankingService.roomContribution(roomId, Period.Total, 2)).toHaveLength(2);
    expect((await rankingService.roomContribution(roomId, Period.Total, 1)).map((e) => e.subjectId)).toEqual([String(b)]);
  });

  it('an empty room yields an empty rank', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    expect(await rankingService.roomContribution(roomId, Period.Total, 50)).toEqual([]);
  });

  it('is a pure read+cache — does NOT write any ranking board (Board.Room untouched)', async () => {
    const owner = await makeUser({}); const u = await makeUser({});
    const roomId = await makeRoom(owner);
    await contribute(u, roomId, 5);
    await rankingService.roomContribution(roomId, Period.Total, 50);
    // The cache-aside STRING is written (proves the path ran)…
    expect(await redis.exists(`roomrankcache:${roomId}:3:all`)).toBe(1);
    // …but no Board.Room zset entry exists for this room — roomContribution never calls addScore
    // (that's gift.routes' job, bypassed here by inserting GiftTransaction rows directly).
    expect(await redis.zscore(`rank:2:3:all`, String(roomId))).toBeNull();
  });
});

describe('GET /rooms/:id/rank', () => {
  it('returns hydrated ranked contributors matching the DTO shape', async () => {
    const owner = await makeUser({});
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await makeRoom(owner);
    await contribute(a, roomId, 100); await contribute(b, roomId, 250);

    const data = expectSuccess<{ items: any[]; period: number }>(await inject(app, owner, 'GET', `/rooms/${roomId}/rank?period=3`));
    expect(data.period).toBe(3);
    expect(data.items.map((i) => i.uid)).toEqual([String(b), String(a)]);
    const schema = z.object({
      uid: z.string(), contribution: z.string().regex(/^\d+$/), rank: z.number().int().positive(),
      nick: z.string().nullable(), avatar_url: z.string().nullable(), vip_level: z.number().int(),
    });
    for (const item of data.items) expect(schema.safeParse(item).success).toBe(true);
    expect(data.items[0]).toMatchObject({ uid: String(b), contribution: '250', rank: 1, nick: `nick-${b}` });
  });

  it('clamps an out-of-range period/limit to defaults (lenient, like the ranking module)', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    const data = expectSuccess<{ period: number }>(await inject(app, owner, 'GET', `/rooms/${roomId}/rank?period=99&limit=99999`));
    expect(data.period).toBe(0); // invalid period → day
  });

  it('404s an unknown room and a malformed id', async () => {
    const owner = await makeUser({});
    expectError(await inject(app, owner, 'GET', '/rooms/999999999/rank'), 404);
    expectError(await inject(app, owner, 'GET', '/rooms/not-a-number/rank'), 404);
  });

  it('requires auth', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    expectError(await inject(app, null, 'GET', `/rooms/${roomId}/rank`), 401);
  });
});

describe('room.rank event contract', () => {
  const schema = z.object({
    roomId: z.string().min(1),
    period: z.number().int().min(0).max(3),
    ts: z.number().int().positive(),
    top: z.array(z.object({ uid: z.string(), contribution: z.string().regex(/^\d+$/), rank: z.number().int().positive() })),
  });

  it('builds an additive room.rank event with the documented payload', () => {
    const payload: RoomRankPayload = { roomId: '42', period: 0, ts: Date.now(), top: [{ uid: '7', contribution: '900', rank: 1 }] };
    const ev = roomRankEvent(payload);
    expect(ev.ev).toBe('room.rank');
    expect(ev.ev).toBe(RoomEventName.RoomRank);
    expect(schema.safeParse(ev.data).success).toBe(true);
  });

  it('does not rename existing events (rank.update / seat.update unchanged)', () => {
    expect(RoomEventName.RoomRank).toBe('room.rank'); // new
    expect(RoomEventName.SeatUpdate).toBe('seat.update');
    expect(RoomEventName.MicApplied).toBe('mic.applied');
  });
});
