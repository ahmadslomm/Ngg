// Admin module — back-office operations across users, rooms, gifts, wallet, vip, rankings, agencies,
// moderation, announcements, banners, feature flags & settings.
//
// Architecture: business logic + authorization only. Persistence is delegated to AdminRepository (no
// direct Prisma), and BALANCES ARE NEVER TOUCHED DIRECTLY — a coin adjustment goes through
// WalletService (the single balance authority), which writes the ledger row atomically.
// Every mutation writes an AuditLog row; sensitive actions are role-gated (see admin.authz).
import type { Prisma } from '@prisma/client';
import { AppError } from '../../lib/errors.js';
import { LedgerReason, Currency } from '../../lib/ledger.js';
import { moderationService } from '../moderation/moderation.service.js';
import { rankingService, Board, Period } from '../ranking/ranking.service.js';
import { walletService } from '../wallet/wallet.service.js';
import { adminRepo } from './admin.repo.js';
import { requirePlatformAdmin, requireModerator } from './admin.authz.js';

function audit(adminId: bigint, action: string, targetType?: string, targetId?: bigint, before?: unknown, after?: unknown) {
  return adminRepo.createAudit({ adminId, action, targetType, targetId, before, after });
}

export class AdminService {
  // ----- users -----
  async listUsers(opts: { q?: string; page: number; pageSize: number }) {
    const where: Prisma.UserWhereInput = opts.q ? { account: { contains: opts.q } } : {};
    const [items, total] = await Promise.all([
      adminRepo.listUsers(where, (opts.page - 1) * opts.pageSize, opts.pageSize),
      adminRepo.countUsers(where),
    ]);
    return { items, total };
  }
  async suspendUser(adminId: bigint, userId: bigint, reason?: string) {
    await requireModerator(adminId);
    return moderationService.suspendAccount({ adminId }, userId, { reason });
  }
  async unsuspendUser(adminId: bigint, userId: bigint) {
    await requireModerator(adminId);
    return moderationService.liftSuspension({ adminId }, userId);
  }

  // ----- wallet: coin adjustment (platform-admin only; audited + ledgered via WalletService) -----
  // The admin never writes the wallet directly: WalletService.applyDelta performs the serializable
  // balance change + append-only ledger row and rejects an overdraft.
  async adjustCoins(adminId: bigint, userId: bigint, delta: bigint, reason: string) {
    await requirePlatformAdmin(adminId);
    if (delta === 0n) throw new AppError('invalid_amount', 400);
    let res;
    try {
      res = await walletService.applyDelta({
        userId, currency: Currency.Coins, delta,
        reason: LedgerReason.AdminAdjust, refType: 'admin',
      });
    } catch (e) {
      // Preserve the module's historical error contract for a negative outcome.
      if (e instanceof AppError && e.code === 'insufficient_balance') throw new AppError('would_go_negative', 400);
      throw e;
    }
    await audit(adminId, 'wallet.adjust', 'user', userId, null, { delta: String(delta), reason });
    return { coinsAfter: res.balanceAfter };
  }
  listOrders(opts: { page: number; pageSize: number }) {
    return adminRepo.listOrders((opts.page - 1) * opts.pageSize, opts.pageSize);
  }

  // ----- rooms -----
  listRooms(opts: { page: number; pageSize: number }) {
    return adminRepo.listRooms((opts.page - 1) * opts.pageSize, opts.pageSize);
  }
  async closeRoom(adminId: bigint, roomId: bigint) {
    await requireModerator(adminId);
    await adminRepo.closeRoom(roomId);
    await audit(adminId, 'room.close', 'room', roomId);
    return { ok: true };
  }

  // ----- gifts (catalogue CRUD) -----
  listGifts() { return adminRepo.listGifts(); }
  async createGift(adminId: bigint, data: { name: string; category: number; priceCoins: number; iconUrl?: string; animUrl?: string; sort?: number }) {
    await requirePlatformAdmin(adminId);
    const g = await adminRepo.createGift({
      name: data.name, category: data.category, priceCoins: data.priceCoins,
      iconUrl: data.iconUrl, animUrl: data.animUrl, sort: data.sort ?? 0,
    });
    await audit(adminId, 'gift.create', 'gift', g.id, null, { name: data.name });
    return g;
  }
  async updateGift(adminId: bigint, id: bigint, patch: Prisma.GiftUpdateInput) {
    await requirePlatformAdmin(adminId);
    const g = await adminRepo.updateGift(id, patch);
    await audit(adminId, 'gift.update', 'gift', id, null, patch as unknown);
    return g;
  }

