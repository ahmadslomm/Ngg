import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { vipService } from './vip.service.js';
import { AppError, ok, replyError, serialize } from '../../lib/errors.js';

export async function vipRoutes(app: FastifyInstance) {
  const uid = (req: any) => req.user.id as bigint;

  app.get('/vip/plans', { preHandler: [app.authenticate] }, async () => ok(serialize(await vipService.listPlans())));

  // T2.1 alias for the tier list (the plan/level rows are the same data). /vip/plans kept for
  // Phase-1 compatibility.
  app.get('/vip/levels', { preHandler: [app.authenticate] }, async () => ok(serialize(await vipService.listPlans())));

  app.get('/vip/me', { preHandler: [app.authenticate] }, async (req) => ok(serialize(await vipService.getMyVip(uid(req)))));

  // T2.1 privilege resolver — the active tier's benefits/art (or inert level 0).
  app.get('/vip/privileges/me', { preHandler: [app.authenticate] }, async (req) => ok(serialize(await vipService.getMyPrivileges(uid(req)))));

  app.get('/vip/history', { preHandler: [app.authenticate] }, async (req) => ok(serialize(await vipService.getHistory(uid(req)))));

  // Plans (tier x duration) — the catalogue a client renders.
  app.get('/vip/plans/:level', { preHandler: [app.authenticate] }, async (req) => {
    const level = Number((req.params as any).level);
    const { vipSubscriptionService } = await import('./vip.subscription.js');
    return ok(serialize(await vipSubscriptionService.plans(level)));
  });

  app.get('/vip/privileges/:level', { preHandler: [app.authenticate] }, async (req) => {
    const level = Number((req.params as any).level);
    const { vipSubscriptionService } = await import('./vip.subscription.js');
    return ok(serialize(await vipSubscriptionService.privilegesFor(level)));
  });

  // Buy / renew / upgrade — one entry point, because which of the three it is depends on what the
  // caller already holds, not on what they say they want.
  app.post('/vip/subscribe', {
    preHandler: [app.authenticate],
    config: { rateLimit: { max: 10, timeWindow: '1 minute' } },
  }, async (req, reply) => {
    try {
      const b = z.object({
        level: z.coerce.number().int().min(1).max(15),
        months: z.union([z.literal(1), z.literal(3), z.literal(6), z.literal(12)]),
      }).parse(req.body);
      const { vipSubscriptionService } = await import('./vip.subscription.js');
      return ok(serialize(await vipSubscriptionService.purchase(uid(req), b.level, b.months)));
    } catch (e) { return replyError(reply, e); }
  });

  app.post('/vip/auto-renew', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ enabled: z.boolean() }).parse(req.body);
      const { vipSubscriptionService } = await import('./vip.subscription.js');
      return ok(serialize(await vipSubscriptionService.setAutoRenew(uid(req), b.enabled)));
    } catch (e) { return replyError(reply, e); }
  });

  app.post('/vip/purchase', { preHandler: [app.authenticate], config: { rateLimit: { max: 10, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const b = z.object({ level: z.number().int().min(1) }).parse(req.body);
      // T2.1 idempotent purchase: an Idempotency-Key retry charges once; a replay returns 200.
      const idempotencyKey = req.headers['idempotency-key'] as string | undefined;
      return ok(serialize(await vipService.purchase(uid(req), b.level, { idempotencyKey })));
    } catch (e) {
      if (e instanceof AppError && e.code === 'idempotent_replay') return ok({ replay: true });
      return replyError(reply, e);
    }
  });

  app.post('/vip/renew', { preHandler: [app.authenticate], config: { rateLimit: { max: 10, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      return ok(serialize(await vipService.renew(uid(req))));
    } catch (e) { return replyError(reply, e); }
  });
}
