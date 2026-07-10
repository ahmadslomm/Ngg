import { describe, it, expect, beforeEach } from 'vitest';
import Fastify, { FastifyInstance } from 'fastify';
import { InMemoryRoomRepo } from './room.repo.js';
import { RoomService } from './room.service.js';
import { roomRoutes } from './room.routes.js';
import { Role, SeatState } from './seat-state.js';

// Build a Fastify app wired to the in-memory repo, with a test auth shim and an
// event sink so we can assert the realtime broadcasts the service produces.
function buildApp() {
  const app: FastifyInstance = Fastify();
  const events: Array<{ room: string; ev: string; data: any }> = [];
  const repo = new InMemoryRoomRepo();
  const service = new RoomService(repo, (room, e) => { events.push({ room, ev: e.ev, data: e.data }); });

  app.decorate('authenticate', async (req: any, reply: any) => {
    const uid = req.headers['x-test-uid'];
    if (!uid) return reply.code(401).send({ code: 4010, message: 'unauthorized' });
    req.user = { id: uid };
  });
  app.register(roomRoutes(service));
  return { app, events, repo };
}

async function as(app: FastifyInstance, uid: string, method: any, url: string, payload?: any) {
  const res = await app.inject({ method, url, headers: { 'x-test-uid': uid }, payload });
  return { status: res.statusCode, body: res.json() as any };
}

