// Agency API: DTO validation on every endpoint + the payout endpoints end-to-end.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { agencyRoutes } from './agency.routes.js';
import { agencyService, CommissionSource, AgencyRole } from './agency.service.js';
import { agencyRepo } from './agency.repo.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => {
  app = await buildTestApp(async (a) => { registerErrorHandling(a); await agencyRoutes(a); });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

let seq = 0;
async function agencyFor(owner: bigint) {
  const res = await inject(app, owner, 'POST', '/agencies', { name: `val-${Date.now()}-${seq++}` });
  return BigInt(expectSuccess<{ id: string }>(res).id);
}

describe('validation: create agency', () => {
  it('rejects a missing/empty/oversized name and a bad member_limit', async () => {
    const u = await makeUser({});
    expectError(await inject(app, u, 'POST', '/agencies', {}), 400);
    expectError(await inject(app, u, 'POST', '/agencies', { name: '' }), 400);
    expectError(await inject(app, u, 'POST', '/agencies', { name: 'x'.repeat(65) }), 400);
    expectError(await inject(app, u, 'POST', '/agencies', { name: 'ok', member_limit: 0 }), 400);
  });

  it('accepts a valid body and returns the agency DTO (no internal columns)', async () => {
    const u = await makeUser({});
    const res = await inject(app, u, 'POST', '/agencies', { name: `valid-${Date.now()}`, tag: 'TAG' });
    const dto = expectSuccess<Record<string, unknown>>(res);
    expect(dto.ownerId).toBe(String(u));
    expect(Object.keys(dto).sort()).toEqual(['badgeUrl', 'createdAt', 'id', 'level', 'memberLimit', 'name', 'ownerId', 'publicId', 'tag', 'tagUrl']);
  });

  it('requires auth', async () => {
    expectError(await inject(app, null, 'POST', '/agencies', { name: 'x' }), 401);
  });
});

describe('validation: invite / respond / role', () => {
  it('invite rejects a missing invitee_id and an out-of-range role', async () => {
    const owner = await makeUser({});
    const id = await agencyFor(owner);
    expectError(await inject(app, owner, 'POST', `/agencies/${id}/invite`, {}), 400);
    expectError(await inject(app, owner, 'POST', `/agencies/${id}/invite`, { invitee_id: String(await makeUser({})), role: 99 }), 400);
  });

  it('respond requires a boolean accept', async () => {
    const owner = await makeUser({});
    const invitee = await makeUser({});
    const id = await agencyFor(owner);
    const inv = await inject(app, owner, 'POST', `/agencies/${id}/invite`, { invitee_id: String(invitee) });
    const inviteId = expectSuccess<{ id: string }>(inv).id;
    expectError(await inject(app, invitee, 'POST', `/agencies/invites/${inviteId}/respond`, {}), 400);
    expectError(await inject(app, invitee, 'POST', `/agencies/invites/${inviteId}/respond`, { accept: 'yes' }), 400);
    expectSuccess(await inject(app, invitee, 'POST', `/agencies/invites/${inviteId}/respond`, { accept: true }));
  });

  it('set-role rejects a missing/invalid role', async () => {
    const owner = await makeUser({});
    const member = await makeUser({});
    const id = await agencyFor(owner);
    await agencyRepo.addMember(id, member, AgencyRole.Host);
    expectError(await inject(app, owner, 'POST', `/agencies/${id}/members/${member}/role`, {}), 400);
    expectError(await inject(app, owner, 'POST', `/agencies/${id}/members/${member}/role`, { role: 7 }), 400);
    expectSuccess(await inject(app, owner, 'POST', `/agencies/${id}/members/${member}/role`, { role: AgencyRole.BD }));
  });
});

describe('capability endpoint', () => {
  it('reports the caller\'s capability name', async () => {
    const owner = await makeUser({});
    const outsider = await makeUser({});
    const id = await agencyFor(owner);
    expect(expectSuccess<{ capability: string }>(await inject(app, owner, 'GET', `/agencies/${id}/me`)).capability).toBe('owner');
    expect(expectSuccess<{ capability: string }>(await inject(app, outsider, 'GET', `/agencies/${id}/me`)).capability).toBe('none');
  });
});

describe('payout endpoints', () => {
  it('owner pays a commission; a repeat reports alreadyPaid', async () => {
    const owner = await makeUser({});
    const id = await agencyFor(owner);
    const rec = await agencyService.recordCommission(id, await makeUser({}), CommissionSource.Gift, 1000n, 1000);

    const first = expectSuccess<{ paid: boolean; amount: string }>(await inject(app, owner, 'POST', `/agencies/commissions/${rec.id}/payout`));
    expect(first).toMatchObject({ paid: true, amount: '100' });

    const second = expectSuccess<{ paid: boolean; alreadyPaid: boolean }>(await inject(app, owner, 'POST', `/agencies/commissions/${rec.id}/payout`));
    expect(second).toMatchObject({ paid: false, alreadyPaid: true });
  });

  it('a non-owner payout attempt is 403', async () => {
    const owner = await makeUser({});
    const bd = await makeUser({});
    const id = await agencyFor(owner);
    await agencyRepo.addMember(id, bd, AgencyRole.BD);
    const rec = await agencyService.recordCommission(id, await makeUser({}), CommissionSource.Gift, 1000n, 1000);
    expectError(await inject(app, bd, 'POST', `/agencies/commissions/${rec.id}/payout`), 403);
  });

  it('batch payout validates its body and pays unpaid records', async () => {
    const owner = await makeUser({});
    const id = await agencyFor(owner);
    await agencyService.recordCommission(id, await makeUser({}), CommissionSource.Gift, 1000n, 1000);
    expectError(await inject(app, owner, 'POST', `/agencies/${id}/payout`, { limit: 0 }), 400);
    const res = expectSuccess<{ paid: number; amount: string }>(await inject(app, owner, 'POST', `/agencies/${id}/payout`, {}));
    expect(res.paid).toBe(1);
  });

  it('payout requires auth', async () => {
    expectError(await inject(app, null, 'POST', '/agencies/commissions/1/payout'), 401);
  });
});

describe('reports', () => {
  it('host report returns commission DTOs without internal payout columns', async () => {
    const owner = await makeUser({});
    const host = await makeUser({});
    const id = await agencyFor(owner);
    await agencyService.recordCommission(id, host, CommissionSource.Gift, 1000n, 1000);
    const r = expectSuccess<{ records: Array<Record<string, unknown>> }>(await inject(app, owner, 'GET', `/agencies/hosts/${host}/report`));
    expect(r.records[0]).toHaveProperty('paid', false);
    expect(r.records[0]).not.toHaveProperty('payoutKey');
    expect(r.records[0]).not.toHaveProperty('paidToId');
  });
});
