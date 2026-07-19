// Payments economy — fulfilment credits move ONLY through WalletService, exactly once even under
// heavy concurrency, always produce a WalletLedger row anchored to the order, and reconcile. Refund
// clawback is ledgered too. Integration against the real Postgres.
import { describe, it, expect, afterAll } from 'vitest';
import { paymentService, fulfillmentKeyFor, refundKeyFor } from './payment.service.js';
import { walletService } from '../wallet/wallet.service.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

let seq = 0;
async function makeProduct(coins: bigint, bonus = 0n) {
  return prisma.product.create({
    data: { sku: `eco-sku-${Date.now()}-${seq++}-${Math.random()}`, title: 'P', priceCents: 100, currency: 'USD', coins, bonusCoins: bonus, enabled: true },
  });
}
const tok = () => `t-${Date.now()}-${seq++}-${Math.random()}`;

describe('fulfilment writes a correct, reconcilable ledger row', () => {
  it('credits via WalletService with a Recharge ledger row referencing the order + bumps coinsTotal', async () => {
    const u = await makeUser({});
    const p = await makeProduct(300n, 30n);
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });
    await paymentService.verifyOrder(u, o.id);

    const row = await prisma.walletLedger.findFirst({ where: { userId: u, reason: LedgerReason.Recharge, refType: 'order', refId: o.id } });
    expect(row).toBeTruthy();
    expect(row!.delta).toBe(330n);
    expect(row!.idempotencyKey).toBe(fulfillmentKeyFor(o.id));

    const w = await walletService.getWallet(u);
    expect(w.coins).toBe(330n);
    expect(w.coinsTotal).toBe(330n); // lifetime recharge counter bumped
    expect((await walletService.reconcile(u)).ok).toBe(true);
    expect((await walletService.verifyContinuity(u)).ok).toBe(true);
  });
});

describe('EXACTLY ONCE under concurrency', () => {
  it('10 simultaneous verify/fulfil attempts credit the reward EXACTLY once', async () => {
    const u = await makeUser({});
    const p = await makeProduct(500n, 0n);
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });

    const results = await Promise.allSettled(Array.from({ length: 10 }, () => paymentService.verifyOrder(u, o.id)));
    const granted = results.filter((r) => r.status === 'fulfilled' && (r.value as { granted?: boolean }).granted === true);
    expect(granted).toHaveLength(1); // exactly one winner

    expect((await walletService.getWallet(u)).coins).toBe(500n); // not multiplied
    const rows = await prisma.walletLedger.count({ where: { userId: u, reason: LedgerReason.Recharge, refId: o.id } });
    expect(rows).toBe(1); // one ledger row only
    expect((await walletService.reconcile(u)).ok).toBe(true);
    expect((await walletService.verifyContinuity(u)).ok).toBe(true);
  });

  it('two users fulfilling their own orders are isolated', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const [pa, pb] = [await makeProduct(100n), await makeProduct(700n)];
    const oa = await paymentService.createOrder(a, { productId: pa.id, providerKey: 'mock', purchaseToken: tok() });
    const ob = await paymentService.createOrder(b, { productId: pb.id, providerKey: 'mock', purchaseToken: tok() });
    await Promise.all([paymentService.verifyOrder(a, oa.id), paymentService.verifyOrder(b, ob.id)]);
    expect((await walletService.getWallet(a)).coins).toBe(100n);
    expect((await walletService.getWallet(b)).coins).toBe(700n);
  });
});

describe('refund clawback is ledgered and reconciles', () => {
  it('writes a negative Refund ledger row referencing the order and keeps the ledger consistent', async () => {
    const u = await makeUser({});
    const p = await makeProduct(250n, 0n);
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });
    await paymentService.verifyOrder(u, o.id);
    await paymentService.refund(o.id, { actor: 'admin:1', reason: 'chargeback' });

    const row = await prisma.walletLedger.findFirst({ where: { userId: u, reason: LedgerReason.Refund, refType: 'order-refund', refId: o.id } });
    expect(row!.delta).toBe(-250n);
    expect(row!.idempotencyKey).toBe(refundKeyFor(o.id));
    expect((await walletService.getWallet(u)).coins).toBe(0n);
    expect((await walletService.reconcile(u)).ok).toBe(true);
    expect((await walletService.verifyContinuity(u)).ok).toBe(true);
  });

  it('a clawback can drive the balance negative when the coins were already spent (ledger stays honest)', async () => {
    const u = await makeUser({});
    const p = await makeProduct(100n, 0n);
    const o = await paymentService.createOrder(u, { productId: p.id, providerKey: 'mock', purchaseToken: tok() });
    await paymentService.verifyOrder(u, o.id);
    // Spend the coins elsewhere, then refund the original charge.
    await walletService.debit(u, Currency.Coins, 100n, LedgerReason.GiftSend, { refType: 'spend' });
    const r = await paymentService.refund(o.id, { actor: 'admin:1' });
    expect(r.coinsAfter).toBe(-100n); // owes the platform
    expect((await walletService.reconcile(u)).ok).toBe(true); // balance still equals the ledger sum
  });
});
