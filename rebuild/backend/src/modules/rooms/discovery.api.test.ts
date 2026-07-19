import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { discoveryRoutes } from './discovery.routes.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(discoveryRoutes); });
afterAll(async () => { await app.close(); redis.disconnect(); await prisma.$disconnect(); });

async function room(ownerId: bigint, opts: Partial<{ name: string; status: number; type: number; country: string; online: number; locked: boolean }> = {}) {
  return prisma.room.create({
    data: {
      ownerId, name: opts.name ?? 'r', status: opts.status ?? 1, type: opts.type ?? 0,
      countryCode: opts.country, onlineCount: opts.online ?? 0, isLocked: opts.locked ?? false,
    },
  });
}

// A unique countryCode (<=8 chars) per assertion. The discovery feed is a GLOBAL list and the test
// DB accumulates rooms across runs (1000s), so a global `/rooms` query can't find a freshly-created
// low-online room on page 1. Scoping to a unique country isolates this run's rooms deterministically.
const uniqueCC = () => 'z' + Math.random().toString(36).slice(2, 8);

describe('Room discovery', () => {
  it('lists only live rooms with real host info and online count', async () => {
    const cc = uniqueCC();
    const host = await makeUser({ nick: 'Streamer' });
    const live = await room(host, { name: 'live one', online: 5, type: 1, country: cc });
    await room(host, { name: 'closed one', status: 0, country: cc }); // closed → excluded
    const viewer = await makeUser();

    const r = await inject(app, viewer, 'GET', `/rooms?country=${cc}&page_size=100`);
    expect(r.status).toBe(200);
    const found = r.body.data.items.find((x: any) => x.room_id === String(live.id));
    expect(found).toBeTruthy();
    expect(found.name).toBe('live one');
    expect(found.online_count).toBe(5);
    expect(found.room_type).toBe(1); // real party flag
    expect(found.host.nick).toBe('Streamer'); // real host, not fabricated
    // No closed room leaks in.
    expect(r.body.data.items.some((x: any) => x.name === 'closed one')).toBe(false);
  });

  it('sort=popular orders by real online count (desc)', async () => {
    const cc = uniqueCC();
    const h = await makeUser();
    const lo = await room(h, { name: 'quiet', online: 1, country: cc });
    const hi = await room(h, { name: 'busy', online: 99, country: cc });
    const viewer = await makeUser();

    const r = await inject(app, viewer, 'GET', `/rooms?sort=popular&country=${cc}&page_size=100`);
    const ids = r.body.data.items.map((x: any) => x.room_id);
    expect(ids.indexOf(String(hi.id))).toBeLessThan(ids.indexOf(String(lo.id)));
  });

  it('country filter returns only rooms of that country', async () => {
    const h = await makeUser();
    const sa = await room(h, { name: 'sa-room', country: 'SA' });
    await room(h, { name: 'eg-room', country: 'EG' });
    const viewer = await makeUser();

    const r = await inject(app, viewer, 'GET', '/rooms?country=SA&page_size=100');
    const names = r.body.data.items.map((x: any) => x.name);
    expect(names).toContain('sa-room');
    expect(names).not.toContain('eg-room');
  });

  it('following filter returns only rooms whose owner the viewer follows', async () => {
    const followed = await makeUser();
    const stranger = await makeUser();
    const mine = await room(followed, { name: 'followed-room' });
    await room(stranger, { name: 'stranger-room' });
    const viewer = await makeUser();
    await prisma.userRelation.create({ data: { userId: viewer, targetId: followed, type: 1 } });

    const r = await inject(app, viewer, 'GET', '/rooms?following=1&page_size=100');
    const ids = r.body.data.items.map((x: any) => x.room_id);
    expect(ids).toContain(String(mine.id));
    expect(r.body.data.items.some((x: any) => x.name === 'stranger-room')).toBe(false);
  });

  it('discovery requires authentication', async () => {
    const r = await inject(app, null, 'GET', '/rooms');
    expect(r.status).toBe(401);
  });
});
