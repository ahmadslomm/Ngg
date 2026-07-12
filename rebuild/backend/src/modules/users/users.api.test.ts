import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { userRoutes } from './users.routes.js';
import { moderationRoutes } from '../moderation/moderation.routes.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => {
  app = await buildTestApp(async (a) => { await userRoutes(a); await moderationRoutes(a); });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

describe('Users & social graph', () => {
  it('GET /users/me returns own profile', async () => {
    const u = await makeUser({ nick: 'alice' });
    const r = await inject(app, u, 'GET', '/users/me');
    expect(r.status).toBe(200);
    expect(r.body.data.nick).toBe('alice');
    expect(r.body.data.uid).toBe(String(u));
  });

  it('PATCH /users/me updates editable fields', async () => {
    const u = await makeUser();
    const r = await inject(app, u, 'PATCH', '/users/me', { nick: 'newname', signature: 'hi there', gender: 1 });
    expect(r.status).toBe(200);
    expect(r.body.data.nick).toBe('newname');
    expect(r.body.data.signature).toBe('hi there');
    expect(r.body.data.gender).toBe(1);
  });

  it('profile carries the real per-tier VIP frame/badge; null for non-VIP (never fabricated)', async () => {
    // Non-VIP: the fields are present but null — no invented art.
    const plain = await makeUser();
    const r0 = await inject(app, plain, 'GET', '/users/me');
    expect(r0.body.data.vip_frame_url).toBeNull();
    expect(r0.body.data.vip_badge_url).toBeNull();

    // A user on a real VIP tier gets that tier's real seeded frame/badge URLs.
    const LVL = 8801;
    await prisma.vipLevel.upsert({
      where: { level: LVL },
      update: { frameUrl: 'vipframe.png', badgeUrl: 'vipbadge.png' },
      create: { level: LVL, name: 'TestVipDeco', priceCoins: 1000n, durationDays: 30, frameUrl: 'vipframe.png', badgeUrl: 'vipbadge.png' },
    });
    const vip = await makeUser();
    await prisma.profile.update({ where: { userId: vip }, data: { vipLevel: LVL } });
    const r1 = await inject(app, vip, 'GET', '/users/me');
    expect(r1.body.data.vip_frame_url).toBe('vipframe.png');
    expect(r1.body.data.vip_badge_url).toBe('vipbadge.png');

    // Another viewer sees the same real art on the public profile.
    const viewer = await makeUser();
    const r2 = await inject(app, viewer, 'GET', `/users/${vip}`);
    expect(r2.body.data.vip_frame_url).toBe('vipframe.png');
    expect(r2.body.data.vip_badge_url).toBe('vipbadge.png');
  });

  it('GET /users/:id shows viewer-relative flags', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const before = await inject(app, a, 'GET', `/users/${b}`);
    expect(before.status).toBe(200);
    expect(before.body.data.is_following).toBe(false);
    expect(before.body.data.is_self).toBe(false);
  });

  it('card aggregates adorned medals + worn decorations, tolerating empty (T1.7)', async () => {
    const target = await makeUser();
    const viewer = await makeUser();
    // Public card (contract §6): medals + decorations both present as arrays; the UserDecoration
    // join has no store yet (arrives in T1.13) so decorations tolerate empty, like medals.
    const pub = await inject(app, viewer, 'GET', `/users/${target}`);
    expect(pub.status).toBe(200);
    expect(Array.isArray(pub.body.data.medals)).toBe(true);
    expect(pub.body.data.medals).toHaveLength(0);
    expect(Array.isArray(pub.body.data.decorations)).toBe(true);
    expect(pub.body.data.decorations).toHaveLength(0);
    // The own-profile card carries the same aggregation shape.
    const mine = await inject(app, target, 'GET', '/users/me');
    expect(Array.isArray(mine.body.data.medals)).toBe(true);
    expect(Array.isArray(mine.body.data.decorations)).toBe(true);
  });

  it('follow increments counters, sets flags, and is idempotent', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const f1 = await inject(app, a, 'POST', `/users/${b}/follow`);
    expect(f1.status).toBe(200);
    expect(f1.body.data.following).toBe(true);
    expect(f1.body.data.is_friend).toBe(false);

    // idempotent second follow — counters must not double
    await inject(app, a, 'POST', `/users/${b}/follow`);
    const bProfile = await prisma.profile.findUnique({ where: { userId: b } });
    const aProfile = await prisma.profile.findUnique({ where: { userId: a } });
    expect(bProfile!.fansCount).toBe(1);
    expect(aProfile!.followingCount).toBe(1);

    const view = await inject(app, a, 'GET', `/users/${b}`);
    expect(view.body.data.is_following).toBe(true);
  });

  it('mutual follow makes a friend; friends list reflects it', async () => {
    const a = await makeUser();
    const b = await makeUser();
    await inject(app, a, 'POST', `/users/${b}/follow`);
    const back = await inject(app, b, 'POST', `/users/${a}/follow`);
    expect(back.body.data.is_friend).toBe(true);
    const friends = await inject(app, a, 'GET', '/users/me/friends');
    expect(friends.body.data.some((f: any) => f.uid === String(b))).toBe(true);
  });

  it('followers / following lists include the right users', async () => {
    const a = await makeUser();
    const b = await makeUser();
    await inject(app, a, 'POST', `/users/${b}/follow`);
    const bFollowers = await inject(app, b, 'GET', `/users/${b}/followers`);
    expect(bFollowers.body.data.some((u: any) => u.uid === String(a))).toBe(true);
    const aFollowing = await inject(app, a, 'GET', `/users/${a}/following`);
    expect(aFollowing.body.data.some((u: any) => u.uid === String(b))).toBe(true);
  });

  it('unfollow decrements counters and clears the flag', async () => {
    const a = await makeUser();
    const b = await makeUser();
    await inject(app, a, 'POST', `/users/${b}/follow`);
    await inject(app, a, 'DELETE', `/users/${b}/follow`);
    const bProfile = await prisma.profile.findUnique({ where: { userId: b } });
    expect(bProfile!.fansCount).toBe(0);
    const view = await inject(app, a, 'GET', `/users/${b}`);
    expect(view.body.data.is_following).toBe(false);
  });

  it('cannot follow self', async () => {
    const a = await makeUser();
    const r = await inject(app, a, 'POST', `/users/${a}/follow`);
    expect(r.status).toBe(400);
  });

  it('blocking severs the follow edge and fixes counters', async () => {
    const a = await makeUser();
    const b = await makeUser();
    await inject(app, a, 'POST', `/users/${b}/follow`);
    await inject(app, b, 'POST', `/users/${a}/follow`); // mutual
    // a blocks b
    await inject(app, a, 'POST', `/users/${b}/block`);
    const aProfile = await prisma.profile.findUnique({ where: { userId: a } });
    const bProfile = await prisma.profile.findUnique({ where: { userId: b } });
    // both follow edges removed
    expect(aProfile!.followingCount).toBe(0);
    expect(aProfile!.fansCount).toBe(0);
    expect(bProfile!.followingCount).toBe(0);
    expect(bProfile!.fansCount).toBe(0);
    // re-follow is refused across the block
    const refollow = await inject(app, a, 'POST', `/users/${b}/follow`);
    expect(refollow.status).toBe(403);
  });
});
