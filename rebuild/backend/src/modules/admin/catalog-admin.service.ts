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
import { AppError } from '../../lib/errors.js';
import { CATALOG, bustCatalog, type CatalogNs } from '../config/catalog-cache.js';
import { adminRepo } from './admin.repo.js';
import { catalogAdminRepo } from './catalog-admin.repo.js';
import { requirePlatformAdmin, PLATFORM_ADMIN_ROLE } from './admin.authz.js';

export { PLATFORM_ADMIN_ROLE };

// Write a before/after AuditLog row (BigInt-safe serialization happens in the repo) and bust the
// catalog's cache version.
async function auditWrite(
  adminId: bigint, action: string, targetType: string, targetId: bigint,
  before: unknown, after: unknown, ns: CatalogNs,
): Promise<void> {
  await adminRepo.createAudit({ adminId, action, targetType, targetId, before, after });
  await bustCatalog(ns);
}

export interface ProductInput { sku: string; title: string; priceCents: number; currency: string; coins: bigint; bonusCoins?: bigint; kind?: number; sort?: number; enabled?: boolean }
export interface DecorationInput { kind: number; name: string; url: string; priceCoins?: bigint; durationDays?: number | null; sort?: number; enabled?: boolean }
export interface GiftCategoryInput { id: number; name: string; iconUrl?: string | null; sort?: number; enabled?: boolean }
export interface RoomThemeInput { id: number; name: string; skinUrl?: string | null; bubbleUrl?: string | null; sort?: number; enabled?: boolean }
export interface LevelConfigInput { kind: number; level: number; minExp: bigint; name: string; iconUrl?: string | null }

