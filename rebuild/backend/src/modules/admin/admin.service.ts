// Admin module — back-office operations across users, rooms, gifts, wallet, vip,
// rankings, agencies, moderation, announcements, banners, feature flags & settings.
// Every mutation writes an AuditLog row.
import { Prisma } from '@prisma/client';
import { prisma } from '../../lib/prisma.js';
import { serializableTx } from '../../lib/tx.js';
import { AppError } from '../../lib/errors.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { moderationService } from '../moderation/moderation.service.js';
import { rankingService, Board, Period } from '../ranking/ranking.service.js';

async function audit(adminId: bigint, action: string, targetType?: string, targetId?: bigint, before?: unknown, after?: unknown) {
  await prisma.auditLog.create({
    data: {
      actorAdminId: adminId, action, targetType, targetId,
      before: (before as Prisma.InputJsonValue) ?? Prisma.JsonNull,
      after: (after as Prisma.InputJsonValue) ?? Prisma.JsonNull,
    },
  });
}

export class AdminService {
  // ----- users -----
  async listUsers(opts: { q?: string; page: number; pageSize: number }) {
    const where: Prisma.UserWhereInput = opts.q ? { account: { contains: opts.q } } : {};
    const [items, total] = await Promise.all([
      prisma.user.findMany({ where, include: { profile: true }, orderBy: { id: 'desc' }, skip: (opts.page - 1) * opts.pageSize, take: opts.pageSize }),
      prisma.user.count({ where }),
    ]);
    return { items, total };
  }
  suspendUser(adminId: bigint, userId: bigint, reason?: string) { return moderationService.suspendAccount({ adminId }, userId, { reason }); }
  unsuspendUser(adminId: bigint, userId: bigint) { return moderationService.liftSuspension({ adminId }, userId); }

  // ----- wallet: coin adjustment (audited, ledgered) -----
  async adjustCoins(adminId: bigint, userId: bigint, delta: bigint, reason: string) {
    const result = await serializableTx(async (tx) => {
      const w = await tx.wallet.upsert({ where: { userId }, update: {}, create: { userId } });
      const after = w.coins + delta;
      if (after < 0n) throw new AppError('would_go_negative', 400);
      await tx.wallet.update({ where: { userId }, data: { coins: after } });
      await tx.walletLedger.create({ data: { userId, currency: Currency.Coins, delta, balanceAfter: after, reason: LedgerReason.AdminAdjust, refType: 'admin' } });
      return after;
    });
    await audit(adminId, 'wallet.adjust', 'user', userId, null, { delta: String(delta), reason });
    return { coinsAfter: result };
  }
  listOrders(opts: { page: number; pageSize: number }) {
    return prisma.order.findMany({ orderBy: { createdAt: 'desc' }, skip: (opts.page - 1) * opts.pageSize, take: opts.pageSize });
  }

  // ----- rooms -----
  listRooms(opts: { page: number; pageSize: number }) {
    return prisma.room.findMany({ orderBy: { id: 'desc' }, skip: (opts.page - 1) * opts.pageSize, take: opts.pageSize });
  }
  async closeRoom(adminId: bigint, roomId: bigint) {
    await prisma.room.update({ where: { id: roomId }, data: { status: 0 } });
    await audit(adminId, 'room.close', 'room', roomId);
    return { ok: true };
  }

  // ----- gifts (catalogue CRUD) -----
  listGifts() { return prisma.gift.findMany({ orderBy: [{ category: 'asc' }, { sort: 'asc' }] }); }
  async createGift(adminId: bigint, data: { name: string; category: number; priceCoins: number; iconUrl?: string; animUrl?: string; sort?: number }) {
    const g = await prisma.gift.create({ data: { name: data.name, category: data.category, priceCoins: data.priceCoins, iconUrl: data.iconUrl, animUrl: data.animUrl, sort: data.sort ?? 0 } });
    await audit(adminId, 'gift.create', 'gift', g.id, null, { name: data.name });
    return g;
  }
  async updateGift(adminId: bigint, id: bigint, patch: Prisma.GiftUpdateInput) {
    const g = await prisma.gift.update({ where: { id }, data: patch });
    await audit(adminId, 'gift.update', 'gift', id, null, patch as unknown);
    return g;
  }

