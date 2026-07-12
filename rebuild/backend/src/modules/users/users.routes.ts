import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, serialize, replyError, pageArgs } from '../../lib/errors.js';
import { usersService } from './users.service.js';
import { userSettingService } from './user-setting.service.js';

const uid = (req: any) => req.user.id as bigint;

// Per-user settings patch (snake_case in, like the profile patch). Only provided keys are written.
const settingsPatchSchema = z.object({
  voice_call_coins: z.number().int().min(0).optional(),
  im_msg_coins: z.number().int().min(0).optional(),
  allow_stranger_dm: z.boolean().optional(),
  show_online_state: z.boolean().optional(),
  show_in_room: z.boolean().optional(),
  who_can_gift: z.number().int().min(0).max(2).optional(),
  extra: z.record(z.any()).optional(),
});

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

  // Per-user settings (T1.6) — self-only by construction: keyed off the authenticated user's id,
  // there is no addressable path to another user's settings. Static path, before /users/:id.
  app.get('/users/me/settings', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await userSettingService.getSettings(uid(req)))));

  app.patch('/users/me/settings', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = settingsPatchSchema.parse(req.body);
      return ok(serialize(await userSettingService.updateSettings(uid(req), {
        voiceCallCoins: b.voice_call_coins, imMsgCoins: b.im_msg_coins, allowStrangerDm: b.allow_stranger_dm,
        showOnlineState: b.show_online_state, showInRoom: b.show_in_room, whoCanGift: b.who_can_gift, extra: b.extra,
      })));
    } catch (e) { return replyError(reply, e); }
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
