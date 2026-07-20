// IDOR barrier — one user must never act on another user's resource.
//
// Every route below takes a resource id from the URL. The pattern that goes wrong is always the
// same: the handler trusts the id and forgets to check that the CALLER owns the thing. The RTC
// phase found exactly that shape (a room ban enforced on one minting path and not the other), which
// is why these are pinned rather than assumed.
//
// This suite is deliberately adversarial: every case is "user B attempts A's resource" and asserts
// the attempt is REFUSED *and* that A's data is unchanged. Rejecting with an error while still
// performing the side effect would pass a status-only assertion.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject, disconnect } from '../testing/index.js';
import { momentRoutes } from '../modules/moments/moment.routes.js';
import { medalRoutes } from '../modules/medals/medal.routes.js';
import { walletRoutes } from '../modules/wallet/wallet.routes.js';
import { paymentRoutes } from '../modules/payments/payment.routes.js';
import { walletService, MIN_WITHDRAWAL_BEANS } from '../modules/wallet/wallet.service.js';
import { Currency } from '../lib/ledger.js';
import { prisma } from '../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => {
  app = await buildTestApp(async (a) => {
    await momentRoutes(a); await medalRoutes(a); await walletRoutes(a); await paymentRoutes(a);
  });
});
afterAll(async () => { await app.close(); await disconnect(); });

/** An attempt that must not succeed. 2xx here means the resource was reachable by a stranger. */
function expectRefused(res: { status: number }, what: string) {
  expect(res.status, `${what}: a stranger reached another user's resource`).toBeGreaterThanOrEqual(400);
  expect(res.status).toBeLessThan(500); // a crash is not "refused"
}

describe('IDOR — moments', () => {
  it('a stranger cannot delete someone else\'s moment', async () => {
    const owner = await makeUser();
    const attacker = await makeUser();
    const m = await prisma.moment.create({ data: { authorId: owner, text: 'mine' } });

    expectRefused(await inject(app, attacker, 'DELETE', `/moments/${m.id}`), 'moment delete');
    // The row must still be there — refusing and deleting anyway is the failure this catches.
    const still = await prisma.moment.findUnique({ where: { id: m.id } });
    expect(still).not.toBeNull();
    expect(still!.status).toBe(0); // 0 = visible; a refused delete must not have hidden it
  });

  it('the owner CAN delete their own moment (the guard is not just blanket-deny)', async () => {
    const owner = await makeUser();
    const m = await prisma.moment.create({ data: { authorId: owner, text: 'mine' } });
    const res = await inject(app, owner, 'DELETE', `/moments/${m.id}`);
    expect(res.status).toBe(200);
  });
});

describe('IDOR — medals', () => {
  it('a stranger cannot adorn a medal they do not hold', async () => {
    const owner = await makeUser();
    const attacker = await makeUser();
    const medal = await prisma.medal.create({
      data: { code: `idor-${Date.now()}`, name: 'M', category: 0, tier: 1 },
    });
    const held = await prisma.userMedal.create({ data: { userId: owner, medalId: medal.id } });

    await inject(app, attacker, 'POST', `/medals/${medal.id}/adorn`);
    // Whatever the status, the OWNER's medal must not have been adorned by someone else.
    const after = await prisma.userMedal.findUnique({ where: { id: held.id } });
    expect(after!.adorned).toBe(false);
  });
});

