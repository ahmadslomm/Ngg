// Agency authorization — the role model and the gates used by AgencyService.
//
// Four capability levels, ascending:
//   member    (AgencyMember.role = 0 / Host)   — belongs to the agency
//   bd        (AgencyMember.role = 1)          — business development: invite/remove members
//   president (AgencyMember.role = 2)          — manage roles
//   owner     (Agency.ownerId === userId)      — the agency's owner; strictly above president
//
// `owner` is DERIVED from Agency.ownerId rather than stored as a fourth role int: the owner is
// already modelled by the Agency row, and deriving it avoids a schema change and the risk of the two
// sources disagreeing. Hierarchy-ready: when a parent agency is introduced, resolution stays here.
//
// Authorization lives in the SERVICE (never a controller) — these helpers are called from
// agency.service.ts only.
import { AppError } from '../../lib/errors.js';
import { agencyRepo } from './agency.repo.js';

/** Stored member roles (AgencyMember.role). */
export enum AgencyRole { Host = 0, BD = 1, President = 2 }

/** Resolved capability level, including the derived `owner` tier. */
export enum AgencyCapability { None = -1, Member = 0, BD = 1, President = 2, Owner = 3 }

/** Human-readable names used by DTOs/tests. */
export const CAPABILITY_NAME: Record<AgencyCapability, string> = {
  [AgencyCapability.None]: 'none',
  [AgencyCapability.Member]: 'member',
  [AgencyCapability.BD]: 'bd',
  [AgencyCapability.President]: 'president',
  [AgencyCapability.Owner]: 'owner',
};

/**
 * Resolve a user's capability in an agency: Owner when they own it, else their member role, else None.
 * A user may be the owner without a member row (defensive) and still resolves to Owner.
 */
export async function capabilityOf(agencyId: bigint, userId: bigint): Promise<AgencyCapability> {
  const [agency, member] = await Promise.all([
    agencyRepo.findAgency(agencyId),
    agencyRepo.findMember(agencyId, userId),
  ]);
  if (agency && agency.ownerId === userId) return AgencyCapability.Owner;
  if (!member) return AgencyCapability.None;
  switch (member.role) {
    case AgencyRole.President: return AgencyCapability.President;
    case AgencyRole.BD: return AgencyCapability.BD;
    default: return AgencyCapability.Member;
  }
}

/** Require at least `min`; throws 403 with `code` otherwise. Returns the resolved capability. */
export async function requireCapability(
  agencyId: bigint,
  userId: bigint,
  min: AgencyCapability,
  code = 'not_allowed',
): Promise<AgencyCapability> {
  const cap = await capabilityOf(agencyId, userId);
  if (cap < min) throw new AppError(code, 403);
  return cap;
}
