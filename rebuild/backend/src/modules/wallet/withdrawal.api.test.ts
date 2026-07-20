// Withdrawal API — authentication, authorization and the response contract.
//
// The service tests prove the money is correct. These prove nobody can reach that logic without
// the right identity: cash-out review is admin-only, and a user may only touch their own request.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import { buildTestApp, makeUser, makeAdmin, inject, expectSuccess, disconnect } from '../../testing/index.js';
import type { FastifyInstance } from 'fastify';
import { walletRoutes } from './wallet.routes.js';
import { adminRoutes } from '../admin/admin.routes.js';
import { walletService, MIN_WITHDRAWAL_BEANS } from './wallet.service.js';
import { WithdrawalStatus } from './withdrawal.machine.js';
import { Currency } from '../../lib/ledger.js';

// Both surfaces in one app: the user routes and the admin review routes exercise the SAME state
// machine, and the point of these tests is that identity decides which of them you may drive.
let app: FastifyInstance;
beforeAll(async () => {
  app = await buildTestApp(async (a) => { await walletRoutes(a); await adminRoutes(a); });
});
afterAll(async () => { await app.close(); await disconnect(); });

/** As a signed-in user. */
const U = (uid: bigint, method: any, url: string, payload?: any) => inject(app, uid, method, url, payload);
/** As a platform admin. */
const A = (aid: bigint, method: any, url: string, payload?: any) =>
  inject(app, null, method, url, payload, { 'x-test-admin': String(aid) });
/** With no identity at all. */
const ANON = (method: any, url: string, payload?: any) => inject(app, null, method, url, payload);

const AMOUNT = MIN_WITHDRAWAL_BEANS * 2n;

async function fundedUser() {
  const u = await makeUser();
  await walletService.applyDelta({
    userId: u, currency: Currency.Beans, delta: AMOUNT * 4n, reason: 0, refType: 'test-seed',
  });
  return u;
}

async function openRequest(userId: bigint) {
  const { request } = await walletService.createWithdrawal(userId, {
    amount: AMOUNT, method: 'bank', account: 'IBAN-TEST',
  });
  return request.id;
}

describe('withdrawal API — user surface', () => {
  it('creates a request and reports the resulting balance', async () => {
    const u = await fundedUser();
    const before = (await walletService.getWallet(u)).beans;

    const res = await U(u, 'POST', '/withdrawals', { amount: String(AMOUNT), method: 'bank', account: 'IBAN-1' });
    const data = expectSuccess<any>(res);

    expect(data.status).toBe(WithdrawalStatus.Pending);
    expect(BigInt(data.beans_after)).toBe(before - AMOUNT);
  });

  it('requires authentication to create, list or cancel', async () => {
    for (const [method, url] of [
      ['POST', '/withdrawals'],
      ['GET', '/withdrawals'],
      ['POST', '/withdrawals/1/cancel'],
    ] as const) {
      const res = await ANON(method, url, {});
      expect(res.status, `${method} ${url} must not be public`).toBe(401);
    }
  });

  it('lets the owner cancel and returns the refund outcome', async () => {
    const u = await fundedUser();
    const id = await openRequest(u);

    const data = expectSuccess<any>(await U(u, 'POST', `/withdrawals/${id}/cancel`, {}));
    expect(data.status).toBe(WithdrawalStatus.Cancelled);
    expect(data.refunded).toBe(true);
  });

  it('refuses to let one user cancel another\'s request', async () => {
    const owner = await fundedUser();
    const attacker = await makeUser();
    const id = await openRequest(owner);

    const res = await U(attacker, 'POST', `/withdrawals/${id}/cancel`, {});
    expect(res.status).toBe(403);
  });

  it('validates the request body rather than trusting it', async () => {
    const u = await fundedUser();
    // Missing method/account, and a non-numeric amount.
    const res = await U(u, 'POST', '/withdrawals', { amount: 'lots' });
    expect(res.status).toBeGreaterThanOrEqual(400);
  });
});

describe('withdrawal API — admin surface', () => {
  it('rejects a NON-admin on every review endpoint', async () => {
    const u = await fundedUser();
    const id = await openRequest(u);

    for (const action of ['approve', 'reject', 'pay', 'fail']) {
      const res = await U(u, 'POST', `/admin/withdrawals/${id}/${action}`, {});
      expect(res.status, `${action} must be admin-only`).toBeGreaterThanOrEqual(401);
      expect(res.status).toBeLessThan(500);
    }
    const list = await U(u, 'GET', '/admin/withdrawals');
    expect(list.status).toBeGreaterThanOrEqual(401);
  });

  it('rejects an unauthenticated caller on every review endpoint', async () => {
    for (const action of ['approve', 'reject', 'pay', 'fail']) {
      const res = await ANON('POST', `/admin/withdrawals/1/${action}`, {});
      expect(res.status).toBe(401);
    }
  });

  it('lets an admin walk the full approve → pay path', async () => {
    const admin = await makeAdmin();
    const u = await fundedUser();
    const id = await openRequest(u);

    const approved = expectSuccess<any>(await A(admin, 'POST', `/admin/withdrawals/${id}/approve`, { reason: 'checked' }));
    expect(approved.status).toBe(WithdrawalStatus.Approved);
    expect(approved.refunded).toBe(false);

    const paid = expectSuccess<any>(await A(admin, 'POST', `/admin/withdrawals/${id}/pay`, { reason: 'wire 1' }));
    expect(paid.status).toBe(WithdrawalStatus.Paid);
    expect(paid.refunded).toBe(false);
  });

  it('reports an illegal transition as an error, not a silent no-op', async () => {
    const admin = await makeAdmin();
    const u = await fundedUser();
    const id = await openRequest(u);

    // pay before approve
    const res = await A(admin, 'POST', `/admin/withdrawals/${id}/pay`, {});
    expect(res.status).toBeGreaterThanOrEqual(400);
  });

  it('exposes the transition history for an audit', async () => {
    const admin = await makeAdmin();
    const u = await fundedUser();
    const id = await openRequest(u);
    await A(admin, 'POST', `/admin/withdrawals/${id}/reject`, { reason: 'bad iban' });

    const history = expectSuccess<any[]>(await A(admin, 'GET', `/admin/withdrawals/${id}/history`));
    expect(history.length).toBeGreaterThanOrEqual(2);
    expect(history.at(-1).toStatus).toBe(WithdrawalStatus.Rejected);
    expect(history.at(-1).reason).toBe('bad iban');
  });

  it('lists a review queue containing only the requested status', async () => {
    // Deliberately NOT asserting that this test's own request appears: the queue is oldest-first
    // and the shared test database accumulates rows, so membership depends on global state. The
    // property that matters — the filter is honoured — holds regardless.
    const admin = await makeAdmin();
    const u = await fundedUser();
    await openRequest(u);

    const pending = expectSuccess<any[]>(await A(admin, 'GET', '/admin/withdrawals?status=0'));
    expect(pending.length).toBeGreaterThan(0);
    expect(pending.every((r) => r.status === WithdrawalStatus.Pending)).toBe(true);

    const paid = expectSuccess<any[]>(await A(admin, 'GET', '/admin/withdrawals?status=3'));
    expect(paid.every((r) => r.status === WithdrawalStatus.Paid)).toBe(true);
  });

  it('rejects a status outside the state machine instead of querying for it', async () => {
    const admin = await makeAdmin();
    const res = await A(admin, 'GET', '/admin/withdrawals?status=99');
    expect(res.status).toBeGreaterThanOrEqual(400);
  });
});
