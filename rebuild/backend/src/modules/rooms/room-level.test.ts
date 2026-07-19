// F4 (P1): room level/experience parity — CONTRACT ONLY (leveling economy deferred).
//   • READ PARITY — GET /rooms/:id exposes room_level (number) and room_exp (BigInt → string),
//     delivered by F1's repo→service→dto→controller stack; asserted here for the F4 contract.
//   • EVENT CONTRACT — the additive `room.level` builder + payload schema. NOTE: no code accrues
//     Room.roomExp yet (no existing mutation; economy deferred by decision), so the event is DEFINED
//     but never emitted — there is deliberately no emission test.
import { describe, it, expect, beforeEach, afterAll } from 'vitest';
import Fastify, { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { InMemoryRoomRepo } from './room.repo.js';
import { RoomService } from './room.service.js';
import { roomRoutes } from './room.routes.js';
import { roomLevelEvent, RoomEventName, type RoomLevelPayload } from './room.events.js';
import { redis } from '../../lib/redis.js';

afterAll(() => { redis.disconnect(); });

function buildApp() {
  const app: FastifyInstance = Fastify();
  const repo = new InMemoryRoomRepo();
  const service = new RoomService(repo, () => {});
  app.decorate('authenticate', async (req: any, reply: any) => {
    const uid = req.headers['x-test-uid'];
    if (!uid) return reply.code(401).send({ code: 4010, message: 'unauthorized' });
    req.user = { id: uid };
  });
  app.register(roomRoutes(service));
  return { app, repo };
}
async function as(app: FastifyInstance, uid: string, method: any, url: string, payload?: any) {
  const res = await app.inject({ method, url, headers: { 'x-test-uid': uid }, payload });
  return { status: res.statusCode, body: res.json() as any };
}

describe('F4 room level/exp read parity (GET /rooms/:id)', () => {
  let ctx: ReturnType<typeof buildApp>;
  let roomId: string;
  beforeEach(async () => {
    ctx = buildApp();
    await ctx.app.ready();
    const r = await as(ctx.app, 'owner', 'POST', '/rooms', { name: 'R', seat_count: 4 });
    roomId = r.body.data.room_id;
  });

  it('exposes room_level (number) and room_exp (string) with defaults', async () => {
    const d = (await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}`)).body.data;
    expect(d.room_level).toBe(0);
    expect(typeof d.room_level).toBe('number');
    expect(d.room_exp).toBe('0');
    expect(typeof d.room_exp).toBe('string'); // BigInt serialized as string
  });

  it('reads through non-default level/exp values', async () => {
    ctx.repo.setRoomInfo(roomId, { roomLevel: 7, roomExp: 4321n });
    const d = (await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}`)).body.data;
    expect(d.room_level).toBe(7);
    expect(d.room_exp).toBe('4321');
  });

  it('serializes room_exp LOSSLESSLY beyond Number.MAX_SAFE_INTEGER', async () => {
    const big = 9007199254740993n; // 2^53 + 1 — not representable as a JS number
    ctx.repo.setRoomInfo(roomId, { roomExp: big });
    const d = (await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}`)).body.data;
    expect(d.room_exp).toBe('9007199254740993'); // exact string, no rounding
    expect(BigInt(d.room_exp)).toBe(big);        // round-trips back to the exact BigInt (lossless)
  });
});

describe('F4 room.level event contract (builder + payload schema)', () => {
  const schema = z.object({
    roomId: z.string().min(1),
    roomLevel: z.number().int().nonnegative(),
    roomExp: z.string().regex(/^\d+$/),
    nextExp: z.string().regex(/^\d+$/).optional(),
  });

  it('builds an additive room.level event with the documented payload', () => {
    const payload: RoomLevelPayload = { roomId: '42', roomLevel: 3, roomExp: '12500', nextExp: '20000' };
    const ev = roomLevelEvent(payload);
    expect(ev.ev).toBe('room.level');
    expect(ev.ev).toBe(RoomEventName.RoomLevel);
    expect(ev.data).toEqual(payload);
  });

  it('nextExp is optional (omitted until a threshold table exists)', () => {
    const ev = roomLevelEvent({ roomId: '1', roomLevel: 1, roomExp: '0' });
    expect(schema.safeParse(ev.data).success).toBe(true);
    expect((ev.data as any).nextExp).toBeUndefined();
  });

  it('rejects malformed payloads (schema guards the contract)', () => {
    expect(schema.safeParse({ roomId: '1', roomLevel: -1, roomExp: '0' }).success).toBe(false); // negative level
    expect(schema.safeParse({ roomId: '1', roomLevel: 1, roomExp: 500 }).success).toBe(false);   // exp must be string
    expect(schema.safeParse({ roomLevel: 1, roomExp: '0' }).success).toBe(false);                 // missing roomId
  });

  it('does not rename any existing room event name (regression guard)', () => {
    expect(RoomEventName.RoomLevel).toBe('room.level'); // new
    expect(RoomEventName.SeatUpdate).toBe('seat.update');
    expect(RoomEventName.CharmUpdated).toBe('charm.updated');
    expect(RoomEventName.RoomUpdated).toBe('room.updated');
  });
});
