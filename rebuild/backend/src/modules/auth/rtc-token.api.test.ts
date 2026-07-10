import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { authRoutes } from './auth.routes.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

// M7: the RTC publish role must follow SEAT occupancy (matching computeRtcRole / the client's
// publish decision), not RoomMember.role — a seated non-admin speaker must get a broadcaster
// token. In the test env the Agora certificate is a placeholder, so issueRtcToken returns a
// DEV token of the form `DEV-TOKEN.{channel}.{uid}.{role}.{expiresAt}` — role is inspectable.
let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(authRoutes); });
afterAll(async () => { await app.close(); redis.disconnect(); await prisma.$disconnect(); });

describe('RTC token role follows seat occupancy (M7)', () => {
  it('a seated user gets a broadcaster token; a non-seated user gets audience', async () => {
    const u = await makeUser();
    const room = await prisma.room.create({ data: { ownerId: u, name: 'rtc', status: 1 } });
    await prisma.seat.create({ data: { roomId: room.id, position: 0, userId: u, state: 1 } });

    const seated = await inject(app, u, 'GET', `/auth/rtc-token?room=${room.id}`);
    expect(seated.status).toBe(200);
    expect(seated.body.data.token).toContain('.broadcaster.'); // seated → can publish

    const v = await makeUser();
    const audience = await inject(app, v, 'GET', `/auth/rtc-token?room=${room.id}`);
    expect(audience.body.data.token).toContain('.audience.'); // not seated → subscriber
  });

  it('an admin-muted seat gets an audience token (cannot publish)', async () => {
    const u = await makeUser();
    const room = await prisma.room.create({ data: { ownerId: u, name: 'rtc2', status: 1 } });
    await prisma.seat.create({ data: { roomId: room.id, position: 0, userId: u, state: 1, micMutedByAdmin: true } });

    const r = await inject(app, u, 'GET', `/auth/rtc-token?room=${room.id}`);
    expect(r.body.data.token).toContain('.audience.');
  });
});