describe('live-room API (end-to-end through HTTP)', () => {
  let ctx: ReturnType<typeof buildApp>;
  let roomId: string;

  beforeEach(async () => {
    ctx = buildApp();
    await ctx.app.ready();
    const r = await as(ctx.app, 'owner', 'POST', '/rooms', { name: 'My Room', seat_count: 8 });
    expect(r.status).toBe(200);
    roomId = r.body.data.room_id;
    expect(r.body.data.agora_channel).toBe(`room:${roomId}`);
  });

  it('requires auth to create a room', async () => {
    const res = await ctx.app.inject({ method: 'POST', url: '/rooms', payload: { name: 'x' } });
    expect(res.statusCode).toBe(401);
  });

  it('join emits room.joined and returns an rtc role', async () => {
    const r = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/join`);
    expect(r.status).toBe(200);
    expect(r.body.data.rtcRole).toBe('audience'); // not seated yet
    expect(ctx.events.some((e) => e.ev === 'room.joined' && e.data.userId === 'u1')).toBe(true);
  });

  it('join + seats expose read-only room meta + getRoomModelConfig layout params', async () => {
    const j = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/join`);
    expect(j.body.data.room_id).toBe(roomId);
    expect(j.body.data.room_type).toBe(0); // default normal voice room
    expect(j.body.data.owner_id).toBe('owner');
    expect(j.body.data.seat_count).toBe(8); // real Room.seatCount (dynamic board size)
    expect(j.body.data.mic_mode).toBe(0);   // Room.mode → mic_mode (0 = free)
    expect(j.body.data.cover_url).toBeNull(); // no per-room background set → skin default
    expect(j.body.data.seats).toHaveLength(8); // additive: original fields intact

    const g = await as(ctx.app, 'u1', 'GET', `/rooms/${roomId}/seats`);
    expect(g.body.data.room_id).toBe(roomId);
    expect(g.body.data.seat_count).toBe(8);
    expect(g.body.data.mic_mode).toBe(0);
    // No owner resolver wired in this test app → owner reference omitted (backward compatible).
    expect(g.body.data.owner).toBeUndefined();
  });

  it('attaches a compact owner reference when a resolver is wired', async () => {
    const app = Fastify();
    const repo = new InMemoryRoomRepo();
    const service = new RoomService(repo, () => {});
    app.decorate('authenticate', async (req: any, reply: any) => {
      const u = req.headers['x-test-uid'];
      if (!u) return reply.code(401).send({ code: 4010, message: 'unauthorized' });
      req.user = { id: u };
    });
    app.register(roomRoutes(service, () => false, async (ownerId) => ({ uid: ownerId, nick: 'Owner One', avatar_url: 'a.png' })));
    await app.ready();
    const made = await as(app, 'owner', 'POST', '/rooms', { name: 'R' });
    const rid = made.body.data.room_id;
    const g = await as(app, 'u1', 'GET', `/rooms/${rid}/seats`);
    expect(g.body.data.owner).toEqual({ uid: 'owner', nick: 'Owner One', avatar_url: 'a.png' });
  });

  it('take seat -> occupied + seat.update event; GET reflects it', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/join`);
    const t = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/2/take`);
    expect(t.status).toBe(200);
    expect(t.body.data.seats[2].userId).toBe('u1');
    expect(ctx.events.some((e) => e.ev === 'seat.update' && e.data.position === 2)).toBe(true);

    const g = await as(ctx.app, 'u1', 'GET', `/rooms/${roomId}/seats`);
    expect(g.body.data.seats[2].state).toBe(SeatState.Occupied);
  });

  it('rejects taking an occupied seat (409)', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/2/take`);
    const t2 = await as(ctx.app, 'u2', 'POST', `/rooms/${roomId}/seats/2/take`);
    expect(t2.status).toBe(409);
    expect(t2.body.message).toBe('seat_taken');
  });

  it('host management: owner grants admin, admin locks a seat', async () => {
    const grant = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/roles`, { user_id: 'mod', role: Role.Admin });
    expect(grant.status).toBe(200);
    const lock = await as(ctx.app, 'mod', 'POST', `/rooms/${roomId}/seats/5/lock`, { locked: true });
    expect(lock.status).toBe(200);
    expect(lock.body.data.seats[5].state).toBe(SeatState.Locked);
  });

  it('non-owner cannot grant admin (403)', async () => {
    const r = await as(ctx.app, 'rando', 'POST', `/rooms/${roomId}/roles`, { user_id: 'x', role: Role.Admin });
    expect(r.status).toBe(403);
    expect(r.body.message).toBe('only_owner');
  });

  it('microphone permissions: admin force-mute flips occupant to audience RTC role', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/3/take`);
    const mute = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/seats/3/mute`, { muted: true });
    expect(mute.status).toBe(200);
    expect(mute.body.data.seats[3].micMutedByAdmin).toBe(true);
    // rejoin recomputes rtc role from seat state
    const rejoin = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/join`);
    expect(rejoin.body.data.rtcRole).toBe('audience');
  });

  it('self cannot unmute a forced admin mute (403)', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/3/take`);
    await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/seats/3/mute`, { muted: true });
    const self = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/3/mute`, { muted: false });
    expect(self.status).toBe(403);
    expect(self.body.message).toBe('admin_muted');
  });

  it('kick removes user from room and frees their seat + emits user.kicked', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/join`);
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/4/take`);
    const kick = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/kick`, { user_id: 'u1' });
    expect(kick.status).toBe(200);
    expect(ctx.events.some((e) => e.ev === 'user.kicked' && e.data.userId === 'u1')).toBe(true);
    const g = await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}/seats`);
    expect(g.body.data.seats[4].state).toBe(SeatState.Empty);
  });

  it('cannot kick the owner (403)', async () => {
    const r = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/kick`, { user_id: 'owner' });
    expect(r.status).toBe(403);
    expect(r.body.message).toBe('cannot_kick_owner');
  });

  it('switch seat moves occupant and emits two seat.update events', async () => {
    await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/1/take`);
    const before = ctx.events.filter((e) => e.ev === 'seat.update').length;
    const sw = await as(ctx.app, 'u1', 'POST', `/rooms/${roomId}/seats/6/switch`);
    expect(sw.status).toBe(200);
    expect(sw.body.data.seats[6].userId).toBe('u1');
    expect(sw.body.data.seats[1].state).toBe(SeatState.Empty);
    const after = ctx.events.filter((e) => e.ev === 'seat.update').length;
    expect(after - before).toBe(2);
  });
});
