// Room-vs-room PK battle engine.
//
// See pk.machine.ts for the provenance split (recovered verbs and data vs rebuild-owned states).
// The invariants this file exists to hold:
//
//   1. A room is in AT MOST ONE open battle. Enforced on both sides of the pairing.
//   2. A battle settles EXACTLY ONCE. Status guard + optimistic version, in a serializable tx.
//   3. A reward is granted EXACTLY ONCE. Unique `rewardKey`, so a retry cannot pay twice.
//   4. Settlement and reward are SEPARATE steps — an aborted battle settles but never pays.
import { serializableTx } from '../../lib/tx.js';
import type { DbClient } from '../../lib/db.js';
import { emitRoomEvent } from '../../realtime/gateway.js';
import { QUEUE, enqueue, jobName } from '../../queue/index.js';
import { pkBattleRepo } from './pk-battle.repo.js';
import {
  PkStatus, canTransition, isOpen, isRewardable, rewardKeyFor, type PkStatusValue,
} from './pk.machine.js';
import { pkCreated, pkStarted, pkUpdated, pkTimer, pkFinished, pkRewarded } from './pk-battle.events.js';

export const PK_BATTLE_SETTLE_ACTION = 'pk-battle-settle';
export const PK_BATTLE_SETTLE_JOB = jobName(QUEUE.rooms, PK_BATTLE_SETTLE_ACTION);

/** UNKNOWN in the original — no captured traffic carries a PK duration. Rebuild-owned default. */
export const DEFAULT_PK_DURATION_SEC = 300;
export const MIN_PK_DURATION_SEC = 30;
export const MAX_PK_DURATION_SEC = 3600;

export class PkBattleError extends Error {
  constructor(public code: string) { super(code); }
}

type Battle = NonNullable<Awaited<ReturnType<typeof pkBattleRepo.findById>>>;

/** Both rooms in a battle, so every event reaches each side. */
function channelsOf(pk: { creatorRoomId: bigint; acceptorRoomId: bigint | null }): string[] {
  const rooms = [pk.creatorRoomId, ...(pk.acceptorRoomId != null ? [pk.acceptorRoomId] : [])];
  return rooms.map((r) => `room:${r}`);
}
function broadcast(pk: { creatorRoomId: bigint; acceptorRoomId: bigint | null }, ev: { ev: string; data: Record<string, unknown> }) {
  for (const ch of channelsOf(pk)) emitRoomEvent(ch, ev);
}

const wire = (pk: Battle) => ({
  pk_id: String(pk.id),
  creator_rid: String(pk.creatorRoomId),
  acceptor_rid: pk.acceptorRoomId != null ? String(pk.acceptorRoomId) : null,
  status: pk.status,
  // Field names verbatim from the captured pkRecordList payload.
  creator_amount: String(pk.creatorAmount),
  accept_amount: String(pk.acceptorAmount),
  duration_sec: pk.durationSec,
  ends_at: pk.endsAt ? pk.endsAt.toISOString() : null,
});

/** `win_uid` as the original encodes it: the winning room's id, or 0 for a draw. */
function winUidOf(pk: { winnerRoomId: bigint | null }): string {
  return pk.winnerRoomId != null ? String(pk.winnerRoomId) : '0';
}

// ---------- lifecycle ----------

/**
 * Open a challenge (`matchLivePk`). The room enters `Matching`; an opponent may be named up front,
 * which moves it straight to `Invited`.
 */
