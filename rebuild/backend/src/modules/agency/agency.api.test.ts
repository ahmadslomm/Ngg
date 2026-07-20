import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { agencyRoutes } from './agency.routes.js';
import { agencyService, AgencyRole, CommissionSource } from './agency.service.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(agencyRoutes); });
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

async function newAgency() {
  const president = await makeUser();
  const create = await inject(app, president, 'POST', '/agencies', { name: 'Guild' });
  return { president, agencyId: create.body.data.id as string };
}

describe('Agency API', () => {
  it('create makes the owner a President member', async () => {
    const { president, agencyId } = await newAgency();
    const members = await inject(app, president, 'GET', `/agencies/${agencyId}/members`);
    const owner = members.body.data.find((m: any) => m.userId === String(president));
    expect(owner.role).toBe(AgencyRole.President);
  });

  it('invitation flow: invite -> pending -> accept -> member', async () => {
    const { president, agencyId } = await newAgency();
    const host = await makeUser();
    const inv = await inject(app, president, 'POST', `/agencies/${agencyId}/invite`, { invitee_id: String(host) });
    expect(inv.status).toBe(200);
    const pending = await inject(app, host, 'GET', '/agencies/invites');
    expect(pending.body.data.length).toBe(1);
    const resp = await inject(app, host, 'POST', `/agencies/invites/${inv.body.data.id}/respond`, { accept: true });
    expect(resp.body.data.accepted).toBe(true);
    const members = await inject(app, host, 'GET', `/agencies/${agencyId}/members`);
    expect(members.body.data.some((m: any) => m.userId === String(host))).toBe(true);
  });

  it('non-member cannot invite', async () => {
    const { agencyId } = await newAgency();
    const outsider = await makeUser();
    const target = await makeUser();
    const r = await inject(app, outsider, 'POST', `/agencies/${agencyId}/invite`, { invitee_id: String(target) });
    expect(r.status).toBe(403);
  });

  it('president promotes host to BD; non-president cannot', async () => {
    const { president, agencyId } = await newAgency();
    const host = await makeUser();
    const inv = await inject(app, president, 'POST', `/agencies/${agencyId}/invite`, { invitee_id: String(host) });
    await inject(app, host, 'POST', `/agencies/invites/${inv.body.data.id}/respond`, { accept: true });

    const promote = await inject(app, president, 'POST', `/agencies/${agencyId}/members/${host}/role`, { role: AgencyRole.BD });
    expect(promote.status).toBe(200);

    const other = await makeUser();
    const bad = await inject(app, other, 'POST', `/agencies/${agencyId}/members/${host}/role`, { role: AgencyRole.Host });
    expect(bad.status).toBe(403);
  });

  it('BD removes a host; host cannot remove BD', async () => {
    const { president, agencyId } = await newAgency();
    const bd = await makeUser();
    const host = await makeUser();
    for (const [u, role] of [[bd, AgencyRole.BD], [host, AgencyRole.Host]] as const) {
      const inv = await inject(app, president, 'POST', `/agencies/${agencyId}/invite`, { invitee_id: String(u), role });
      await inject(app, u, 'POST', `/agencies/invites/${inv.body.data.id}/respond`, { accept: true });
    }
    const removeOk = await inject(app, bd, 'DELETE', `/agencies/${agencyId}/members/${host}`);
    expect(removeOk.status).toBe(200);
    // re-add host, then host tries to remove BD -> forbidden
    const inv2 = await inject(app, president, 'POST', `/agencies/${agencyId}/invite`, { invitee_id: String(host), role: AgencyRole.Host });
    await inject(app, host, 'POST', `/agencies/invites/${inv2.body.data.id}/respond`, { accept: true });
    const removeBad = await inject(app, host, 'DELETE', `/agencies/${agencyId}/members/${bd}`);
    expect(removeBad.status).toBe(403);
  });

  it('enforces member limit', async () => {
    const president = await makeUser();
    const agency = await agencyService.createAgency(president, { name: 'Tiny', memberLimit: 1 });
    const host = await makeUser();
    const inv = await agencyService.invite(agency.id, president, host, AgencyRole.Host);
    await expect(agencyService.respondInvite(host, inv.id, true)).rejects.toThrow('agency_full');
  });

  it('commission recording + statistics + host report', async () => {
    const { president, agencyId } = await newAgency();
    const host = await makeUser();
    await agencyService.recordCommission(BigInt(agencyId), host, CommissionSource.Gift, 1000n, 1000); // 10% => 100
    await agencyService.recordCommission(BigInt(agencyId), host, CommissionSource.Recharge, 2000n, 500); // 5% => 100
    const stats = await inject(app, president, 'GET', `/agencies/${agencyId}/statistics`);
    expect(stats.body.data.total_commission).toBe('200');
    expect(stats.body.data.records).toBe(2);
    const report = await inject(app, president, 'GET', `/agencies/hosts/${host}/report`);
    expect(report.body.data.total).toBe('200');
    expect(report.body.data.count).toBe(2);
  });
});
