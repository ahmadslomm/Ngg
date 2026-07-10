import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { prisma } from '../../lib/prisma.js';
import { sendGift, AppError } from './gift.service.js';
import { emitRoomEvent } from '../../realtime/gateway.js';
import { rankingService, Board } from '../ranking/ranking.service.js';
import { coupleService } from '../couple/couple.service.js';
import { bumpCombo, addRocketProgress, addBombPool } from './gift-effects.service.js';
import { medalService, MEDAL_CODES } from '../medals/medal.service.js';

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
      const giftCategory = result.giftCategory;

      // Feed ranking boards (best-effort; never blocks the gift response).
      const total = Number(result.totalCoins);
      const perRecipient = Number(result.perRecipientBeans);
      rankingService.addScore(Board.Wealthy, senderId, total).catch(() => {});
      rankingService.addScore(Board.Gift, senderId, total).catch(() => {}); // top-gifter leaderboard
      medalService.award(senderId, MEDAL_CODES.FIRST_GIFT).catch(() => {}); // achievement (idempotent)
      for (const rid of body.recipient_ids) {
        rankingService.addScore(Board.Charm, rid, perRecipient).catch(() => {});
        // Gifting a CP partner deepens intimacy (no-op unless they are an active couple).
        coupleService.addIntimacy(senderId, rid, BigInt(result.perRecipientBeans)).catch(() => {});
      }

      // Lucky win animation (from the atomic sendGift result).
      if (result.lucky && result.lucky.multiplier > 0 && result.event.room) {
        emitRoomEvent(result.event.room, { ev: 'gift.lucky', data: { senderId: String(senderId), multiplier: result.lucky.multiplier, coinsWon: String(result.lucky.coinsWon), giftId: String(body.gift_id) } });
      }

      // Interactive effects (combo / rocket / bomb) — best-effort, room-scoped.
      if (body.room_id != null) {
        const roomChan = `room:${body.room_id}`;
        rankingService.addScore(Board.Room, body.room_id, total).catch(() => {});
        emitRoomEvent(roomChan, { ev: 'rank.update', data: { boards: [Board.Charm, Board.Wealthy, Board.Room, Board.Gift] } });
        bumpCombo(senderId, body.gift_id, body.room_id).then((c) => {
          if (c.count >= 2) emitRoomEvent(roomChan, { ev: 'gift.combo', data: { senderId: String(senderId), giftId: String(body.gift_id), combo: c.count, comboId: c.comboId } });
        }).catch(() => {});
        addRocketProgress(body.room_id, total).then((r) => {
          emitRoomEvent(roomChan, { ev: r.launched ? 'rocket.launch' : 'rocket.update', data: { progress: r.progress, threshold: r.threshold } });
        }).catch(() => {});
        if (giftCategory === 4 /* bomb */) {
          addBombPool(body.room_id, total).then((bm) => {
            if (bm.exploded) emitRoomEvent(roomChan, { ev: 'bomb.explode', data: { pool: bm.pool, triggeredBy: String(senderId) } });
            else emitRoomEvent(roomChan, { ev: 'bomb.tick', data: { pool: bm.pool } });
          }).catch(() => {});
        }
      }

      return {
        code: 0, message: 'ok',
        data: {
          transaction_id: String(result.transactionId),
          total_coins: String(result.totalCoins),
          coins_after: String(result.senderCoinsAfter),
          lucky: result.lucky ? { multiplier: result.lucky.multiplier, coins_won: String(result.lucky.coinsWon) } : undefined,
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
