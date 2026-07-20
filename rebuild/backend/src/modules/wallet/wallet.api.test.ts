// Wallet API — balances, ledger, exchange, withdrawals. The recharge/store flow (products, orders,
// verify) lives in the Payments module now; see modules/payments/payment.api.test.ts.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { walletRoutes } from './wallet.routes.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;

beforeAll(async () => {
  app = await buildTestApp(walletRoutes);
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

  it('GET /wallet is self-only: each user reads only their own balance (T1.12)', async () => {
    const a = await makeUser({ coins: 111n });
    const b = await makeUser({ coins: 222n });
    // Balance is addressed solely by the caller's id — there is no path to another user's wallet.
    expect((await inject(app, a, 'GET', '/wallet')).body.data.coins).toBe('111');
    expect((await inject(app, b, 'GET', '/wallet')).body.data.coins).toBe('222');
  });

  it('GET /wallet/ledger paginates newest-first (T1.12)', async () => {
    const u = await makeUser(); // no opening balances → clean ledger slate
    // Seed five ledger rows with increasing createdAt + balanceAfter.
    //
    // The wallet is moved WITH them. This fixture used to write ledger rows only, leaving the
    // wallet at 0 while its ledger summed to 50 — a state the economy can never legitimately reach.
    // Harmless for the pagination assertion, but it left a permanently-drifting wallet behind on
    // every run, and 550 of them had accumulated in the shared database: enough to bury a REAL
    // drift in noise and make the ledger_drift monitor useless.
    for (let i = 0; i < 5; i++) {
      await prisma.walletLedger.create({
        data: { userId: BigInt(u), currency: 0, delta: 10n, balanceAfter: BigInt((i + 1) * 10), reason: 5, refType: 'test', createdAt: new Date(Date.now() + i * 1000) },
      });
    }
    await prisma.wallet.update({ where: { userId: BigInt(u) }, data: { coins: 50n } });
    const p1 = await inject(app, u, 'GET', '/wallet/ledger?page=1&page_size=3');
    expect(p1.status).toBe(200);
    expect(p1.body.data.total).toBe(5);
    expect(p1.body.data.items.map((r: any) => r.balanceAfter)).toEqual(['50', '40', '30']); // newest-first
    const p2 = await inject(app, u, 'GET', '/wallet/ledger?page=2&page_size=3');
    expect(p2.body.data.items.map((r: any) => r.balanceAfter)).toEqual(['20', '10']);
  });

  it('wallet balance equals the most recent ledger balanceAfter per currency (T1.12)', async () => {
    // A real ledgered mutation (existing exchange) — asserts balances stay in lockstep with the
    // ledger's latest balanceAfter, the observable invariant of consistent money-writing.
    const u = await makeUser({ beans: 1000n });
    await inject(app, u, 'POST', '/exchange', { beans: '400' }); // 1:1 → coins +400, beans -400
    const w = (await inject(app, u, 'GET', '/wallet')).body.data;
    const items = (await inject(app, u, 'GET', '/wallet/ledger')).body.data.items; // newest-first
    const latestCoins = items.find((r: any) => r.currency === 0);
    const latestBeans = items.find((r: any) => r.currency === 1);
    expect(w.coins).toBe('400');
    expect(w.beans).toBe('600');
    expect(latestCoins.balanceAfter).toBe(w.coins); // balance == last balanceAfter (coins)
    expect(latestBeans.balanceAfter).toBe(w.beans); // balance == last balanceAfter (beans)
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

  it('withdrawal payout account is encrypted at rest and decrypted for the owner (item 5)', async () => {
    const u = await makeUser({ beans: 5000n });
    await inject(app, u, 'POST', '/withdrawals', { amount: '1000', method: 'paypal', account: 'secret@payout.com' });

    // Raw DB row must NOT contain the plaintext — it's AES-GCM ciphertext (v1:...).
    const row = await prisma.withdrawalRequest.findFirst({ where: { userId: BigInt(u) }, orderBy: { id: 'desc' } });
    expect(row!.account).not.toContain('secret@payout.com');
    expect(row!.account.startsWith('v1:')).toBe(true);

    // The owner's list decrypts it back.
    const list = await inject(app, u, 'GET', '/withdrawals');
    expect(list.body.data[0].account).toBe('secret@payout.com');
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
