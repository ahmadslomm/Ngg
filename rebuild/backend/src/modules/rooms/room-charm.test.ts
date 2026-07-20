// F3 (P1): charm parity. Two concerns, both boundary-local to the rooms module:
//   1. READ PARITY — Seat.charmCounter is surfaced as `charm` in every seat payload (reads 0 today,
//      since no seat-charm economy writes it; the field is the additive read surface).
//   2. EVENT CONTRACT — the additive `charm.updated` builder + payload schema (name, shape). The
//      actual emission from the gift flow is proven end-to-end in testing/e2e-core-loop.test.ts.
import { describe, it, expect, beforeEach, afterAll } from 'vitest';
import Fastify, { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { InMemoryRoomRepo } from './room.repo.js';
import { RoomService } from './room.service.js';
import { roomRoutes } from './room.routes.js';
import { charmUpdated, RoomEventName, type CharmUpdatedPayload } from './room.events.js';
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

describe('F3 charm read parity — Seat.charmCounter surfaced as seat.charm', () => {
  let ctx: ReturnType<typeof buildApp>;
  let roomId: string;
  beforeEach(async () => {
    ctx = buildApp();
    await ctx.app.ready();
    const r = await as(ctx.app, 'owner', 'POST', '/rooms', { name: 'R', seat_count: 4 });
    roomId = r.body.data.room_id;
  });

  it('every seat in GET /rooms/:id/seats exposes charm (0 today)', async () => {
    const d = (await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}/seats`)).body.data;
    expect(d.seats).toHaveLength(4);
    for (const s of d.seats) expect(s.charm).toBe(0);
  });

  it('charm is present on the join payload seats and survives a seat transition (take)', async () => {
    const j = (await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/join`)).body.data;
    for (const s of j.seats) expect(s.charm).toBe(0);
    // After taking a seat, the returned seats still carry charm (clone preserves it via spread).
    const t = (await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/0/take`)).body.data;
    const seat0 = t.seats.find((s: any) => s.position === 0);
    expect(seat0.userId).toBe('u1');
    expect(seat0.charm).toBe(0); // occupied seat still exposes the (unmutated) charm counter
  });

  it('does not change existing seat fields (backward compatible)', async () => {
    const s0 = (await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}/seats`)).body.data.seats[0];
    // Existing contract intact; charm is purely additive.
    expect(s0).toMatchObject({ position: 0, userId: null, state: 0, micMuted: false, micMutedByAdmin: false, charm: 0 });
  });
});

describe('F3 charm.updated event contract (builder + payload schema)', () => {
  // The schema mirrors CharmUpdatedPayload — used here to validate what the builder emits.
  const schema = z.object({
    roomId: z.string().min(1),
    userId: z.string().min(1),
    charm: z.number().int().nonnegative(),
  });

  it('builds an additive charm.updated event with the documented payload', () => {
    const payload: CharmUpdatedPayload = { roomId: '42', userId: '1007', charm: 120 };
    const ev = charmUpdated(payload);
    expect(ev.ev).toBe('charm.updated');
    expect(ev.ev).toBe(RoomEventName.CharmUpdated);
    expect(ev.data).toEqual(payload);
  });

  it('the emitted payload validates against the schema', () => {
    const ev = charmUpdated({ roomId: '7', userId: '3', charm: 0 });
    expect(schema.safeParse(ev.data).success).toBe(true);
  });

  it('rejects malformed payloads (schema guards the contract)', () => {
    expect(schema.safeParse({ roomId: '1', userId: '2', charm: -5 }).success).toBe(false); // negative
    expect(schema.safeParse({ roomId: '1', charm: 5 }).success).toBe(false);                 // missing userId
    expect(schema.safeParse({ roomId: 1, userId: '2', charm: 5 }).success).toBe(false);       // wrong type
  });

  it('does not collide with or rename any existing room event name', () => {
    // charm.updated is NEW; the shipped names are untouched (regression guard).
    expect(RoomEventName.CharmUpdated).toBe('charm.updated');
    expect(RoomEventName.SeatUpdate).toBe('seat.update');   // not renamed to seat.updated
    expect(RoomEventName.MicUpdate).toBe('mic.update');
    expect(RoomEventName.RoomJoined).toBe('room.joined');
  });
});
