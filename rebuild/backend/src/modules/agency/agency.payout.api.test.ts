// Agency API: DTO validation, the capability endpoint, and the payout endpoints (owner-gated,
// idempotent over HTTP). Integration via the test app.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { agencyRoutes } from './agency.routes.js';
import { agencyService, CommissionSource, AgencyRole } from './agency.service.js';
import { agencyRepo } from './agency.repo.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { walletService } from '../wallet/wallet.service.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => {
  app = await buildTestApp(async (a) => { registerErrorHandling(a); await agencyRoutes(a); });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

let seq = 0;
const newAgency = (owner: bigint) => agencyService.createAgency(owner, { name: `api-${Date.now()}-${seq++}` });

describe('validation', () => {
  it('rejects a bad create body (empty/oversized name, bad member_limit)', async () => {
    const u = await makeUser({});
    expectError(await inject(app, u, 'POST', '/agencies', { name: '' }), 400);
    expectError(await inject(app, u, 'POST', '/agencies', { name: 'x'.repeat(65) }), 400);
    expectError(await inject(app, u, 'POST', '/agencies', { name: 'ok', member_limit: 0 }), 400);
  });

  it('rejects an invalid invite body and an out-of-range role', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    expectError(await inject(app, owner, 'POST', `/agencies/${a.id}/invite`, {}), 400);            // no invitee
    expectError(await inject(app, owner, 'POST', `/agencies/${a.id}/invite`, { invitee_id: 'abc' }), 400);
    expectError(await inject(app, owner, 'POST', `/agencies/${a.id}/invite`, { invitee_id: String(await makeUser({})), role: 99 }), 400);
  });

  it('rejects a bad set-role body and a non-boolean invite response', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    const m = await makeUser({});
    await agencyRepo.addMember(a.id, m, AgencyRole.Host);
    expectError(await inject(app, owner, 'POST', `/agencies/${a.id}/members/${m}/role`, { role: 42 }), 400);
    expectError(await inject(app, m, 'POST', '/agencies/invites/1/respond', { accept: 'yes' }), 400);
  });

  it('rejects an out-of-range batch payout limit', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    expectError(await inject(app, owner, 'POST', `/agencies/${a.id}/payout`, { limit: 0 }), 400);
    expectError(await inject(app, owner, 'POST', `/agencies/${a.id}/payout`, { limit: 501 }), 400);
  });

  it('endpoints requiring auth reject anonymous callers', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    expectError(await inject(app, null, 'POST', '/agencies', { name: 'x' }), 401);
    expectError(await inject(app, null, 'GET', `/agencies/${a.id}/me`), 401);
    expectError(await inject(app, null, 'POST', `/agencies/${a.id}/payout`, {}), 401);
  });
});

describe('capability endpoint', () => {
  it('reports the caller\'s resolved capability', async () => {
    const owner = await makeUser({});
    const bd = await makeUser({});
    const outsider = await makeUser({});
    const a = await newAgency(owner);
    await agencyRepo.addMember(a.id, bd, AgencyRole.BD);

    expect(expectSuccess<{ capability: string }>(await inject(app, owner, 'GET', `/agencies/${a.id}/me`)).capability).toBe('owner');
    expect(expectSuccess<{ capability: string }>(await inject(app, bd, 'GET', `/agencies/${a.id}/me`)).capability).toBe('bd');
    expect(expectSuccess<{ capability: string }>(await inject(app, outsider, 'GET', `/agencies/${a.id}/me`)).capability).toBe('none');
  });
});

describe('payout endpoints', () => {
  it('owner pays a commission; a repeat over HTTP is alreadyPaid and credits once', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    const rec = await agencyService.recordCommission(a.id, await makeUser({}), CommissionSource.Gift, 4000n, 1000); // 400

    const first = expectSuccess<{ paid: boolean; amount: string }>(await inject(app, owner, 'POST', `/agencies/commissions/${rec.id}/payout`));
    expect(first.paid).toBe(true);
    expect(first.amount).toBe('400');

    const second = expectSuccess<{ paid: boolean; alreadyPaid: boolean }>(await inject(app, owner, 'POST', `/agencies/commissions/${rec.id}/payout`));
    expect(second.paid).toBe(false);
    expect(second.alreadyPaid).toBe(true);

    expect((await walletService.getWallet(owner)).beans).toBe(400n); // credited once
  });

  it('a non-owner payout attempt is 403 and moves no money', async () => {
    const owner = await makeUser({});
    const bd = await makeUser({});
    const a = await newAgency(owner);
    await agencyRepo.addMember(a.id, bd, AgencyRole.BD);
    const rec = await agencyService.recordCommission(a.id, await makeUser({}), CommissionSource.Gift, 1000n, 1000);

    const res = await inject(app, bd, 'POST', `/agencies/commissions/${rec.id}/payout`);
    expect(res.status).toBe(403);
    expect((await walletService.getWallet(owner)).beans).toBe(0n);
    expect((await agencyRepo.findCommission(rec.id))!.paidAt).toBeNull();
  });

  it('batch payout settles all unpaid records for the agency', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    for (const base of [1000n, 2000n]) await agencyService.recordCommission(a.id, await makeUser({}), CommissionSource.Gift, base, 1000);

    const r = expectSuccess<{ paid: number; amount: string }>(await inject(app, owner, 'POST', `/agencies/${a.id}/payout`, {}));
    expect(r.paid).toBe(2);
    expect(r.amount).toBe('300');
    expect((await walletService.getWallet(owner)).beans).toBe(300n);
  });

  it('host report exposes commission DTOs with a paid flag (no internal columns)', async () => {
    const owner = await makeUser({});
    const host = await makeUser({});
    const a = await newAgency(owner);
    const rec = await agencyService.recordCommission(a.id, host, CommissionSource.Gift, 1000n, 1000);
    await agencyService.payoutCommission(owner, rec.id);

    const rep = expectSuccess<{ records: any[] }>(await inject(app, owner, 'GET', `/agencies/hosts/${host}/report`));
    expect(rep.records[0].paid).toBe(true);
    expect(rep.records[0]).not.toHaveProperty('payoutKey'); // internal column never leaks
    expect(rep.records[0]).not.toHaveProperty('paidToId');
  });
});
