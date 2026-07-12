// T2.9 — platform-admin catalog editors (config-as-data). CRUD for the config catalogs that lacked an
// editor: Product, DecorationItem, GiftCategory (T2.3), RoomTheme (T2.6), LevelConfig (T2.5). Every
// MUTATION is: (1) platform-admin-gated, (2) writes a before/after AuditLog row, (3) busts the
// catalog's cache version. Reads (list) are open to any authenticated admin (mirrors the existing
// admin routes); only writes require platform-admin — matching the T2.9 test ("each mutation").
//
// Platform-admin gate: authenticateAdmin carries only the admin id (not role), so the role is looked
// up from AdminUser here. role >= PLATFORM_ADMIN_ROLE (2 = the seed/top admin) is required; anything
// lower → 403 forbidden. This keeps the check in-module (no server.ts/harness change).
//
// AuditLog.before/after are JSON, but catalog rows carry BigInt fields (coins, minExp, …) which
// Prisma's JSON input can't serialize — so before/after are BigInt-safe-serialized first.
import { Prisma } from '@prisma/client';
import { prisma } from '../../lib/prisma.js';
import { AppError, serialize } from '../../lib/errors.js';
import { CATALOG, bustCatalog, type CatalogNs } from '../config/catalog-cache.js';

export const PLATFORM_ADMIN_ROLE = 2;

// Gate: require the acting admin to be an enabled platform admin (role >= 2). 403 otherwise.
async function requirePlatformAdmin(adminId: bigint): Promise<void> {
  const a = await prisma.adminUser.findUnique({ where: { id: adminId }, select: { role: true, enabled: true } });
  if (!a || !a.enabled || a.role < PLATFORM_ADMIN_ROLE) throw new AppError('forbidden', 403);
}

// Write a before/after AuditLog row and bust the catalog cache. before/after are serialized
// BigInt-safe; a null side becomes SQL JSON null.
async function auditWrite(
  adminId: bigint, action: string, targetType: string, targetId: bigint,
  before: unknown, after: unknown, ns: CatalogNs,
): Promise<void> {
  await prisma.auditLog.create({
    data: {
      actorAdminId: adminId, action, targetType, targetId,
      before: before == null ? Prisma.JsonNull : (serialize(before) as Prisma.InputJsonValue),
      after: after == null ? Prisma.JsonNull : (serialize(after) as Prisma.InputJsonValue),
    },
  });
  await bustCatalog(ns);
}

export interface ProductInput { sku: string; title: string; priceCents: number; currency: string; coins: bigint; bonusCoins?: bigint; kind?: number; sort?: number; enabled?: boolean }
export interface DecorationInput { kind: number; name: string; url: string; priceCoins?: bigint; durationDays?: number | null; sort?: number; enabled?: boolean }
export interface GiftCategoryInput { id: number; name: string; iconUrl?: string | null; sort?: number; enabled?: boolean }
export interface RoomThemeInput { id: number; name: string; skinUrl?: string | null; bubbleUrl?: string | null; sort?: number; enabled?: boolean }
export interface LevelConfigInput { kind: number; level: number; minExp: bigint; name: string; iconUrl?: string | null }

