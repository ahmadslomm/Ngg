import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { prisma } from '../../lib/prisma.js';
import { sendGift, AppError } from './gift.service.js';
import { emitRoomEvent } from '../../realtime/gateway.js';

const sendGiftSchema = z.object({
  gift_id: z.coerce.bigint(),
  qty: z.number().int().positive().max(9999),
  room_id: z.coerce.bigint().optional(),
  recipient_ids: z.array(z.coerce.bigint()).min(1).max(50),
});

export async function giftRoutes(app: FastifyInstance) {
  // Catalogue
  app.get('/gifts', async (req) => {
    const category = (req.query as any)?.category;
    const gifts = await prisma.gift.findMany({
      where: { enabled: true, ...(category != null ? { category: Number(category) } : {}) },
      orderBy: [{ category: 'asc' }, { sort: 'asc' }],
    });
    return { code: 0, message: 'ok', data: { items: gifts.map(serializeGift) } };
  });

  // Send — authenticated, idempotent, server-priced.
  app.post('/gifts/send', { preHandler: [app.authenticate] }, async (req, reply) => {
    const body = sendGiftSchema.parse(req.body);
    const senderId = req.user.id as bigint;
    const idempotencyKey = req.headers['idempotency-key'] as string | undefined;
    try {
      const result = await sendGift({
        senderId,
        roomId: body.room_id,
        giftId: body.gift_id,
        qty: body.qty,
        recipientIds: body.recipient_ids,
        idempotencyKey,
      });
      if (result.event.room) emitRoomEvent(result.event.room, result.event);
      return {
        code: 0, message: 'ok',
        data: {
          transaction_id: String(result.transactionId),
          total_coins: String(result.totalCoins),
          coins_after: String(result.senderCoinsAfter),
        },
      };
    } catch (e) {
      if (e instanceof AppError) {
        if (e.code === 'idempotent_replay') return { code: 0, message: 'ok', data: { replay: true } };
        return reply.code(400).send({ code: 4001, message: e.code });
      }
      throw e;
    }
  });
}

function serializeGift(g: any) {
  return {
    id: String(g.id), name: g.name, category: g.category, price_coins: g.priceCoins,
    icon_url: g.iconUrl, anim_url: g.animUrl, anim_type: g.animType, combo_enabled: g.comboEnabled,
  };
}
