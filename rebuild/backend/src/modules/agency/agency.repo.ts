// AgencyRepository — the ONLY place the Agency bounded context touches Prisma: Agency, AgencyMember,
// AgencyInvite and CommissionRecord. Methods take a `DbClient` so membership/payout mutations compose
// inside the service's transactions. No business logic, no authorization, no money movement.
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

export class AgencyRepository {
  // ----- agency -----
  createAgency(data: Prisma.AgencyUncheckedCreateInput, client: DbClient = db.write) {
    return client.agency.create({ data });
  }
  findAgency(id: bigint, client: DbClient = db.read) {
    return client.agency.findUnique({ where: { id } });
  }

  // ----- members -----
  findMember(agencyId: bigint, userId: bigint, client: DbClient = db.read) {
    return client.agencyMember.findUnique({ where: { agencyId_userId: { agencyId, userId } } });
  }
  listMembers(agencyId: bigint, client: DbClient = db.read) {
    return client.agencyMember.findMany({ where: { agencyId }, orderBy: [{ role: 'desc' }, { joinedAt: 'asc' }] });
  }
  countMembers(agencyId: bigint, client: DbClient = db.read) {
    return client.agencyMember.count({ where: { agencyId } });
  }
  countMembersByRole(agencyId: bigint, role: number, client: DbClient = db.read) {
    return client.agencyMember.count({ where: { agencyId, role } });
  }
  addMember(agencyId: bigint, userId: bigint, role: number, client: DbClient = db.write) {
    return client.agencyMember.create({ data: { agencyId, userId, role } });
  }
  updateMemberRole(agencyId: bigint, userId: bigint, role: number, client: DbClient = db.write) {
    return client.agencyMember.update({ where: { agencyId_userId: { agencyId, userId } }, data: { role } });
  }
  deleteMember(agencyId: bigint, userId: bigint, client: DbClient = db.write) {
    return client.agencyMember.delete({ where: { agencyId_userId: { agencyId, userId } } });
  }

  // ----- invites -----
  createInvite(data: Prisma.AgencyInviteUncheckedCreateInput, client: DbClient = db.write) {
    return client.agencyInvite.create({ data });
  }
  findInvite(id: bigint, client: DbClient = db.read) {
    return client.agencyInvite.findUnique({ where: { id } });
  }
  findInviteByPair(agencyId: bigint, inviteeId: bigint, client: DbClient = db.read) {
    return client.agencyInvite.findUnique({ where: { agencyId_inviteeId: { agencyId, inviteeId } } });
  }
  listPendingInvites(inviteeId: bigint, status: number, client: DbClient = db.read) {
    return client.agencyInvite.findMany({ where: { inviteeId, status }, orderBy: { createdAt: 'desc' } });
  }
  updateInvite(id: bigint, data: Prisma.AgencyInviteUpdateInput, client: DbClient = db.write) {
    return client.agencyInvite.update({ where: { id }, data });
  }

  // ----- commission records -----
  createCommission(data: Prisma.CommissionRecordUncheckedCreateInput, client: DbClient = db.write) {
    return client.commissionRecord.create({ data });
  }
  findCommission(id: bigint, client: DbClient = db.read) {
    return client.commissionRecord.findUnique({ where: { id } });
  }
  findCommissionByPayoutKey(payoutKey: string, client: DbClient = db.read) {
    return client.commissionRecord.findUnique({ where: { payoutKey } });
  }
  listUnpaidCommissions(agencyId: bigint, periodKey: string | undefined, limit: number, client: DbClient = db.read) {
    return client.commissionRecord.findMany({
      where: { agencyId, paidAt: null, ...(periodKey ? { periodKey } : {}) },
      orderBy: { id: 'asc' },
      take: limit,
    });
  }
  /**
   * Status-guarded payout marker: flips an UNPAID record to paid for exactly one caller. Returns the
   * affected count (0 ⇒ another caller already paid it) — the exactly-once payout primitive.
   */
  markCommissionPaid(id: bigint, payoutKey: string, at: Date, client: DbClient = db.write) {
    return client.commissionRecord.updateMany({
      where: { id, paidAt: null },
      data: { paidAt: at, payoutKey },
    });
  }
  aggregateCommission(where: Prisma.CommissionRecordWhereInput, client: DbClient = db.read) {
    return client.commissionRecord.aggregate({ where, _sum: { amount: true }, _count: true });
  }
  listCommissions(where: Prisma.CommissionRecordWhereInput, take: number, client: DbClient = db.read) {
    return client.commissionRecord.findMany({ where, orderBy: { createdAt: 'desc' }, take });
  }
}

export const agencyRepo = new AgencyRepository();
