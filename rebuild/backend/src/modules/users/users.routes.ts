import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, serialize, replyError, pageArgs } from '../../lib/errors.js';
import { usersService } from './users.service.js';

const uid = (req: any) => req.user.id as bigint;

const patchSchema = z.object({
  nick: z.string().min(1).max(64).optional(),
  signature: z.string().max(255).optional(),
  gender: z.number().int().min(0).max(2).optional(),
  birthday: z.coerce.date().nullable().optional(),
  avatar_url: z.string().max(255).optional(),
  avatar_frame_url: z.string().max(255).optional(),
  country_code: z.string().max(8).optional(),
  language: z.string().max(8).optional(),
});

export async function userRoutes(app: FastifyInstance) {
  // Own profile
  app.get('/users/me', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await usersService.getMyProfile(uid(req)))));

  app.patch('/users/me', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = patchSchema.parse(req.body);
      return ok(serialize(await usersService.updateProfile(uid(req), {
        nick: b.nick, signature: b.signature, gender: b.gender, birthday: b.birthday ?? undefined,
        avatarUrl: b.avatar_url, avatarFrameUrl: b.avatar_frame_url, countryCode: b.country_code, language: b.language,
      })));
    } catch (e) { return replyError(reply, e); }
  });

  // Friends (mutual follow) — static path registered before /users/:id
  app.get('/users/me/friends', { preHandler: [app.authenticate] }, async (req) => {
    const { page, pageSize } = pageArgs(req.query);
    return ok(serialize(await usersService.listFriends(uid(req), page, pageSize)));
  });

  // Public profile (viewer-relative flags)
  app.get('/users/:id', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      return ok(serialize(await usersService.getProfile(uid(req), BigInt((req.params as any).id))));
    } catch (e) { return replyError(reply, e); }
  });

  // Follow / unfollow
  app.post('/users/:id/follow', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(serialize(await usersService.follow(uid(req), BigInt((req.params as any).id)))); }
    catch (e) { return replyError(reply, e); }
  });
  app.delete('/users/:id/follow', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await usersService.unfollow(uid(req), BigInt((req.params as any).id)))));

  // Fans / following lists
  app.get('/users/:id/followers', { preHandler: [app.authenticate] }, async (req) => {
    const { page, pageSize } = pageArgs(req.query);
    return ok(serialize(await usersService.listFollowers(BigInt((req.params as any).id), uid(req), page, pageSize)));
  });
  app.get('/users/:id/following', { preHandler: [app.authenticate] }, async (req) => {
    const { page, pageSize } = pageArgs(req.query);
    return ok(serialize(await usersService.listFollowing(BigInt((req.params as any).id), uid(req), page, pageSize)));
  });
}
