// F5 (P1): apply-to-mic queue — API flow through the in-memory repo (service + controller + events).
// Covers create, duplicate handling, host authorization, approve (reuses invite FSM), reject, cancel,
// status-transition guards, and mic.applied payload validation. Real-DB schema + unique-constraint
// concurrency is proven separately in seat-apply.repo.test.ts.
import { describe, it, expect, beforeEach, afterAll } from 'vitest';
import Fastify, { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { InMemoryRoomRepo, ApplyStatus } from './room.repo.js';
import { RoomService } from './room.service.js';
import { roomRoutes, type ProfileBatchLookup } from './room.routes.js';
import { RoomEventName } from './room.events.js';
import { redis } from '../../lib/redis.js';

afterAll(() => { redis.disconnect(); });

// mic.applied payload schema (mirrors MicAppliedPayload) — validates every emitted event.
const micAppliedSchema = z.object({
  roomId: z.string().min(1),
  userId: z.string().min(1),
  action: z.enum(['request', 'grant', 'reject', 'cancel']),
  position: z.number().int().nullable().optional(),
  pending: z.number().int().nonnegative(),
});

const profiles: ProfileBatchLookup = async (ids) =>
  new Map(ids.map((id) => [id, { uid: id, nick: `nick-${id}`, avatar_url: null, avatar_frame_url: null, vip_level: 0 }]));

function buildApp() {
  const app: FastifyInstance = Fastify();
  const repo = new InMemoryRoomRepo();
  const events: Array<{ room: string; ev: string; data: any }> = [];
  const service = new RoomService(repo, (room, e) => { events.push({ room, ev: e.ev, data: e.data }); });
  app.decorate('authenticate', async (req: any, reply: any) => {
    const uid = req.headers['x-test-uid'];
    if (!uid) return reply.code(401).send({ code: 4010, message: 'unauthorized' });
    req.user = { id: uid };
  });
  app.register(roomRoutes(service, () => false, undefined, profiles));
  return { app, repo, events };
}
async function as(app: FastifyInstance, uid: string | null, method: any, url: string, payload?: any) {
  const headers: Record<string, string> = {};
  if (uid != null) headers['x-test-uid'] = uid;
  const res = await app.inject({ method, url, headers, payload });
  let body: any = {}; try { body = res.json(); } catch { /* empty */ }
  return { status: res.statusCode, body };
}
const micEvents = (ctx: ReturnType<typeof buildApp>) => ctx.events.filter((e) => e.ev === RoomEventName.MicApplied);

describe('F5 apply-to-mic queue (API flow)', () => {
  let ctx: ReturnType<typeof buildApp>;
  let roomId: string;
  beforeEach(async () => {
    ctx = buildApp();
    await ctx.app.ready();
    roomId = (await as(ctx.app, 'owner', 'POST', '/rooms', { name: 'R', seat_count: 5 })).body.data.room_id;
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/join`); // u1 becomes a member
  });

  it('a member creates an application and mic.applied fires with a valid payload', async () => {
    const r = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, { position: 2 });
    expect(r.status).toBe(200);
    expect(r.body.data.pending).toBe(1);
    const ev = micEvents(ctx).at(-1)!;
    expect(ev.ev).toBe('mic.applied');
    expect(ev.data.action).toBe('request');
    expect(ev.data.userId).toBe('u1');
    expect(ev.data.position).toBe(2);
    expect(ev.data.pending).toBe(1);
    expect(micAppliedSchema.safeParse(ev.data).success).toBe(true);
  });

  it('a non-member cannot apply (403)', async () => {
    const r = await as(ctx.app, 'stranger', 'POST', `/rooms/${roomId}/seats/apply`, {});
    expect(r.status).toBe(403);
    expect(r.body.message).toBe('not_in_room');
  });

  it('a duplicate application does NOT create a second pending row (idempotent upsert)', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, { position: 1 });
    const second = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, { position: 3 });
    expect(second.body.data.pending).toBe(1); // still one
    expect(await ctx.repo.countApplies(roomId, ApplyStatus.Pending)).toBe(1);
    // The re-apply updated the requested position on the same row.
    expect((await ctx.repo.findApplyByUser(roomId, 'u1'))!.position).toBe(3);
  });

  it('host lists the pending queue (hydrated); a non-admin is forbidden', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, { position: 1 });
    const list = await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}/seats/applies`);
    expect(list.status).toBe(200);
    expect(list.body.data.pending).toBe(1);
    expect(list.body.data.items[0]).toMatchObject({ uid: 'u1', nick: 'nick-u1', position: 1 });
    // u1 (a plain listener) cannot view the queue.
    expect((await as(ctx.app, 'u1', 'GET', `/rooms/${roomId}/seats/applies`)).status).toBe(403);
  });

  it('APPROVE seats the applicant via the existing invite flow (seat.update + seat.invited + mic.applied)', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, { position: 2 });
    const g = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/seats/2/grant`, { user_id: 'u1' });
    expect(g.status).toBe(200);
    expect(g.body.data.pending).toBe(0);
    // Seat 2 is now occupied by u1 — the real seat/mic flow ran (no duplicate seat logic).
    const seat2 = g.body.data.seats.find((s: any) => s.position === 2);
    expect(seat2).toMatchObject({ userId: 'u1', state: 1 });
    // Existing seat events fired alongside mic.applied.
    expect(ctx.events.some((e) => e.ev === 'seat.update' && e.data.position === 2 && e.data.userId === 'u1')).toBe(true);
    expect(ctx.events.some((e) => e.ev === 'seat.invited' && e.data.userId === 'u1')).toBe(true);
    const mic = micEvents(ctx).at(-1)!;
    expect(mic.data.action).toBe('grant');
    expect(mic.data.pending).toBe(0);
    // The application is now granted (terminal).
    expect((await ctx.repo.findApplyByUser(roomId, 'u1'))!.status).toBe(ApplyStatus.Granted);
  });

  it('REJECT closes the application without seating; emits mic.applied{reject}', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, {});
    const rj = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/seats/applies/reject`, { user_id: 'u1' });
    expect(rj.status).toBe(200);
    expect(rj.body.data.pending).toBe(0);
    expect((await ctx.repo.findApplyByUser(roomId, 'u1'))!.status).toBe(ApplyStatus.Rejected);
    expect(micEvents(ctx).at(-1)!.data.action).toBe('reject');
    // u1 was not seated.
    const seats = (await as(ctx.app, 'u1', 'GET', `/rooms/${roomId}/seats`)).body.data.seats;
    expect(seats.every((s: any) => s.userId !== 'u1')).toBe(true);
  });

  it('CANCEL is self-only and closes the caller\'s own application', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, {});
    const c = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply/cancel`);
    expect(c.status).toBe(200);
    expect(c.body.data.pending).toBe(0);
    expect((await ctx.repo.findApplyByUser(roomId, 'u1'))!.status).toBe(ApplyStatus.Cancelled);
    expect(micEvents(ctx).at(-1)!.data.action).toBe('cancel');
  });

  it('re-applying after a terminal state re-opens the SAME row as pending', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, {});
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply/cancel`);
    const again = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, { position: 4 });
    expect(again.body.data.pending).toBe(1);
    const row = await ctx.repo.findApplyByUser(roomId, 'u1');
    expect(row!.status).toBe(ApplyStatus.Pending);
    expect(row!.position).toBe(4);
  });

  describe('status-transition guards', () => {
    it('granting / rejecting / cancelling a non-pending application 409s', async () => {
      await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, {});
      await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/seats/applies/reject`, { user_id: 'u1' }); // now rejected
      // No longer pending → every resolution 409s.
      expect((await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/seats/1/grant`, { user_id: 'u1' })).status).toBe(409);
      expect((await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/seats/applies/reject`, { user_id: 'u1' })).status).toBe(409);
      expect((await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply/cancel`)).status).toBe(409);
    });

    it('granting a user who never applied 409s (apply_not_pending)', async () => {
      const r = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/seats/0/grant`, { user_id: 'ghost' });
      expect(r.status).toBe(409);
      expect(r.body.message).toBe('apply_not_pending');
    });

    it('an already-seated user cannot apply', async () => {
      await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/0/take`);
      const r = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/apply`, {});
      expect(r.status).toBe(409);
      expect(r.body.message).toBe('already_seated');
    });
  });

  it('all queue endpoints require auth', async () => {
    expect((await as(ctx.app, null, 'POST', `/rooms/${roomId}/seats/apply`, {})).status).toBe(401);
    expect((await as(ctx.app, null, 'GET', `/rooms/${roomId}/seats/applies`)).status).toBe(401);
    expect((await as(ctx.app, null, 'POST', `/rooms/${roomId}/seats/0/grant`, { user_id: 'u1' })).status).toBe(401);
  });
});
