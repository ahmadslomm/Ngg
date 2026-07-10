import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { vipService } from './vip.service.js';
import { ok, replyError, serialize } from '../../lib/errors.js';

export async function vipRoutes(app: FastifyInstance) {
  const uid = (req: any) => req.user.id as bigint;

  app.get('/vip/plans', async () => ok(serialize(await vipService.listPlans())));

  app.get('/vip/me', { preHandler: [app.authenticate] }, async (req) => ok(serialize(await vipService.getMyVip(uid(req)))));

  app.get('/vip/history', { preHandler: [app.authenticate] }, async (req) => ok(serialize(await vipService.getHistory(uid(req)))));

  app.post('/vip/purchase', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ level: z.number().int().min(1) }).parse(req.body);
      return ok(serialize(await vipService.purchase(uid(req), b.level)));
    } catch (e) { return replyError(reply, e); }
  });

  app.post('/vip/renew', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      return ok(serialize(await vipService.renew(uid(req))));
    } catch (e) { return replyError(reply, e); }
  });
}