export class CatalogAdminService {
  // ---------- Product (soft-disable on delete) ----------
  listProducts() { return prisma.product.findMany({ orderBy: { sort: 'asc' } }); }
  async createProduct(adminId: bigint, data: ProductInput) {
    await requirePlatformAdmin(adminId);
    const row = await prisma.product.create({ data });
    await auditWrite(adminId, 'product.create', 'product', row.id, null, row, CATALOG.product);
    return row;
  }
  async updateProduct(adminId: bigint, id: bigint, patch: Prisma.ProductUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.product.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    const after = await prisma.product.update({ where: { id }, data: patch });
    await auditWrite(adminId, 'product.update', 'product', id, before, after, CATALOG.product);
    return after;
  }
  async removeProduct(adminId: bigint, id: bigint) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.product.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    const after = await prisma.product.update({ where: { id }, data: { enabled: false } });
    await auditWrite(adminId, 'product.delete', 'product', id, before, after, CATALOG.product);
    return { ok: true };
  }

  // ---------- DecorationItem (soft-disable on delete) ----------
  listDecorations() { return prisma.decorationItem.findMany({ orderBy: [{ kind: 'asc' }, { sort: 'asc' }] }); }
  async createDecoration(adminId: bigint, data: DecorationInput) {
    await requirePlatformAdmin(adminId);
    const row = await prisma.decorationItem.create({ data });
    await auditWrite(adminId, 'decoration.create', 'decoration', row.id, null, row, CATALOG.decoration);
    return row;
  }
  async updateDecoration(adminId: bigint, id: bigint, patch: Prisma.DecorationItemUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.decorationItem.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    const after = await prisma.decorationItem.update({ where: { id }, data: patch });
    await auditWrite(adminId, 'decoration.update', 'decoration', id, before, after, CATALOG.decoration);
    return after;
  }
  async removeDecoration(adminId: bigint, id: bigint) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.decorationItem.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    const after = await prisma.decorationItem.update({ where: { id }, data: { enabled: false } });
    await auditWrite(adminId, 'decoration.delete', 'decoration', id, before, after, CATALOG.decoration);
    return { ok: true };
  }

  // ---------- GiftCategory (T2.3; explicit Int id; soft-disable on delete) ----------
  listGiftCategories() { return prisma.giftCategory.findMany({ orderBy: [{ sort: 'asc' }, { id: 'asc' }] }); }
  async createGiftCategory(adminId: bigint, data: GiftCategoryInput) {
    await requirePlatformAdmin(adminId);
    const row = await prisma.giftCategory.create({ data });
    await auditWrite(adminId, 'gift_category.create', 'gift_category', BigInt(row.id), null, row, CATALOG.giftCategory);
    return row;
  }
  async updateGiftCategory(adminId: bigint, id: number, patch: Prisma.GiftCategoryUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.giftCategory.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    const after = await prisma.giftCategory.update({ where: { id }, data: patch });
    await auditWrite(adminId, 'gift_category.update', 'gift_category', BigInt(id), before, after, CATALOG.giftCategory);
    return after;
  }
  async removeGiftCategory(adminId: bigint, id: number) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.giftCategory.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    const after = await prisma.giftCategory.update({ where: { id }, data: { enabled: false } });
    await auditWrite(adminId, 'gift_category.delete', 'gift_category', BigInt(id), before, after, CATALOG.giftCategory);
    return { ok: true };
  }

  // ---------- RoomTheme (T2.6; explicit Int id; soft-disable on delete) ----------
  listRoomThemes() { return prisma.roomTheme.findMany({ orderBy: [{ sort: 'asc' }, { id: 'asc' }] }); }
  async createRoomTheme(adminId: bigint, data: RoomThemeInput) {
    await requirePlatformAdmin(adminId);
    const row = await prisma.roomTheme.create({ data });
    await auditWrite(adminId, 'room_theme.create', 'room_theme', BigInt(row.id), null, row, CATALOG.roomTheme);
    return row;
  }
  async updateRoomTheme(adminId: bigint, id: number, patch: Prisma.RoomThemeUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.roomTheme.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    const after = await prisma.roomTheme.update({ where: { id }, data: patch });
    await auditWrite(adminId, 'room_theme.update', 'room_theme', BigInt(id), before, after, CATALOG.roomTheme);
    return after;
  }
  async removeRoomTheme(adminId: bigint, id: number) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.roomTheme.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    const after = await prisma.roomTheme.update({ where: { id }, data: { enabled: false } });
    await auditWrite(adminId, 'room_theme.delete', 'room_theme', BigInt(id), before, after, CATALOG.roomTheme);
    return { ok: true };
  }

  // ---------- LevelConfig (T2.5; no `enabled` column → HARD delete) ----------
  listLevelConfigs() { return prisma.levelConfig.findMany({ orderBy: [{ kind: 'asc' }, { level: 'asc' }] }); }
  async createLevelConfig(adminId: bigint, data: LevelConfigInput) {
    await requirePlatformAdmin(adminId);
    const row = await prisma.levelConfig.create({ data });
    await auditWrite(adminId, 'level_config.create', 'level_config', BigInt(row.id), null, row, CATALOG.levelConfig);
    return row;
  }
  async updateLevelConfig(adminId: bigint, id: number, patch: Prisma.LevelConfigUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.levelConfig.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    const after = await prisma.levelConfig.update({ where: { id }, data: patch });
    await auditWrite(adminId, 'level_config.update', 'level_config', BigInt(id), before, after, CATALOG.levelConfig);
    return after;
  }
  async removeLevelConfig(adminId: bigint, id: number) {
    await requirePlatformAdmin(adminId);
    const before = await prisma.levelConfig.findUnique({ where: { id } });
    if (!before) throw new AppError('not_found', 404);
    await prisma.levelConfig.delete({ where: { id } });
    await auditWrite(adminId, 'level_config.delete', 'level_config', BigInt(id), before, null, CATALOG.levelConfig);
    return { ok: true };
  }
}

export const catalogAdminService = new CatalogAdminService();
