// T2.7 — Room PK (player-kill) battles. A two-sided contest inside a room: two competitors
// (aUserId / bUserId), and every gift sent to one of them during the battle adds its coins to that
// side's score. Three operations:
//
//   startPk({ roomId, aUserId, bUserId, durationSec }) — create the snapshot (status active,
//     endsAt = now + duration) and enqueue a DELAYED `rooms:pk-settle` job that fires at endsAt.
//     Refuses a second active battle in the same room, or a battle whose two sides are the same user.
//
//   accumulate(roomId, recipientId, coins) — the gift-send hook. If the room has an active battle and
//     `recipientId` is one of its two sides, atomically increment that side's score (race-safe: the
//     DB serializes the row update, so concurrent gifts sum exactly). Inert otherwise (no active
//     battle, or a recipient who isn't a competitor). Best-effort `pk.updated` WS with live scores.
//
//   settle(pkId) — compute the winner (higher score; equal = draw / null) and close the battle. A
//     `version` optimistic guard makes the close win for EXACTLY ONE caller, so the delayed job and
//     any manual settle can't double-settle. Records the outcome only — NO money/ledger move.
//
// pk.service imports prisma directly (like gift-pool.service / vip.service). The route (POST
// /rooms/{id}/pk) and the live gift-send hook wiring are intentionally out of T2.7's scope.
import { prisma } from '../../lib/prisma.js';
import { serializableTx } from '../../lib/tx.js';
import { emitRoomEvent } from '../../realtime/gateway.js';
import { QUEUE, enqueue, jobName } from '../../queue/index.js';

export const PK_SETTLE_ACTION = 'pk-settle';
export const PK_SETTLE_JOB = jobName(QUEUE.rooms, PK_SETTLE_ACTION); // "rooms:pk-settle"

export interface StartPkInput { roomId: bigint; aUserId: bigint; bUserId: bigint; durationSec: number }
export interface AccumulateResult { applied: boolean; side?: 'a' | 'b' }
export interface SettleResult { settled: boolean; winnerId: bigint | null; draw: boolean; reason?: string }

export class PkError extends Error {
  constructor(public code: string) { super(code); }
}

// Live scores for the WS payload / API replies.
function pkPayload(pk: { id: bigint; roomId: bigint; aUserId: bigint; bUserId: bigint; aScore: bigint; bScore: bigint; status: number; endsAt: Date }) {
  return {
    pk_id: String(pk.id), room_id: String(pk.roomId),
    a_user_id: String(pk.aUserId), b_user_id: String(pk.bUserId),
    a_score: String(pk.aScore), b_score: String(pk.bScore),
    status: pk.status, ends_at: pk.endsAt.toISOString(),
  };
}

// Start a battle: one active battle per room, distinct sides, positive duration. Creates the
// snapshot and schedules the delayed settle at endsAt (jobId keyed by pk id so a given battle enqueues
// one settle). Emits `pk.updated` (started). Returns the created snapshot.
export async function startPk(input: StartPkInput) {
  const { roomId, aUserId, bUserId } = input;
  const durationSec = Math.floor(input.durationSec);
  if (durationSec <= 0) throw new PkError('invalid_duration');
  if (aUserId === bUserId) throw new PkError('invalid_sides');

  const room = await prisma.room.findUnique({ where: { id: roomId }, select: { id: true } });
  if (!room) throw new PkError('room_unavailable');

  const active = await prisma.roomPk.findFirst({ where: { roomId, status: 0 } });
  if (active) throw new PkError('pk_active');

  const endsAt = new Date(Date.now() + durationSec * 1000);
  const pk = await prisma.roomPk.create({ data: { roomId, aUserId, bUserId, endsAt } });

  // Delayed settle at endsAt. jobId dedupes to one settle job per battle; the version guard in
  // settle() is the real "exactly once" backstop. Best-effort: a queue hiccup must not fail the start
  // (the battle still settles on a manual/next sweep), so enqueue errors are swallowed.
  await enqueue(QUEUE.rooms, PK_SETTLE_ACTION, { pkId: String(pk.id) }, {
    delay: durationSec * 1000,
    jobId: `${PK_SETTLE_JOB}:${pk.id}`,
  }).catch(() => {});

  emitRoomEvent(`room:${roomId}`, { ev: 'pk.updated', data: { ...pkPayload(pk), phase: 'started' } });
  return pk;
}

// Gift-send hook: credit a side's score when a gift lands on a competitor during an active battle.
// Atomic increment (race-safe). Inert when there's no active battle or the recipient isn't a side.
export async function accumulate(roomId: bigint, recipientId: bigint, coins: bigint): Promise<AccumulateResult> {
  if (coins <= 0n) return { applied: false };
  const pk = await prisma.roomPk.findFirst({ where: { roomId, status: 0 } });
  if (!pk) return { applied: false }; // no active battle → inert

  let side: 'a' | 'b';
  if (recipientId === pk.aUserId) side = 'a';
  else if (recipientId === pk.bUserId) side = 'b';
  else return { applied: false }; // recipient isn't a competitor → inert

  // Atomic, status-guarded increment: a battle that settled between the read and the write matches 0
  // rows (no late score). Race-safe: Postgres serializes concurrent updates to the row.
  const res = await prisma.roomPk.updateMany({
    where: { id: pk.id, status: 0 },
    data: side === 'a' ? { aScore: { increment: coins } } : { bScore: { increment: coins } },
  });
  if (res.count === 0) return { applied: false }; // already settled

  const fresh = await prisma.roomPk.findUnique({ where: { id: pk.id } });
  if (fresh) emitRoomEvent(`room:${roomId}`, { ev: 'pk.updated', data: { ...pkPayload(fresh), phase: 'score' } });
  return { applied: true, side };
}

// Settle a battle: compute the winner and close it, exactly once. The version-guarded updateMany wins
// for a single caller; a concurrent/duplicate settle matches 0 rows and no-ops. Records outcome only.
export async function settle(pkId: bigint): Promise<SettleResult> {
  const pk = await prisma.roomPk.findUnique({ where: { id: pkId } });
  if (!pk) return { settled: false, winnerId: null, draw: false, reason: 'missing' };
  if (pk.status !== 0) return { settled: false, winnerId: null, draw: false, reason: 'already_settled' };

  const draw = pk.aScore === pk.bScore;
  const winnerId = draw ? null : pk.aScore > pk.bScore ? pk.aUserId : pk.bUserId;

  const result = await serializableTx(async (tx) => {
    const won = await tx.roomPk.updateMany({
      where: { id: pkId, status: 0, version: pk.version },
      data: { status: 1, winnerId, settledAt: new Date(), version: { increment: 1 } },
    });
    return won.count === 1;
  });

  if (!result) return { settled: false, winnerId: null, draw: false, reason: 'already_settled' };

  emitRoomEvent(`room:${pk.roomId}`, {
    ev: 'pk.updated',
    data: { ...pkPayload({ ...pk, status: 1 }), phase: 'settled', winner_id: winnerId != null ? String(winnerId) : null, draw },
  });
  return { settled: true, winnerId, draw };
}

export const pkService = { startPk, accumulate, settle };
