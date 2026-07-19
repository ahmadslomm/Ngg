import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { adminService } from './admin.service.js';
import { catalogAdminService } from './catalog-admin.service.js';
import { Board, Period } from '../ranking/ranking.service.js';
import { ok, replyError, serialize, pageArgs } from '../../lib/errors.js';
import { emitRoomEvent } from '../../realtime/gateway.js';
import { systemMessage } from '../rooms/room.events.js';

// All routes require admin auth (app.authenticateAdmin sets req.admin).
export async function adminRoutes(app: FastifyInstance) {
  const aid = (req: any) => req.admin.id as bigint;
  const guard = { preHandler: [app.authenticateAdmin] };

  // users
  app.get('/admin/users', guard, async (req) => {
    const q = req.query as any;
    return ok(serialize(await adminService.listUsers({ q: q.q, ...pageArgs(q) })));
  });
  app.post('/admin/users/:id/suspend', guard, async (req, reply) => {
    try { const b = z.object({ reason: z.string().max(255).optional() }).parse(req.body); return ok(await adminService.suspendUser(aid(req), BigInt((req.params as any).id), b.reason)); }
    catch (e) { return replyError(reply, e); }
  });
  app.post('/admin/users/:id/unsuspend', guard, async (req) => ok(await adminService.unsuspendUser(aid(req), BigInt((req.params as any).id))));

  // wallet
  app.post('/admin/coins/adjust', guard, async (req, reply) => {
    try {
      const b = z.object({ user_id: z.coerce.bigint(), delta: z.coerce.bigint(), reason: z.string().min(1).max(255) }).parse(req.body);
      return ok(serialize(await adminService.adjustCoins(aid(req), b.user_id, b.delta, b.reason)));
    } catch (e) { return replyError(reply, e); }
  });
  app.get('/admin/orders', guard, async (req) => ok(serialize(await adminService.listOrders(pageArgs(req.query)))));

  // rooms
  app.get('/admin/rooms', guard, async (req) => ok(serialize(await adminService.listRooms(pageArgs(req.query)))));
  app.post('/admin/rooms/:id/close', guard, async (req) => ok(await adminService.closeRoom(aid(req), BigInt((req.params as any).id))));

  // F8 (P1): broadcast a room-scoped system notice (⇐ old onSystemMsg). Platform-admin gated in the
  // service; transient (audited, never stored as a message). Emitted only after the service returns.
  app.post('/admin/rooms/:id/system-message', guard, async (req, reply) => {
    try {
      const b = z.object({
        text: z.string().min(1).max(500),
        kind: z.enum(['notice', 'warning', 'announcement']).optional().default('notice'),
      }).parse(req.body);
      const roomId = BigInt((req.params as any).id);
      const payload = await adminService.sendRoomSystemMessage(aid(req), roomId, b.text, b.kind);
      emitRoomEvent(`room:${roomId}`, systemMessage(payload));
      return ok(payload);
    } catch (e) { return replyError(reply, e); }
  });

  // gifts
  app.get('/admin/gifts', guard, async () => ok(serialize(await adminService.listGifts())));
  app.post('/admin/gifts', guard, async (req, reply) => {
    try {
      const b = z.object({ name: z.string().min(1).max(64), category: z.number().int().min(0).max(5), price_coins: z.number().int().min(0), icon_url: z.string().optional(), anim_url: z.string().optional(), sort: z.number().int().optional() }).parse(req.body);
      return ok(serialize(await adminService.createGift(aid(req), { name: b.name, category: b.category, priceCoins: b.price_coins, iconUrl: b.icon_url, animUrl: b.anim_url, sort: b.sort })));
    } catch (e) { return replyError(reply, e); }
  });
  app.patch('/admin/gifts/:id', guard, async (req, reply) => {
    try {
      const b = z.object({ enabled: z.boolean().optional(), price_coins: z.number().int().optional(), sort: z.number().int().optional() }).parse(req.body);
      const patch: any = {};
      if (b.enabled != null) patch.enabled = b.enabled;
      if (b.price_coins != null) patch.priceCoins = b.price_coins;
      if (b.sort != null) patch.sort = b.sort;
      return ok(serialize(await adminService.updateGift(aid(req), BigInt((req.params as any).id), patch)));
    } catch (e) { return replyError(reply, e); }
  });

  // vip
  app.get('/admin/vip', guard, async () => ok(serialize(await adminService.listVipLevels())));
  app.post('/admin/vip', guard, async (req, reply) => {
    try {
      const b = z.object({ level: z.number().int().min(1), name: z.string().min(1), price_coins: z.coerce.bigint(), duration_days: z.number().int().min(1), badge_url: z.string().optional(), frame_url: z.string().optional(), benefits: z.any().optional(), sort: z.number().int().optional() }).parse(req.body);
      return ok(serialize(await adminService.upsertVipLevel(aid(req), b.level, { name: b.name, priceCoins: b.price_coins, durationDays: b.duration_days, badgeUrl: b.badge_url, frameUrl: b.frame_url, benefits: b.benefits, sort: b.sort })));
    } catch (e) { return replyError(reply, e); }
  });

  // rankings
  app.post('/admin/rankings/snapshot', guard, async (req, reply) => {
    try {
      const b = z.object({ board: z.nativeEnum(Board), period: z.nativeEnum(Period) }).parse(req.body);
      return ok(await adminService.snapshotRanking(aid(req), b.board, b.period));
    } catch (e) { return replyError(reply, e); }
  });

  // agencies
  app.get('/admin/agencies', guard, async (req) => ok(serialize(await adminService.listAgencies(pageArgs(req.query)))));

  // moderation
  app.get('/admin/reports', guard, async (req) => {
    const q = req.query as any;
    return ok(serialize(await adminService.listReports({ status: q.status != null ? Number(q.status) : undefined, ...pageArgs(q) })));
  });
  app.post('/admin/reports/:id/handle', guard, async (req, reply) => {
    try { const b = z.object({ resolve: z.boolean() }).parse(req.body); return ok(serialize(await adminService.handleReport(aid(req), BigInt((req.params as any).id), b.resolve))); }
    catch (e) { return replyError(reply, e); }
  });
  app.get('/admin/moderation/logs', guard, async (req) => ok(serialize(await adminService.moderationLogs(pageArgs(req.query)))));

  // announcements
  app.get('/admin/announcements', guard, async () => ok(serialize(await adminService.listAnnouncements())));
  app.post('/admin/announcements', guard, async (req, reply) => {
    try { const b = z.object({ title: z.string().min(1).max(128), body: z.string().min(1), audience: z.string().optional() }).parse(req.body); return ok(serialize(await adminService.createAnnouncement(aid(req), b))); }
    catch (e) { return replyError(reply, e); }
  });
  app.delete('/admin/announcements/:id', guard, async (req) => ok(await adminService.deleteAnnouncement(aid(req), BigInt((req.params as any).id))));

  // banners
  app.get('/admin/banners', guard, async (req) => ok(serialize(await adminService.listBanners((req.query as any).position))));
  app.post('/admin/banners', guard, async (req, reply) => {
    try { const b = z.object({ title: z.string().min(1).max(128), image_url: z.string().min(1), link_url: z.string().optional(), position: z.string().optional(), sort: z.number().int().optional() }).parse(req.body); return ok(serialize(await adminService.createBanner(aid(req), { title: b.title, imageUrl: b.image_url, linkUrl: b.link_url, position: b.position, sort: b.sort }))); }
    catch (e) { return replyError(reply, e); }
  });
  app.delete('/admin/banners/:id', guard, async (req) => ok(await adminService.deleteBanner(aid(req), BigInt((req.params as any).id))));

  // settings / feature flags
  app.get('/admin/settings', guard, async () => ok(serialize(await adminService.listSettings())));
  app.get('/admin/settings/:key', guard, async (req, reply) => {
    const s = await adminService.getSetting((req.params as any).key);
    if (!s) return reply.code(404).send({ code: 4040, message: 'not_found' });
    return ok(serialize(s));
  });
  app.put('/admin/settings/:key', guard, async (req, reply) => {
    try { const b = z.object({ value: z.any(), scope: z.string().optional() }).parse(req.body); return ok(serialize(await adminService.setSetting(aid(req), (req.params as any).key, b.value, b.scope))); }
    catch (e) { return replyError(reply, e); }
  });

  // ---------- T2.9: config-as-data catalog editors (platform-admin-only mutations; each write
  // emits a before/after AuditLog and busts the catalog cache — the service enforces all three). ----------
  const id = (req: any) => BigInt((req.params as any).id);      // BigInt-id catalogs (product/decoration)
  const intId = (req: any) => Number((req.params as any).id);   // Int-id catalogs (gift-category/room-theme/level-config)

  // products
  app.get('/admin/products', guard, async () => ok(serialize(await catalogAdminService.listProducts())));
  app.post('/admin/products', guard, async (req, reply) => {
    try {
      const b = z.object({ sku: z.string().min(1).max(64), title: z.string().min(1).max(64), price_cents: z.number().int().min(0), currency: z.string().min(1).max(8), coins: z.coerce.bigint(), bonus_coins: z.coerce.bigint().optional(), kind: z.number().int().optional(), sort: z.number().int().optional(), enabled: z.boolean().optional() }).parse(req.body);
      return ok(serialize(await catalogAdminService.createProduct(aid(req), { sku: b.sku, title: b.title, priceCents: b.price_cents, currency: b.currency, coins: b.coins, bonusCoins: b.bonus_coins, kind: b.kind, sort: b.sort, enabled: b.enabled })));
    } catch (e) { return replyError(reply, e); }
  });
  app.patch('/admin/products/:id', guard, async (req, reply) => {
    try {
      const b = z.object({ title: z.string().max(64).optional(), price_cents: z.number().int().optional(), currency: z.string().max(8).optional(), coins: z.coerce.bigint().optional(), bonus_coins: z.coerce.bigint().optional(), kind: z.number().int().optional(), sort: z.number().int().optional(), enabled: z.boolean().optional() }).parse(req.body);
      const patch: any = {};
      if (b.title != null) patch.title = b.title;
      if (b.price_cents != null) patch.priceCents = b.price_cents;
      if (b.currency != null) patch.currency = b.currency;
      if (b.coins != null) patch.coins = b.coins;
      if (b.bonus_coins != null) patch.bonusCoins = b.bonus_coins;
      if (b.kind != null) patch.kind = b.kind;
      if (b.sort != null) patch.sort = b.sort;
      if (b.enabled != null) patch.enabled = b.enabled;
      return ok(serialize(await catalogAdminService.updateProduct(aid(req), id(req), patch)));
    } catch (e) { return replyError(reply, e); }
  });
  app.delete('/admin/products/:id', guard, async (req, reply) => {
    try { return ok(await catalogAdminService.removeProduct(aid(req), id(req))); } catch (e) { return replyError(reply, e); }
  });

  // decorations
  app.get('/admin/decorations', guard, async () => ok(serialize(await catalogAdminService.listDecorations())));
  app.post('/admin/decorations', guard, async (req, reply) => {
    try {
      const b = z.object({ kind: z.number().int().min(0), name: z.string().min(1).max(64), url: z.string().min(1), price_coins: z.coerce.bigint().optional(), duration_days: z.number().int().nullable().optional(), sort: z.number().int().optional(), enabled: z.boolean().optional() }).parse(req.body);
      return ok(serialize(await catalogAdminService.createDecoration(aid(req), { kind: b.kind, name: b.name, url: b.url, priceCoins: b.price_coins, durationDays: b.duration_days ?? null, sort: b.sort, enabled: b.enabled })));
    } catch (e) { return replyError(reply, e); }
  });
  app.patch('/admin/decorations/:id', guard, async (req, reply) => {
    try {
      const b = z.object({ name: z.string().max(64).optional(), url: z.string().optional(), price_coins: z.coerce.bigint().optional(), duration_days: z.number().int().nullable().optional(), sort: z.number().int().optional(), enabled: z.boolean().optional() }).parse(req.body);
      const patch: any = {};
      if (b.name != null) patch.name = b.name;
      if (b.url != null) patch.url = b.url;
      if (b.price_coins != null) patch.priceCoins = b.price_coins;
      if (b.duration_days !== undefined) patch.durationDays = b.duration_days;
      if (b.sort != null) patch.sort = b.sort;
      if (b.enabled != null) patch.enabled = b.enabled;
      return ok(serialize(await catalogAdminService.updateDecoration(aid(req), id(req), patch)));
    } catch (e) { return replyError(reply, e); }
  });
  app.delete('/admin/decorations/:id', guard, async (req, reply) => {
    try { return ok(await catalogAdminService.removeDecoration(aid(req), id(req))); } catch (e) { return replyError(reply, e); }
  });

  // gift categories (T2.3; explicit Int id)
  app.get('/admin/gift-categories', guard, async () => ok(serialize(await catalogAdminService.listGiftCategories())));
  app.post('/admin/gift-categories', guard, async (req, reply) => {
    try {
      const b = z.object({ id: z.number().int().min(1), name: z.string().min(1).max(64), icon_url: z.string().nullable().optional(), sort: z.number().int().optional(), enabled: z.boolean().optional() }).parse(req.body);
      return ok(serialize(await catalogAdminService.createGiftCategory(aid(req), { id: b.id, name: b.name, iconUrl: b.icon_url ?? null, sort: b.sort, enabled: b.enabled })));
    } catch (e) { return replyError(reply, e); }
  });
  app.patch('/admin/gift-categories/:id', guard, async (req, reply) => {
    try {
      const b = z.object({ name: z.string().max(64).optional(), icon_url: z.string().nullable().optional(), sort: z.number().int().optional(), enabled: z.boolean().optional() }).parse(req.body);
      const patch: any = {};
      if (b.name != null) patch.name = b.name;
      if (b.icon_url !== undefined) patch.iconUrl = b.icon_url;
      if (b.sort != null) patch.sort = b.sort;
      if (b.enabled != null) patch.enabled = b.enabled;
      return ok(serialize(await catalogAdminService.updateGiftCategory(aid(req), intId(req), patch)));
    } catch (e) { return replyError(reply, e); }
  });
  app.delete('/admin/gift-categories/:id', guard, async (req, reply) => {
    try { return ok(await catalogAdminService.removeGiftCategory(aid(req), intId(req))); } catch (e) { return replyError(reply, e); }
  });

  // room themes (T2.6; explicit Int id)
  app.get('/admin/room-themes', guard, async () => ok(serialize(await catalogAdminService.listRoomThemes())));
  app.post('/admin/room-themes', guard, async (req, reply) => {
    try {
      const b = z.object({ id: z.number().int().min(1), name: z.string().min(1).max(64), skin_url: z.string().nullable().optional(), bubble_url: z.string().nullable().optional(), sort: z.number().int().optional(), enabled: z.boolean().optional() }).parse(req.body);
      return ok(serialize(await catalogAdminService.createRoomTheme(aid(req), { id: b.id, name: b.name, skinUrl: b.skin_url ?? null, bubbleUrl: b.bubble_url ?? null, sort: b.sort, enabled: b.enabled })));
    } catch (e) { return replyError(reply, e); }
  });
  app.patch('/admin/room-themes/:id', guard, async (req, reply) => {
    try {
      const b = z.object({ name: z.string().max(64).optional(), skin_url: z.string().nullable().optional(), bubble_url: z.string().nullable().optional(), sort: z.number().int().optional(), enabled: z.boolean().optional() }).parse(req.body);
      const patch: any = {};
      if (b.name != null) patch.name = b.name;
      if (b.skin_url !== undefined) patch.skinUrl = b.skin_url;
      if (b.bubble_url !== undefined) patch.bubbleUrl = b.bubble_url;
      if (b.sort != null) patch.sort = b.sort;
      if (b.enabled != null) patch.enabled = b.enabled;
      return ok(serialize(await catalogAdminService.updateRoomTheme(aid(req), intId(req), patch)));
    } catch (e) { return replyError(reply, e); }
  });
  app.delete('/admin/room-themes/:id', guard, async (req, reply) => {
    try { return ok(await catalogAdminService.removeRoomTheme(aid(req), intId(req))); } catch (e) { return replyError(reply, e); }
  });

  // level configs (T2.5; hard delete — no `enabled` column)
  app.get('/admin/level-configs', guard, async () => ok(serialize(await catalogAdminService.listLevelConfigs())));
  app.post('/admin/level-configs', guard, async (req, reply) => {
    try {
      const b = z.object({ kind: z.number().int().min(0), level: z.number().int().min(1), min_exp: z.coerce.bigint(), name: z.string().min(1).max(64), icon_url: z.string().nullable().optional() }).parse(req.body);
      return ok(serialize(await catalogAdminService.createLevelConfig(aid(req), { kind: b.kind, level: b.level, minExp: b.min_exp, name: b.name, iconUrl: b.icon_url ?? null })));
    } catch (e) { return replyError(reply, e); }
  });
  app.patch('/admin/level-configs/:id', guard, async (req, reply) => {
    try {
      const b = z.object({ kind: z.number().int().optional(), level: z.number().int().optional(), min_exp: z.coerce.bigint().optional(), name: z.string().max(64).optional(), icon_url: z.string().nullable().optional() }).parse(req.body);
      const patch: any = {};
      if (b.kind != null) patch.kind = b.kind;
      if (b.level != null) patch.level = b.level;
      if (b.min_exp != null) patch.minExp = b.min_exp;
      if (b.name != null) patch.name = b.name;
      if (b.icon_url !== undefined) patch.iconUrl = b.icon_url;
      return ok(serialize(await catalogAdminService.updateLevelConfig(aid(req), intId(req), patch)));
    } catch (e) { return replyError(reply, e); }
  });
  app.delete('/admin/level-configs/:id', guard, async (req, reply) => {
    try { return ok(await catalogAdminService.removeLevelConfig(aid(req), intId(req))); } catch (e) { return replyError(reply, e); }
  });
}
