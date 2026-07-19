// F2 (P1): GET /rooms/:id/online — paginated online members (users list + count). Covers repo
// listMembers/countMembers (via InMemoryRoomRepo), the service source-of-truth count, pagination,
// role reporting, profile hydration via the injected batch lookup (and graceful degradation when
// absent/failing), Zod param handling, auth, and 404s. Old-API parity: users list + online count.
import { describe, it, expect, beforeEach, afterAll } from 'vitest';
import Fastify, { FastifyInstance } from 'fastify';
import { InMemoryRoomRepo } from './room.repo.js';
import { RoomService } from './room.service.js';
import { roomRoutes, type ProfileBatchLookup } from './room.routes.js';
import { redis } from '../../lib/redis.js';

afterAll(() => { redis.disconnect(); });

// A deterministic batch profile resolver (single call per page) for the hydration assertions.
const fakeProfiles: ProfileBatchLookup = async (ids) =>
  new Map(ids.map((id) => [id, { uid: id, nick: `nick-${id}`, avatar_url: `a-${id}.png`, avatar_frame_url: `f-${id}.png`, vip_level: Number(id) % 3 }]));

function buildApp(profiles?: ProfileBatchLookup) {
  const app: FastifyInstance = Fastify();
  const repo = new InMemoryRoomRepo();
  const service = new RoomService(repo, () => {}); // no-op emitter: F2 is read-only, emits nothing
  app.decorate('authenticate', async (req: any, reply: any) => {
    const uid = req.headers['x-test-uid'];
    if (!uid) return reply.code(401).send({ code: 4010, message: 'unauthorized' });
    req.user = { id: uid };
  });
  app.register(roomRoutes(service, () => false, undefined, profiles));
  return { app, service, repo };
}
async function as(app: FastifyInstance, uid: string | null, method: any, url: string) {
  const headers: Record<string, string> = {};
  if (uid != null) headers['x-test-uid'] = uid;
  const res = await app.inject({ method, url, headers });
  let body: any = {}; try { body = res.json(); } catch { /* empty */ }
  return { status: res.statusCode, body };
}

describe('GET /rooms/:id/online — paginated online members (F2)', () => {
  let ctx: ReturnType<typeof buildApp>;
  let roomId: string;
  beforeEach(async () => {
    ctx = buildApp(fakeProfiles);
    await ctx.app.ready();
    const r = await ctx.repo.createRoom({ ownerId: '10', name: 'R', seatCount: 8 });
    roomId = r.id; // owner '10' is member #1
  });

  it('lists members with hydrated profiles + role, and total = online count', async () => {
    await ctx.repo.addMember(roomId, '11', 0);
    await ctx.repo.addMember(roomId, '12', 0);
    const d = (await as(ctx.app, '11', 'GET', `/rooms/${roomId}/online`)).body.data;
    expect(d.total).toBe(3);                 // owner + 2 = online count
    expect(d.items).toHaveLength(3);
    const owner = d.items.find((i: any) => i.uid === '10');
    expect(owner.role).toBe(2);              // owner
    expect(owner.nick).toBe('nick-10');      // hydrated
    expect(owner.avatar_frame_url).toBe('f-10.png');
    const m = d.items.find((i: any) => i.uid === '11');
    expect(m.role).toBe(0);                  // listener
  });

  it('reports the admin role for a promoted member', async () => {
    await ctx.repo.addMember(roomId, '11', 0);
    await ctx.repo.persistRoles(roomId, { '11': 1 }); // grant admin
    const d = (await as(ctx.app, '10', 'GET', `/rooms/${roomId}/online`)).body.data;
    expect(d.items.find((i: any) => i.uid === '11').role).toBe(1);
  });

  it('paginates: page/size slice the member set, total stays the full count', async () => {
    for (let i = 11; i <= 15; i++) await ctx.repo.addMember(roomId, String(i), 0); // 6 members total
    const p1 = (await as(ctx.app, '10', 'GET', `/rooms/${roomId}/online?page=1&page_size=2`)).body.data;
    expect(p1.total).toBe(6);
    expect(p1.page).toBe(1);
    expect(p1.page_size).toBe(2);
    expect(p1.items.map((i: any) => i.uid)).toEqual(['10', '11']); // join order
    const p2 = (await as(ctx.app, '10', 'GET', `/rooms/${roomId}/online?page=2&page_size=2`)).body.data;
    expect(p2.items.map((i: any) => i.uid)).toEqual(['12', '13']);
    const p3 = (await as(ctx.app, '10', 'GET', `/rooms/${roomId}/online?page=3&page_size=2`)).body.data;
    expect(p3.items.map((i: any) => i.uid)).toEqual(['14', '15']);
    // No overlap, full coverage across pages.
    const all = [...p1.items, ...p2.items, ...p3.items].map((i: any) => i.uid);
    expect(new Set(all).size).toBe(6);
  });

  it('degrades gracefully to id + role when no profile resolver is wired', async () => {
    const bare = buildApp(undefined); // no ProfileBatchLookup
    await bare.app.ready();
    const rm = await bare.repo.createRoom({ ownerId: '20', name: 'R2', seatCount: 8 });
    const d = (await as(bare.app, '20', 'GET', `/rooms/${rm.id}/online`)).body.data;
    expect(d.items[0]).toEqual({ uid: '20', nick: null, avatar_url: null, avatar_frame_url: null, vip_level: 0, role: 2 });
  });

  it('degrades to id + role when the resolver throws (best-effort hydration)', async () => {
    const boom = buildApp(async () => { throw new Error('users down'); });
    await boom.app.ready();
    const rm = await boom.repo.createRoom({ ownerId: '30', name: 'R3', seatCount: 8 });
    const d = (await as(boom.app, '30', 'GET', `/rooms/${rm.id}/online`)).body.data;
    expect(d.total).toBe(1);
    expect(d.items[0].uid).toBe('30');
    expect(d.items[0].nick).toBeNull(); // hydration failed → id + role only, request still 200
  });

  it('clamps page_size to the [1,100] window (pageArgs)', async () => {
    const d = (await as(ctx.app, '10', 'GET', `/rooms/${roomId}/online?page_size=9999`)).body.data;
    expect(d.page_size).toBe(100);
    const d2 = (await as(ctx.app, '10', 'GET', `/rooms/${roomId}/online?page_size=0`)).body.data;
    expect(d2.page_size).toBe(20); // default
  });

  it('404s an unknown room and a malformed id; does not 500', async () => {
    expect((await as(ctx.app, '10', 'GET', '/rooms/999999/online')).status).toBe(404);
    const bad = await as(ctx.app, '10', 'GET', '/rooms/not-a-number/online');
    expect(bad.status).toBe(404);
    expect(bad.body.message).toBe('room_unavailable');
  });

  it('requires auth', async () => {
    expect((await as(ctx.app, null, 'GET', `/rooms/${roomId}/online`)).status).toBe(401);
  });
});
