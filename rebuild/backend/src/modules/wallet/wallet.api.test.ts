import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { walletRoutes } from './wallet.routes.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
let productId: bigint;

beforeAll(async () => {
  app = await buildTestApp(walletRoutes);
  const p = await prisma.product.create({
    data: { sku: `test-sku-${Date.now()}`, title: '300 Coins', priceCents: 499, currency: 'USD', coins: 300n, bonusCoins: 30n },
  });
  productId = p.id;
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

describe('wallet API', () => {
  it('GET /wallet returns balances', async () => {
    const u = await makeUser({ coins: 100n, beans: 50n });
    const r = await inject(app, u, 'GET', '/wallet');
    expect(r.status).toBe(200);
    expect(r.body.data.coins).toBe('100');
    expect(r.body.data.beans).toBe('50');
  });

  it('purchase flow: create order -> verify grants coins; re-verify is idempotent', async () => {
    const u = await makeUser();
    const create = await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 0, purchase_token: `tok-${u}` });
    expect(create.status).toBe(200);
    const orderId = create.body.data.order_id;

    const v1 = await inject(app, u, 'POST', `/store/orders/${orderId}/verify`);
    expect(v1.status).toBe(200);
    expect(v1.body.data.granted).toBe(true);
    expect(v1.body.data.coinsAfter).toBe('330'); // 300 + 30 bonus

    const v2 = await inject(app, u, 'POST', `/store/orders/${orderId}/verify`);
    expect(v2.body.data.alreadyGranted).toBe(true);

    const w = await inject(app, u, 'GET', '/wallet');
    expect(w.body.data.coins).toBe('330'); // not doubled
  });

  it('duplicate purchase token returns the same order (fraud guard)', async () => {
    const u = await makeUser();
    const tok = `dup-${u}`;
    const a = await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 0, purchase_token: tok });
    const b = await inject(app, u, 'POST', '/store/orders', { product_id: String(productId), provider: 0, purchase_token: tok });
    expect(a.body.data.order_id).toBe(b.body.data.order_id);
  });

  it('exchange converts beans to coins and ledgers both sides', async () => {
    const u = await makeUser({ beans: 500n });
    const r = await inject(app, u, 'POST', '/exchange', { beans: '200' });
    expect(r.status).toBe(200);
    expect(r.body.data.beansAfter).toBe('300');
    expect(r.body.data.coinsAfter).toBe('200');
    const rec = await inject(app, u, 'GET', '/wallet/reconcile');
    expect(rec.body.data.ok).toBe(true);
  });

  it('exchange rejects insufficient beans', async () => {
    const u = await makeUser({ beans: 10n });
    const r = await inject(app, u, 'POST', '/exchange', { beans: '100' });
    expect(r.status).toBe(400);
    expect(r.body.message).toBe('insufficient_beans');
  });

  it('withdrawal: success debits beans and creates a pending request', async () => {
    const u = await makeUser({ beans: 5000n });
    const r = await inject(app, u, 'POST', '/withdrawals', { amount: '1000', method: 'paypal', account: 'a@b.com' });
    expect(r.status).toBe(200);
    expect(r.body.data.beans_after).toBe('4000');
    expect(r.body.data.status).toBe(0);
    const list = await inject(app, u, 'GET', '/withdrawals');
    expect(list.body.data.length).toBe(1);
  });

  it('withdrawal rejects below minimum and insufficient', async () => {
    const u = await makeUser({ beans: 5000n });
    expect((await inject(app, u, 'POST', '/withdrawals', { amount: '500', method: 'x', account: 'y' })).body.message).toBe('below_min_withdrawal');
    expect((await inject(app, u, 'POST', '/withdrawals', { amount: '999999', method: 'x', account: 'y' })).body.message).toBe('insufficient_beans');
  });

  it('withdrawal enforces daily limit (fraud guard)', async () => {
    const u = await makeUser({ beans: 100000n });
    for (let i = 0; i < 3; i++) {
      const r = await inject(app, u, 'POST', '/withdrawals', { amount: '1000', method: 'x', account: 'y' });
      expect(r.status).toBe(200);
    }
    const fourth = await inject(app, u, 'POST', '/withdrawals', { amount: '1000', method: 'x', account: 'y' });
    expect(fourth.status).toBe(429);
    expect(fourth.body.message).toBe('withdrawal_daily_limit');
  });

  it('income endpoint lists beans credits', async () => {
    const u = await makeUser({ beans: 250n });
    const r = await inject(app, u, 'GET', '/wallet/income');
    expect(r.status).toBe(200);
    expect(r.body.data.items.length).toBeGreaterThanOrEqual(1); // opening beans credit
  });
});
