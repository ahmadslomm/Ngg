// PaymentRepository — persistence behaviour: order creation + lookups, the status-guarded transition
// lock (the exactly-once primitive), the transition audit trail, and webhook-event dedupe.
import { describe, it, expect, afterAll } from 'vitest';
import { paymentRepo, OrderStatus } from './payment.repo.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

let seq = 0;
async function makeProduct(over: Partial<{ coins: bigint; bonus: bigint; price: number; enabled: boolean }> = {}) {
  return prisma.product.create({
    data: {
      sku: `repo-sku-${Date.now()}-${seq++}`, title: 'P', priceCents: over.price ?? 499, currency: 'USD',
      coins: over.coins ?? 300n, bonusCoins: over.bonus ?? 30n, enabled: over.enabled ?? true,
    },
  });
}
async function makeOrder(userId: bigint, over: Partial<{ provider: string; token: string; status: number; amount: number }> = {}) {
  const p = await makeProduct();
  return paymentRepo.createOrder({
    userId, productId: p.id, provider: over.provider ?? 'mock',
    providerPurchaseToken: over.token ?? `t-${Date.now()}-${seq++}`,
    amountCents: over.amount ?? 499, currency: 'USD', status: over.status ?? OrderStatus.Created,
  });
}

describe('orders', () => {
  it('creates and looks up an order by id and by (provider, token)', async () => {
    const u = await makeUser({});
    const t = `find-${Date.now()}-${seq++}`; // unique per run (rows persist in the shared DB)
    const o = await makeOrder(u, { provider: 'mock', token: t });
    expect((await paymentRepo.findOrder(o.id))!.id).toBe(o.id);
    expect((await paymentRepo.findOrderByToken('mock', t))!.id).toBe(o.id);
    expect(await paymentRepo.findOrderByToken('mock', `nope-${t}`)).toBeNull();
  });

  it('enforces the (provider, token) unique constraint', async () => {
    const u = await makeUser({});
    const t = `dup-${Date.now()}-${seq++}`;
    await makeOrder(u, { provider: 'mock', token: t });
    await expect(makeOrder(u, { provider: 'mock', token: t })).rejects.toMatchObject({ code: 'P2002' });
  });

  it('enforces the idempotencyKey unique constraint', async () => {
    const u = await makeUser({});
    const p = await makeProduct();
    const key = `idem-${Date.now()}-${seq++}`;
    const base = { userId: u, productId: p.id, provider: 'mock', amountCents: 499, currency: 'USD', status: OrderStatus.Created };
    await paymentRepo.createOrder({ ...base, providerPurchaseToken: `a-${Date.now()}-${seq++}`, idempotencyKey: key });
    await expect(paymentRepo.createOrder({ ...base, providerPurchaseToken: `b-${Date.now()}-${seq++}`, idempotencyKey: key })).rejects.toMatchObject({ code: 'P2002' });
  });
});

describe('transition lock (exactly-once primitive)', () => {
  it('a status-guarded transition succeeds for exactly ONE caller', async () => {
    const u = await makeUser({});
    const o = await makeOrder(u, { status: OrderStatus.Verified });
    const [a, b] = await Promise.all([
      paymentRepo.transition(o.id, OrderStatus.Verified, { status: OrderStatus.Fulfilled }),
      paymentRepo.transition(o.id, OrderStatus.Verified, { status: OrderStatus.Fulfilled }),
    ]);
    expect(a.count + b.count).toBe(1); // one winner
    expect((await paymentRepo.findOrder(o.id))!.status).toBe(OrderStatus.Fulfilled);
  });

  it('a transition from the wrong state affects nothing', async () => {
    const u = await makeUser({});
    const o = await makeOrder(u, { status: OrderStatus.Created });
    const res = await paymentRepo.transition(o.id, OrderStatus.Verified, { status: OrderStatus.Fulfilled });
    expect(res.count).toBe(0);
    expect((await paymentRepo.findOrder(o.id))!.status).toBe(OrderStatus.Created);
  });

  it('records + lists the transition audit trail in order', async () => {
    const u = await makeUser({});
    const o = await makeOrder(u);
    await paymentRepo.recordTransition({ orderId: o.id, fromStatus: 0, toStatus: 1, reason: 'payment_created', actor: 'provider:mock' });
    await paymentRepo.recordTransition({ orderId: o.id, fromStatus: 1, toStatus: 2, reason: 'verified', actor: 'provider:mock' });
    const rows = await paymentRepo.listTransitions(o.id);
    expect(rows.map((r) => r.toStatus)).toEqual([1, 2]);
    expect(rows[0].actor).toBe('provider:mock');
  });
});

describe('webhook event dedupe', () => {
  it('records a fresh event once and reports replays as not-fresh', async () => {
    const eventId = `evt-${Date.now()}-${seq++}`;
    const first = await paymentRepo.recordWebhookEvent({ provider: 'mock', eventId, payload: { a: 1 } });
    const second = await paymentRepo.recordWebhookEvent({ provider: 'mock', eventId, payload: { a: 1 } });
    expect(first.fresh).toBe(true);
    expect(second.fresh).toBe(false);
    expect(second.event.id).toBe(first.event.id);
  });

  it('is race-safe: concurrent deliveries of the same event yield exactly one fresh insert', async () => {
    const eventId = `evt-race-${Date.now()}-${seq++}`;
    const results = await Promise.all(
      Array.from({ length: 6 }, () => paymentRepo.recordWebhookEvent({ provider: 'mock', eventId, payload: {} })),
    );
    expect(results.filter((r) => r.fresh)).toHaveLength(1);
    expect(new Set(results.map((r) => String(r.event.id))).size).toBe(1); // all resolve the same row
  });

  it('marks an event processed', async () => {
    const eventId = `evt-proc-${Date.now()}-${seq++}`;
    const { event } = await paymentRepo.recordWebhookEvent({ provider: 'mock', eventId, payload: {} });
    await paymentRepo.markWebhookProcessed(event.id, null);
    expect((await paymentRepo.findWebhookEvent('mock', eventId))!.processed).toBe(true);
  });

  it('scopes the unique key to (provider, eventId) — same id under a different provider is distinct', async () => {
    const eventId = `evt-scope-${Date.now()}-${seq++}`;
    const a = await paymentRepo.recordWebhookEvent({ provider: 'google', eventId, payload: {} });
    const b = await paymentRepo.recordWebhookEvent({ provider: 'apple', eventId, payload: {} });
    expect(a.fresh).toBe(true);
    expect(b.fresh).toBe(true);
    expect(a.event.id).not.toBe(b.event.id);
  });
});
