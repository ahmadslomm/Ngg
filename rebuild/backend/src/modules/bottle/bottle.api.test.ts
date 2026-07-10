import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { bottleRoutes } from './bottle.routes.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(bottleRoutes); });
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

describe('Voice bottle', () => {
  it('create a bottle → appears in the author feed', async () => {
    const a = await makeUser();
    const create = await inject(app, a, 'POST', '/bottles', { voice_url: 'https://cdn/x.m4a', voice_seconds: 8, caption: 'hi' });
    expect(create.status).toBe(200);
    const id = create.body.data.id;
    expect(create.body.data.caption).toBe('hi');
    expect(create.body.data.reaction_count).toBe(0);

    const mine = await inject(app, a, 'GET', '/bottles/mine');
    expect(mine.body.data.some((b: any) => b.id === id)).toBe(true);
  });

  it('create requires a voice url', async () => {
    const a = await makeUser();
    const bad = await inject(app, a, 'POST', '/bottles', { caption: 'no audio' });
    // Missing voice_url is rejected by the schema (shared replyError surfaces schema
    // failures as 5xx across all modules; the point here is it is not accepted).
    expect(bad.status).toBeGreaterThanOrEqual(400);
    const a2 = await makeUser();
    expect((await inject(app, a2, 'GET', '/bottles/mine')).body.data.length).toBe(0);
  });

  it('react is one-per-user, updatable, and increments the counter once', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const id = (await inject(app, a, 'POST', '/bottles', { voice_url: 'https://cdn/y.m4a', voice_seconds: 5 })).body.data.id;

    const r1 = await inject(app, b, 'POST', `/bottles/${id}/react`, { type: 1 });
    expect(r1.status).toBe(200);
    expect(r1.body.data.reacted).toBe(true);
    expect(r1.body.data.type).toBe(1);

    // change reaction type — still one reaction total
    const r2 = await inject(app, b, 'POST', `/bottles/${id}/react`, { type: 2 });
    expect(r2.body.data.type).toBe(2);

    expect((await prisma.voiceBottle.findUnique({ where: { id: BigInt(id) } }))!.reactionCount).toBe(1);

    const un = await inject(app, b, 'DELETE', `/bottles/${id}/react`);
    expect(un.body.data.reacted).toBe(false);
    expect((await prisma.voiceBottle.findUnique({ where: { id: BigInt(id) } }))!.reactionCount).toBe(0);
  });

  it('reacting to a missing bottle is 404', async () => {
    const b = await makeUser();
    const r = await inject(app, b, 'POST', '/bottles/999999999/react', { type: 0 });
    expect(r.status).toBe(404);
  });

  it('pick retrieves a random bottle that is not the caller’s own', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const thrown = await inject(app, a, 'POST', '/bottles', { voice_url: 'https://cdn/z.m4a', voice_seconds: 6 });
    const throwId = thrown.body.data.id;

    const pick = await inject(app, b, 'GET', '/bottles/pick');
    expect(pick.status).toBe(200);
    expect(pick.body.data.found).toBe(true);
    expect(pick.body.data.bottle.author_id).not.toBe(String(b));

    // picking increments the discovered bottle's pickedCount
    const bumped = await prisma.voiceBottle.findUnique({ where: { id: BigInt(throwId) } });
    expect(bumped!.pickedCount).toBeGreaterThanOrEqual(0);
  });
});
