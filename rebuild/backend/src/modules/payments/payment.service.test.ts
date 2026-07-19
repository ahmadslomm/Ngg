// PaymentService — the lifecycle state machine, provider-agnostic verify/fulfil, idempotent creation,
// invalid-transition rejection, and refunds. Integration against the real DB + WalletService.
import { describe, it, expect, afterAll } from 'vitest';
import { paymentService, OrderStatus, canTransition, TRANSITIONS } from './payment.service.js';
import { paymentRepo } from './payment.repo.js';
import { walletService } from '../wallet/wallet.service.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

let seq = 0;
async function makeProduct(over: Partial<{ coins: bigint; bonus: bigint; price: number; enabled: boolean }> = {}) {
  return prisma.product.create({
    data: {
      sku: `svc-sku-${Date.now()}-${seq++}`, title: 'P', priceCents: over.price ?? 499, currency: 'USD',
      coins: over.coins ?? 300n, bonusCoins: over.bonus ?? 30n, enabled: over.enabled ?? true,
    },
  });
}
const tok = () => `t-${Date.now()}-${seq++}-${Math.random()}`;

describe('state machine definition', () => {
  it('encodes the created→pending→verified→fulfilled path plus failed/refunded', () => {
    expect(canTransition(OrderStatus.Created, OrderStatus.Pending)).toBe(true);
    expect(canTransition(OrderStatus.Pending, OrderStatus.Verified)).toBe(true);
    expect(canTransition(OrderStatus.Verified, OrderStatus.Fulfilled)).toBe(true);
    expect(canTransition(OrderStatus.Fulfilled, OrderStatus.Refunded)).toBe(true);
    // illegal edges
    expect(canTransition(OrderStatus.Created, OrderStatus.Fulfilled)).toBe(false);
    expect(canTransition(OrderStatus.Pending, OrderStatus.Refunded)).toBe(false);
    expect(canTransition(OrderStatus.Fulfilled, OrderStatus.Verified)).toBe(false);
    // terminal states have no outgoing edges
    expect(TRANSITIONS[OrderStatus.Failed]).toEqual([]);
    expect(TRANSITIONS[OrderStatus.Refunded]).toEqual([]);
  });
});

describe('createOrder', () => {
  it('snapshots the product price/currency and moves the order to pending', async () => {
    const u = await makeUser({});
    const p = await makeProduct({ price: 799 });
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });
    expect(o.status).toBe(OrderStatus.Pending); // mock createPayment acked
    expect(o.amountCents).toBe(799);            // snapshot, not client-supplied
    expect(o.currency).toBe('USD');
    expect(o.provider).toBe('mock');
    // audit: created→pending recorded
    const trs = await paymentRepo.listTransitions(o.id);
    expect(trs.at(-1)!.toStatus).toBe(OrderStatus.Pending);
  });

  it('is idempotent on (provider, purchaseToken) — a repeat returns the same order', async () => {
    const u = await makeUser({});
    const p = await makeProduct();
    const t = tok();
    const a = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: t });
    const b = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: t });
    expect(b.id).toBe(a.id);
  });

  it('is idempotent on an explicit idempotencyKey', async () => {
    const u = await makeUser({});
    const p = await makeProduct();
    const key = `idem-${Date.now()}-${seq++}`;
    const a = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok(), idempotencyKey: key });
    const b = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok(), idempotencyKey: key });
    expect(b.id).toBe(a.id);
  });

  it('rejects an unknown provider and an unavailable product', async () => {
    const u = await makeUser({});
    const p = await makeProduct();
    await expect(paymentService.createOrder(u, { productId: p.id, providerKey: 'nope', purchaseToken: tok() })).rejects.toMatchObject({ code: 'unknown_provider' });
    await expect(paymentService.createOrder(u, { productId: 999999999n, providerKey: 'mock', purchaseToken: tok() })).rejects.toMatchObject({ code: 'product_unavailable' });
    const disabled = await makeProduct({ enabled: false });
    await expect(paymentService.createOrder(u, { productId: disabled.id, providerKey: 'mock', purchaseToken: tok() })).rejects.toMatchObject({ code: 'product_unavailable' });
  });
});

