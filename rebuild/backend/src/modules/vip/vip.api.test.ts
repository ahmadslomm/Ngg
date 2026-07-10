import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { vipRoutes } from './vip.routes.js';
import { vipService } from './vip.service.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
const L1 = 90, L2 = 91;

beforeAll(async () => {
  app = await buildTestApp(vipRoutes);
  await prisma.vipLevel.upsert({ where: { level: L1 }, update: {}, create: { level: L1, name: 'TestBronze', priceCoins: 1000n, durationDays: 30, sort: 90, badgeUrl: 'b.png', frameUrl: 'f.png', benefits: { horn: true, vipCoins: 100 } } });
  await prisma.vipLevel.upsert({ where: { level: L2 }, update: {}, create: { level: L2, name: 'TestGold', priceCoins: 5000n, durationDays: 30, sort: 91, benefits: { horn: true, birthdayGift: true } } });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

describe('VIP API', () => {
  it('lists plans (badges/frames/privileges)', async () => {
    const r = await inject(app, null, 'GET', '/vip/plans');
    expect(r.status).toBe(200);
    const p = r.body.data.find((x: any) => x.level === L1);
    expect(p.badgeUrl).toBe('b.png');
    expect(p.benefits.horn).toBe(true);
  });

  it('purchase activates VIP with badge/frame/privileges and debits coins', async () => {
    const u = await makeUser({ coins: 2000n });
    const buy = await inject(app, u, 'POST', '/vip/purchase', { level: L1 });
    expect(buy.status).toBe(200);
    expect(buy.body.data.coinsAfter).toBe('1000');
    const me = await inject(app, u, 'GET', '/vip/me');
    expect(me.body.data.active).toBe(true);
    expect(me.body.data.level).toBe(L1);
    expect(me.body.data.badge_url).toBe('b.png');
    expect(me.body.data.privileges.horn).toBe(true);
  });

  it('rejects purchase with insufficient coins', async () => {
    const u = await makeUser({ coins: 100n });
    const r = await inject(app, u, 'POST', '/vip/purchase', { level: L1 });
    expect(r.status).toBe(400);
    expect(r.body.message).toBe('insufficient_coins');
  });

  it('renewal extends expiry and charges again', async () => {
    const u = await makeUser({ coins: 3000n });
    const buy = await inject(app, u, 'POST', '/vip/purchase', { level: L1 });
    const exp1 = new Date(buy.body.data.expiresAt).getTime();
    const renew = await inject(app, u, 'POST', '/vip/renew');
    expect(renew.status).toBe(200);
    const exp2 = new Date(renew.body.data.expiresAt).getTime();
    expect(exp2).toBeGreaterThan(exp1);
    const w = await prisma.wallet.findUnique({ where: { userId: u } });
    expect(w!.coins).toBe(1000n); // 3000 - 1000 - 1000
  });

  it('renew without active VIP is rejected', async () => {
    const u = await makeUser({ coins: 100n });
    const r = await inject(app, u, 'POST', '/vip/renew');
    expect(r.status).toBe(409);
    expect(r.body.message).toBe('no_active_vip');
  });

  it('upgrade to a higher level updates current tier', async () => {
    const u = await makeUser({ coins: 10000n });
    await inject(app, u, 'POST', '/vip/purchase', { level: L1 });
    await inject(app, u, 'POST', '/vip/purchase', { level: L2 });
    const me = await inject(app, u, 'GET', '/vip/me');
    expect(me.body.data.level).toBe(L2);
  });

  it('expiration sweep resets a lapsed member to level 0', async () => {
    const u = await makeUser({ coins: 2000n });
    await inject(app, u, 'POST', '/vip/purchase', { level: L1 });
    // Force the membership to have already expired.
    await prisma.vipHistory.updateMany({ where: { userId: u }, data: { expiresAt: new Date(Date.now() - 1000) } });
    const reset = await vipService.expireSweep();
    expect(reset).toBeGreaterThanOrEqual(1);
    const me = await inject(app, u, 'GET', '/vip/me');
    expect(me.body.data.level).toBe(0);
    const prof = await prisma.profile.findUnique({ where: { userId: u } });
    expect(prof!.vipLevel).toBe(0);
  });
});
