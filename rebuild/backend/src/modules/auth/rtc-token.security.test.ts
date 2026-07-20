// RTC token security.
//
// An Agora token is a CAPABILITY: whoever holds one can join that channel for its whole TTL, and a
// `broadcaster` token lets them PUBLISH AUDIO. The server cannot take it back once issued — Agora
// honours it until it expires. So every rule the room enforces (bans, seat state, admin mutes) has
// to be enforced at MINT time, on EVERY path that mints.
//
// `POST /rooms/:id/join` checked the ban. `GET /auth/rtc-token` did not — so a banned user could
// skip join, ask for a token directly, and be heard in a room that had thrown them out.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import { buildTestApp, makeUser, inject, disconnect } from '../../testing/index.js';
import type { FastifyInstance } from 'fastify';
import { authRoutes } from './auth.routes.js';
import { moderationService } from '../moderation/moderation.service.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(authRoutes); });
afterAll(async () => { await app.close(); await disconnect(); });

const tokenFor = (uid: bigint, roomId: bigint | string) =>
  inject(app, uid, 'GET', `/auth/rtc-token?room=${roomId}`);

async function room(ownerId: bigint) {
  return prisma.room.create({ data: { ownerId, name: `rtc-sec-${Date.now()}`, status: 1 } });
}

describe('RTC token — role is decided by the server, never the caller', () => {
  it('a seated speaker gets a publish-capable token', async () => {
    const u = await makeUser();
    const r = await room(u);
    await prisma.seat.create({ data: { roomId: r.id, position: 0, userId: u, state: 1 } });
    const res = await tokenFor(u, r.id);
    expect(res.status).toBe(200);
    expect(res.body.data.token).toContain('.broadcaster.');
  });

  it('a listener gets a subscribe-only token', async () => {
    const owner = await makeUser();
    const listener = await makeUser();
    const r = await room(owner);
    expect((await tokenFor(listener, r.id)).body.data.token).toContain('.audience.');
  });

  it('an admin-muted speaker cannot publish', async () => {
    const u = await makeUser();
    const r = await room(u);
    await prisma.seat.create({
      data: { roomId: r.id, position: 0, userId: u, state: 1, micMutedByAdmin: true },
    });
    expect((await tokenFor(u, r.id)).body.data.token).toContain('.audience.');
  });

  it('leaving the seat downgrades the NEXT token to audience', async () => {
    // The already-issued token keeps working until it expires — Agora cannot revoke. What must
    // hold is that a refresh does not renew a privilege the user no longer has.
    const u = await makeUser();
    const r = await room(u);
    await prisma.seat.create({ data: { roomId: r.id, position: 0, userId: u, state: 1 } });
    expect((await tokenFor(u, r.id)).body.data.token).toContain('.broadcaster.');

    await prisma.seat.deleteMany({ where: { roomId: r.id, userId: u } });
    expect((await tokenFor(u, r.id)).body.data.token).toContain('.audience.');
  });
});

describe('RTC token — a room ban must hold on EVERY minting path', () => {
  it('refuses a token to a user banned from the room', async () => {
    // The hole this test exists for: /rooms/:id/join checked the ban, /auth/rtc-token did not, so
    // a banned user could bypass join entirely and still be heard in the channel.
    const owner = await makeUser();
    const banned = await makeUser();
    const r = await room(owner);
    await moderationService.banFromRoom(owner, r.id, banned, { reason: 'test' });

    const res = await tokenFor(banned, r.id);
    expect(res.status).toBeGreaterThanOrEqual(400);
    expect(res.body?.data?.token).toBeUndefined();
  });

  it('a ban does not affect anyone else', async () => {
    const owner = await makeUser();
    const banned = await makeUser();
    const bystander = await makeUser();
    const r = await room(owner);
    await moderationService.banFromRoom(owner, r.id, banned, { reason: 'test' });

    expect((await tokenFor(bystander, r.id)).status).toBe(200);
  });

  it('a ban in ONE room does not block a token for another', async () => {
    const owner = await makeUser();
    const u = await makeUser();
    const banRoom = await room(owner);
    const okRoom = await room(owner);
    await moderationService.banFromRoom(owner, banRoom.id, u, { reason: 'test' });

    expect((await tokenFor(u, banRoom.id)).status).toBeGreaterThanOrEqual(400);
    expect((await tokenFor(u, okRoom.id)).status).toBe(200);
  });
});

describe('RTC token — channel binding', () => {
  it('mints for the room\'s STORED channel, not a re-derived string', async () => {
    // join() mints against `room.agoraChannel`; a refresh that rebuilds `room:{id}` by hand would
    // silently target a different channel the moment those two ever diverge, and the user would
    // drop at TTL expiry with no error anywhere.
    const u = await makeUser();
    const r = await prisma.room.create({
      data: { ownerId: u, name: 'chan', status: 1, agoraChannel: `room:${Date.now()}` },
    });
    const res = await tokenFor(u, r.id);
    expect(res.body.data.channel).toBe(r.agoraChannel);
  });

  it('refuses a token for a room that does not exist', async () => {
    const u = await makeUser();
    expect((await tokenFor(u, 999_999_999n)).status).toBeGreaterThanOrEqual(400);
  });

  it('refuses a token with no room at all', async () => {
    const u = await makeUser();
    const res = await inject(app, u, 'GET', '/auth/rtc-token');
    expect(res.status).toBeGreaterThanOrEqual(400);
  });

  it('requires authentication', async () => {
    const res = await inject(app, null, 'GET', '/auth/rtc-token?room=1');
    expect(res.status).toBe(401);
  });
});
