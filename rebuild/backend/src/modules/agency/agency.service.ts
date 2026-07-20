// Agency module — a separate bounded context: agency management, membership (owner > president > bd >
// member), invitations, commission recording and PAYOUT, plus statistics/reports.
//
// Architecture: business logic + authorization only. Persistence is delegated to AgencyRepository (no
// direct Prisma), and the module NEVER mutates a balance itself — a commission payout calls
// WalletService inside the same transaction that marks the record paid, so the money move and the
// exactly-once guard commit together.
import type { Prisma } from '@prisma/client';
import { AppError } from '../../lib/errors.js';
import { serializableTx } from '../../lib/tx.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { monthKey } from '../ranking/ranking.service.js';
import { walletService } from '../wallet/wallet.service.js';
import { agencyRepo } from './agency.repo.js';
import { AgencyRole, AgencyCapability, capabilityOf, requireCapability } from './agency.authz.js';

export { AgencyRole, AgencyCapability, capabilityOf };
export enum InviteStatus { Pending = 0, Accepted = 1, Declined = 2 }
export enum CommissionSource { Gift = 0, Recharge = 1 }

/** Currency commissions are paid in. Beans = the withdrawable earnings currency. */
export const COMMISSION_CURRENCY = Currency.Beans;

// pure: commission = base * rateBps / 10000 (basis points).
export function commissionAmount(base: bigint, rateBps: number): bigint {
  if (base < 0n || rateBps < 0) throw new AppError('invalid_commission', 400);
  return (base * BigInt(rateBps)) / 10000n;
}

/** Durable idempotency key for a commission payout (also the wallet ledger anchor). */
export function payoutKeyFor(commissionId: bigint): string {
  return `commission:${commissionId}`;
}

// Duck-typed Prisma unique-constraint check (P2002).
function isUniqueViolation(e: unknown): boolean {
  return typeof e === 'object' && e !== null && (e as { code?: string }).code === 'P2002';
}

export class AgencyService {
  // ---------- agency lifecycle ----------
  async createAgency(ownerId: bigint, input: { name: string; tag?: string; memberLimit?: number }) {
    return serializableTx(async (tx) => {
      const agency = await agencyRepo.createAgency(
        { name: input.name, ownerId, tag: input.tag, memberLimit: input.memberLimit ?? 100 },
        tx,
      );
      // The owner is also a member row at President level (owner capability is derived from ownerId).
      await agencyRepo.addMember(agency.id, ownerId, AgencyRole.President, tx);
      return agency;
    });
  }

  getAgency(id: bigint) { return agencyRepo.findAgency(id); }

  listMembers(agencyId: bigint) { return agencyRepo.listMembers(agencyId); }

  /** The caller's resolved capability in an agency (owner/president/bd/member/none). */
  myCapability(agencyId: bigint, userId: bigint) { return capabilityOf(agencyId, userId); }

  // ---------- invitations ----------
  // BD and above may invite. President cannot be granted by invitation.
  async invite(agencyId: bigint, inviterId: bigint, inviteeId: bigint, role: AgencyRole = AgencyRole.Host) {
    await requireCapability(agencyId, inviterId, AgencyCapability.BD);
    if (role >= AgencyRole.President) throw new AppError('cannot_invite_president', 400);
    if (await agencyRepo.findMember(agencyId, inviteeId)) throw new AppError('already_member', 409);
    try {
      return await agencyRepo.createInvite({ agencyId, inviterId, inviteeId, role, status: InviteStatus.Pending });
    } catch (e) {
      if (isUniqueViolation(e)) {
        const existing = await agencyRepo.findInviteByPair(agencyId, inviteeId);
        if (existing && existing.status === InviteStatus.Pending) return existing;
        if (existing) {
          // re-open a resolved invite
          return agencyRepo.updateInvite(existing.id, { status: InviteStatus.Pending, role, inviterId });
        }
      }
      throw e;
    }
  }

  listInvites(inviteeId: bigint) {
    return agencyRepo.listPendingInvites(inviteeId, InviteStatus.Pending);
  }

  async respondInvite(inviteeId: bigint, inviteId: bigint, accept: boolean) {
    const invite = await agencyRepo.findInvite(inviteId);
    if (!invite || invite.inviteeId !== inviteeId) throw new AppError('invite_not_found', 404);
    if (invite.status !== InviteStatus.Pending) throw new AppError('invite_resolved', 409);
    if (!accept) {
      await agencyRepo.updateInvite(inviteId, { status: InviteStatus.Declined });
      return { accepted: false };
    }
    return serializableTx(async (tx) => {
      const agency = await agencyRepo.findAgency(invite.agencyId, tx);
      if (!agency) throw new AppError('agency_not_found', 404);
      const count = await agencyRepo.countMembers(invite.agencyId, tx);
      if (count >= agency.memberLimit) throw new AppError('agency_full', 409);
      await agencyRepo.addMember(invite.agencyId, inviteeId, invite.role, tx);
      await agencyRepo.updateInvite(inviteId, { status: InviteStatus.Accepted }, tx);
      return { accepted: true, agencyId: invite.agencyId, role: invite.role };
    });
  }

  // ---------- membership management ----------
  // Only president/owner may change roles; the owner's own role is immutable.
  async setRole(agencyId: bigint, actorId: bigint, targetId: bigint, role: AgencyRole) {
    await requireCapability(agencyId, actorId, AgencyCapability.President, 'only_president');
    const agency = await agencyRepo.findAgency(agencyId);
    if (agency && targetId === agency.ownerId) throw new AppError('cannot_change_owner', 400);
    if (role >= AgencyRole.President) throw new AppError('cannot_grant_president', 400);
    if (!(await agencyRepo.findMember(agencyId, targetId))) throw new AppError('not_member', 404);
    await agencyRepo.updateMemberRole(agencyId, targetId, role);
    return { ok: true };
  }

