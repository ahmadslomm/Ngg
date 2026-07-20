// Agency authorization: the owner > president > bd > member capability ladder and the gates that
// enforce it (invite / setRole / removeMember / payout). Authorization lives in the service.
import { describe, it, expect, afterAll } from 'vitest';
import { agencyService, AgencyRole } from './agency.service.js';
import { AgencyCapability, capabilityOf, requireCapability, CAPABILITY_NAME } from './agency.authz.js';
import { agencyRepo } from './agency.repo.js';
import { makeUser, disconnect } from '../../testing/index.js';

afterAll(disconnect);

let seq = 0;
/** An agency whose owner is `owner`, plus optional members at given roles. */
async function makeAgency(owner: bigint, members: Array<[bigint, AgencyRole]> = []) {
  const a = await agencyService.createAgency(owner, { name: `authz-${Date.now()}-${seq++}` });
  for (const [u, role] of members) await agencyRepo.addMember(a.id, u, role);
  return a;
}

describe('capability resolution', () => {
  it('resolves owner / president / bd / member / none', async () => {
    const owner = await makeUser({});
    const [pres, bd, member, outsider] = [await makeUser({}), await makeUser({}), await makeUser({}), await makeUser({})];
    const a = await makeAgency(owner, [[pres, AgencyRole.President], [bd, AgencyRole.BD], [member, AgencyRole.Host]]);

    expect(await capabilityOf(a.id, owner)).toBe(AgencyCapability.Owner);
    expect(await capabilityOf(a.id, pres)).toBe(AgencyCapability.President);
    expect(await capabilityOf(a.id, bd)).toBe(AgencyCapability.BD);
    expect(await capabilityOf(a.id, member)).toBe(AgencyCapability.Member);
    expect(await capabilityOf(a.id, outsider)).toBe(AgencyCapability.None);
  });

  it('the owner outranks a president (owner is derived from Agency.ownerId)', async () => {
    const owner = await makeUser({});
    const pres = await makeUser({});
    const a = await makeAgency(owner, [[pres, AgencyRole.President]]);
    expect(await capabilityOf(a.id, owner)).toBeGreaterThan(await capabilityOf(a.id, pres));
    expect(CAPABILITY_NAME[AgencyCapability.Owner]).toBe('owner');
  });

  it('requireCapability throws 403 below the minimum and passes at/above it', async () => {
    const owner = await makeUser({});
    const member = await makeUser({});
    const a = await makeAgency(owner, [[member, AgencyRole.Host]]);
    await expect(requireCapability(a.id, member, AgencyCapability.BD)).rejects.toMatchObject({ code: 'not_allowed', status: 403 });
    await expect(requireCapability(a.id, member, AgencyCapability.Member)).resolves.toBe(AgencyCapability.Member);
    await expect(requireCapability(a.id, owner, AgencyCapability.Owner)).resolves.toBe(AgencyCapability.Owner);
  });
});

describe('invite authorization', () => {
  it('BD and above may invite; a plain member may not', async () => {
    const owner = await makeUser({});
    const [bd, member, invitee1, invitee2] = [await makeUser({}), await makeUser({}), await makeUser({}), await makeUser({})];
    const a = await makeAgency(owner, [[bd, AgencyRole.BD], [member, AgencyRole.Host]]);

    await expect(agencyService.invite(a.id, bd, invitee1)).resolves.toBeTruthy();
    await expect(agencyService.invite(a.id, member, invitee2)).rejects.toMatchObject({ code: 'not_allowed' });
  });

  it('cannot invite at president level, nor invite an existing member', async () => {
    const owner = await makeUser({});
    const member = await makeUser({});
    const a = await makeAgency(owner, [[member, AgencyRole.Host]]);
    await expect(agencyService.invite(a.id, owner, await makeUser({}), AgencyRole.President)).rejects.toMatchObject({ code: 'cannot_invite_president' });
    await expect(agencyService.invite(a.id, owner, member)).rejects.toMatchObject({ code: 'already_member' });
  });

  it('an outsider cannot invite', async () => {
    const owner = await makeUser({});
    const a = await makeAgency(owner);
    await expect(agencyService.invite(a.id, await makeUser({}), await makeUser({}))).rejects.toMatchObject({ code: 'not_allowed' });
  });
});

describe('role management authorization', () => {
  it('only president/owner may set roles; BD cannot', async () => {
    const owner = await makeUser({});
    const [bd, member] = [await makeUser({}), await makeUser({})];
    const a = await makeAgency(owner, [[bd, AgencyRole.BD], [member, AgencyRole.Host]]);

    await expect(agencyService.setRole(a.id, bd, member, AgencyRole.BD)).rejects.toMatchObject({ code: 'only_president' });
    await expect(agencyService.setRole(a.id, owner, member, AgencyRole.BD)).resolves.toEqual({ ok: true });
  });

  it('the owner\'s role cannot be changed, and president cannot be granted', async () => {
    const owner = await makeUser({});
    const member = await makeUser({});
    const a = await makeAgency(owner, [[member, AgencyRole.Host]]);
    await expect(agencyService.setRole(a.id, owner, owner, AgencyRole.Host)).rejects.toMatchObject({ code: 'cannot_change_owner' });
    await expect(agencyService.setRole(a.id, owner, member, AgencyRole.President)).rejects.toMatchObject({ code: 'cannot_grant_president' });
  });
});

describe('member removal authorization', () => {
  it('BD removes a member but not a peer or a higher rank', async () => {
    const owner = await makeUser({});
    const [bd, bd2, member] = [await makeUser({}), await makeUser({}), await makeUser({})];
    const a = await makeAgency(owner, [[bd, AgencyRole.BD], [bd2, AgencyRole.BD], [member, AgencyRole.Host]]);

    await expect(agencyService.removeMember(a.id, bd, bd2)).rejects.toMatchObject({ code: 'insufficient_role' });
    await expect(agencyService.removeMember(a.id, bd, member)).resolves.toEqual({ ok: true });
  });

  it('the owner can never be removed', async () => {
    const owner = await makeUser({});
    const pres = await makeUser({});
    const a = await makeAgency(owner, [[pres, AgencyRole.President]]);
    await expect(agencyService.removeMember(a.id, pres, owner)).rejects.toMatchObject({ code: 'cannot_remove_owner' });
  });

  it('removing a non-member 404s', async () => {
    const owner = await makeUser({});
    const a = await makeAgency(owner);
    await expect(agencyService.removeMember(a.id, owner, await makeUser({}))).rejects.toMatchObject({ code: 'not_member' });
  });
});
