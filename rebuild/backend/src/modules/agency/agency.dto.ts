// Agency DTOs — the wire shapes.
//
// BACKWARD COMPATIBILITY: these endpoints shipped returning serialized Prisma rows, so the DTOs keep
// the SAME field names (camelCase) as the existing contract. The value of the DTO layer here is the
// explicit, stable mapping — the wire shape no longer changes when the schema does, and internal
// columns (payoutKey, paidToId) never leak. New fields use the same camelCase style for consistency
// within this module.
import { CAPABILITY_NAME, type AgencyCapability } from './agency.authz.js';

export interface AgencyDTO {
  id: string;
  publicId: string;
  name: string;
  ownerId: string;
  level: number;
  tag: string | null;
  tagUrl: string | null;
  badgeUrl: string | null;
  memberLimit: number;
  createdAt: Date;
}
export function toAgencyDTO(a: {
  id: bigint; publicId: string; name: string; ownerId: bigint; level: number;
  tag: string | null; tagUrl: string | null; badgeUrl: string | null; memberLimit: number; createdAt: Date;
}): AgencyDTO {
  return {
    id: String(a.id), publicId: a.publicId, name: a.name, ownerId: String(a.ownerId), level: a.level,
    tag: a.tag, tagUrl: a.tagUrl, badgeUrl: a.badgeUrl, memberLimit: a.memberLimit, createdAt: a.createdAt,
  };
}

export interface AgencyMemberDTO { agencyId: string; userId: string; role: number; joinedAt: Date }
export function toMemberDTO(m: { agencyId: bigint; userId: bigint; role: number; joinedAt: Date }): AgencyMemberDTO {
  return { agencyId: String(m.agencyId), userId: String(m.userId), role: m.role, joinedAt: m.joinedAt };
}

export interface CommissionDTO {
  id: string;
  agencyId: string;
  hostId: string;
  sourceType: number;
  baseAmount: string;
  rateBps: number;
  amount: string;
  periodKey: string;
  paid: boolean;
  paidAt: Date | null;
  createdAt: Date;
}
export function toCommissionDTO(c: {
  id: bigint; agencyId: bigint; hostId: bigint; sourceType: number; baseAmount: bigint; rateBps: number;
  amount: bigint; periodKey: string; paidAt: Date | null; createdAt: Date;
}): CommissionDTO {
  return {
    id: String(c.id), agencyId: String(c.agencyId), hostId: String(c.hostId), sourceType: c.sourceType,
    baseAmount: String(c.baseAmount), rateBps: c.rateBps, amount: String(c.amount), periodKey: c.periodKey,
    paid: c.paidAt != null, paidAt: c.paidAt, createdAt: c.createdAt,
  };
}

export interface PayoutResultDTO {
  paid: boolean;
  alreadyPaid: boolean;
  amount: string;
  recipientId: string;
}

export interface CapabilityDTO { capability: string; level: number }
export function toCapabilityDTO(cap: AgencyCapability): CapabilityDTO {
  return { capability: CAPABILITY_NAME[cap], level: cap };
}