describe('verifyOrder (verify + fulfil)', () => {
  it('verifies, fulfils, and records the full lifecycle audit trail', async () => {
    const u = await makeUser({});
    const p = await makeProduct({ coins: 300n, bonus: 30n });
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });

    const r = await paymentService.verifyOrder(u, o.id);
    expect(r.granted).toBe(true);
    expect(r.coinsGranted).toBe(330n);
    expect(r.coinsAfter).toBe(330n);
    expect((await paymentRepo.findOrder(o.id))!.status).toBe(OrderStatus.Fulfilled);

    const path = (await paymentRepo.listTransitions(o.id)).map((t) => `${t.fromStatus}->${t.toStatus}`);
    expect(path).toEqual(['0->1', '1->2', '2->3']); // created→pending→verified→fulfilled
  });

  it('re-verify of a fulfilled order is idempotent (alreadyGranted, no double credit)', async () => {
    const u = await makeUser({});
    const p = await makeProduct({ coins: 100n, bonus: 0n });
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });
    await paymentService.verifyOrder(u, o.id);
    const again = await paymentService.verifyOrder(u, o.id);
    expect(again.granted).toBe(false);
    expect(again.alreadyGranted).toBe(true);
    expect((await walletService.getWallet(u)).coins).toBe(100n);
  });

  it('a forged receipt marks the order FAILED and grants nothing', async () => {
    const u = await makeUser({});
    const p = await makeProduct();
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: `INVALID-${tok()}` });
    await expect(paymentService.verifyOrder(u, o.id)).rejects.toMatchObject({ code: 'receipt_invalid' });
    expect((await paymentRepo.findOrder(o.id))!.status).toBe(OrderStatus.Failed);
    expect((await walletService.getWallet(u)).coins).toBe(0n);
  });

  it('an amount MISMATCH (tampered charge) marks the order FAILED', async () => {
    const u = await makeUser({});
    const p = await makeProduct();
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: `BADAMT-${tok()}` });
    await expect(paymentService.verifyOrder(u, o.id)).rejects.toMatchObject({ code: 'amount_mismatch' });
    const fresh = await paymentRepo.findOrder(o.id);
    expect(fresh!.status).toBe(OrderStatus.Failed);
    expect(fresh!.failureReason).toBe('amount_mismatch');
  });

  it('a failed order cannot be verified again (terminal)', async () => {
    const u = await makeUser({});
    const p = await makeProduct();
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: `INVALID-${tok()}` });
    await expect(paymentService.verifyOrder(u, o.id)).rejects.toMatchObject({ code: 'receipt_invalid' });
    await expect(paymentService.verifyOrder(u, o.id)).rejects.toMatchObject({ code: 'order_failed' });
  });

  it('is self-scoped — another user cannot verify or read your order', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const p = await makeProduct();
    const o = await paymentService.createOrder(a, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });
    await expect(paymentService.verifyOrder(b, o.id)).rejects.toMatchObject({ code: 'order_not_found' });
    await expect(paymentService.getOrder(b, o.id)).rejects.toMatchObject({ code: 'order_not_found' });
  });
});

describe('refund', () => {
  it('refunds a fulfilled order: claws back coins and moves fulfilled→refunded', async () => {
    const u = await makeUser({});
    const p = await makeProduct({ coins: 200n, bonus: 0n });
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });
    await paymentService.verifyOrder(u, o.id);
    expect((await walletService.getWallet(u)).coins).toBe(200n);

    const r = await paymentService.refund(o.id, { actor: 'admin:1', reason: 'chargeback' });
    expect(r.refunded).toBe(true);
    expect(r.coinsAfter).toBe(0n);
    expect((await paymentRepo.findOrder(o.id))!.status).toBe(OrderStatus.Refunded);
  });

  it('cannot refund a non-fulfilled order', async () => {
    const u = await makeUser({});
    const p = await makeProduct();
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });
    await expect(paymentService.refund(o.id, { actor: 'admin:1' })).rejects.toMatchObject({ code: 'order_not_refundable' });
  });

  it('a repeated refund is idempotent (alreadyRefunded)', async () => {
    const u = await makeUser({});
    const p = await makeProduct({ coins: 50n, bonus: 0n });
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });
    await paymentService.verifyOrder(u, o.id);
    const first = await paymentService.refund(o.id, { actor: 'admin:1' });
    const second = await paymentService.refund(o.id, { actor: 'admin:1' });
    expect(first.refunded).toBe(true);
    expect(second.refunded).toBe(false);
    expect(second.alreadyRefunded).toBe(true);
  });
});