export async function createBattle(input: {
  creatorRoomId: bigint;
  acceptorRoomId?: bigint | null;
  durationSec?: number;
}) {
  const durationSec = Math.floor(input.durationSec ?? DEFAULT_PK_DURATION_SEC);
  if (durationSec < MIN_PK_DURATION_SEC || durationSec > MAX_PK_DURATION_SEC) {
    throw new PkBattleError('invalid_duration');
  }
  if (input.acceptorRoomId != null && input.acceptorRoomId === input.creatorRoomId) {
    throw new PkBattleError('invalid_opponent'); // a room cannot fight itself
  }

  // Occupancy is checked INSIDE the transaction: two challenges racing for the same room would
  // otherwise both see "free" and both be created.
  return serializableTx(async (tx: DbClient) => {
    const busy = await pkBattleRepo.findOpenForRoom(input.creatorRoomId, tx);
    if (busy) throw new PkBattleError('pk_active');
    if (input.acceptorRoomId != null) {
      const oppBusy = await pkBattleRepo.findOpenForRoom(input.acceptorRoomId, tx);
      if (oppBusy) throw new PkBattleError('opponent_busy');
    }

    const pk = await pkBattleRepo.create({
      creatorRoomId: input.creatorRoomId,
      acceptorRoomId: input.acceptorRoomId ?? null,
      status: input.acceptorRoomId != null ? PkStatus.Invited : PkStatus.Matching,
      durationSec,
    }, tx);

    broadcast(pk, pkCreated(wire(pk)));
    return pk;
  });
}

/** Move a battle between states, guarded on the exact expected status. */
async function move(
  id: bigint,
  expect: PkStatusValue,
  to: PkStatusValue,
  patch: Record<string, unknown> = {},
): Promise<Battle> {
  if (!canTransition(expect, to)) throw new PkBattleError('invalid_transition');
  return serializableTx(async (tx: DbClient) => {
    const pk = await pkBattleRepo.findById(id, tx);
    if (!pk) throw new PkBattleError('pk_not_found');
    if (pk.status !== expect) {
      throw new PkBattleError(canTransition(pk.status, to) ? 'pk_conflict' : 'invalid_transition');
    }
    const { count } = await pkBattleRepo.transition(id, expect, { status: to, ...patch }, tx);
    if (count === 0) throw new PkBattleError('pk_conflict'); // lost the race
    return (await pkBattleRepo.findById(id, tx))!;
  });
}

/** An opponent answers the challenge (`startLivePk`). The clock starts here, not at creation. */
export async function startBattle(id: bigint, acceptorRoomId?: bigint) {
  const existing = await pkBattleRepo.findById(id);
  if (!existing) throw new PkBattleError('pk_not_found');

  const opponent = acceptorRoomId ?? existing.acceptorRoomId;
  if (opponent == null) throw new PkBattleError('no_opponent');
  if (opponent === existing.creatorRoomId) throw new PkBattleError('invalid_opponent');

  const now = new Date();
  const endsAt = new Date(now.getTime() + existing.durationSec * 1000);
  const from = existing.status === PkStatus.Matching ? PkStatus.Matching : PkStatus.Invited;
  // Matching → Running is not a legal edge; an unanswered challenge must be invited first.
  const pk = from === PkStatus.Matching
    ? await move(id, PkStatus.Matching, PkStatus.Invited, { acceptorRoomId: opponent })
      .then(() => move(id, PkStatus.Invited, PkStatus.Running, { startedAt: now, endsAt }))
    : await move(id, PkStatus.Invited, PkStatus.Running, { acceptorRoomId: opponent, startedAt: now, endsAt });

  // Delayed settle. jobId dedupes to one job per battle; the version guard in settle() is the real
  // exactly-once backstop. Best-effort — a queue hiccup must not fail the start.
  await enqueue(QUEUE.rooms, PK_BATTLE_SETTLE_ACTION, { pkId: String(pk.id) }, {
    delay: pk.durationSec * 1000,
    jobId: `${PK_BATTLE_SETTLE_JOB}:${pk.id}`,
  }).catch(() => {});

  broadcast(pk, pkStarted(wire(pk)));
  return pk;
}

