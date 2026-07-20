// CatalogAdminRepository — persistence for the config-as-data catalogs edited by platform admins:
// Product, DecorationItem, GiftCategory, RoomTheme, LevelConfig. Reads use the replica; writes the
// primary. No business logic, no authorization, no cache busting (those live in the service).
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

export class CatalogAdminRepository {
  // ----- Product -----
  listProducts(client: DbClient = db.read) { return client.product.findMany({ orderBy: { sort: 'asc' } }); }
  findProduct(id: bigint, client: DbClient = db.read) { return client.product.findUnique({ where: { id } }); }
  createProduct(data: Prisma.ProductUncheckedCreateInput, client: DbClient = db.write) { return client.product.create({ data }); }
  updateProduct(id: bigint, data: Prisma.ProductUpdateInput, client: DbClient = db.write) { return client.product.update({ where: { id }, data }); }

  // ----- DecorationItem -----
  listDecorations(client: DbClient = db.read) { return client.decorationItem.findMany({ orderBy: [{ kind: 'asc' }, { sort: 'asc' }] }); }
  findDecoration(id: bigint, client: DbClient = db.read) { return client.decorationItem.findUnique({ where: { id } }); }
  createDecoration(data: Prisma.DecorationItemUncheckedCreateInput, client: DbClient = db.write) { return client.decorationItem.create({ data }); }
  updateDecoration(id: bigint, data: Prisma.DecorationItemUpdateInput, client: DbClient = db.write) { return client.decorationItem.update({ where: { id }, data }); }

  // ----- GiftCategory (explicit numeric id) -----
  listGiftCategories(client: DbClient = db.read) { return client.giftCategory.findMany({ orderBy: [{ sort: 'asc' }, { id: 'asc' }] }); }
  findGiftCategory(id: number, client: DbClient = db.read) { return client.giftCategory.findUnique({ where: { id } }); }
  createGiftCategory(data: Prisma.GiftCategoryUncheckedCreateInput, client: DbClient = db.write) { return client.giftCategory.create({ data }); }
  updateGiftCategory(id: number, data: Prisma.GiftCategoryUpdateInput, client: DbClient = db.write) { return client.giftCategory.update({ where: { id }, data }); }

  // ----- RoomTheme (explicit numeric id) -----
  listRoomThemes(client: DbClient = db.read) { return client.roomTheme.findMany({ orderBy: [{ sort: 'asc' }, { id: 'asc' }] }); }
  findRoomTheme(id: number, client: DbClient = db.read) { return client.roomTheme.findUnique({ where: { id } }); }
  createRoomTheme(data: Prisma.RoomThemeUncheckedCreateInput, client: DbClient = db.write) { return client.roomTheme.create({ data }); }
  updateRoomTheme(id: number, data: Prisma.RoomThemeUpdateInput, client: DbClient = db.write) { return client.roomTheme.update({ where: { id }, data }); }

  // ----- LevelConfig (hard delete — no enabled column) -----
  listLevelConfigs(client: DbClient = db.read) { return client.levelConfig.findMany({ orderBy: [{ kind: 'asc' }, { level: 'asc' }] }); }
  findLevelConfig(id: number, client: DbClient = db.read) { return client.levelConfig.findUnique({ where: { id } }); }
  createLevelConfig(data: Prisma.LevelConfigUncheckedCreateInput, client: DbClient = db.write) { return client.levelConfig.create({ data }); }
  updateLevelConfig(id: number, data: Prisma.LevelConfigUpdateInput, client: DbClient = db.write) { return client.levelConfig.update({ where: { id }, data }); }
  deleteLevelConfig(id: number, client: DbClient = db.write) { return client.levelConfig.delete({ where: { id } }); }
}

export const catalogAdminRepo = new CatalogAdminRepository();
