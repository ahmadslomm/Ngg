import { describe, it, expect, afterAll } from 'vitest';
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
