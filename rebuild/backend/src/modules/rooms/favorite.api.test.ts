// F6 (P1): room favorites / collect — real-DB integration (Prisma repos + discovery card reuse).
// Covers create, idempotency, unfavorite (idempotent), newest-first pagination, authorization +
// self-scoping, closed-room handling (favorites survive closure), concurrency safety, and the
// reused RoomCard DTO shape.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { favoriteRoutes } from './favorite.routes.js';
import { favoriteRepo } from './favorite.repo.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
let ownerId: bigint;

beforeAll(async () => {
  app = await buildTestApp(async (a) => { registerErrorHandling(a); await favoriteRoutes(a); });
  ownerId = await makeUser({ nick: 'Host' });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

let seq = 0;
async function makeRoom(over: Partial<{ status: number; owner: bigint }> = {}): Promise<string> {
  const r = await prisma.room.create({
    data: { ownerId: over.owner ?? ownerId, name: `fav-${Date.now()}-${seq++}`, status: over.status ?? 1, seatCount: 8 },
  });
  return String(r.id);
}

// Reused RoomCard shape (from discovery) — validated so favorites emit the SAME card contract.
const roomCardSchema = z.object({
  room_id: z.string().regex(/^\d+$/),
  name: z.string(),
  cover_url: z.string().nullable(),
  room_type: z.number().int(),
  is_locked: z.boolean(),
  seat_count: z.number().int(),
  online_count: z.number().int(),
  country_code: z.string().nullable(),
  status: z.number().int(),
  host: z.object({ uid: z.string(), nick: z.string(), avatar_url: z.string().nullable(), vip_level: z.number().int() }).nullable(),
});

describe('POST/DELETE /rooms/:id/collect', () => {
  it('favorites a room → { collected: true } and persists one row', async () => {
    const u = await makeUser({});
    const roomId = await makeRoom();
    const r = expectSuccess<{ collected: boolean }>(await inject(app, u, 'POST', `/rooms/${roomId}/collect`));
    expect(r.collected).toBe(true);
    expect(await favoriteRepo.has(u, BigInt(roomId))).toBeTruthy();
  });

  it('favoriting is IDEMPOTENT (repeat = still one row, still collected:true)', async () => {
    const u = await makeUser({});
    const roomId = await makeRoom();
    await inject(app, u, 'POST', `/rooms/${roomId}/collect`);
    const again = expectSuccess<{ collected: boolean }>(await inject(app, u, 'POST', `/rooms/${roomId}/collect`));
    expect(again.collected).toBe(true);
    expect(await prisma.roomFavorite.count({ where: { userId: u, roomId: BigInt(roomId) } })).toBe(1);
  });

  it('unfavoriting is idempotent → { collected: false }, and a repeat is a no-op', async () => {
    const u = await makeUser({});
    const roomId = await makeRoom();
    await inject(app, u, 'POST', `/rooms/${roomId}/collect`);
    const d1 = expectSuccess<{ collected: boolean }>(await inject(app, u, 'DELETE', `/rooms/${roomId}/collect`));
    expect(d1.collected).toBe(false);
    expect(await favoriteRepo.has(u, BigInt(roomId))).toBeNull();
    // Removing a non-favorite is a no-op, not an error.
    const d2 = expectSuccess<{ collected: boolean }>(await inject(app, u, 'DELETE', `/rooms/${roomId}/collect`));
    expect(d2.collected).toBe(false);
  });

  it('favoriting a non-existent room 404s (no dangling favorite)', async () => {
    const u = await makeUser({});
    expectError(await inject(app, u, 'POST', '/rooms/999999999/collect'), 404);
  });

  it('requires auth', async () => {
    const roomId = await makeRoom();
    expectError(await inject(app, null, 'POST', `/rooms/${roomId}/collect`), 401);
    expectError(await inject(app, null, 'DELETE', `/rooms/${roomId}/collect`), 401);
  });
});

describe('GET /rooms/collected', () => {
  it('lists favorites NEWEST-FIRST as room cards, paginated', async () => {
    const u = await makeUser({});
    const rooms: string[] = [];
    for (let i = 0; i < 3; i++) rooms.push(await makeRoom()); // ascending ids
    for (const id of rooms) await inject(app, u, 'POST', `/rooms/${id}/collect`); // favorite in id order

    const p1 = expectSuccess<{ items: any[]; total: number; page: number; page_size: number }>(
      await inject(app, u, 'GET', '/rooms/collected?page=1&page_size=2'),
    );
    expect(p1.total).toBe(3);
    // Newest favorite first → reverse of the id/creation order.
    expect(p1.items.map((c) => c.room_id)).toEqual([rooms[2], rooms[1]]);
    const p2 = expectSuccess<{ items: any[] }>(await inject(app, u, 'GET', '/rooms/collected?page=2&page_size=2'));
    expect(p2.items.map((c) => c.room_id)).toEqual([rooms[0]]);
  });

  it('is self-scoped — a user sees only their own favorites', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await makeRoom();
    await inject(app, a, 'POST', `/rooms/${roomId}/collect`);
    const aList = expectSuccess<{ items: any[] }>(await inject(app, a, 'GET', '/rooms/collected'));
    const bList = expectSuccess<{ items: any[] }>(await inject(app, b, 'GET', '/rooms/collected'));
    expect(aList.items.some((c) => c.room_id === roomId)).toBe(true);
    expect(bList.items.some((c) => c.room_id === roomId)).toBe(false);
  });

  it('CLOSED rooms survive in the favorites list (status reflects closure)', async () => {
    const u = await makeUser({});
    const roomId = await makeRoom({ status: 1 });
    await inject(app, u, 'POST', `/rooms/${roomId}/collect`);
    await prisma.room.update({ where: { id: BigInt(roomId) }, data: { status: 0 } }); // close it
    const list = expectSuccess<{ items: any[] }>(await inject(app, u, 'GET', '/rooms/collected'));
    const card = list.items.find((c) => c.room_id === roomId);
    expect(card).toBeTruthy();       // favorite survived the closure
    expect(card.status).toBe(0);     // and the card marks it offline
  });

  it('each item matches the reused RoomCard DTO shape', async () => {
    const u = await makeUser({});
    const roomId = await makeRoom();
    await inject(app, u, 'POST', `/rooms/${roomId}/collect`);
    const list = expectSuccess<{ items: any[] }>(await inject(app, u, 'GET', '/rooms/collected'));
    for (const item of list.items) expect(roomCardSchema.safeParse(item).success).toBe(true);
    const card = list.items.find((c) => c.room_id === roomId);
    expect(card.host).toMatchObject({ uid: String(ownerId), nick: 'Host' }); // host hydrated
  });

  it('requires auth', async () => {
    expectError(await inject(app, null, 'GET', '/rooms/collected'), 401);
  });
});

describe('concurrency safety', () => {
  it('N simultaneous favorites of one room yield exactly ONE row', async () => {
    const u = await makeUser({});
    const roomId = BigInt(await makeRoom());
    const results = await Promise.allSettled(Array.from({ length: 8 }, () => favoriteRepo.add(u, roomId)));
    expect(results.every((r) => r.status === 'fulfilled')).toBe(true); // idempotent add never rejects
    expect(await prisma.roomFavorite.count({ where: { userId: u, roomId } })).toBe(1);
  });
});
