import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, serialize, replyError, pageArgs } from '../../lib/errors.js';
import { bottleService } from './bottle.service.js';

const uid = (req: any) => req.user.id as bigint;

export async function bottleRoutes(app: FastifyInstance) {
  app.post('/bottles', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ voice_url: z.string().min(1).max(512), voice_seconds: z.number().int().min(0).max(120).optional(), caption: z.string().max(140).optional() }).parse(req.body);
      return ok(serialize(await bottleService.throwBottle(uid(req), { voiceUrl: b.voice_url, voiceSeconds: b.voice_seconds, caption: b.caption })));
    } catch (e) { return replyError(reply, e); }
  });

  // Discover: pick up a random bottle.
  app.get('/bottles/pick', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await bottleService.pick(uid(req)))));

  app.get('/bottles/mine', { preHandler: [app.authenticate] }, async (req) => {
    const { page, pageSize } = pageArgs(req.query);
    return ok(serialize(await bottleService.myBottles(uid(req), page, pageSize)));
  });

  app.post('/bottles/:id/react', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ type: z.number().int().min(0).max(3).optional() }).parse(req.body ?? {});
      return ok(serialize(await bottleService.react(uid(req), BigInt((req.params as any).id), b.type ?? 0)));
    } catch (e) { return replyError(reply, e); }
  });
  app.delete('/bottles/:id/react', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await bottleService.unreact(uid(req), BigInt((req.params as any).id)))));
}
