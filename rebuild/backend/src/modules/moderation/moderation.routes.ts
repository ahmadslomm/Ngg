import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { moderationService } from './moderation.service.js';
import { prisma } from '../../lib/prisma.js';
import { ok, replyError, serialize, AppError } from '../../lib/errors.js';

async function assertRoomStaff(roomId: bigint, userId: bigint) {
  const [room, member] = await Promise.all([
    prisma.room.findUnique({ where: { id: roomId } }),
    prisma.roomMember.findUnique({ where: { roomId_userId: { roomId, userId } } }),
  ]);
  const staff = (room && room.ownerId === userId) || (member && member.role >= 1);
  if (!staff) throw new AppError('not_allowed', 403);
}

export async function moderationRoutes(app: FastifyInstance) {
  const uid = (req: any) => req.user.id as bigint;

  app.post('/reports', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ target_type: z.enum(['user', 'room', 'moment']), target_id: z.coerce.bigint(), reason: z.string().min(1).max(64), detail: z.string().max(1000).optional() }).parse(req.body);
      return ok(serialize(await moderationService.report(uid(req), { targetType: b.target_type, targetId: b.target_id, reason: b.reason, detail: b.detail })));
    } catch (e) { return replyError(reply, e); }
  });

  app.post('/users/:id/block', { preHandler: [app.authenticate] }, async (req, reply) => {
    try { return ok(await moderationService.blockUser(uid(req), BigInt((req.params as any).id))); }
    catch (e) { return replyError(reply, e); }
  });

  app.delete('/users/:id/block', { preHandler: [app.authenticate] }, async (req) => ok(await moderationService.unblockUser(uid(req), BigInt((req.params as any).id))));

  app.get('/users/me/blocked', { preHandler: [app.authenticate] }, async (req) => ok(serialize(await moderationService.listBlocked(uid(req)))));

  // Room ban (room owner / admin).
  app.post('/rooms/:id/ban', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const roomId = BigInt((req.params as any).id);
      await assertRoomStaff(roomId, uid(req));
      const b = z.object({ user_id: z.coerce.bigint(), reason: z.string().max(255).optional() }).parse(req.body);
      return ok(serialize(await moderationService.banFromRoom(uid(req), roomId, b.user_id, { reason: b.reason })));
    } catch (e) { return replyError(reply, e); }
  });

  app.delete('/rooms/:id/ban/:userId', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const roomId = BigInt((req.params as any).id);
      await assertRoomStaff(roomId, uid(req));
      return ok(await moderationService.unbanFromRoom(roomId, BigInt((req.params as any).userId)));
    } catch (e) { return replyError(reply, e); }
  });
}
