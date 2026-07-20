// Payment API — preserves the shipped /store/* recharge contract, validates DTOs, enforces auth and
// self-scoping, and proves webhook signature + replay protection and the admin refund gate.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, makeAdmin, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { paymentRoutes, paymentAdminRoutes } from './payment.routes.js';
import { mockSign } from './providers/mock.provider.js';
import { walletService } from '../wallet/wallet.service.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
let productId: bigint;

beforeAll(async () => {
  app = await buildTestApp(async (a) => { registerErrorHandling(a); await paymentRoutes(a); await paymentAdminRoutes(a); });
  const p = await prisma.product.create({ data: { sku: `api-sku-${Date.now()}`, title: '300 Coins', priceCents: 499, currency: 'USD', coins: 300n, bonusCoins: 30n } });
  productId = p.id;
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

const webhook = (provider: string, body: object, sign = true) =>
  inject(app, null, 'POST', `/payments/webhooks/${provider}`, body, sign ? { 'x-webhook-signature': mockSign(JSON.stringify(body)) } : {});

describe('GET /store/products', () => {
  it('lists enabled products as a bare array (contract preserved; public)', async () => {
    const items = expectSuccess<any[]>(await inject(app, null, 'GET', '/store/products'));
    const p = items.find((i) => i.id === String(productId));
    expect(p.coins).toBe('300');
    expect(p.priceCents).toBe(499); // camelCase preserved from the original wallet route
    expect(p.bonusCoins).toBe('30');
  });
});

describe('purchase flow (contract preserved)', () => {
  it('create order → verify grants coins; re-verify is idempotent (legacy numeric provider)', async () => {
    const u = await makeUser();
    const create = expectSuccess<{ order_id: string; status: number }>(
      await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 0, purchase_token: `tok-${u}` }),
    );
    const orderId = create.order_id;

    const v1 = expectSuccess<any>(await inject(app, u, 'POST', `/store/orders/${orderId}/verify`));
    expect(v1.granted).toBe(true);
    expect(v1.coinsAfter).toBe('330'); // 300 + 30 bonus

    const v2 = expectSuccess<any>(await inject(app, u, 'POST', `/store/orders/${orderId}/verify`));
    expect(v2.alreadyGranted).toBe(true);

    expect((await walletService.getWallet(u)).coins).toBe(330n); // not doubled
  });

  it('accepts a provider KEY string as well as the legacy number', async () => {
    const u = await makeUser();
    const create = expectSuccess<{ order_id: string }>(
      await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 'mock', purchase_token: `tok-key-${u}` }),
    );
    const v = expectSuccess<any>(await inject(app, u, 'POST', `/store/orders/${create.order_id}/verify`));
    expect(v.granted).toBe(true);
  });

  it('duplicate purchase token returns the same order (fraud guard)', async () => {
    const u = await makeUser();
    const t = `dup-${u}`;
    const a = expectSuccess<{ order_id: string }>(await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 0, purchase_token: t }));
    const b = expectSuccess<{ order_id: string }>(await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 0, purchase_token: t }));
    expect(a.order_id).toBe(b.order_id);
  });

  it('GET /store/orders/:id returns status + the transition audit trail; both are self-scoped', async () => {
    const u = await makeUser();
    const other = await makeUser();
    const create = expectSuccess<{ order_id: string }>(await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 0, purchase_token: `tok-status-${u}` }));
    await inject(app, u, 'POST', `/store/orders/${create.order_id}/verify`);

    const o = expectSuccess<any>(await inject(app, u, 'GET', `/store/orders/${create.order_id}`));
    expect(o.status_name).toBe('fulfilled');
    const tr = expectSuccess<{ items: any[] }>(await inject(app, u, 'GET', `/store/orders/${create.order_id}/transitions`));
    expect(tr.items.at(-1).to_status).toBe(3);

    expectError(await inject(app, other, 'GET', `/store/orders/${create.order_id}`), 404); // not your order
  });
});

describe('validation & auth', () => {
  it('rejects a malformed create body (400)', async () => {
    const u = await makeUser();
    expectError(await inject(app, u, 'POST', '/store/orders', { provider: 0 }), 400); // missing product_id/token
    expectError(await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 0, purchase_token: '' }), 400);
  });

  it('requires auth on order endpoints', async () => {
    expectError(await inject(app, null, 'POST', '/store/orders', { product_id: String(productId), provider: 0, purchase_token: 'x' }), 401);
    expectError(await inject(app, null, 'POST', '/store/orders/1/verify'), 401);
  });
});