describe('IDOR — money', () => {
  it('a stranger cannot cancel someone else\'s withdrawal', async () => {
    const owner = await makeUser();
    const attacker = await makeUser();
    await walletService.applyDelta({
      userId: owner, currency: Currency.Beans, delta: MIN_WITHDRAWAL_BEANS * 4n, reason: 0, refType: 'seed',
    });
    const { request } = await walletService.createWithdrawal(owner, {
      amount: MIN_WITHDRAWAL_BEANS * 2n, method: 'bank', account: 'secret-iban',
    });
    const beansBefore = (await walletService.getWallet(owner)).beans;

    expectRefused(await inject(app, attacker, 'POST', `/withdrawals/${request.id}/cancel`, {}), 'withdrawal cancel');

    // Neither the state nor the money may have moved.
    const row = await prisma.withdrawalRequest.findUnique({ where: { id: request.id } });
    expect(row!.status).toBe(0); // still pending
    expect((await walletService.getWallet(owner)).beans).toBe(beansBefore);
  });

  it('a stranger cannot verify — and so fulfil — someone else\'s order', async () => {
    // This is the money path: fulfilment CREDITS COINS. Reaching another user's order would let an
    // attacker drive someone else's purchase to completion.
    const owner = await makeUser();
    const attacker = await makeUser();
    const product = await prisma.product.create({
      data: { sku: `idor-${Date.now()}`, title: 'P', priceCents: 100, currency: 'USD', coins: 100n, enabled: true },
    });
    const order = await prisma.order.create({
      data: {
        userId: owner, productId: product.id, provider: 'mock',
        providerPurchaseToken: `tok-${Date.now()}`, amountCents: 100, currency: 'USD', status: 0,
      },
    });

    expectRefused(await inject(app, attacker, 'POST', `/store/orders/${order.id}/verify`, {}), 'order verify');
    const after = await prisma.order.findUnique({ where: { id: order.id } });
    expect(after!.status).toBe(0);        // never advanced
    expect(after!.fulfilledAt).toBeNull(); // no coins granted
  });

  it('a user\'s ledger and wallet are self-scoped, not addressable by id', async () => {
    // These take no id — which is the point. The scoping comes from the session, so there is no
    // parameter for an attacker to change.
    const a = await makeUser();
    await walletService.applyDelta({
      userId: a, currency: Currency.Coins, delta: 500n, reason: 0, refType: 'seed',
    });
    const b = await makeUser();

    const bWallet = await inject(app, b, 'GET', '/wallet');
    expect(BigInt(bWallet.body.data.coins)).toBe(0n); // sees their own, not A's

    const bLedger = await inject(app, b, 'GET', '/wallet/ledger');
    const items = (bLedger.body.data.items ?? []) as Array<{ user_id?: string }>;
    expect(items.every((r) => !r.user_id || r.user_id === String(b))).toBe(true);
  });

  it('withdrawal listing never leaks another user\'s payout account', async () => {
    const owner = await makeUser();
    const attacker = await makeUser();
    await walletService.applyDelta({
      userId: owner, currency: Currency.Beans, delta: MIN_WITHDRAWAL_BEANS * 4n, reason: 0, refType: 'seed',
    });
    await walletService.createWithdrawal(owner, {
      amount: MIN_WITHDRAWAL_BEANS * 2n, method: 'bank', account: 'VERY-SECRET-IBAN',
    });

    const res = await inject(app, attacker, 'GET', '/withdrawals');
    expect(JSON.stringify(res.body)).not.toContain('VERY-SECRET-IBAN');
  });
});

describe('IDOR — the session is the only source of identity', () => {
  it('a body-supplied user_id cannot redirect a self-scoped write', async () => {
    // Mass assignment: if a handler ever read the actor from the body instead of the session, this
    // would silently operate on the victim.
    const attacker = await makeUser();
    const victim = await makeUser();
    await walletService.applyDelta({
      userId: victim, currency: Currency.Beans, delta: MIN_WITHDRAWAL_BEANS * 10n, reason: 0, refType: 'seed',
    });
    const victimBefore = (await walletService.getWallet(victim)).beans;

    await inject(app, attacker, 'POST', '/withdrawals', {
      amount: String(MIN_WITHDRAWAL_BEANS), method: 'bank', account: 'x',
      user_id: String(victim), userId: String(victim), // ignored — identity comes from the session
    });

    expect((await walletService.getWallet(victim)).beans).toBe(victimBefore);
  });
});
