import { describe, it, expect, afterAll } from 'vitest';
import Fastify from 'fastify';
import jwt from '@fastify/jwt';
import rateLimit from '@fastify/rate-limit';
import { buildTestApp, inject } from '../../testing/harness.js';
import { authRoutes } from './auth.routes.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { redis.disconnect(); await prisma.$disconnect(); });

// Builds an auth app with JWT + a rate-limiter whose keys are namespaced per test run, so the
// brute-force counters are isolated and deterministic across runs.
async function buildAuthApp() {
  const nonce = `authtest-${Date.now()}-${Math.random()}`;
  return buildTestApp(async (a) => {
    await a.register(jwt, { secret: 'test-jwt-secret-value-please-1234' });
    await a.register(rateLimit, {
      max: 1000,
      timeWindow: '1 minute',
      redis,
      keyGenerator: (req: any) => `${nonce}:${String(req.url).split('?')[0]}:${req.ip}`,
    });
    await authRoutes(a);
  });
}

describe('auth token lifecycle (T1.5)', () => {
  it('login issues an access+refresh pair and a uid', async () => {
    const app = await buildAuthApp();
    const res = await inject(app, null, 'POST', '/auth/login', { type: 'google', credential: `pair-${Math.random()}` });
    expect(res.status).toBe(200);
    expect(res.body.data.access_token).toBeTruthy();
    expect(res.body.data.refresh_token).toBeTruthy();
    expect(res.body.data.access_token).not.toBe(res.body.data.refresh_token);
    expect(res.body.data.uid).toBeTruthy();
    await app.close();
  });

  it('refresh rotates the pair and makes the presented refresh token single-use', async () => {
    const app = await buildAuthApp();
    const login = await inject(app, null, 'POST', '/auth/login', { type: 'google', credential: `rot-${Math.random()}` });
    const rt1 = login.body.data.refresh_token as string;

    const r1 = await inject(app, null, 'POST', '/auth/refresh', { refresh_token: rt1 });
    expect(r1.status).toBe(200);
    const rt2 = r1.body.data.refresh_token as string;
    expect(rt2).toBeTruthy();
    expect(rt2).not.toBe(rt1); // rotated: a fresh refresh token (distinct jti)

    // The old refresh token is spent (single-use rotation) — reuse is rejected.
    const reuse = await inject(app, null, 'POST', '/auth/refresh', { refresh_token: rt1 });
    expect(reuse.status).toBe(401);
    expect(reuse.body.message).toBe('invalid_refresh_token');

    // The newly issued refresh token still works.
    expect((await inject(app, null, 'POST', '/auth/refresh', { refresh_token: rt2 })).status).toBe(200);
    await app.close();
  });

  it('provider→identity upsert is idempotent: same credential returns the same user', async () => {
    const app = await buildAuthApp();
    const credential = `idem-${Math.random()}`;
    const a = await inject(app, null, 'POST', '/auth/login', { type: 'google', credential });
    const b = await inject(app, null, 'POST', '/auth/login', { type: 'google', credential });
    expect(a.status).toBe(200);
    expect(b.status).toBe(200);
    expect(b.body.data.uid).toBe(a.body.data.uid); // no duplicate user on repeat login
    await app.close();
  });

  it('rejects an expired access token (TTL enforced by jwtVerify)', async () => {
    // A self-contained probe with the REAL @fastify/jwt verify (the harness authenticate is a
    // header shim), mirroring the server.ts authenticate decorator's req.jwtVerify() gate.
    const app = Fastify();
    await app.register(jwt, { secret: 'test-jwt-secret-value-please-1234' });
    app.get('/probe', {
      preHandler: async (req: any, reply: any) => {
        try { await req.jwtVerify(); } catch { return reply.code(401).send({ code: 4010, message: 'unauthorized' }); }
      },
    }, async () => ({ ok: true }));
    await app.ready();

    const expired = app.jwt.sign({ id: '1', exp: Math.floor(Date.now() / 1000) - 60 }); // exp in the past
    const denied = await app.inject({ method: 'GET', url: '/probe', headers: { authorization: `Bearer ${expired}` } });
    expect(denied.statusCode).toBe(401);

    const fresh = app.jwt.sign({ id: '1' }, { expiresIn: 60 });
    const allowed = await app.inject({ method: 'GET', url: '/probe', headers: { authorization: `Bearer ${fresh}` } });
    expect(allowed.statusCode).toBe(200);
    await app.close();
  });
});

describe('auth security', () => {
  it('logout revokes a refresh token so it can no longer refresh (item 7)', async () => {
    const app = await buildAuthApp();
    const login = await inject(app, null, 'POST', '/auth/login', { type: 'google', credential: `rev-${Math.random()}` });
    expect(login.status).toBe(200);
    const rt = login.body.data.refresh_token as string;

    // Valid before logout.
    expect((await inject(app, null, 'POST', '/auth/refresh', { refresh_token: rt })).status).toBe(200);

    // Logout denylists the token's jti.
    expect((await inject(app, null, 'POST', '/auth/logout', { refresh_token: rt })).status).toBe(200);

    // Revoked afterwards.
    const after = await inject(app, null, 'POST', '/auth/refresh', { refresh_token: rt });
    expect(after.status).toBe(401);
    expect(after.body.message).toBe('invalid_refresh_token');
    await app.close();
  });

  it('login is rate-limited to stop credential brute force (item 6)', async () => {
    const app = await buildAuthApp();
    let last = 0;
    for (let i = 0; i < 12; i++) {
      last = (await inject(app, null, 'POST', '/auth/login', { type: 'google', credential: `bf-${i}` })).status;
    }
    expect(last).toBe(429); // exceeded the 10/min per-route limit
    await app.close();
  });
});