describe('webhook: signature + replay protection', () => {
  it('a correctly-signed "verified" webhook fulfils the order', async () => {
    const u = await makeUser();
    const t = `wh-${u}`;
    const create = expectSuccess<{ order_id: string }>(await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 'mock', purchase_token: t }));

    const res = expectSuccess<any>(await webhook('mock', { eventId: `evt-${t}`, kind: 'verified', purchaseToken: t }));
    expect(res.effect).toBe('fulfilled');
    expect((await walletService.getWallet(u)).coins).toBe(330n);
    const o = expectSuccess<any>(await inject(app, u, 'GET', `/store/orders/${create.order_id}`));
    expect(o.status_name).toBe('fulfilled');
  });

  it('a REPLAYED webhook (same eventId) has no second effect — fulfils once', async () => {
    const u = await makeUser();
    const t = `wh-replay-${u}`;
    await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 'mock', purchase_token: t });
    const evt = { eventId: `evt-replay-${t}`, kind: 'verified', purchaseToken: t };

    const first = expectSuccess<any>(await webhook('mock', evt));
    const second = expectSuccess<any>(await webhook('mock', evt));
    expect(first.effect).toBe('fulfilled');
    expect(second.duplicate).toBe(true);
    expect(second.effect).toBe('none');
    expect((await walletService.getWallet(u)).coins).toBe(330n); // still once
  });

  it('rejects an unsigned / forged webhook (400) and does nothing', async () => {
    const u = await makeUser();
    const t = `wh-bad-${u}`;
    await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 'mock', purchase_token: t });
    expectError(await webhook('mock', { eventId: `e-${t}`, kind: 'verified', purchaseToken: t }, false), 400); // no signature
    // wrong signature
    expectError(await inject(app, null, 'POST', '/payments/webhooks/mock', { eventId: `e2-${t}`, kind: 'verified', purchaseToken: t }, { 'x-webhook-signature': 'deadbeef' }), 400);
    expect((await walletService.getWallet(u)).coins).toBe(0n);
  });

  it('a "refunded" webhook on a fulfilled order claws the coins back', async () => {
    const u = await makeUser();
    const t = `wh-refund-${u}`;
    await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 'mock', purchase_token: t });
    await webhook('mock', { eventId: `v-${t}`, kind: 'verified', purchaseToken: t });
    expect((await walletService.getWallet(u)).coins).toBe(330n);

    const res = expectSuccess<any>(await webhook('mock', { eventId: `r-${t}`, kind: 'refunded', purchaseToken: t }));
    expect(res.effect).toBe('refunded');
    expect((await walletService.getWallet(u)).coins).toBe(0n);
  });

  it('an unknown provider key is rejected (400)', async () => {
    expectError(await webhook('nope-provider', { eventId: 'x', kind: 'verified' }), 400);
  });
});

describe('admin refund endpoint', () => {
  it('a platform admin can refund a fulfilled order; a user cannot reach it', async () => {
    const u = await makeUser();
    const t = `adm-${u}`;
    const create = expectSuccess<{ order_id: string }>(await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 'mock', purchase_token: t }));
    await inject(app, u, 'POST', `/store/orders/${create.order_id}/verify`);
    expect((await walletService.getWallet(u)).coins).toBe(330n);

    // No admin auth → 401.
    expectError(await inject(app, null, 'POST', `/admin/orders/${create.order_id}/refund`, { reason: 'x' }), 401);

    // A support admin (role 0) is forbidden; a platform admin (role 2) succeeds.
    const support = await makeAdmin(0);
    expectError(await inject(app, null, 'POST', `/admin/orders/${create.order_id}/refund`, { reason: 'x' }, { 'x-test-admin': String(support) }), 403);

    const admin = await makeAdmin(2);
    const res = expectSuccess<any>(await inject(app, null, 'POST', `/admin/orders/${create.order_id}/refund`, { reason: 'chargeback' }, { 'x-test-admin': String(admin) }));
    expect(res.refunded).toBe(true);
    expect((await walletService.getWallet(u)).coins).toBe(0n);
  });
});
