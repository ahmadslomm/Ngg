// Noble controller. Route names mirror the recovered `Action/Noble.*` methods so the mapping back
// to the original surface stays obvious.
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, replyError, serialize } from '../../lib/errors.js';
import { nobleService, FEATURE_DISABLED_CODE } from './noble.service.js';

export async function nobleRoutes(app: FastifyInstance) {
  const uid = (req: any) => req.user.id as bigint;
  const guard = { preHandler: [app.authenticate] };

  // getUserNoble — the ladder plus this user's holdings.
  app.get('/noble', guard, async (req) => ok(serialize(await nobleService.getUserNoble(uid(req)))));

  // getUserIntegralInfo
  app.get('/noble/integral', guard, async (req) =>
    ok(serialize(await nobleService.getIntegralInfo(uid(req)))));

  // The recovered privilege matrix. Not a captured endpoint of its own — the original ships this
  // data inside the H5 page rather than serving it — but exposing it keeps the native client from
  // having to embed a copy that would drift.
  app.get('/noble/privileges', guard, async (req) => {
    const q = z.object({ level: z.coerce.number().int().min(1).max(99).optional() }).parse(req.query ?? {});
    return ok(serialize(await nobleService.getPrivileges(q.level)));
  });

  // buyNoble — spends coins. Rate-limited like every other purchase path.
  app.post('/noble/buy', {
    ...guard,
    config: { rateLimit: { max: 10, timeWindow: '1 minute' } },
  }, async (req, reply) => {
    try {
      const b = z.object({
        level: z.coerce.number().int().min(1).max(99),
        days: z.coerce.number().int().min(1).max(3650).optional(),
      }).parse(req.body);
      return ok(serialize(await nobleService.buyNoble(uid(req), b.level, { days: b.days })));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/noble/history', guard, async (req) => ok(serialize(await nobleService.history(uid(req)))));

  // getRebateCard — returned `{ error: "نظام غير طبيعي", code: 34567 }` at capture time, the same
  // code the disabled SVip endpoints return. The route exists so the surface is complete and the
  // client gets a truthful answer; implementing a rebate system nobody captured would be invention.
  app.get('/noble/rebate-card', guard, async (_req, reply) =>
    reply.code(200).send({
      code: FEATURE_DISABLED_CODE,
      message: 'feature_disabled',
      data: null,
    }));
}
