import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, makeAdmin, inject } from '../../testing/harness.js';
import { adminRoutes } from './admin.routes.js';
import { agencyService } from '../agency/agency.service.js';
import { moderationService } from '../moderation/moderation.service.js';
import { rankingService, Board, Period } from '../ranking/ranking.service.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
let admin: bigint;
const A = (uid: bigint, method: any, url: string, payload?: any) => inject(app, null, method, url, payload, { 'x-test-admin': String(uid) });

beforeAll(async () => { app = await buildTestApp(adminRoutes); admin = await makeAdmin(); });
afterAll(async () => { await app.close(); redis.disconnect(); await prisma.$disconnect(); });

describe('Admin APIs', () => {
  it('rejects unauthenticated admin calls', async () => {
    const r = await inject(app, null, 'GET', '/admin/users');
    expect(r.status).toBe(401);
  });

  it('users: list + suspend + unsuspend', async () => {
    const u = await makeUser();
    const list = await A(admin, 'GET', '/admin/users');
    expect(list.status).toBe(200);
    await A(admin, 'POST', `/admin/users/${u}/suspend`, { reason: 'test' });
    expect((await prisma.user.findUnique({ where: { id: u } }))!.status).toBe(1);
    await A(admin, 'POST', `/admin/users/${u}/unsuspend`);
    expect((await prisma.user.findUnique({ where: { id: u } }))!.status).toBe(0);
  });

  it('wallet: coin adjust (audited/ledgered) and negative guard', async () => {
    const u = await makeUser();
    const up = await A(admin, 'POST', '/admin/coins/adjust', { user_id: String(u), delta: '500', reason: 'grant' });
    expect(up.body.data.coinsAfter).toBe('500');
    const bad = await A(admin, 'POST', '/admin/coins/adjust', { user_id: String(u), delta: '-1000', reason: 'x' });
    expect(bad.status).toBe(400);
    expect(bad.body.message).toBe('would_go_negative');
  });

  it('gifts: create + list + disable', async () => {
    const c = await A(admin, 'POST', '/admin/gifts', { name: `AdminGift-${Date.now()}`, category: 0, price_coins: 25 });
    expect(c.status).toBe(200);
    const list = await A(admin, 'GET', '/admin/gifts');
    expect(list.body.data.some((g: any) => g.id === c.body.data.id)).toBe(true);
    const patch = await A(admin, 'PATCH', `/admin/gifts/${c.body.data.id}`, { enabled: false });
    expect(patch.body.data.enabled).toBe(false);
  });

  it('vip: upsert a level and list it', async () => {
    const level = 950 + Math.floor(Math.random() * 40);
    const up = await A(admin, 'POST', '/admin/vip', { level, name: 'AdminVip', price_coins: '1234', duration_days: 30, benefits: { horn: true } });
    expect(up.status).toBe(200);
    const list = await A(admin, 'GET', '/admin/vip');
    expect(list.body.data.some((v: any) => v.level === level)).toBe(true);
  });

  it('rankings: snapshot persists top-N', async () => {
    await rankingService.addScore(Board.Host, 501n, 30);
    const snap = await A(admin, 'POST', '/admin/rankings/snapshot', { board: Board.Host, period: Period.Day });
    expect(snap.status).toBe(200);
    expect(snap.body.data.snapshotted).toBeGreaterThanOrEqual(1);
  });

  it('agencies: list', async () => {
    const owner = await makeUser();
    await agencyService.createAgency(owner, { name: 'AdminAgency' });
    const list = await A(admin, 'GET', '/admin/agencies');
    expect(list.body.data.length).toBeGreaterThanOrEqual(1);
  });

  it('moderation: list + handle a report; logs', async () => {
    const reporter = await makeUser();
    const target = await makeUser();
    const rep = await moderationService.report(reporter, { targetType: 'user', targetId: target, reason: 'spam' });
    const handle = await A(admin, 'POST', `/admin/reports/${rep.id}/handle`, { resolve: true });
    expect(handle.body.data.status).toBe(2);
    const logs = await A(admin, 'GET', '/admin/moderation/logs');
    expect(logs.body.data.items.length).toBeGreaterThanOrEqual(1);
  });

  it('announcements: create + list + delete', async () => {
    const c = await A(admin, 'POST', '/admin/announcements', { title: 'Notice', body: 'Hello' });
    expect(c.status).toBe(200);
    const list = await A(admin, 'GET', '/admin/announcements');
    expect(list.body.data.some((a: any) => a.id === c.body.data.id)).toBe(true);
    await A(admin, 'DELETE', `/admin/announcements/${c.body.data.id}`);
    const after = await A(admin, 'GET', '/admin/announcements');
    expect(after.body.data.some((a: any) => a.id === c.body.data.id)).toBe(false);
  });

  it('banners: create + list + delete', async () => {
    const c = await A(admin, 'POST', '/admin/banners', { title: 'Promo', image_url: 'http://x/i.png' });
    const list = await A(admin, 'GET', '/admin/banners');
    expect(list.body.data.some((b: any) => b.id === c.body.data.id)).toBe(true);
    await A(admin, 'DELETE', `/admin/banners/${c.body.data.id}`);
    const after = await A(admin, 'GET', '/admin/banners');
    expect(after.body.data.some((b: any) => b.id === c.body.data.id)).toBe(false);
  });

  it('settings / feature flags: set + get', async () => {
    const key = `flag_${Date.now()}`;
    const put = await A(admin, 'PUT', `/admin/settings/${key}`, { value: { enabled: true, ratio: 5 } });
    expect(put.status).toBe(200);
    const get = await A(admin, 'GET', `/admin/settings/${key}`);
    expect(get.body.data.value.enabled).toBe(true);
    expect(get.body.data.value.ratio).toBe(5);
  });
});
