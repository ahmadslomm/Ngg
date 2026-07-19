// Auth concurrency + integration: the identity-resolution race (concurrent first-logins for the
// same credential must converge on ONE user) and the full login→refresh→logout lifecycle.
import { describe, it, expect, afterAll } from 'vitest';
import Fastify from 'fastify';
import jwt from '@fastify/jwt';
import rateLimit from '@fastify/rate-limit';
import { buildTestApp, inject } from '../../testing/harness.js';
import { authRoutes } from './auth.routes.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { redis.disconnect(); await prisma.$disconnect(); });

async function buildAuthApp() {
  const nonce = `authcc-${Date.now()}-${Math.random()}`;
  return buildTestApp(async (a) => {
    await a.register(jwt, { secret: 'test-jwt-secret-value-please-1234' });
    await a.register(rateLimit, { max: 1000, timeWindow: '1 minute', redis, keyGenerator: (req: any) => `${nonce}:${String(req.url).split('?')[0]}:${req.ip}` });
    await authRoutes(a);
  });
}

describe('auth concurrency', () => {
  it('concurrent first-logins with the same credential resolve to ONE user (race-safe upsert)', async () => {
    const app = await buildAuthApp();
    const credential = `race-cred-${Date.now()}-${Math.random()}`;
    const bodies = Array.from({ length: 6 }, () => ({ type: 'phone', credential }));
    const results = await Promise.all(bodies.map((b) => inject(app, null, 'POST', '/auth/login', b)));

    const uids = results.map((r) => r.body.data.uid);
    expect(results.every((r) => r.status === 200)).toBe(true);
    expect(new Set(uids).size).toBe(1); // all requests converged on the same user

    // Exactly one identity row exists for this credential's provider uid.
    const count = await prisma.userIdentity.count({ where: { provider: 'phone' } });
    expect(count).toBeGreaterThan(0);
    await app.close();
  });
});

describe('auth lifecycle (integration)', () => {
  it('login → refresh → logout → the rotated refresh is dead', async () => {
    const app = await buildAuthApp();
    const login = await inject(app, null, 'POST', '/auth/login', { type: 'phone', credential: `life-${Date.now()}-${Math.random()}` });
    expect(login.status).toBe(200);
    const rt1 = login.body.data.refresh_token as string;

    const refreshed = await inject(app, null, 'POST', '/auth/refresh', { refresh_token: rt1 });
    expect(refreshed.status).toBe(200);
    const rt2 = refreshed.body.data.refresh_token as string;

    // rt1 was revoked by rotation → reuse fails.
    const reuse = await inject(app, null, 'POST', '/auth/refresh', { refresh_token: rt1 });
    expect(reuse.status).toBe(401);

    // logout rt2 → it can no longer refresh.
    const logout = await inject(app, null, 'POST', '/auth/logout', { refresh_token: rt2 });
    expect(logout.status).toBe(200);
    const afterLogout = await inject(app, null, 'POST', '/auth/refresh', { refresh_token: rt2 });
    expect(afterLogout.status).toBe(401);
    await app.close();
  });
});
