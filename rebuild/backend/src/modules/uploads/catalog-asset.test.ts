// P2a — catalog asset pipeline: presigning CATALOG art (gift/frame/theme/medal/banner) and the
// admin catalog-art update path. Covers the allowlist, the server-decided key namespace, the
// platform-admin gate, fail-closed behaviour when R2 is unprovisioned, and the gift art round-trip.
// (P2b — which asset belongs to which catalog row — is deliberately NOT covered: still deferred.)
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, makeAdmin, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { adminRoutes } from '../admin/admin.routes.js';
import { UploadService } from './upload.service.js';
import type { R2Config } from '../../lib/r2.js';
import { prisma } from '../../lib/prisma.js';

const FAKE_R2 = (): R2Config => ({
  accessKeyId: 'AKIATEST', secretAccessKey: 'secret',
  bucket: 'voxa-test', endpoint: 'https://acct.r2.cloudflarestorage.com',
  publicBaseUrl: 'https://cdn.voxa.test',
});

let app: FastifyInstance;
beforeAll(async () => {
  app = await buildTestApp(async (a) => { registerErrorHandling(a); await adminRoutes(a); });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

describe('P2a UploadService.presignCatalog', () => {
  const svc = new UploadService(FAKE_R2);

  it('mints a presigned PUT with a catalog-namespaced, server-decided key', () => {
    const r = svc.presignCatalog(42n, { assetType: 'gift', contentType: 'application/x-svga' });
    expect(r.key).toMatch(/^catalog\/gift\/\d{4}\/\d{2}\/42\/[0-9a-f-]{36}\.svga$/); // namespaced + admin-scoped
    expect(r.method).toBe('PUT');
    expect(r.uploadUrl).toContain('X-Amz-Signature=');           // signed
    expect(r.publicUrl).toBe(`https://cdn.voxa.test/${r.key}`);  // public read URL to store in the catalog
    expect(r.headers['Content-Type']).toBe('application/x-svga');
    expect(r.expiresAt).toBeGreaterThan(Math.floor(Date.now() / 1000));
  });

  it('accepts the animation + image formats catalog art needs', () => {
    const cases: Array<[string, string]> = [
      ['image/png', 'png'], ['image/webp', 'webp'], ['image/gif', 'gif'],
      ['video/mp4', 'mp4'], ['application/x-svga', 'svga'], ['application/x-pag', 'pag'],
    ];
    for (const [ct, ext] of cases) {
      expect(svc.presignCatalog(1n, { assetType: 'effect', contentType: ct }).key.endsWith(`.${ext}`)).toBe(true);
    }
  });

  it('bounds the asset-type namespace (no arbitrary folders)', () => {
    for (const t of ['gift', 'frame', 'theme', 'medal', 'banner', 'effect', 'decoration']) {
      expect(() => svc.presignCatalog(1n, { assetType: t, contentType: 'image/png' })).not.toThrow();
    }
    expect(() => svc.presignCatalog(1n, { assetType: '../etc', contentType: 'image/png' })).toThrow('unsupported_asset_type');
    expect(() => svc.presignCatalog(1n, { assetType: 'wallpaper', contentType: 'image/png' })).toThrow('unsupported_asset_type');
  });

  it('rejects a content type outside the allowlist', () => {
    expect(() => svc.presignCatalog(1n, { assetType: 'gift', contentType: 'application/zip' })).toThrow('unsupported_content_type');
    expect(() => svc.presignCatalog(1n, { assetType: 'gift', contentType: 'text/html' })).toThrow('unsupported_content_type');
  });

  it('fails closed when R2 is not provisioned', () => {
    const unconfigured = new UploadService(() => null);
    expect(() => unconfigured.presignCatalog(1n, { assetType: 'gift', contentType: 'image/png' })).toThrow('uploads_not_configured');
  });

  it('does not affect the user-content presign path (kinds unchanged)', () => {
    expect(svc.presign(7n, { kind: 'avatar', contentType: 'image/png' }).key).toMatch(/^uploads\/avatar\//);
    expect(() => svc.presign(7n, { kind: 'gift', contentType: 'image/png' })).toThrow('unsupported_upload_kind');
    // catalog formats are NOT silently allowed on the user path
    expect(() => svc.presign(7n, { kind: 'avatar', contentType: 'application/x-svga' })).toThrow('unsupported_content_type');
  });
});

describe('P2a POST /admin/uploads/presign (authorization)', () => {
  it('requires admin auth (401)', async () => {
    expectError(await inject(app, null, 'POST', '/admin/uploads/presign', { asset_type: 'gift', content_type: 'image/png' }), 401);
  });

  it('a non-platform admin is forbidden (403) — gate runs before R2 is consulted', async () => {
    const support = await makeAdmin(0);
    expectError(
      await inject(app, null, 'POST', '/admin/uploads/presign', { asset_type: 'gift', content_type: 'image/png' }, { 'x-test-admin': String(support) }),
      403,
    );
  });

  it('a platform admin passes the gate and reaches the R2 check (503 unprovisioned in test env)', async () => {
    const admin = await makeAdmin(2);
    const r = await inject(app, null, 'POST', '/admin/uploads/presign', { asset_type: 'gift', content_type: 'image/png' }, { 'x-test-admin': String(admin) });
    // Authorized: it is NOT 401/403. Without R2 env it fails closed with 503.
    expect([200, 503]).toContain(r.status);
    if (r.status === 503) expect(r.body.message).toBe('uploads_not_configured');
  });

  it('validates the body', async () => {
    const admin = await makeAdmin(2);
    const hdr = { 'x-test-admin': String(admin) };
    expectError(await inject(app, null, 'POST', '/admin/uploads/presign', { content_type: 'image/png' }, hdr), 400);
    expectError(await inject(app, null, 'POST', '/admin/uploads/presign', { asset_type: '', content_type: 'image/png' }, hdr), 400);
  });
});

describe('P2a PATCH /admin/gifts/:id — catalog art is updatable', () => {
  it('sets all five art slots on an existing gift and clears one with null', async () => {
    const admin = await makeAdmin(2);
    const g = await prisma.gift.create({ data: { name: `p2a-gift-${Date.now()}`, category: 0, priceCoins: 10 } });
    expect(g.iconUrl).toBeNull(); // art-less, as seeded today

    const data = expectSuccess<any>(await inject(app, null, 'PATCH', `/admin/gifts/${g.id}`, {
      icon_url: 'https://cdn.voxa.test/catalog/gift/2026/07/1/a.png',
      anim_url: 'https://cdn.voxa.test/catalog/gift/2026/07/1/a.svga',
      combo_url: 'https://cdn.voxa.test/catalog/gift/2026/07/1/c.svga',
      preview_url: 'https://cdn.voxa.test/catalog/gift/2026/07/1/p.png',
      banner_url: 'https://cdn.voxa.test/catalog/gift/2026/07/1/b.svga',
    }, { 'x-test-admin': String(admin) }));
    expect(data.iconUrl).toContain('/catalog/gift/');
    expect(String(data.animUrl).endsWith('.svga')).toBe(true);

    const row = await prisma.gift.findUnique({ where: { id: g.id } });
    expect(row!.animUrl).toBe('https://cdn.voxa.test/catalog/gift/2026/07/1/a.svga');
    expect(row!.comboUrl).toBeTruthy();
    expect(row!.previewUrl).toBeTruthy();
    expect(row!.bannerUrl).toBeTruthy();

    // null explicitly clears a slot; omitted fields are untouched.
    await inject(app, null, 'PATCH', `/admin/gifts/${g.id}`, { icon_url: null }, { 'x-test-admin': String(admin) });
    const after = await prisma.gift.findUnique({ where: { id: g.id } });
    expect(after!.iconUrl).toBeNull();
    expect(after!.animUrl).toBeTruthy(); // untouched
  });

  it('still updates the non-art fields (no regression) and stays platform-admin gated', async () => {
    const admin = await makeAdmin(2);
    const support = await makeAdmin(0);
    const g = await prisma.gift.create({ data: { name: `p2a-gift2-${Date.now()}`, category: 0, priceCoins: 10 } });
    expectSuccess(await inject(app, null, 'PATCH', `/admin/gifts/${g.id}`, { price_coins: 55, enabled: false }, { 'x-test-admin': String(admin) }));
    const row = await prisma.gift.findUnique({ where: { id: g.id } });
    expect(row!.priceCoins).toBe(55);
    expect(row!.enabled).toBe(false);
    expectError(await inject(app, null, 'PATCH', `/admin/gifts/${g.id}`, { icon_url: 'x.png' }, { 'x-test-admin': String(support) }), 403);
  });
});
