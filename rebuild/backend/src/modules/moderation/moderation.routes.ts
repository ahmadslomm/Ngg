import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { moderationService } from './moderation.service.js';
import { prisma } from '../../lib/prisma.js';
import { ok, replyError, serialize } from '../../lib/errors.js';
import { requireRoomAdmin, RoomRole, RoomPermission } from '../../lib/authz.js';

// Room moderation authorization (T1.11 extension): assert the actor holds the room-admin
// authority + the required permission bit before any ban mutation. Owner bypasses; an Admin
// with a non-zero bitmap must carry `permission`; a 0/undefined bitmap falls back to role.
// Throws AppError (insufficient_role / insufficient_permission) — caught by the route's
// try/catch, so a denial happens BEFORE the service is called (no mutation).
async function assertRoomPermission(roomId: bigint, userId: bigint, permission: number) {
  const [room, member] = await Promise.all([
    prisma.room.findUnique({ where: { id: roomId }, select: { ownerId: true } }),
    prisma.roomMember.findUnique({ where: { roomId_userId: { roomId, userId } }, select: { role: true, permissions: true } }),
  ]);
  const role = room?.ownerId === userId ? RoomRole.Owner : (member?.role ?? RoomRole.Listener);
  requireRoomAdmin({ role, permissions: member?.permissions }, permission);
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
      await assertRoomPermission(roomId, uid(req), RoomPermission.KICK);
      const b = z.object({ user_id: z.coerce.bigint(), reason: z.string().max(255).optional() }).parse(req.body);
      return ok(serialize(await moderationService.banFromRoom(uid(req), roomId, b.user_id, { reason: b.reason })));
    } catch (e) { return replyError(reply, e); }
  });

  app.delete('/rooms/:id/ban/:userId', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const roomId = BigInt((req.params as any).id);
      await assertRoomPermission(roomId, uid(req), RoomPermission.KICK);
      return ok(await moderationService.unbanFromRoom(roomId, BigInt((req.params as any).userId)));
    } catch (e) { return replyError(reply, e); }
  });
}
