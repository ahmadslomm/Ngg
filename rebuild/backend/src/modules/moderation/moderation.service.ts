// Moderation module — reports, blacklist, room ban, account suspension, and an audit
// log. (In-room mute/kick live in the room vertical's seat state machine.)
import { Prisma } from '@prisma/client';
import { prisma } from '../../lib/prisma.js';
import { AppError } from '../../lib/errors.js';

export enum BanScope { Account = 0, Room = 1, Mute = 2 }
export enum ReportStatus { Open = 0, Reviewing = 1, Resolved = 2, Dismissed = 3 }
const RELATION_BLOCK = 2;

async function writeLog(action: string, actorAdminId: bigint | null, targetType: string, targetId: bigint, meta?: unknown) {
  await prisma.auditLog.create({
    data: { actorAdminId, action, targetType, targetId, after: (meta as Prisma.InputJsonValue) ?? Prisma.JsonNull },
  });
}

export class ModerationService {
  // ----- reports -----
  async report(reporterId: bigint, input: { targetType: string; targetId: bigint; reason: string; detail?: string }) {
    return prisma.report.create({
      data: { reporterId, targetType: input.targetType, targetId: input.targetId, reason: input.reason, detail: input.detail, status: ReportStatus.Open },
    });
  }
  async listReports(opts: { status?: number; page: number; pageSize: number }) {
    const where: Prisma.ReportWhereInput = opts.status != null ? { status: opts.status } : {};
    const [items, total] = await Promise.all([
      prisma.report.findMany({ where, orderBy: { createdAt: 'desc' }, skip: (opts.page - 1) * opts.pageSize, take: opts.pageSize }),
      prisma.report.count({ where }),
    ]);
    return { items, total };
  }
  async handleReport(handlerAdminId: bigint, reportId: bigint, resolve: boolean) {
    const rep = await prisma.report.findUnique({ where: { id: reportId } });
    if (!rep) throw new AppError('report_not_found', 404);
    if (rep.status >= ReportStatus.Resolved) throw new AppError('report_already_handled', 409);
    const status = resolve ? ReportStatus.Resolved : ReportStatus.Dismissed;
    const updated = await prisma.report.update({ where: { id: reportId }, data: { status, handledBy: handlerAdminId, handledAt: new Date() } });
    await writeLog(resolve ? 'report.resolve' : 'report.dismiss', handlerAdminId, 'report', reportId);
    return updated;
  }

  // ----- blacklist (user block) -----
  async blockUser(userId: bigint, targetId: bigint) {
    if (userId === targetId) throw new AppError('cannot_block_self', 400);
    await prisma.userRelation.upsert({
      where: { userId_targetId_type: { userId, targetId, type: RELATION_BLOCK } },
      update: {}, create: { userId, targetId, type: RELATION_BLOCK },
    });
    return { ok: true };
  }
  async unblockUser(userId: bigint, targetId: bigint) {
    await prisma.userRelation.deleteMany({ where: { userId, targetId, type: RELATION_BLOCK } });
    return { ok: true };
  }
  async listBlocked(userId: bigint) {
    return prisma.userRelation.findMany({ where: { userId, type: RELATION_BLOCK }, orderBy: { createdAt: 'desc' } });
  }
  async isBlocked(userId: bigint, targetId: bigint) {
    return (await prisma.userRelation.count({ where: { userId, targetId, type: RELATION_BLOCK } })) > 0;
  }

  // ----- account suspension -----
  async suspendAccount(actor: { adminId?: bigint }, targetUserId: bigint, opts: { reason?: string; expiresAt?: Date } = {}) {
    await prisma.$transaction(async (tx) => {
      await tx.ban.create({ data: { userId: targetUserId, scope: BanScope.Account, reason: opts.reason, byAdminId: actor.adminId, expiresAt: opts.expiresAt, active: true } });
      await tx.user.update({ where: { id: targetUserId }, data: { status: 1 } });
    });
    await writeLog('account.suspend', actor.adminId ?? null, 'user', targetUserId, { reason: opts.reason });
    return { ok: true };
  }
  async liftSuspension(actor: { adminId?: bigint }, targetUserId: bigint) {
    await prisma.$transaction(async (tx) => {
      await tx.ban.updateMany({ where: { userId: targetUserId, scope: BanScope.Account, active: true }, data: { active: false } });
      await tx.user.update({ where: { id: targetUserId }, data: { status: 0 } });
    });
    await writeLog('account.unsuspend', actor.adminId ?? null, 'user', targetUserId);
    return { ok: true };
  }
  async isSuspended(userId: bigint): Promise<boolean> {
    const now = new Date();
    const c = await prisma.ban.count({ where: { userId, scope: BanScope.Account, active: true, OR: [{ expiresAt: null }, { expiresAt: { gt: now } }] } });
    return c > 0;
  }

  // ----- room ban -----
  async banFromRoom(actorUserId: bigint | null, roomId: bigint, targetUserId: bigint, opts: { reason?: string; expiresAt?: Date } = {}) {
    const ban = await prisma.ban.create({ data: { userId: targetUserId, scope: BanScope.Room, roomId, reason: opts.reason, byUserId: actorUserId ?? undefined, expiresAt: opts.expiresAt, active: true } });
    await writeLog('room.ban', null, 'room', roomId, { targetUserId: String(targetUserId) });
    return ban;
  }
  async unbanFromRoom(roomId: bigint, targetUserId: bigint) {
    await prisma.ban.updateMany({ where: { roomId, userId: targetUserId, scope: BanScope.Room, active: true }, data: { active: false } });
    return { ok: true };
  }
  async isRoomBanned(userId: bigint, roomId: bigint): Promise<boolean> {
    const now = new Date();
    const c = await prisma.ban.count({ where: { userId, roomId, scope: BanScope.Room, active: true, OR: [{ expiresAt: null }, { expiresAt: { gt: now } }] } });
    return c > 0;
  }

  // ----- moderation logs -----
  async logs(opts: { page: number; pageSize: number }) {
    const where: Prisma.AuditLogWhereInput = { action: { in: ['report.resolve', 'report.dismiss', 'account.suspend', 'account.unsuspend', 'room.ban'] } };
    const [items, total] = await Promise.all([
      prisma.auditLog.findMany({ where, orderBy: { createdAt: 'desc' }, skip: (opts.page - 1) * opts.pageSize, take: opts.pageSize }),
      prisma.auditLog.count({ where }),
    ]);
    return { items, total };
  }
}

export const moderationService = new ModerationService();
