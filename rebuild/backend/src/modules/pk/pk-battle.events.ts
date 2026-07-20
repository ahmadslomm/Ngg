// PK battle WebSocket events.
//
// PROVENANCE: these event NAMES and payloads are REBUILD-OWNED. The original's PK traffic rode the
// binary IM socket whose opcodes are unmapped, so no PK event shape was ever captured. What IS
// recovered is the DATA the payloads carry — `creator_amount` / `accept_amount` / `win_uid` come
// verbatim from the captured `pkRecordList`, so a client written against the original's field names
// needs no translation.
//
// Emitted to BOTH rooms in a battle: a room-vs-room contest is only coherent if each side sees the
// same score at the same time.
import type { WsEvent } from '../rooms/room.events.js';

export const PkEventName = {
  /** A challenge was opened (matching) or an opponent was invited. */
  Created: 'pk.created',
  /** Both sides agreed; the clock is running. Carries `ends_at`. */
  Started: 'pk.started',
  /** A score changed. The high-frequency one. */
  Updated: 'pk.updated',
  /** Periodic remaining-time tick, for clients that cannot trust their own clock. */
  Timer: 'pk.timer',
  /** Settled — carries the winner and the final scores. */
  Finished: 'pk.finished',
  /** Rewards were granted for a finished battle (separate: settlement and payout are distinct). */
  Rewarded: 'pk.rewarded',
} as const;
export type PkEventName = (typeof PkEventName)[keyof typeof PkEventName];

const build = (ev: PkEventName, data: Record<string, unknown>): WsEvent => ({ ev, data });

/** `{ pk_id, creator_rid, acceptor_rid, status, duration_sec }` */
export const pkCreated = (data: Record<string, unknown>): WsEvent => build(PkEventName.Created, data);
/** `{ pk_id, creator_rid, acceptor_rid, ends_at, duration_sec }` */
export const pkStarted = (data: Record<string, unknown>): WsEvent => build(PkEventName.Started, data);
/** `{ pk_id, creator_amount, accept_amount, side }` */
export const pkUpdated = (data: Record<string, unknown>): WsEvent => build(PkEventName.Updated, data);
/** `{ pk_id, remaining_sec, ends_at }` */
export const pkTimer = (data: Record<string, unknown>): WsEvent => build(PkEventName.Timer, data);
/** `{ pk_id, win_uid, creator_amount, accept_amount, draw, aborted }` — `win_uid: 0` means a draw. */
export const pkFinished = (data: Record<string, unknown>): WsEvent => build(PkEventName.Finished, data);
/** `{ pk_id, win_uid, coins }` */
export const pkRewarded = (data: Record<string, unknown>): WsEvent => build(PkEventName.Rewarded, data);