/** The challenger withdraws before anyone answered (`cancelPkMatch`). */
export async function cancelBattle(id: bigint) {
  const pk = await pkBattleRepo.findById(id);
  if (!pk) throw new PkBattleError('pk_not_found');
  const from = pk.status === PkStatus.Matching ? PkStatus.Matching : PkStatus.Invited;
  const out = await move(id, from, PkStatus.Cancelled, { finishedAt: new Date() });
  broadcast(out, pkFinished({ ...wire(out), win_uid: '0', draw: false, aborted: true, cancelled: true }));
  return out;
}

/** The invited room declines (`refusePk`). */
export async function refuseBattle(id: bigint) {
  const out = await move(id, PkStatus.Invited, PkStatus.Refused, { finishedAt: new Date() });
  broadcast(out, pkFinished({ ...wire(out), win_uid: '0', draw: false, aborted: true, refused: true }));
  return out;
}

/**
 * Score hook — a gift landed on one of the competing ROOMS during a live battle.
 *
 * Inert unless the room is actually in a running battle, so the gift path can call this
 * unconditionally without knowing whether a PK is on.
 */
export async function accumulate(roomId: bigint, coins: bigint): Promise<{ applied: boolean; side?: 'creator' | 'acceptor' }> {
  if (coins <= 0n) return { applied: false };
  const pk = await pkBattleRepo.findOpenForRoom(roomId);
  if (!pk || pk.status !== PkStatus.Running) return { applied: false };

  const side = pk.creatorRoomId === roomId ? 'creator' : 'acceptor';
  const { count } = await pkBattleRepo.addScore(pk.id, side, coins);
  if (count === 0) return { applied: false }; // finished between the read and the write

  const fresh = await pkBattleRepo.findById(pk.id);
  if (fresh) broadcast(fresh, pkUpdated({ ...wire(fresh), side }));
  return { applied: true, side };
}

/**
 * Settle a running battle exactly once, fold the outcome into both rooms' career stats, and emit
 * the result.
 *
 * Draw is `creatorAmount === acceptorAmount`, encoded on the wire as `win_uid: 0` — the original's
 * own `isWin` treats 0 as a draw, so this is recovered, not chosen.
 */
export async function settleBattle(id: bigint): Promise<{ settled: boolean; winnerRoomId: bigint | null; draw: boolean; reason?: string }> {
  const pk = await pkBattleRepo.findById(id);
  if (!pk) return { settled: false, winnerRoomId: null, draw: false, reason: 'missing' };
  if (pk.status !== PkStatus.Running) {
    return { settled: false, winnerRoomId: null, draw: false, reason: 'not_running' };
  }

  const draw = pk.creatorAmount === pk.acceptorAmount;
  const winnerRoomId = draw
    ? null
    : pk.creatorAmount > pk.acceptorAmount ? pk.creatorRoomId : pk.acceptorRoomId;

  const settled = await serializableTx(async (tx: DbClient) => {
    const won = await pkBattleRepo.settleIfCurrent(id, pk.version, {
      status: PkStatus.Finished,
      winnerRoomId,
      finishedAt: new Date(),
      version: { increment: 1 },
    }, tx);
    if (won.count !== 1) return false;

    // Career stats move in the SAME transaction as the settle. Folding them afterwards would let a
    // crash between the two leave a settled battle that never counted.
    const loserRoomId = winnerRoomId == null
      ? null
      : winnerRoomId === pk.creatorRoomId ? pk.acceptorRoomId : pk.creatorRoomId;

    if (draw) {
      await pkBattleRepo.bumpStats(pk.creatorRoomId, { draw: 1, coins: pk.creatorAmount }, tx);
      if (pk.acceptorRoomId != null) {
        await pkBattleRepo.bumpStats(pk.acceptorRoomId, { draw: 1, coins: pk.acceptorAmount }, tx);
      }
    } else {
      const winnerCoins = winnerRoomId === pk.creatorRoomId ? pk.creatorAmount : pk.acceptorAmount;
      const loserCoins = winnerRoomId === pk.creatorRoomId ? pk.acceptorAmount : pk.creatorAmount;
      await pkBattleRepo.bumpStats(winnerRoomId!, { win: 1, coins: winnerCoins }, tx);
      if (loserRoomId != null) await pkBattleRepo.bumpStats(loserRoomId, { lose: 1, coins: loserCoins }, tx);
    }
    return true;
  });

  if (!settled) return { settled: false, winnerRoomId: null, draw: false, reason: 'already_settled' };

  const fresh = (await pkBattleRepo.findById(id))!;
  broadcast(fresh, pkFinished({
    ...wire(fresh), win_uid: winUidOf(fresh), draw, aborted: false,
  }));
  return { settled: true, winnerRoomId, draw };
}

