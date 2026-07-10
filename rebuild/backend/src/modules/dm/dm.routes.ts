import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, replyError, pageArgs } from '../../lib/errors.js';
import { emitToUser } from '../../realtime/gateway.js';
import { dmService } from './dm.service.js';

const uid = (req: any) => req.user.id as bigint;
const sendSchema = z.object({ text: z.string() });

export async function dmRoutes(app: FastifyInstance) {
  // Total unread (getIMNum). Static path — declared before the parametric routes.
  app.get('/dm/unread', { preHandler: [app.authenticate] }, async (req) => {
    return ok({ unread: await dmService.unreadTotal(uid(req)) });
  });

  // Conversation list (waitio_session), most-recent first, paginated.
  app.get('/dm', { preHandler: [app.authenticate] }, async (req) => {
    const { page, pageSize } = pageArgs(req.query);
    return ok(await dmService.conversations(uid(req), page, pageSize));
  });

  // Send a 1:1 message to :uid. Persisted (authoritative), then delivered to the recipient
  // over their per-user channel via emitToUser as `dm.message`.
  app.post('/dm/:uid', { preHandler: [app.authenticate], config: { rateLimit: { max: 20, timeWindow: '10 seconds' } } }, async (req, reply) => {
    try {
      const recipientId = BigInt((req.params as any).uid);
      const { text } = sendSchema.parse(req.body);
      const msg = await dmService.send(uid(req), recipientId, text);
      await emitToUser(recipientId, { ev: 'dm.message', data: { id: msg.id, conversationId: msg.conversation_id, senderId: msg.sender_id, recipientId: msg.recipient_id, text: msg.text } });
      return ok(msg);
    } catch (e) {
      return replyError(reply, e);
    }
  });

  // History with :uid, newest-first, `before` id-cursor.
  app.get('/dm/:uid', { preHandler: [app.authenticate] }, async (req) => {
    const q = req.query as any;
    const { pageSize } = pageArgs(q);
    const before = q.before ? BigInt(q.before) : undefined;
    const items = await dmService.history(uid(req), BigInt((req.params as any).uid), { limit: pageSize, before });
    return ok({ items });
  });

  // Mark the conversation with :uid read (advance this user's read pointer).
  app.post('/dm/:uid/read', { preHandler: [app.authenticate] }, async (req) => {
    return ok(await dmService.markRead(uid(req), BigInt((req.params as any).uid)));
  });
}
