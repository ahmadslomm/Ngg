import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, replyError, pageArgs } from '../../lib/errors.js';
import { emitRoomEvent } from '../../realtime/gateway.js';
import { chatService } from './chat.service.js';

const uid = (req: any) => req.user.id as bigint;
// Length is enforced in the service (clean 400 via AppError); zod only guarantees a string.
const sendSchema = z.object({ text: z.string() });

export async function chatRoutes(app: FastifyInstance) {
  // Send a public room message. Persisted (authoritative), then broadcast on the owned
  // gateway as `chat.message` (same path as gift.received). Flood protection: a tighter
  // per-route limit via the existing @fastify/rate-limit plugin (rebuild [DEFAULT];
  // the original's exact policy is UNKNOWN — Tencent IM internal).
  app.post(
    '/rooms/:id/chat',
    {
      preHandler: [app.authenticate],
      config: { rateLimit: { max: 20, timeWindow: '10 seconds' } },
    },
    async (req, reply) => {
      try {
        const roomId = BigInt((req.params as any).id);
        const { text } = sendSchema.parse(req.body);
        const msg = await chatService.send(uid(req), roomId, text);
        await emitRoomEvent(`room:${msg.room_id}`, {
          ev: 'chat.message',
          data: { id: msg.id, roomId: msg.room_id, senderId: msg.sender_id, text: msg.text },
        });
        return ok(msg);
      } catch (e) {
        return replyError(reply, e);
      }
    },
  );

  // Newest-first history; `before` (message id) pages older messages for scroll-up.
  app.get('/rooms/:id/chat', { preHandler: [app.authenticate] }, async (req) => {
    const q = req.query as any;
    const { pageSize } = pageArgs(q); // reuse the shared page-size clamp as the limit
    const before = q.before ? BigInt(q.before) : undefined;
    const items = await chatService.history(BigInt((req.params as any).id), { limit: pageSize, before });
    return ok({ items });
  });
}
