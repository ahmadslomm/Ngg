// T2.6 — Room theme API test (end-to-end through HTTP, in-memory repo). Setting a valid theme
// reflects in the room payload (getSeats.theme_id) AND emits `room.updated` carrying the theme; an
// unknown/disabled theme_id is rejected (400 invalid_theme); clearing (theme_id:null) resets to the
// default; a non-owner without the EDIT_ROOM permission is refused. Mirrors room.api.test.ts wiring.
import { describe, it, expect, beforeEach } from 'vitest';
import Fastify, { FastifyInstance } from 'fastify';
import { InMemoryRoomRepo } from './room.repo.js';
import { RoomService } from './room.service.js';
import { roomRoutes } from './room.routes.js';

function buildApp() {
  const app: FastifyInstance = Fastify();
  const events: Array<{ room: string; ev: string; data: any }> = [];
  const repo = new InMemoryRoomRepo();
  const service = new RoomService(repo, (room, e) => { events.push({ room, ev: e.ev, data: e.data }); });
  // Seed a small theme catalog (mirrors the RoomTheme seed): id 1 enabled, id 2 enabled, id 9 disabled.
  repo.addTheme({ id: 1, name: 'Default', skinUrl: 'default.png', bubbleUrl: null });
  repo.addTheme({ id: 2, name: 'Night', skinUrl: 'night.png', bubbleUrl: 'night-bubble.png' });
  repo.addTheme({ id: 9, name: 'Disabled', skinUrl: 'x.png', bubbleUrl: null, enabled: false });

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

describe('room theme API (T2.6)', () => {
  let ctx: ReturnType<typeof buildApp>;
  let roomId: string;

  beforeEach(async () => {
    ctx = buildApp();
    await ctx.app.ready();
    const r = await as(ctx.app, 'owner', 'POST', '/rooms', { name: 'Theme Room', seat_count: 8 });
    roomId = r.body.data.room_id;
  });

  it('owner sets a valid theme → reflected in payload + room.updated WS', async () => {
    const r = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/theme`, { theme_id: 2 });
    expect(r.status).toBe(200);
    expect(r.body.data.theme_id).toBe(2);
    expect(r.body.data.theme).toEqual({ id: 2, name: 'Night', skinUrl: 'night.png', bubbleUrl: 'night-bubble.png' });

    // WS: room.updated carries the new theme.
    const ev = ctx.events.find((e) => e.ev === 'room.updated');
    expect(ev).toBeTruthy();
    expect(ev!.room).toBe(`room:${roomId}`);
    expect(ev!.data.theme_id).toBe(2);
    expect(ev!.data.theme.name).toBe('Night');

    // Payload: subsequent getSeats reflects theme_id.
    const seats = await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}/seats`);
    expect(seats.body.data.theme_id).toBe(2);
  });

  it('a fresh room has theme_id null in its payload', async () => {
    const seats = await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}/seats`);
    expect(seats.body.data.theme_id).toBeNull();
  });

  it('an unknown theme_id is rejected (400 invalid_theme), no WS, payload unchanged', async () => {
    const r = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/theme`, { theme_id: 12345 });
    expect(r.status).toBe(400);
    expect(r.body.message).toBe('invalid_theme');
    expect(ctx.events.some((e) => e.ev === 'room.updated')).toBe(false);
    const seats = await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}/seats`);
    expect(seats.body.data.theme_id).toBeNull();
  });

  it('a DISABLED theme is rejected like an unknown one (400 invalid_theme)', async () => {
    const r = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/theme`, { theme_id: 9 });
    expect(r.status).toBe(400);
    expect(r.body.message).toBe('invalid_theme');
  });

  it('clearing the theme (theme_id:null) resets to default + emits room.updated', async () => {
    await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/theme`, { theme_id: 1 });
    const clear = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/theme`, { theme_id: null });
    expect(clear.status).toBe(200);
    expect(clear.body.data.theme_id).toBeNull();
    expect(clear.body.data.theme).toBeNull();

    const ev = ctx.events.filter((e) => e.ev === 'room.updated').pop();
    expect(ev!.data.theme_id).toBeNull();
    expect(ev!.data.theme).toBeNull();

    const seats = await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}/seats`);
    expect(seats.body.data.theme_id).toBeNull();
  });

  it('a non-owner without EDIT_ROOM is refused (403), theme unchanged', async () => {
    // A plain listener (never granted admin/permissions) cannot edit the room.
    await as(ctx.app, 'stranger', 'POST', `/rooms/${roomId}/join`);
    const r = await as(ctx.app, 'stranger', 'POST', `/rooms/${roomId}/theme`, { theme_id: 2 });
    expect(r.status).toBe(403);
    expect(ctx.events.some((e) => e.ev === 'room.updated')).toBe(false);
    const seats = await as(ctx.app, 'owner', 'GET', `/rooms/${roomId}/seats`);
    expect(seats.body.data.theme_id).toBeNull();
  });

  it('setting a theme on a missing room → 404 room_unavailable', async () => {
    const r = await as(ctx.app, 'owner', 'POST', `/rooms/999999/theme`, { theme_id: 1 });
    expect(r.status).toBe(404);
    expect(r.body.message).toBe('room_unavailable');
  });
});
