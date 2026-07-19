import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, serialize, replyError } from '../../lib/errors.js';
import { coupleService } from './couple.service.js';

const uid = (req: any) => req.user.id as bigint;

export async function coupleRoutes(app: FastifyInstance) {
  app.get('/couple/me', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await coupleService.getMine(uid(req)))));

  app.get('/couple/invites', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await coupleService.listInvites(uid(req)))));

  // P3a — public CP badge for any user (⇐ old `couple.cpHouse(to_uid)`). Owned by the couple module
  // (it owns Couple serialization) though the path is user-namespaced. Auth required. A malformed id
  // is a bad request; a valid-but-unknown id returns `{ paired: false }` — identical to a real user
  // with no couple, so the endpoint never reveals whether an account exists.
  app.get('/users/:id/couple', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const { id } = z.object({ id: z.coerce.bigint() }).parse(req.params);
      return ok(serialize(await coupleService.publicCoupleOf(id)));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/couple/rank', async (req) => {
    const limit = Number((req.query as any)?.limit) || 50;
    return ok(serialize(await coupleService.rank(limit)));
  });

  app.post('/couple/propose', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ target_id: z.coerce.bigint() }).parse(req.body);
      return ok(serialize(await coupleService.propose(uid(req), b.target_id)));
    } catch (e) { return replyError(reply, e); }
  });

  app.post('/couple/respond', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ from_id: z.coerce.bigint(), accept: z.boolean() }).parse(req.body);
      return ok(serialize(await coupleService.respond(uid(req), b.from_id, b.accept)));
    } catch (e) { return replyError(reply, e); }
  });

  app.delete('/couple', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(serialize(await coupleService.breakup(uid(req)))); }
    catch (e) { return replyError(reply, e); }
  });
}