/** End a running battle early (`breakOffPk`). Settles nothing and pays nothing. */
export async function abortBattle(id: bigint, reason?: string) {
  const out = await move(id, PkStatus.Running, PkStatus.Aborted, { finishedAt: new Date() });
  broadcast(out, pkFinished({ ...wire(out), win_uid: '0', draw: false, aborted: true, reason: reason ?? null }));
  return out;
}

/**
 * Grant the reward for a finished battle, exactly once.
 *
 * The reward AMOUNT is UNKNOWN — no captured traffic shows what a PK win pays. This grants nothing
 * by default and exists so the exactly-once plumbing is in place and tested; wiring a real payout is
 * a one-line change once the amount is recovered. It deliberately does NOT invent a figure.
 */
export async function rewardBattle(id: bigint, coins = 0n): Promise<{ rewarded: boolean; reason?: string }> {
  const pk = await pkBattleRepo.findById(id);
  if (!pk) return { rewarded: false, reason: 'missing' };
  if (!isRewardable(pk.status)) return { rewarded: false, reason: 'not_rewardable' };
  if (pk.rewardedAt) return { rewarded: false, reason: 'already_rewarded' };
  if (pk.winnerRoomId == null) return { rewarded: false, reason: 'draw' };

  // Compare-and-set on `rewardedAt IS NULL`. Guarding on status alone let two concurrent callers
  // both update the same row and both report success — the unique index cannot catch that, because
  // a unique constraint does not fire when ONE row is written twice.
  const claimed = await pkBattleRepo.claimReward(id, rewardKeyFor(id)).catch(() => ({ count: 0 }));
  if (claimed.count === 0) return { rewarded: false, reason: 'already_rewarded' };

  broadcast(pk, pkRewarded({ pk_id: String(id), win_uid: winUidOf(pk), coins: String(coins) }));
  return { rewarded: true };
}

/** Sweep battles whose clock expired but which the delayed job never settled. */
export async function settleExpired(limit = 100) {
  const due = await pkBattleRepo.listExpiredRunning(new Date(), limit);
  const settled: string[] = [];
  for (const b of due) {
    // Each battle independently: one failure must not strand the rest of the sweep.
    try {
      const r = await settleBattle(b.id);
      if (r.settled) settled.push(String(b.id));
    } catch { /* next */ }
  }
  return { scanned: due.length, settled };
}

/** Broadcast the remaining time for a running battle. */
export async function tick(id: bigint) {
  const pk = await pkBattleRepo.findById(id);
  if (!pk || pk.status !== PkStatus.Running || !pk.endsAt) return null;
  const remaining = Math.max(0, Math.ceil((pk.endsAt.getTime() - Date.now()) / 1000));
  broadcast(pk, pkTimer({ pk_id: String(id), remaining_sec: remaining, ends_at: pk.endsAt.toISOString() }));
  return remaining;
}

export async function getOpen(roomId: bigint) {
  return pkBattleRepo.findOpenForRoom(roomId);
}
export async function getStats(roomId: bigint) {
  return pkBattleRepo.getStats(roomId);
}

export const pkBattleService = {
  createBattle, startBattle, cancelBattle, refuseBattle, accumulate,
  settleBattle, abortBattle, rewardBattle, settleExpired, tick, getOpen, getStats,
  wire,
};
