import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { adminService } from './admin.service.js';
import { Board, Period } from '../ranking/ranking.service.js';
import { ok, replyError, serialize, pageArgs } from '../../lib/errors.js';

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
}