  // ----- vip levels CRUD -----
  listVipLevels() { return prisma.vipLevel.findMany({ orderBy: { sort: 'asc' } }); }
  async upsertVipLevel(adminId: bigint, level: number, data: { name: string; priceCoins: bigint; durationDays: number; badgeUrl?: string; frameUrl?: string; benefits?: unknown; sort?: number }) {
    const v = await prisma.vipLevel.upsert({
      where: { level },
      update: { name: data.name, priceCoins: data.priceCoins, durationDays: data.durationDays, badgeUrl: data.badgeUrl, frameUrl: data.frameUrl, benefits: (data.benefits as Prisma.InputJsonValue) ?? Prisma.JsonNull, sort: data.sort ?? 0 },
      create: { level, name: data.name, priceCoins: data.priceCoins, durationDays: data.durationDays, badgeUrl: data.badgeUrl, frameUrl: data.frameUrl, benefits: (data.benefits as Prisma.InputJsonValue) ?? Prisma.JsonNull, sort: data.sort ?? 0 },
    });
    await audit(adminId, 'vip.upsert', 'vip', BigInt(level));
    return v;
  }

  // ----- rankings -----
  async snapshotRanking(adminId: bigint, board: Board, period: Period) {
    const n = await rankingService.snapshot(board, period);
    await audit(adminId, 'ranking.snapshot', 'ranking', BigInt(board));
    return { snapshotted: n };
  }

  // ----- agencies -----
  listAgencies(opts: { page: number; pageSize: number }) {
    return prisma.agency.findMany({ orderBy: { id: 'desc' }, skip: (opts.page - 1) * opts.pageSize, take: opts.pageSize });
  }

  // ----- moderation -----
  listReports(opts: { status?: number; page: number; pageSize: number }) { return moderationService.listReports(opts); }
  handleReport(adminId: bigint, reportId: bigint, resolve: boolean) { return moderationService.handleReport(adminId, reportId, resolve); }
  moderationLogs(opts: { page: number; pageSize: number }) { return moderationService.logs(opts); }

  // ----- announcements -----
  listAnnouncements() { return prisma.announcement.findMany({ where: { active: true }, orderBy: { createdAt: 'desc' } }); }
  async createAnnouncement(adminId: bigint, data: { title: string; body: string; audience?: string }) {
    const a = await prisma.announcement.create({ data: { title: data.title, body: data.body, audience: data.audience ?? 'all' } });
    await audit(adminId, 'announcement.create', 'announcement', a.id, null, { title: data.title });
    return a;
  }
  async deleteAnnouncement(adminId: bigint, id: bigint) {
    await prisma.announcement.update({ where: { id }, data: { active: false } });
    await audit(adminId, 'announcement.delete', 'announcement', id);
    return { ok: true };
  }

  // ----- banners -----
  listBanners(position = 'home') { return prisma.banner.findMany({ where: { enabled: true, position }, orderBy: { sort: 'asc' } }); }
  async createBanner(adminId: bigint, data: { title: string; imageUrl: string; linkUrl?: string; position?: string; sort?: number }) {
    const b = await prisma.banner.create({ data: { title: data.title, imageUrl: data.imageUrl, linkUrl: data.linkUrl, position: data.position ?? 'home', sort: data.sort ?? 0 } });
    await audit(adminId, 'banner.create', 'banner', b.id, null, { title: data.title });
    return b;
  }
  async deleteBanner(adminId: bigint, id: bigint) {
    await prisma.banner.update({ where: { id }, data: { enabled: false } });
    await audit(adminId, 'banner.delete', 'banner', id);
    return { ok: true };
  }

  // ----- settings / feature flags -----
  getSetting(key: string) { return prisma.setting.findUnique({ where: { key } }); }
  listSettings() { return prisma.setting.findMany(); }
  async setSetting(adminId: bigint, key: string, value: unknown, scope = 'global') {
    const before = await prisma.setting.findUnique({ where: { key } });
    const s = await prisma.setting.upsert({
      where: { key },
      update: { value: value as Prisma.InputJsonValue, scope, updatedBy: String(adminId) },
      create: { key, value: value as Prisma.InputJsonValue, scope, updatedBy: String(adminId) },
    });
    await audit(adminId, 'setting.set', 'setting', undefined, before?.value ?? null, value);
    return s;
  }
}

export const adminService = new AdminService();
