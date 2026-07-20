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

  app.post('/vip/purchase', { preHandler: [app.authenticate] }, async (req, reply) => {
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

  app.post('/vip/renew', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      return ok(serialize(await vipService.renew(uid(req))));
    } catch (e) { return replyError(reply, e); }
  });
}