  // BD and above may remove a STRICTLY lower-capability member; the owner can never be removed.
  async removeMember(agencyId: bigint, actorId: bigint, targetId: bigint) {
    const actor = await requireCapability(agencyId, actorId, AgencyCapability.BD);
    const agency = await agencyRepo.findAgency(agencyId);
    if (agency && targetId === agency.ownerId) throw new AppError('cannot_remove_owner', 400);
    if (!(await agencyRepo.findMember(agencyId, targetId))) throw new AppError('not_member', 404);
    const target = await capabilityOf(agencyId, targetId);
    if (target >= actor) throw new AppError('insufficient_role', 403);
    await agencyRepo.deleteMember(agencyId, targetId);
    return { ok: true };
  }

  // ---------- commissions ----------
  /** Record an earned commission (no money moves here — payout is a separate, guarded step). */
  async recordCommission(agencyId: bigint, hostId: bigint, sourceType: CommissionSource, base: bigint, rateBps: number, at: Date = new Date()) {
    const amount = commissionAmount(base, rateBps);
    return agencyRepo.createCommission({
      agencyId, hostId, sourceType, baseAmount: base, rateBps, amount, periodKey: monthKey(at),
    });
  }

  /**
   * Pay ONE commission record to the agency owner, exactly once.
   *
   * The status-guarded `markCommissionPaid` (where paidAt IS NULL) and the WalletService credit run in
   * the SAME serializable transaction: whoever flips the marker performs the credit, everyone else
   * sees count=0 and returns `alreadyPaid` without moving money. The wallet ledger row carries the
   * payout key as its reference, so the money trail and the commission record agree.
   */
  async payoutCommission(actorId: bigint, commissionId: bigint) {
    const rec = await agencyRepo.findCommission(commissionId);
    if (!rec) throw new AppError('commission_not_found', 404);
    // Only the agency owner may release funds.
    await requireCapability(rec.agencyId, actorId, AgencyCapability.Owner, 'only_owner');

    const agency = await agencyRepo.findAgency(rec.agencyId);
    if (!agency) throw new AppError('agency_not_found', 404);
    const recipientId = agency.ownerId;

    if (rec.paidAt) return { paid: false, alreadyPaid: true, amount: rec.amount, recipientId, balanceAfter: null };
    if (rec.amount <= 0n) throw new AppError('nothing_to_pay', 400);
    const key = payoutKeyFor(commissionId);

    const result = await serializableTx(async (tx) => {
      const claimed = await agencyRepo.markCommissionPaid(commissionId, key, new Date(), tx);
      if (claimed.count === 0) return { paid: false as const, alreadyPaid: true as const, balanceAfter: null };
      const move = await walletService.applyDelta(
        {
          userId: recipientId, currency: COMMISSION_CURRENCY, delta: rec.amount,
          reason: LedgerReason.Commission, refType: 'commission', refId: commissionId,
        },
        { tx },
      );
      return { paid: true as const, alreadyPaid: false as const, balanceAfter: move.balanceAfter };
    });

    return { ...result, amount: rec.amount, recipientId };
  }

  /** Pay every unpaid commission of an agency (optionally one period). Each is individually guarded. */
  async payoutAgency(actorId: bigint, agencyId: bigint, opts: { periodKey?: string; limit?: number } = {}) {
    await requireCapability(agencyId, actorId, AgencyCapability.Owner, 'only_owner');
    const rows = await agencyRepo.listUnpaidCommissions(agencyId, opts.periodKey, opts.limit ?? 100);
    let paidCount = 0;
    let paidAmount = 0n;
    const skipped: Array<{ id: string; reason: string }> = [];
    for (const r of rows) {
      // One bad record must not abort the batch. `payoutCommission` throws `nothing_to_pay` for a
      // zero amount — and integer basis-point maths rounds small bases DOWN to zero (a 5% rate on a
      // base under 20 yields 0), so a single such record used to block the payout of every
      // commission after it in the list. Failures are collected and reported instead.
      try {
        const res = await this.payoutCommission(actorId, r.id);
        if (res.paid) { paidCount += 1; paidAmount += res.amount; }
      } catch (e) {
        skipped.push({ id: String(r.id), reason: e instanceof Error ? e.message : String(e) });
      }
    }
    return { records: rows.length, paid: paidCount, amount: paidAmount, skipped };
  }

  // ---------- statistics / reporting (hierarchy-ready read models) ----------
  async statistics(agencyId: bigint, periodKey?: string) {
    const where: Prisma.CommissionRecordWhereInput = { agencyId, ...(periodKey ? { periodKey } : {}) };
    const [agg, members, hosts] = await Promise.all([
      agencyRepo.aggregateCommission(where),
      agencyRepo.countMembers(agencyId),
      agencyRepo.countMembersByRole(agencyId, AgencyRole.Host),
    ]);
    return { total_commission: agg._sum.amount ?? 0n, records: agg._count, members, hosts };
  }

  async hostReport(hostId: bigint, periodKey?: string) {
    const where: Prisma.CommissionRecordWhereInput = { hostId, ...(periodKey ? { periodKey } : {}) };
    const [agg, records] = await Promise.all([
      agencyRepo.aggregateCommission(where),
      agencyRepo.listCommissions(where, 50),
    ]);
    return { total: agg._sum.amount ?? 0n, count: agg._count, records };
  }
}

export const agencyService = new AgencyService();
