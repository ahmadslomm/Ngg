// Notification controller — HTTP only: validate → call the service → return a DTO envelope.
// No business logic, no Prisma, no transport. All endpoints are self-scoped to the authenticated user.
import type { FastifyInstance } from 'fastify';
import { ok, replyError, serialize } from '../../lib/errors.js';
import { notificationService } from './notification.service.js';
import { toNotificationDTO, type UnreadCountDTO, type MarkReadDTO } from './notification.dto.js';
import { listQuerySchema, markReadSchema } from './notification.schema.js';

const uid = (req: any) => req.user.id as bigint;

export async function notificationRoutes(app: FastifyInstance) {
  // Newest-first list; `before` (id cursor) pages older items; `unread_only` filters.
  app.get('/notifications', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const q = listQuerySchema.parse(req.query);
      const rows = await notificationService.list(uid(req), {
        limit: q.page_size ?? 20,
        before: q.before,
        unreadOnly: q.unread_only,
      });
      return ok(serialize({ items: rows.map(toNotificationDTO) }));
    } catch (e) {
      return replyError(reply, e);
    }
  });

  // Unread badge count.
  app.get('/notifications/unread-count', { preHandler: [app.authenticate] }, async (req) => {
    const data: UnreadCountDTO = { unread: await notificationService.unreadCount(uid(req)) };
    return ok(data);
  });

  // Mark specific ids — or everything — as read. Ownership is enforced in the service/repository.
  app.post('/notifications/read', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = markReadSchema.parse(req.body);
      const data: MarkReadDTO = await notificationService.markRead(uid(req), { ids: b.ids, all: b.all });
      return ok(data);
    } catch (e) {
      return replyError(reply, e);
    }
  });
}