  // ----- vip levels CRUD -----
  listVipLevels() { return adminRepo.listVipLevels(); }
  async upsertVipLevel(adminId: bigint, level: number, data: { name: string; priceCoins: bigint; durationDays: number; badgeUrl?: string; frameUrl?: string; benefits?: unknown; sort?: number }) {
    await requirePlatformAdmin(adminId);
    const v = await adminRepo.upsertVipLevel(level, {
      level, name: data.name, priceCoins: data.priceCoins, durationDays: data.durationDays,
      badgeUrl: data.badgeUrl, frameUrl: data.frameUrl,
      benefits: (data.benefits as Prisma.InputJsonValue) ?? undefined,
      sort: data.sort ?? 0,
    });
    await audit(adminId, 'vip.upsert', 'vip', BigInt(level));
    return v;
  }

  // ----- rankings -----
  async snapshotRanking(adminId: bigint, board: Board, period: Period) {
    await requirePlatformAdmin(adminId);
    const n = await rankingService.snapshot(board, period);
    await audit(adminId, 'ranking.snapshot', 'ranking', BigInt(board));
    return { snapshotted: n };
  }

  // ----- agencies -----
  listAgencies(opts: { page: number; pageSize: number }) {
    return adminRepo.listAgencies((opts.page - 1) * opts.pageSize, opts.pageSize);
  }

  // ----- moderation -----
  listReports(opts: { status?: number; page: number; pageSize: number }) { return moderationService.listReports(opts); }
  async handleReport(adminId: bigint, reportId: bigint, resolve: boolean) {
    await requireModerator(adminId);
    return moderationService.handleReport(adminId, reportId, resolve);
  }
  moderationLogs(opts: { page: number; pageSize: number }) { return moderationService.logs(opts); }

  // ----- room system message (F8) -----
  // Broadcast a room-scoped system notice (⇐ old opcode 13000 onSystemMsg). Platform-admin only.
  // TRANSIENT: nothing is persisted as a message (no new message store) — only the existing AuditLog
  // records that the broadcast happened. Returns the payload for the controller to emit, keeping the
  // service transport-free (the controller owns the realtime emit, per the module convention).
  async sendRoomSystemMessage(adminId: bigint, roomId: bigint, text: string, kind: 'notice' | 'warning' | 'announcement') {
    await requirePlatformAdmin(adminId);
    const room = await adminRepo.findRoomById(roomId);
    if (!room) throw new AppError('room_not_found', 404);
    await audit(adminId, 'room.system_message', 'room', roomId, null, { kind, text });
    return { roomId: String(roomId), text, kind, ts: Date.now() };
  }

  // ----- announcements -----
  listAnnouncements() { return adminRepo.listAnnouncements(); }
  async createAnnouncement(adminId: bigint, data: { title: string; body: string; audience?: string }) {
    await requirePlatformAdmin(adminId);
    const a = await adminRepo.createAnnouncement({ title: data.title, body: data.body, audience: data.audience ?? 'all' });
    await audit(adminId, 'announcement.create', 'announcement', a.id, null, { title: data.title });
    return a;
  }
  async deleteAnnouncement(adminId: bigint, id: bigint) {
    await requirePlatformAdmin(adminId);
    await adminRepo.deactivateAnnouncement(id);
    await audit(adminId, 'announcement.delete', 'announcement', id);
    return { ok: true };
  }

  // ----- banners -----
  listBanners(position = 'home') { return adminRepo.listBanners(position); }
  async createBanner(adminId: bigint, data: { title: string; imageUrl: string; linkUrl?: string; position?: string; sort?: number }) {
    await requirePlatformAdmin(adminId);
    const b = await adminRepo.createBanner({
      title: data.title, imageUrl: data.imageUrl, linkUrl: data.linkUrl,
      position: data.position ?? 'home', sort: data.sort ?? 0,
    });
    await audit(adminId, 'banner.create', 'banner', b.id, null, { title: data.title });
    return b;
  }
  async deleteBanner(adminId: bigint, id: bigint) {
    await requirePlatformAdmin(adminId);
    await adminRepo.disableBanner(id);
    await audit(adminId, 'banner.delete', 'banner', id);
    return { ok: true };
  }

  // ----- settings / feature flags -----
  getSetting(key: string) { return adminRepo.findSetting(key); }
  listSettings() { return adminRepo.listSettings(); }
  async setSetting(adminId: bigint, key: string, value: unknown, scope = 'global') {
    await requirePlatformAdmin(adminId);
    const before = await adminRepo.findSetting(key);
    const s = await adminRepo.upsertSetting(key, value as Prisma.InputJsonValue, scope, String(adminId));
    await audit(adminId, 'setting.set', 'setting', undefined, before?.value ?? null, value);
    return s;
  }
}

export const adminService = new AdminService();
