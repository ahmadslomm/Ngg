import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, serialize, replyError } from '../../lib/errors.js';
import { medalService } from './medal.service.js';

const uid = (req: any) => req.user.id as bigint;

export async function medalRoutes(app: FastifyInstance) {
  app.get('/medals', async () => ok(serialize(await medalService.listCatalogue())));

  app.get('/medals/me', { preHandler: [app.authenticate] }, async (req) => {
    await medalService.syncDerived(uid(req)).catch(() => {}); // best-effort refresh of derived badges
    return ok(serialize(await medalService.myMedals(uid(req))));
  });

  app.get('/users/:id/medals', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await medalService.adornedMedals(BigInt((req.params as any).id)))));

  app.post('/medals/:id/adorn', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(serialize(await medalService.adorn(uid(req), BigInt((req.params as any).id), true))); }
    catch (e) { return replyError(reply, e); }
  });

  app.delete('/medals/:id/adorn', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(serialize(await medalService.adorn(uid(req), BigInt((req.params as any).id), false))); }
    catch (e) { return replyError(reply, e); }
  });
}

// Admin can grant an event/manual medal by code.
export async function adminMedalRoutes(app: FastifyInstance) {
  app.post('/admin/medals/award', { preHandler: [app.authenticateAdmin] }, async (req, reply) => {
    try {
      const b = z.object({ user_id: z.coerce.bigint(), code: z.string().min(1) }).parse(req.body);
      const awarded = await medalService.award(b.user_id, b.code);
      return ok({ awarded });
    } catch (e) { return replyError(reply, e); }
  });
}
