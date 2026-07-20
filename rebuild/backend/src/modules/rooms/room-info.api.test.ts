// F1 (P1): GET /rooms/:id — full room info. Covers repo assembly (via InMemoryRoomRepo), the
// service resolve-theme path, the DTO wire shape, Zod param validation, auth, self/owner resolution,
// and the storage-only columns (announcement, roomLevel/roomExp, tags) reading through with defaults.
import { describe, it, expect, beforeEach, afterAll } from 'vitest';
import Fastify, { FastifyInstance } from 'fastify';
import { InMemoryRoomRepo } from './room.repo.js';
import { RoomService } from './room.service.js';
import { roomRoutes, type OwnerProfileLookup } from './room.routes.js';
import { redis } from '../../lib/redis.js';

// issueWsTicket / consumeWsTicket touch the shared Redis singleton via /join elsewhere — close it.
afterAll(() => { redis.disconnect(); });

function buildApp(ownerProfile?: OwnerProfileLookup) {
  const app: FastifyInstance = Fastify();
  const repo = new InMemoryRoomRepo();
  const service = new RoomService(repo, () => {}); // no-op emitter: F1 is read-only, emits nothing
  app.decorate('authenticate', async (req: any, reply: any) => {
    const uid = req.headers['x-test-uid'];
    if (!uid) return reply.code(401).send({ code: 4010, message: 'unauthorized' });
    req.user = { id: uid };
  });
  app.register(roomRoutes(service, () => false, ownerProfile));
  return { app, service, repo };
}
async function as(app: FastifyInstance, uid: string | null, method: any, url: string, payload?: any) {
  const headers: Record<string, string> = {};
  if (uid != null) headers['x-test-uid'] = uid;
  const res = await app.inject({ method, url, headers, payload });
  let body: any = {}; try { body = res.json(); } catch { /* empty */ }
  return { status: res.statusCode, body };
}

describe('GET /rooms/:id — full room info (F1)', () => {
  let ctx: ReturnType<typeof buildApp>;
  let roomId: string;
  beforeEach(async () => {
    ctx = buildApp();
    await ctx.app.ready();
    const r = await ctx.repo.createRoom({ ownerId: 'owner', name: 'My Room', seatCount: 6, countryCode: 'SA' });
    roomId = r.id;
  });

  it('returns the full room info with sane defaults for the storage-only columns', async () => {
    const r = await as(ctx.app, 'viewer', 'GET', `/rooms/${roomId}`);
    expect(r.status).toBe(200);
    const d = r.body.data;
    expect(d.room_id).toBe(roomId);
    expect(d.public_id).toBe(`pub-${roomId}`);
    expect(d.owner_id).toBe('owner');
    expect(d.name).toBe('My Room');
    expect(d.seat_count).toBe(6);
    expect(d.mic_mode).toBe(0);
    expect(d.room_type).toBe(0);
    expect(d.country_code).toBe('SA');
    expect(d.status).toBe(1);
    // storage-only defaults
    expect(d.announcement).toBeNull();
    expect(d.welcome_text).toBeNull();
    expect(d.cover_url).toBeNull();
    expect(d.theme_id).toBeNull();
    expect(d.theme).toBeNull();
    expect(d.room_level).toBe(0);
    expect(d.room_exp).toBe('0'); // BigInt → string
    expect(d.tags).toBeNull();
    expect(d.online_count).toBe(1); // owner is the sole member
  });

  it('reads through the storage-only columns when they are set', async () => {
    ctx.repo.setRoomInfo(roomId, { announcement: 'Welcome!', roomLevel: 4, roomExp: 12500n, tags: ['music', 'chat'], welcomeText: 'hi', bgMusicUrl: 'https://cdn/x.mp3' });
    const d = (await as(ctx.app, 'viewer', 'GET', `/rooms/${roomId}`)).body.data;
    expect(d.announcement).toBe('Welcome!');
    expect(d.room_level).toBe(4);
    expect(d.room_exp).toBe('12500'); // bigint serialized
    expect(d.tags).toEqual(['music', 'chat']);
    expect(d.welcome_text).toBe('hi');
    expect(d.bg_music_url).toBe('https://cdn/x.mp3');
  });

  it('reflects cover + resolved theme after they are set', async () => {
    ctx.repo.addTheme({ id: 7, name: 'Neon', skinUrl: 's.png', bubbleUrl: 'b.png' });
    await ctx.repo.setRoomCover(roomId, 'https://cdn/cover.png');
    await ctx.repo.setRoomTheme(roomId, 7);
    const d = (await as(ctx.app, 'viewer', 'GET', `/rooms/${roomId}`)).body.data;
    expect(d.cover_url).toBe('https://cdn/cover.png');
    expect(d.theme_id).toBe(7);
    expect(d.theme).toEqual({ id: 7, name: 'Neon', skinUrl: 's.png', bubbleUrl: 'b.png' });
  });

  it('omits a disabled theme (theme null) but keeps theme_id', async () => {
    ctx.repo.addTheme({ id: 9, name: 'Off', skinUrl: null, bubbleUrl: null, enabled: false });
    await ctx.repo.setRoomTheme(roomId, 9);
    const d = (await as(ctx.app, 'viewer', 'GET', `/rooms/${roomId}`)).body.data;
    expect(d.theme_id).toBe(9);
    expect(d.theme).toBeNull(); // getTheme returns only enabled themes
  });

  it('online_count tracks the live member set', async () => {
    await ctx.repo.addMember(roomId, 'u2', 0);
    await ctx.repo.addMember(roomId, 'u3', 0);
    const d = (await as(ctx.app, 'viewer', 'GET', `/rooms/${roomId}`)).body.data;
    expect(d.online_count).toBe(3);
  });

  it('includes a compact owner reference when a resolver is wired', async () => {
    const withOwner = buildApp(async (ownerId) => ({ uid: ownerId, nick: 'Owner One', avatar_url: 'a.png', avatar_frame_url: 'f.png' }));
    await withOwner.app.ready();
    const rm = await withOwner.repo.createRoom({ ownerId: 'owner', name: 'R', seatCount: 8 });
    const d = (await as(withOwner.app, 'viewer', 'GET', `/rooms/${rm.id}`)).body.data;
    expect(d.owner).toEqual({ uid: 'owner', nick: 'Owner One', avatar_url: 'a.png', avatar_frame_url: 'f.png' });
  });

  it('404s an unknown room and a malformed id; does not 500', async () => {
    expect((await as(ctx.app, 'viewer', 'GET', '/rooms/999999')).status).toBe(404);
    const bad = await as(ctx.app, 'viewer', 'GET', '/rooms/not-a-number');
    expect(bad.status).toBe(404);
    expect(bad.body.message).toBe('room_unavailable');
  });

  it('requires auth', async () => {
    expect((await as(ctx.app, null, 'GET', `/rooms/${roomId}`)).status).toBe(401);
  });
});
