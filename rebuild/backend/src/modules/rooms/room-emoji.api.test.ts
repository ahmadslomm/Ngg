// Room emoji (R1) — `POST /rooms/:id/emoji` broadcasts a `room.emoji` play.
//
// The animations are recovered from the original bundle (`assets/roomEmoji/waitio_faceConfig.txt`:
// face ids 11 / 58 / 59, each with an SVGA). The wire is rebuild-owned — see the provenance note in
// room.events.ts. What is tested here is the part that must not drift: only ids that HAVE an asset
// are broadcast, the sender's seat rides along so the client knows where to draw it, and a seatless
// listener can still play one.
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
  app.decorate('authenticate', async (req: any, reply: any) => {
    const uid = req.headers['x-test-uid'];
    if (!uid) return reply.code(401).send({ code: 4010, message: 'unauthorized' });
    req.user = { id: uid };
  });
  app.register(roomRoutes(service));
  return { app, events };
}

async function as(app: FastifyInstance, uid: string, method: any, url: string, payload?: any) {
  const res = await app.inject({ method, url, headers: { 'x-test-uid': uid }, payload });
  return { status: res.statusCode, body: res.json() as any };
}

describe('room emoji API (R1)', () => {
  let ctx: ReturnType<typeof buildApp>;
  let roomId: string;

  beforeEach(async () => {
    ctx = buildApp();
    await ctx.app.ready();
    const r = await as(ctx.app, 'owner', 'POST', '/rooms', { name: 'Emoji Room', seat_count: 8 });
    roomId = r.body.data.room_id;
  });

  const emojis = () => ctx.events.filter((e) => e.ev === 'room.emoji');

  it('a seated user plays an emoji → room.emoji carries their seat position', async () => {
    await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/seats/2/take`);

    const r = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/emoji`, { face_id: 11 });
    expect(r.status).toBe(200);
    expect(r.body.data.face_id).toBe(11);

    expect(emojis()).toHaveLength(1);
    const ev = emojis()[0];
    expect(ev.room).toBe(`room:${roomId}`);
    expect(ev.data).toMatchObject({ roomId, userId: 'owner', faceId: 11, position: 2 });
  });

  it('a listener with no seat can still play one — position is null, not an error', async () => {
    const r = await as(ctx.app, 'watcher', 'POST', `/rooms/${roomId}/emoji`, { face_id: 58 });
    expect(r.status).toBe(200);
    expect(emojis()[0].data).toMatchObject({ userId: 'watcher', faceId: 58, position: null });
  });

  it('every face id in the recovered config is accepted', async () => {
    for (const id of [11, 58, 59]) {
      const r = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/emoji`, { face_id: id });
      expect(r.status, `face ${id} is in waitio_faceConfig.txt and must be playable`).toBe(200);
    }
    expect(emojis()).toHaveLength(3);
  });

  it('an id with no bundled animation is rejected and never broadcast', async () => {
    // Otherwise one client could make every other client chase an asset that does not exist.
    const r = await as(ctx.app, 'owner', 'POST', `/rooms/${roomId}/emoji`, { face_id: 999 });
    expect(r.status).toBe(400);
    expect(emojis()).toHaveLength(0);
  });

  it('a play into a room that does not exist is refused', async () => {
    const r = await as(ctx.app, 'owner', 'POST', '/rooms/no-such-room/emoji', { face_id: 11 });
    expect(r.status).toBeGreaterThanOrEqual(400);
    expect(emojis()).toHaveLength(0);
  });

  it('requires authentication', async () => {
    const res = await ctx.app.inject({
      method: 'POST', url: `/rooms/${roomId}/emoji`, payload: { face_id: 11 },
    });
    expect(res.statusCode).toBe(401);
    expect(emojis()).toHaveLength(0);
  });
});
