import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { sendGift, listGiftCatalogue, listGiftCatalogueGrouped, listGiftTabs, giftWall, AppError } from './gift.service.js';
import { ok, serialize, pageArgs } from '../../lib/errors.js';
import { emitRoomEvent } from '../../realtime/gateway.js';
import { charmUpdated, roomRankEvent } from '../rooms/room.events.js';
import { rankingService, Board, Period } from '../ranking/ranking.service.js';

// F7: how many top contributors the room.rank push carries (kept small — the WS payload is light;
// clients pull the full list from GET /rooms/:id/rank).
const ROOM_RANK_EVENT_TOP = 3;
import { coupleService } from '../couple/couple.service.js';
import { bumpCombo, addRocketProgress, addBombPool } from './gift-effects.service.js';
import { medalService, MEDAL_CODES } from '../medals/medal.service.js';

const sendGiftSchema = z.object({
  gift_id: z.coerce.bigint(),
  qty: z.number().int().positive().max(9999),
  room_id: z.coerce.bigint().optional(),
  recipient_ids: z.array(z.coerce.bigint()).min(1).max(50),
  use_bag: z.boolean().optional().default(false), // T1.15: pay from backpack instead of coins
});

export async function giftRoutes(app: FastifyInstance) {
  // Catalogue — public, unchanged shape. When the caller is authenticated we merge their
  // backpack quantity per gift (T1.14); anonymous callers get bag_qty 0. Optional auth: a
  // best-effort token verify never blocks the public catalog.
  app.get('/gifts', { preHandler: [app.authenticate] }, async (req) => {
    const q = req.query as any;
    const category = q?.category;
    let userId: bigint | undefined;
    try {
      const p: any = await (req as any).jwtVerify();
      if (p?.id && p.t !== 'r') userId = BigInt(p.id);
    } catch { /* anonymous — public catalog */ }
    const opts = { category: category != null ? Number(category) : undefined, userId };
    // T2.3: opt-in tab grouping. Default response shape is UNCHANGED (`{ items }`); `?group=tab`
    // returns `{ tabs, untabbed }` instead. Nothing else about /gifts changes.
    if (q?.group === 'tab') {
      return { code: 0, message: 'ok', data: await listGiftCatalogueGrouped(opts) };
    }
    const items = await listGiftCatalogue(opts);
    return { code: 0, message: 'ok', data: { items } };
  });

  // P4a — gift wall for a user (⇐ legacy `room.giftWallList`: USER-scoped, `uid` + `page`; it
  // carries no `rid`, so no room-scoped variant is implemented). Read-only, newest first, one row
  // per transaction. Owned by the gifts module (it owns GiftTransaction) though the path is
  // user-namespaced — same pattern as P3a's /users/:id/couple living in the couple module.
  // `gift.getClientGiftTabs` — a real endpoint in the original's surface. The service was written
  // and never routed, so the tab list the client needs to lay out the gift panel was unreachable.
  // Authenticated, matching its sibling `GET /gifts`: leaving it open would be an inconsistency in
  // the same feature, which is exactly what the route auditor flagged it for.
  app.get('/gifts/tabs', { preHandler: [app.authenticate] }, async () =>
    ({ code: 0, message: 'ok', data: await listGiftTabs() }));

  app.get('/users/:id/gift-wall', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const { id } = z.object({ id: z.coerce.bigint() }).parse(req.params);
      const { page, pageSize } = pageArgs(req.query);
      return ok(serialize(await giftWall(id, page, pageSize)));
    } catch (e) {
      if (e instanceof AppError) return reply.code(400).send({ code: 4001, message: e.code });
      throw e;
    }
  });

  // Send — authenticated, idempotent, server-priced.
  // The highest-volume spend path in the app. It cannot mint value (balance-checked and
  // idempotency-anchored), but an unbounded send loop is both an abuse vector and the fastest way
  // for a hijacked session to drain a wallet before the owner notices.
  app.post('/gifts/send', { preHandler: [app.authenticate], config: { rateLimit: { max: 60, timeWindow: '1 minute' } } }, async (req, reply) => {
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
        useBag: body.use_bag,
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
        // F7 (P1): push the room's fresh top contributors (daily). Best-effort + async: the cache-aside
        // read keeps this cheap under rapid gifting, and a failure never blocks the gift response.
        // Additive — the payload-less rank.update above is unchanged.
        rankingService.roomContribution(body.room_id, Period.Day, ROOM_RANK_EVENT_TOP)
          .then((top) => emitRoomEvent(roomChan, roomRankEvent({
            roomId: String(body.room_id), period: Period.Day, ts: Date.now(),
            top: top.map((e) => ({ uid: e.subjectId, contribution: e.contribution, rank: e.rank })),
          })))
          .catch(() => {});
        // F3 (P1): additive charm.updated per recipient — the charm each just gained (⇐ the existing
        // Profile.charmExp mutation; `perRecipient` is that delta since CHARM_PER_COIN=1). Wired at the
        // existing emit seam; no new economy logic, no room-module coupling beyond the pure builder.
        for (const rid of body.recipient_ids) {
          emitRoomEvent(roomChan, charmUpdated({ roomId: String(body.room_id), userId: String(rid), charm: perRecipient }));
        }
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