export class CatalogAdminService {
  // ---------- Product (soft-disable on delete) ----------
  listProducts() { return catalogAdminRepo.listProducts(); }
  async createProduct(adminId: bigint, data: ProductInput) {
    await requirePlatformAdmin(adminId);
    const row = await catalogAdminRepo.createProduct(data);
    await auditWrite(adminId, 'product.create', 'product', row.id, null, row, CATALOG.product);
    return row;
  }
  async updateProduct(adminId: bigint, id: bigint, patch: Prisma.ProductUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findProduct(id);
    if (!before) throw new AppError('not_found', 404);
    const after = await catalogAdminRepo.updateProduct(id, patch);
    await auditWrite(adminId, 'product.update', 'product', id, before, after, CATALOG.product);
    return after;
  }
  async removeProduct(adminId: bigint, id: bigint) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findProduct(id);
    if (!before) throw new AppError('not_found', 404);
    const after = await catalogAdminRepo.updateProduct(id, { enabled: false });
    await auditWrite(adminId, 'product.delete', 'product', id, before, after, CATALOG.product);
    return { ok: true };
  }

  // ---------- DecorationItem (soft-disable on delete) ----------
  listDecorations() { return catalogAdminRepo.listDecorations(); }
  async createDecoration(adminId: bigint, data: DecorationInput) {
    await requirePlatformAdmin(adminId);
    const row = await catalogAdminRepo.createDecoration(data);
    await auditWrite(adminId, 'decoration.create', 'decoration', row.id, null, row, CATALOG.decoration);
    return row;
  }
  async updateDecoration(adminId: bigint, id: bigint, patch: Prisma.DecorationItemUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findDecoration(id);
    if (!before) throw new AppError('not_found', 404);
    const after = await catalogAdminRepo.updateDecoration(id, patch);
    await auditWrite(adminId, 'decoration.update', 'decoration', id, before, after, CATALOG.decoration);
    return after;
  }
  async removeDecoration(adminId: bigint, id: bigint) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findDecoration(id);
    if (!before) throw new AppError('not_found', 404);
    const after = await catalogAdminRepo.updateDecoration(id, { enabled: false });
    await auditWrite(adminId, 'decoration.delete', 'decoration', id, before, after, CATALOG.decoration);
    return { ok: true };
  }

  // ---------- GiftCategory (T2.3; explicit Int id; soft-disable on delete) ----------
  listGiftCategories() { return catalogAdminRepo.listGiftCategories(); }
  async createGiftCategory(adminId: bigint, data: GiftCategoryInput) {
    await requirePlatformAdmin(adminId);
    const row = await catalogAdminRepo.createGiftCategory(data);
    await auditWrite(adminId, 'gift_category.create', 'gift_category', BigInt(row.id), null, row, CATALOG.giftCategory);
    return row;
  }
  async updateGiftCategory(adminId: bigint, id: number, patch: Prisma.GiftCategoryUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findGiftCategory(id);
    if (!before) throw new AppError('not_found', 404);
    const after = await catalogAdminRepo.updateGiftCategory(id, patch);
    await auditWrite(adminId, 'gift_category.update', 'gift_category', BigInt(id), before, after, CATALOG.giftCategory);
    return after;
  }
  async removeGiftCategory(adminId: bigint, id: number) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findGiftCategory(id);
    if (!before) throw new AppError('not_found', 404);
    const after = await catalogAdminRepo.updateGiftCategory(id, { enabled: false });
    await auditWrite(adminId, 'gift_category.delete', 'gift_category', BigInt(id), before, after, CATALOG.giftCategory);
    return { ok: true };
  }

  // ---------- RoomTheme (T2.6; explicit Int id; soft-disable on delete) ----------
  listRoomThemes() { return catalogAdminRepo.listRoomThemes(); }
  async createRoomTheme(adminId: bigint, data: RoomThemeInput) {
    await requirePlatformAdmin(adminId);
    const row = await catalogAdminRepo.createRoomTheme(data);
    await auditWrite(adminId, 'room_theme.create', 'room_theme', BigInt(row.id), null, row, CATALOG.roomTheme);
    return row;
  }
  async updateRoomTheme(adminId: bigint, id: number, patch: Prisma.RoomThemeUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findRoomTheme(id);
    if (!before) throw new AppError('not_found', 404);
    const after = await catalogAdminRepo.updateRoomTheme(id, patch);
    await auditWrite(adminId, 'room_theme.update', 'room_theme', BigInt(id), before, after, CATALOG.roomTheme);
    return after;
  }
  async removeRoomTheme(adminId: bigint, id: number) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findRoomTheme(id);
    if (!before) throw new AppError('not_found', 404);
    const after = await catalogAdminRepo.updateRoomTheme(id, { enabled: false });
    await auditWrite(adminId, 'room_theme.delete', 'room_theme', BigInt(id), before, after, CATALOG.roomTheme);
    return { ok: true };
  }

  // ---------- LevelConfig (T2.5; no `enabled` column → HARD delete) ----------
  listLevelConfigs() { return catalogAdminRepo.listLevelConfigs(); }
  async createLevelConfig(adminId: bigint, data: LevelConfigInput) {
    await requirePlatformAdmin(adminId);
    const row = await catalogAdminRepo.createLevelConfig(data);
    await auditWrite(adminId, 'level_config.create', 'level_config', BigInt(row.id), null, row, CATALOG.levelConfig);
    return row;
  }
  async updateLevelConfig(adminId: bigint, id: number, patch: Prisma.LevelConfigUpdateInput) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findLevelConfig(id);
    if (!before) throw new AppError('not_found', 404);
    const after = await catalogAdminRepo.updateLevelConfig(id, patch);
    await auditWrite(adminId, 'level_config.update', 'level_config', BigInt(id), before, after, CATALOG.levelConfig);
    return after;
  }
  async removeLevelConfig(adminId: bigint, id: number) {
    await requirePlatformAdmin(adminId);
    const before = await catalogAdminRepo.findLevelConfig(id);
    if (!before) throw new AppError('not_found', 404);
    await catalogAdminRepo.deleteLevelConfig(id);
    await auditWrite(adminId, 'level_config.delete', 'level_config', BigInt(id), before, null, CATALOG.levelConfig);
    return { ok: true };
  }
}

export const catalogAdminService = new CatalogAdminService();
