// T2.9 — platform-admin catalog editor tests (api, end-to-end through HTTP). Verifies: mutations are
// platform-admin-ONLY (a role-1 admin is 403; a role-2 admin succeeds); each mutation writes a
// before/after AuditLog row; a publish busts the catalog cache version. Covers the five catalogs that
// gained editors (product / decoration / gift-category / room-theme / level-config). Isolation:
// explicit-id catalogs (gift-category, room-theme) use a random per-run id base; product skus +
// level-config kinds are unique per run.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeAdmin, inject } from '../../testing/harness.js';
import { adminRoutes } from './admin.routes.js';
import { CATALOG, catalogVersion } from '../config/catalog-cache.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
let platform: bigint; // role 2
let regular: bigint;  // role 1
const A = (uid: bigint, method: any, url: string, payload?: any) => inject(app, null, method, url, payload, { 'x-test-admin': String(uid) });

let seq = 0;
const ID_BASE = 100_000 + Math.floor(Math.random() * 2_000_000); // explicit-id catalogs (GiftCategory/RoomTheme)
const uniqId = () => ID_BASE + (seq++);
const KIND_BASE = 100_000 + Math.floor(Math.random() * 2_000_000); // LevelConfig kind space

const auditRows = (targetType: string, targetId: bigint, action: string) =>
  prisma.auditLog.findMany({ where: { targetType, targetId, action } });

beforeAll(async () => {
  app = await buildTestApp(adminRoutes);
  platform = await makeAdmin(2);
  regular = await makeAdmin(1);
});
afterAll(async () => { await app.close(); redis.disconnect(); await prisma.$disconnect(); });

describe('platform-admin catalog editors (T2.9)', () => {
  it('mutations are platform-admin-only: a role-1 admin is forbidden, a role-2 admin succeeds', async () => {
    const body = { sku: `prod-${Date.now()}-${seq++}`, title: 'Coins', price_cents: 99, currency: 'USD', coins: '60' };
    const denied = await A(regular, 'POST', '/admin/products', body);
    expect(denied.status).toBe(403);
    expect(denied.body.message).toBe('forbidden');

    const okres = await A(platform, 'POST', '/admin/products', body);
    expect(okres.status).toBe(200);
    expect(okres.body.data.sku).toBe(body.sku);
  });

  it('unauthenticated admin call is 401', async () => {
    const r = await inject(app, null, 'GET', '/admin/products');
    expect(r.status).toBe(401);
  });

  it('product create/update/delete each writes a before/after AuditLog and busts the cache', async () => {
    const v0 = await catalogVersion(CATALOG.product);

    // create — before null, after the row.
    const created = await A(platform, 'POST', '/admin/products', { sku: `p-${Date.now()}-${seq++}`, title: 'Pack', price_cents: 499, currency: 'USD', coins: '300', bonus_coins: '30' });
    const pid = BigInt(created.body.data.id);
    const cAudit = await auditRows('product', pid, 'product.create');
    expect(cAudit).toHaveLength(1);
    expect(cAudit[0].before).toBeNull();
    expect((cAudit[0].after as any).sku).toBe(created.body.data.sku);
    expect((cAudit[0].after as any).coins).toBe('300'); // BigInt serialized to string in the audit JSON
    expect(cAudit[0].actorAdminId).toBe(platform);

    // update — before + after captured, values differ.
    const upd = await A(platform, 'PATCH', `/admin/products/${pid}`, { price_cents: 599, sort: 5 });
    expect(upd.status).toBe(200);
    const uAudit = await auditRows('product', pid, 'product.update');
    expect(uAudit).toHaveLength(1);
    expect((uAudit[0].before as any).priceCents).toBe(499);
    expect((uAudit[0].after as any).priceCents).toBe(599);

    // delete — soft-disable; before enabled, after disabled.
    const del = await A(platform, 'DELETE', `/admin/products/${pid}`);
    expect(del.status).toBe(200);
    expect((await prisma.product.findUnique({ where: { id: pid } }))!.enabled).toBe(false);
    const dAudit = await auditRows('product', pid, 'product.delete');
    expect((dAudit[0].before as any).enabled).toBe(true);
    expect((dAudit[0].after as any).enabled).toBe(false);

    // three publishes → version bumped at least 3.
    expect(await catalogVersion(CATALOG.product)).toBeGreaterThanOrEqual(v0 + 3);
  });

  it('gift-category (explicit id) create + update busts its own cache + audits', async () => {
    const gid = uniqId();
    const v0 = await catalogVersion(CATALOG.giftCategory);
    const c = await A(platform, 'POST', '/admin/gift-categories', { id: gid, name: 'Hot', sort: 1 });
    expect(c.status).toBe(200);
    expect(c.body.data.id).toBe(gid);
    expect(await auditRows('gift_category', BigInt(gid), 'gift_category.create')).toHaveLength(1);

    const u = await A(platform, 'PATCH', `/admin/gift-categories/${gid}`, { name: 'Hottest', enabled: false });
    expect(u.status).toBe(200);
    const ua = await auditRows('gift_category', BigInt(gid), 'gift_category.update');
    expect((ua[0].before as any).name).toBe('Hot');
    expect((ua[0].after as any).name).toBe('Hottest');
    expect(await catalogVersion(CATALOG.giftCategory)).toBeGreaterThanOrEqual(v0 + 2);
  });

  it('room-theme (explicit id) create works and audits', async () => {
    const tid = uniqId();
    const c = await A(platform, 'POST', '/admin/room-themes', { id: tid, name: 'Night', skin_url: 'night.png', sort: 2 });
    expect(c.status).toBe(200);
    expect(c.body.data.skinUrl).toBe('night.png');
    expect(await auditRows('room_theme', BigInt(tid), 'room_theme.create')).toHaveLength(1);
  });

  it('decoration create + update audits before/after', async () => {
    const c = await A(platform, 'POST', '/admin/decorations', { kind: 0, name: 'Frame', url: 'frame.png', price_coins: '1000' });
    expect(c.status).toBe(200);
    const did = BigInt(c.body.data.id);
    const u = await A(platform, 'PATCH', `/admin/decorations/${did}`, { price_coins: '2000', enabled: false });
    expect(u.status).toBe(200);
    const ua = await auditRows('decoration', did, 'decoration.update');
    expect((ua[0].before as any).priceCoins).toBe('1000');
    expect((ua[0].after as any).priceCoins).toBe('2000');
  });

  it('level-config create + HARD delete (no enabled column) audits before/null-after', async () => {
    const kind = KIND_BASE + (seq++);
    const c = await A(platform, 'POST', '/admin/level-configs', { kind, level: 1, min_exp: '0', name: 'Bronze' });
    expect(c.status).toBe(200);
    const lid = Number(c.body.data.id);

    const del = await A(platform, 'DELETE', `/admin/level-configs/${lid}`);
    expect(del.status).toBe(200);
    expect(await prisma.levelConfig.findUnique({ where: { id: lid } })).toBeNull(); // hard-deleted
    const da = await auditRows('level_config', BigInt(lid), 'level_config.delete');
    expect((da[0].before as any).name).toBe('Bronze');
    expect(da[0].after).toBeNull(); // delete → after is null
  });

  it('updating a missing catalog row → 404 not_found', async () => {
    const r = await A(platform, 'PATCH', '/admin/products/999999999', { sort: 1 });
    expect(r.status).toBe(404);
    expect(r.body.message).toBe('not_found');
  });
});
