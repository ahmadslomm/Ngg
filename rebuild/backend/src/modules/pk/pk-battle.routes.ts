// PK battle controller — HTTP only. Route names mirror the original's recovered `LivePk` verbs
// (matchLivePk · startLivePk · cancelPkMatch · refusePk · breakOffPk · getPkInfo), so the mapping
// back to the original surface stays obvious. Their request/response SCHEMAS are rebuild-owned:
// the APK yielded method names with no captured traffic.
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, serialize } from '../../lib/errors.js';
import {
  createBattle, startBattle, cancelBattle, refuseBattle, abortBattle,
  getOpen, getStats, PkBattleError, pkBattleService,
} from './pk-battle.service.js';
import { pkBattleRepo } from './pk-battle.repo.js';
import { winRate, allAmount } from './pk.machine.js';

const STATUS: Record<string, number> = {
  invalid_duration: 400, invalid_opponent: 400, no_opponent: 400, invalid_transition: 400,
  pk_not_found: 404, pk_active: 409, opponent_busy: 409, pk_conflict: 409, forbidden: 403,
};
function sendPkError(reply: any, e: unknown) {
  if (e instanceof PkBattleError) {
    const status = STATUS[e.code] ?? 400;
    return reply.code(status).send({ code: status * 10, message: e.code });
  }
  throw e;
}

/** Room-ownership guard — only a room's owner may drive its battles. */
export type RoomOwnerLookup = (roomId: bigint) => Promise<bigint | null>;

export function pkBattleRoutes(ownerOf: RoomOwnerLookup) {
  return async function routes(app: FastifyInstance) {
    const uid = (req: any) => req.user.id as bigint;
    const guard = { preHandler: [app.authenticate] };

    async function requireOwner(req: any, roomId: bigint) {
      const owner = await ownerOf(roomId);
      if (owner == null) throw new PkBattleError('pk_not_found');
      if (owner !== uid(req)) throw new PkBattleError('forbidden');
    }

    // matchLivePk — open a challenge, optionally naming the opponent room.
    app.post('/rooms/:roomId/pk/match', guard, async (req, reply) => {
      try {
        const roomId = BigInt((req.params as any).roomId);
        await requireOwner(req, roomId);
        const b = z.object({
          opponent_room_id: z.coerce.bigint().optional(),
          duration_sec: z.coerce.number().int().optional(),
        }).parse(req.body ?? {});
        const pk = await createBattle({
          creatorRoomId: roomId, acceptorRoomId: b.opponent_room_id ?? null, durationSec: b.duration_sec,
        });
        return ok(serialize(pkBattleService.wire(pk)));
      } catch (e) { return sendPkError(reply, e); }
    });

    // startLivePk — the opponent accepts; the clock starts.
    app.post('/rooms/:roomId/pk/:pkId/start', guard, async (req, reply) => {
      try {
        const roomId = BigInt((req.params as any).roomId);
        await requireOwner(req, roomId);
        const pk = await startBattle(BigInt((req.params as any).pkId), roomId);
        return ok(serialize(pkBattleService.wire(pk)));
      } catch (e) { return sendPkError(reply, e); }
    });

    // cancelPkMatch — the challenger withdraws before anyone answered.
    app.post('/rooms/:roomId/pk/:pkId/cancel', guard, async (req, reply) => {
      try {
        await requireOwner(req, BigInt((req.params as any).roomId));
        return ok(serialize(pkBattleService.wire(await cancelBattle(BigInt((req.params as any).pkId)))));
      } catch (e) { return sendPkError(reply, e); }
    });

    // refusePk — the invited room declines.
    app.post('/rooms/:roomId/pk/:pkId/refuse', guard, async (req, reply) => {
      try {
        await requireOwner(req, BigInt((req.params as any).roomId));
        return ok(serialize(pkBattleService.wire(await refuseBattle(BigInt((req.params as any).pkId)))));
      } catch (e) { return sendPkError(reply, e); }
    });

    // breakOffPk — end a running battle early. No winner, no reward.
    app.post('/rooms/:roomId/pk/:pkId/break-off', guard, async (req, reply) => {
      try {
        await requireOwner(req, BigInt((req.params as any).roomId));
        const b = z.object({ reason: z.string().max(255).optional() }).parse(req.body ?? {});
        return ok(serialize(pkBattleService.wire(await abortBattle(BigInt((req.params as any).pkId), b.reason))));
      } catch (e) { return sendPkError(reply, e); }
    });

    // getPkInfo — the room's live battle (null when none). This is ALSO the reconnect path: a
    // client that missed events while offline rebuilds its whole PK view from here.
    app.get('/rooms/:roomId/pk/live', guard, async (req) => {
      const pk = await getOpen(BigInt((req.params as any).roomId));
      return ok(pk ? serialize(pkBattleService.wire(pk)) : null);
    });

    // Career stats — field names verbatim from the captured Action/RadioRoomPk.pkInfo response.
    // `all_amount` and `win_rate` are computed, matching how the original's own H5 derives them.
    app.get('/rooms/:roomId/pk/stats', guard, async (req) => {
      const roomId = BigInt((req.params as any).roomId);
      const s = await getStats(roomId);
      const base = {
        winAmount: s?.winAmount ?? 0, loseAmount: s?.loseAmount ?? 0, drawAmount: s?.drawAmount ?? 0,
      };
      return ok(serialize({
        rid: String(roomId),
        pk_time: s?.pkTime ?? 0,
        win_amount: base.winAmount,
        lose_amount: base.loseAmount,
        draw_amount: base.drawAmount,
        kill_amount: s?.killAmount ?? 0,
        coin_amount: s?.coinAmount ?? 0n,
        all_amount: allAmount(base),
        win_rate: winRate(base),
      }));
    });

    // pkRecordList — the room's finished battles, paginated.
    app.get('/rooms/:roomId/pk/records', guard, async (req) => {
      const roomId = BigInt((req.params as any).roomId);
      const q = z.object({
        page: z.coerce.number().int().min(1).default(1),
        page_size: z.coerce.number().int().min(1).max(50).default(20),
      }).parse(req.query ?? {});
      const rows = await pkBattleRepo.listRecentForRoom(roomId, (q.page - 1) * q.page_size, q.page_size);
      return ok(serialize(rows.map((r) => ({
        pk_id: String(r.id),
        creator: { rid: String(r.creatorRoomId) },
        acceptor: r.acceptorRoomId != null ? { rid: String(r.acceptorRoomId) } : null,
        creator_amount: r.creatorAmount,
        accept_amount: r.acceptorAmount,
        // 0 == draw, exactly as the original encodes it.
        win_uid: r.winnerRoomId != null ? String(r.winnerRoomId) : '0',
        create_time: Math.floor(r.createdAt.getTime() / 1000),
      }))));
    });

    // Room PK leaderboard — mirrors the captured GroupPkRoom.getGameRoomRank shape.
    app.get('/pk/rank', guard, async (req) => {
      const q = z.object({ take: z.coerce.number().int().min(1).max(100).default(50) }).parse(req.query ?? {});
      const rows = await pkBattleRepo.topRooms(q.take);
      return ok(serialize({
        list: rows.map((r, i) => ({
          rank_id: String(r.roomId), rid: String(r.roomId), rank: i + 1, score: r.winAmount,
        })),
      }));
    });
  };
}
