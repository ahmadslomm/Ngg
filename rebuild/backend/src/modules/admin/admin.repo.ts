// AdminRepository — all back-office persistence for the admin module (users, rooms, gifts, vip,
// agencies, announcements, banners, settings, orders) plus the shared AuditLog + AdminUser access.
// Reads use the replica; writes the primary. No business logic, no authorization here.
import { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';
import { serialize } from '../../lib/errors.js';

export interface AuditInput {
  adminId: bigint;
  action: string;
  targetType?: string;
  targetId?: bigint;
  before?: unknown;
  after?: unknown;
}

export class AdminRepository {
  // ----- admin identity (login + role gate) -----
  findAdminByUsername(username: string, client: DbClient = db.read) {
    return client.adminUser.findUnique({ where: { username } });
  }
  findAdminRole(adminId: bigint, client: DbClient = db.read) {
    return client.adminUser.findUnique({ where: { id: adminId }, select: { role: true, enabled: true } });
  }

  // ----- audit trail -----
  // before/after are BigInt-safe serialized (catalog rows carry BigInt columns that Prisma's JSON
  // input cannot serialize); a null side becomes SQL JSON null.
  createAudit(input: AuditInput, client: DbClient = db.write) {
    return client.auditLog.create({
      data: {
        actorAdminId: input.adminId,
        action: input.action,
        targetType: input.targetType,
        targetId: input.targetId,
        before: input.before == null ? Prisma.JsonNull : (serialize(input.before) as Prisma.InputJsonValue),
        after: input.after == null ? Prisma.JsonNull : (serialize(input.after) as Prisma.InputJsonValue),
      },
    });
  }
  listAudit(where: Prisma.AuditLogWhereInput, skip: number, take: number, client: DbClient = db.read) {
    return client.auditLog.findMany({ where, orderBy: { id: 'desc' }, skip, take });
  }

  // ----- users -----
  listUsers(where: Prisma.UserWhereInput, skip: number, take: number, client: DbClient = db.read) {
    return client.user.findMany({ where, include: { profile: true }, orderBy: { id: 'desc' }, skip, take });
  }
  countUsers(where: Prisma.UserWhereInput, client: DbClient = db.read) {
    return client.user.count({ where });
  }

  // ----- orders (read-only for back-office) -----
  listOrders(skip: number, take: number, client: DbClient = db.read) {
    return client.order.findMany({ orderBy: { createdAt: 'desc' }, skip, take });
  }

  // ----- rooms -----
  listRooms(skip: number, take: number, client: DbClient = db.read) {
    return client.room.findMany({ orderBy: { id: 'desc' }, skip, take });
  }
  closeRoom(roomId: bigint, client: DbClient = db.write) {
    return client.room.update({ where: { id: roomId }, data: { status: 0 } });
  }

  // ----- gifts -----
  listGifts(client: DbClient = db.read) {
    return client.gift.findMany({ orderBy: [{ category: 'asc' }, { sort: 'asc' }] });
  }
  createGift(data: Prisma.GiftUncheckedCreateInput, client: DbClient = db.write) {
    return client.gift.create({ data });
  }
  updateGift(id: bigint, patch: Prisma.GiftUpdateInput, client: DbClient = db.write) {
    return client.gift.update({ where: { id }, data: patch });
  }

  // ----- vip levels -----
  listVipLevels(client: DbClient = db.read) {
    return client.vipLevel.findMany({ orderBy: { sort: 'asc' } });
  }
  upsertVipLevel(level: number, data: Prisma.VipLevelUncheckedCreateInput, client: DbClient = db.write) {
    const { level: _l, ...update } = data;
    return client.vipLevel.upsert({ where: { level }, update, create: data });
  }

  // ----- agencies -----
  listAgencies(skip: number, take: number, client: DbClient = db.read) {
    return client.agency.findMany({ orderBy: { id: 'desc' }, skip, take });
  }

  // ----- announcements -----
  listAnnouncements(client: DbClient = db.read) {
    return client.announcement.findMany({ where: { active: true }, orderBy: { createdAt: 'desc' } });
  }
  createAnnouncement(data: Prisma.AnnouncementUncheckedCreateInput, client: DbClient = db.write) {
    return client.announcement.create({ data });
  }
  deactivateAnnouncement(id: bigint, client: DbClient = db.write) {
    return client.announcement.update({ where: { id }, data: { active: false } });
  }

  // ----- banners -----
  listBanners(position: string, client: DbClient = db.read) {
    return client.banner.findMany({ where: { enabled: true, position }, orderBy: { sort: 'asc' } });
  }
  createBanner(data: Prisma.BannerUncheckedCreateInput, client: DbClient = db.write) {
    return client.banner.create({ data });
  }
  disableBanner(id: bigint, client: DbClient = db.write) {
    return client.banner.update({ where: { id }, data: { enabled: false } });
  }

  // ----- settings / feature flags -----
  findSetting(key: string, client: DbClient = db.read) {
    return client.setting.findUnique({ where: { key } });
  }
  listSettings(client: DbClient = db.read) {
    return client.setting.findMany();
  }
  upsertSetting(key: string, value: Prisma.InputJsonValue, scope: string, updatedBy: string, client: DbClient = db.write) {
    return client.setting.upsert({
      where: { key },
      update: { value, scope, updatedBy },
      create: { key, value, scope, updatedBy },
    });
  }
}

export const adminRepo = new AdminRepository();
