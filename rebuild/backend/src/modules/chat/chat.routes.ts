// Chat controller — HTTP only. Validates input, calls the service, and performs the realtime
// broadcast (the ONE place Socket.io is touched; the service stays socket-free). No business logic.
import type { FastifyInstance } from 'fastify';
import { ok, replyError } from '../../lib/errors.js';
import { emitRoomEvent } from '../../realtime/gateway.js';
import { chatService } from './chat.service.js';
import { chatBroadcast } from './chat.dto.js';
import { sendChatSchema, historyQuerySchema } from './chat.schema.js';

const uid = (req: any) => req.user.id as bigint;

export async function chatRoutes(app: FastifyInstance) {
  // Send a public room message. Persisted (authoritative) by the service, then broadcast on the
  // owned gateway as `chat.message`. Flood protection: tighter per-route rate limit.
  app.post(
    '/rooms/:id/chat',
    { preHandler: [app.authenticate], config: { rateLimit: { max: 20, timeWindow: '10 seconds' } } },
    async (req, reply) => {
      try {
        const roomId = BigInt((req.params as any).id);
        const { text } = sendChatSchema.parse(req.body);
        const msg = await chatService.send(uid(req), roomId, text);
        await emitRoomEvent(`room:${msg.room_id}`, chatBroadcast(msg));
        return ok(msg);
      } catch (e) {
        return replyError(reply, e);
      }
    },
  );

  // Newest-first history; `before` (message id) pages older messages. The room-ban gate is enforced
  // in the service.
  app.get('/rooms/:id/chat', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const roomId = BigInt((req.params as any).id);
      const q = historyQuerySchema.parse(req.query);
      const items = await chatService.history(uid(req), roomId, { limit: q.page_size ?? 20, before: q.before });
      return ok({ items });
    } catch (e) {
      return replyError(reply, e);
    }
  });
}
