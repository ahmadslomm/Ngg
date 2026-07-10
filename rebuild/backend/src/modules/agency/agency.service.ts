// Agency module — agency management, agent hierarchy (President > BD > Host),
// invitation system, commission system, statistics & reports.
import { Prisma } from '@prisma/client';
import { prisma } from '../../lib/prisma.js';
import { AppError } from '../../lib/errors.js';
import { monthKey } from '../ranking/ranking.service.js';

export enum AgencyRole { Host = 0, BD = 1, President = 2 }
export enum InviteStatus { Pending = 0, Accepted = 1, Declined = 2 }
export enum CommissionSource { Gift = 0, Recharge = 1 }

// pure: commission = base * rateBps / 10000 (basis points).
export function commissionAmount(base: bigint, rateBps: number): bigint {
  if (base < 0n || rateBps < 0) throw new AppError('invalid_commission', 400);
  return (base * BigInt(rateBps)) / 10000n;
}

export class AgencyService {
  private async roleOf(agencyId: bigint, userId: bigint): Promise<AgencyRole | null> {
    const m = await prisma.agencyMember.findUnique({ where: { agencyId_userId: { agencyId, userId } } });
    return m ? (m.role as AgencyRole) : null;
  }

  async createAgency(ownerId: bigint, input: { name: string; tag?: string; memberLimit?: number }) {
    return prisma.$transaction(async (tx) => {
      const agency = await tx.agency.create({ data: { name: input.name, ownerId, tag: input.tag, memberLimit: input.memberLimit ?? 100 } });
      await tx.agencyMember.create({ data: { agencyId: agency.id, userId: ownerId, role: AgencyRole.President } });
      return agency;
    });
  }

  getAgency(id: bigint) { return prisma.agency.findUnique({ where: { id } }); }

  listMembers(agencyId: bigint) {
    return prisma.agencyMember.findMany({ where: { agencyId }, orderBy: [{ role: 'desc' }, { joinedAt: 'asc' }] });
  }

  async invite(agencyId: bigint, inviterId: bigint, inviteeId: bigint, role: AgencyRole = AgencyRole.Host) {
    const inviterRole = await this.roleOf(agencyId, inviterId);
    if (inviterRole == null || inviterRole < AgencyRole.BD) throw new AppError('not_allowed', 403);
    if (role >= AgencyRole.President) throw new AppError('cannot_invite_president', 400);
    if (await this.roleOf(agencyId, inviteeId) != null) throw new AppError('already_member', 409);
    try {
      return await prisma.agencyInvite.create({ data: { agencyId, inviterId, inviteeId, role, status: InviteStatus.Pending } });
    } catch (e) {
      if (e instanceof Prisma.PrismaClientKnownRequestError && e.code === 'P2002') {
        const existing = await prisma.agencyInvite.findUnique({ where: { agencyId_inviteeId: { agencyId, inviteeId } } });
        if (existing && existing.status === InviteStatus.Pending) return existing;
        if (existing) { // re-open a resolved invite
          return prisma.agencyInvite.update({ where: { id: existing.id }, data: { status: InviteStatus.Pending, role, inviterId } });
        }
      }
      throw e;
    }
  }

  listInvites(inviteeId: bigint) {
    return prisma.agencyInvite.findMany({ where: { inviteeId, status: InviteStatus.Pending }, orderBy: { createdAt: 'desc' } });
  }

  async respondInvite(inviteeId: bigint, inviteId: bigint, accept: boolean) {
    const invite = await prisma.agencyInvite.findUnique({ where: { id: inviteId } });
    if (!invite || invite.inviteeId !== inviteeId) throw new AppError('invite_not_found', 404);
    if (invite.status !== InviteStatus.Pending) throw new AppError('invite_resolved', 409);
    if (!accept) {
      await prisma.agencyInvite.update({ where: { id: inviteId }, data: { status: InviteStatus.Declined } });
      return { accepted: false };
    }
    return prisma.$transaction(async (tx) => {
      const agency = await tx.agency.findUnique({ where: { id: invite.agencyId } });
      if (!agency) throw new AppError('agency_not_found', 404);
      const count = await tx.agencyMember.count({ where: { agencyId: invite.agencyId } });
      if (count >= agency.memberLimit) throw new AppError('agency_full', 409);
      await tx.agencyMember.create({ data: { agencyId: invite.agencyId, userId: inviteeId, role: invite.role } });
      await tx.agencyInvite.update({ where: { id: inviteId }, data: { status: InviteStatus.Accepted } });
      return { accepted: true, agencyId: invite.agencyId, role: invite.role };
    });
  }

  async setRole(agencyId: bigint, actorId: bigint, targetId: bigint, role: AgencyRole) {
    if (await this.roleOf(agencyId, actorId) !== AgencyRole.President) throw new AppError('only_president', 403);
    const agency = await this.getAgency(agencyId);
    if (agency && targetId === agency.ownerId) throw new AppError('cannot_change_owner', 400);
    if (role >= AgencyRole.President) throw new AppError('cannot_grant_president', 400);
    const target = await this.roleOf(agencyId, targetId);
    if (target == null) throw new AppError('not_member', 404);
    await prisma.agencyMember.update({ where: { agencyId_userId: { agencyId, userId: targetId } }, data: { role } });
    return { ok: true };
  }

  async removeMember(agencyId: bigint, actorId: bigint, targetId: bigint) {
    const actor = await this.roleOf(agencyId, actorId);
    const target = await this.roleOf(agencyId, targetId);
    if (actor == null || actor < AgencyRole.BD) throw new AppError('not_allowed', 403);
    if (target == null) throw new AppError('not_member', 404);
    if (target >= actor) throw new AppError('insufficient_role', 403);
    await prisma.agencyMember.delete({ where: { agencyId_userId: { agencyId, userId: targetId } } });
    return { ok: true };
  }

  async recordCommission(agencyId: bigint, hostId: bigint, sourceType: CommissionSource, base: bigint, rateBps: number, at: Date = new Date()) {
    const amount = commissionAmount(base, rateBps);
    return prisma.commissionRecord.create({
      data: { agencyId, hostId, sourceType, baseAmount: base, rateBps, amount, periodKey: monthKey(at) },
    });
  }

  async statistics(agencyId: bigint, periodKey?: string) {
    const where: Prisma.CommissionRecordWhereInput = { agencyId, ...(periodKey ? { periodKey } : {}) };
    const [agg, members, hosts] = await Promise.all([
      prisma.commissionRecord.aggregate({ where, _sum: { amount: true }, _count: true }),
      prisma.agencyMember.count({ where: { agencyId } }),
      prisma.agencyMember.count({ where: { agencyId, role: AgencyRole.Host } }),
    ]);
    return { total_commission: agg._sum.amount ?? 0n, records: agg._count, members, hosts };
  }

  async hostReport(hostId: bigint, periodKey?: string) {
    const where: Prisma.CommissionRecordWhereInput = { hostId, ...(periodKey ? { periodKey } : {}) };
    const [agg, records] = await Promise.all([
      prisma.commissionRecord.aggregate({ where, _sum: { amount: true }, _count: true }),
      prisma.commissionRecord.findMany({ where, orderBy: { createdAt: 'desc' }, take: 50 }),
    ]);
    return { total: agg._sum.amount ?? 0n, count: agg._count, records };
  }
}

export const agencyService = new AgencyService();
