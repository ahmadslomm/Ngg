// PK (player-kill) battles — an INDEPENDENT bounded context. A two-sided contest inside a room:
// every gift sent to a competitor during the battle adds its coins to that side's score.
//
//   startPk(...)      — create the snapshot + schedule a delayed settle at endsAt.
//   accumulate(...)   — the gift-send hook: add a gift's coins to a competitor's score (race-safe).
//   settle(pkId)      — compute winner (higher score; equal = draw) and close EXACTLY once.
//
// No dependency on Rooms business logic: it persists RoomPk and reads a minimal Room row via its own
// Repository, and communicates outward only through events (emitRoomEvent) and the job queue.
import { serializableTx } from '../../lib/tx.js';
import { emitRoomEvent } from '../../realtime/gateway.js';
import { QUEUE, enqueue, jobName } from '../../queue/index.js';
import { pkRepo, type PkSide } from './pk.repo.js';
import { pkDto } from './pk.dto.js';

export const PK_SETTLE_ACTION = 'pk-settle';
export const PK_SETTLE_JOB = jobName(QUEUE.rooms, PK_SETTLE_ACTION); // "rooms:pk-settle"

export interface StartPkInput { roomId: bigint; aUserId: bigint; bUserId: bigint; durationSec: number }
export interface AccumulateResult { applied: boolean; side?: PkSide }
export interface SettleResult { settled: boolean; winnerId: bigint | null; draw: boolean; reason?: string }

export class PkError extends Error {
  constructor(public code: string) { super(code); }
}

// Start a battle: one active battle per room, distinct sides, positive duration. Creates the
// snapshot and schedules the delayed settle at endsAt. Emits `pk.updated` (started).
export async function startPk(input: StartPkInput) {
  const { roomId, aUserId, bUserId } = input;
  const durationSec = Math.floor(input.durationSec);
  if (durationSec <= 0) throw new PkError('invalid_duration');
  if (aUserId === bUserId) throw new PkError('invalid_sides');

  const room = await pkRepo.findRoom(roomId);
  if (!room) throw new PkError('room_unavailable');

  const active = await pkRepo.findActiveByRoom(roomId);
  if (active) throw new PkError('pk_active');

  const endsAt = new Date(Date.now() + durationSec * 1000);
  const pk = await pkRepo.create({ roomId, aUserId, bUserId, endsAt });

  // Delayed settle at endsAt. jobId dedupes to one settle job per battle; the version guard in
  // settle() is the real "exactly once" backstop. Best-effort: a queue hiccup must not fail start.
  await enqueue(QUEUE.rooms, PK_SETTLE_ACTION, { pkId: String(pk.id) }, {
    delay: durationSec * 1000,
    jobId: `${PK_SETTLE_JOB}:${pk.id}`,
  }).catch(() => {});

  emitRoomEvent(`room:${roomId}`, { ev: 'pk.updated', data: { ...pkDto(pk), phase: 'started' } });
  return pk;
}

// Owner-guarded start (used by the controller): only the room owner may open a battle.
export async function startPkByOwner(actorId: bigint, input: StartPkInput) {
  const room = await pkRepo.findRoom(input.roomId);
  if (!room) throw new PkError('room_unavailable');
  if (room.ownerId !== actorId) throw new PkError('forbidden');
  return startPk(input);
}

/** The room's active battle snapshot, or null. */
export async function getActive(roomId: bigint) {
  return pkRepo.findActiveByRoom(roomId);
}

// Gift-send hook: credit a side's score when a gift lands on a competitor during an active battle.
export async function accumulate(roomId: bigint, recipientId: bigint, coins: bigint): Promise<AccumulateResult> {
  if (coins <= 0n) return { applied: false };
  const pk = await pkRepo.findActiveByRoom(roomId);
  if (!pk) return { applied: false }; // no active battle → inert

  let side: PkSide;
  if (recipientId === pk.aUserId) side = 'a';
  else if (recipientId === pk.bUserId) side = 'b';
  else return { applied: false }; // recipient isn't a competitor → inert

  const res = await pkRepo.incrementScore(pk.id, side, coins);
  if (res.count === 0) return { applied: false }; // already settled

  const fresh = await pkRepo.findById(pk.id);
  if (fresh) emitRoomEvent(`room:${roomId}`, { ev: 'pk.updated', data: { ...pkDto(fresh), phase: 'score' } });
  return { applied: true, side };
}

// Settle a battle: compute winner and close it, exactly once (version-guarded). Records outcome only.
export async function settle(pkId: bigint): Promise<SettleResult> {
  const pk = await pkRepo.findById(pkId);
  if (!pk) return { settled: false, winnerId: null, draw: false, reason: 'missing' };
  if (pk.status !== 0) return { settled: false, winnerId: null, draw: false, reason: 'already_settled' };

  const draw = pk.aScore === pk.bScore;
  const winnerId = draw ? null : pk.aScore > pk.bScore ? pk.aUserId : pk.bUserId;

  const result = await serializableTx(async (tx) => {
    const won = await pkRepo.settleIfCurrent(pkId, pk.version, { status: 1, winnerId, settledAt: new Date(), version: { increment: 1 } }, tx);
    return won.count === 1;
  });

  if (!result) return { settled: false, winnerId: null, draw: false, reason: 'already_settled' };

  emitRoomEvent(`room:${pk.roomId}`, {
    ev: 'pk.updated',
    data: { ...pkDto({ ...pk, status: 1 }), phase: 'settled', winner_id: winnerId != null ? String(winnerId) : null, draw },
  });
  return { settled: true, winnerId, draw };
}

export const pkService = { startPk, startPkByOwner, getActive, accumulate, settle };
