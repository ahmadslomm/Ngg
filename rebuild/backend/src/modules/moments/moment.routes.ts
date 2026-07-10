import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, serialize, replyError, pageArgs } from '../../lib/errors.js';
import { momentService } from './moment.service.js';

const uid = (req: any) => req.user.id as bigint;

const createSchema = z.object({
  type: z.number().int().min(0).max(2),
  text: z.string().max(1000).optional(),
  media_urls: z.array(z.string().max(512)).max(9).optional(),
  voice_url: z.string().max(512).optional(),
  voice_seconds: z.number().int().min(0).max(300).optional(),
});

export async function momentRoutes(app: FastifyInstance) {
  app.post('/moments', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = createSchema.parse(req.body);
      return ok(serialize(await momentService.create(uid(req), {
        type: b.type, text: b.text, mediaUrls: b.media_urls, voiceUrl: b.voice_url, voiceSeconds: b.voice_seconds,
      })));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/moments/feed', { preHandler: [app.authenticate] }, async (req) => {
    const { page, pageSize } = pageArgs(req.query);
    return ok(serialize(await momentService.feed(uid(req), page, pageSize)));
  });

  app.get('/users/:id/moments', { preHandler: [app.authenticate] }, async (req) => {
    const { page, pageSize } = pageArgs(req.query);
    return ok(serialize(await momentService.userMoments(BigInt((req.params as any).id), uid(req), page, pageSize)));
  });

  app.get('/moments/:id', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(serialize(await momentService.get(uid(req), BigInt((req.params as any).id)))); }
    catch (e) { return replyError(reply, e); }
  });

  app.delete('/moments/:id', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(serialize(await momentService.remove(uid(req), BigInt((req.params as any).id)))); }
    catch (e) { return replyError(reply, e); }
  });

  app.post('/moments/:id/like', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(serialize(await momentService.like(uid(req), BigInt((req.params as any).id)))); }
    catch (e) { return replyError(reply, e); }
  });
  app.delete('/moments/:id/like', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await momentService.unlike(uid(req), BigInt((req.params as any).id)))));

  app.post('/moments/:id/comments', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ text: z.string().min(1).max(500) }).parse(req.body);
      return ok(serialize(await momentService.comment(uid(req), BigInt((req.params as any).id), b.text)));
    } catch (e) { return replyError(reply, e); }
  });
  app.get('/moments/:id/comments', { preHandler: [app.authenticate] }, async (req) => {
    const { page, pageSize } = pageArgs(req.query);
    return ok(serialize(await momentService.listComments(BigInt((req.params as any).id), page, pageSize)));
  });
}
