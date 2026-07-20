// Pure seat state machine + room permission model — the heart of the live-room vertical.
// Deliberately free of Prisma/Redis/IO so it is fully unit-testable and deterministic.
// The service layer (room.service.ts) applies these transitions, then persists + broadcasts.
import { seatUpdate, seatInvited, micUpdate, roleChanged, userKicked } from './room.events.js';

export enum Role { Listener = 0, Admin = 1, Owner = 2 }
export enum SeatState { Empty = 0, Occupied = 1, Locked = 2 }

export interface Seat {
  position: number;
  userId: string | null;
  state: SeatState;
  micMuted: boolean;        // self-mute
  micMutedByAdmin: boolean; // forced mute by host/admin
  // F3 (P1): read-only per-seat charm counter (⇐ Seat.charmCounter). Surfaced for parity; it is
  // NOT mutated here (no seat-charm economy exists yet), so it reads 0 today. The pure FSM ignores
  // it; clone() preserves it via spread, so it survives seat transitions untouched.
  charm?: number;
}

export interface RoomState {
  ownerId: string;
  roles: Record<string, Role>; // explicit member roles; owner implied by ownerId
  seats: Seat[];
}

export type Ok = { ok: true; seats: Seat[]; events: RoomEvent[] };
export type Err = { ok: false; error: string };
export type Result = Ok | Err;

export interface RoomEvent { ev: string; data: Record<string, unknown> }

// ---------- helpers ----------
export function roleOf(state: RoomState, userId: string): Role {
  if (userId === state.ownerId) return Role.Owner;
  return state.roles[userId] ?? Role.Listener;
}
export function isStaff(state: RoomState, userId: string): boolean {
  return roleOf(state, userId) >= Role.Admin;
}
export function findUserSeat(seats: Seat[], userId: string): Seat | undefined {
  return seats.find((s) => s.userId === userId);
}
function clone(seats: Seat[]): Seat[] {
  return seats.map((s) => ({ ...s }));
}
function seatAt(seats: Seat[], position: number): Seat | undefined {
  return seats.find((s) => s.position === position);
}

/** RTC role a user should hold right now: broadcaster iff seated and not admin-muted. */
export function computeRtcRole(seats: Seat[], userId: string): 'broadcaster' | 'audience' {
  const seat = findUserSeat(seats, userId);
  return seat && !seat.micMutedByAdmin ? 'broadcaster' : 'audience';
}

// ---------- transitions ----------

/** A user takes an empty, unlocked seat. One seat per user (must leave/switch otherwise). */
export function takeSeat(state: RoomState, actorId: string, position: number): Result {
  const seats = clone(state.seats);
  const target = seatAt(seats, position);
  if (!target) return { ok: false, error: 'seat_not_found' };
  if (target.state === SeatState.Locked) return { ok: false, error: 'seat_locked' };
  if (target.state === SeatState.Occupied) return { ok: false, error: 'seat_taken' };
  if (findUserSeat(seats, actorId)) return { ok: false, error: 'already_seated' };

  target.userId = actorId;
  target.state = SeatState.Occupied;
  target.micMuted = false;
  target.micMutedByAdmin = false;
  return { ok: true, seats, events: [seatUpdate({ position, userId: actorId, state: SeatState.Occupied })] };
}

/** Leave own seat, or host/admin removes another user from a seat. */
export function leaveSeat(state: RoomState, actorId: string, position: number): Result {
  const seats = clone(state.seats);
  const target = seatAt(seats, position);
  if (!target) return { ok: false, error: 'seat_not_found' };
  if (target.state !== SeatState.Occupied || !target.userId) return { ok: false, error: 'seat_empty' };

  const isSelf = target.userId === actorId;
  if (!isSelf && !isStaff(state, actorId)) return { ok: false, error: 'not_allowed' };
  // Cannot force-remove someone of equal/higher rank (except yourself).
  if (!isSelf && roleOf(state, target.userId) >= roleOf(state, actorId)) return { ok: false, error: 'insufficient_role' };

  const removed = target.userId;
  target.userId = null;
  target.state = SeatState.Empty;
  target.micMuted = false;
  target.micMutedByAdmin = false;
  return { ok: true, seats, events: [seatUpdate({ position, userId: null, state: SeatState.Empty, removed })] };
}

/** Move own occupant to an empty, unlocked seat. */
export function switchSeat(state: RoomState, actorId: string, toPosition: number): Result {
  const seats = clone(state.seats);
  const from = findUserSeat(seats, actorId);
  if (!from) return { ok: false, error: 'not_seated' };
  const to = seatAt(seats, toPosition);
  if (!to) return { ok: false, error: 'seat_not_found' };
  if (to.state === SeatState.Locked) return { ok: false, error: 'seat_locked' };
  if (to.state === SeatState.Occupied) return { ok: false, error: 'seat_taken' };

  to.userId = actorId; to.state = SeatState.Occupied;
  to.micMuted = from.micMuted; to.micMutedByAdmin = from.micMutedByAdmin;
  const fromPos = from.position;
  from.userId = null; from.state = SeatState.Empty; from.micMuted = false; from.micMutedByAdmin = false;
  return {
    ok: true, seats,
    events: [
      seatUpdate({ position: fromPos, userId: null, state: SeatState.Empty }),
      seatUpdate({ position: toPosition, userId: actorId, state: SeatState.Occupied }),
    ],
  };
}

/** Host/admin lock/unlock a seat. Locking an occupied seat first removes the occupant. */
export function setSeatLock(state: RoomState, actorId: string, position: number, locked: boolean): Result {
  if (!isStaff(state, actorId)) return { ok: false, error: 'not_allowed' };
  const seats = clone(state.seats);
  const target = seatAt(seats, position);
  if (!target) return { ok: false, error: 'seat_not_found' };

  let removed: string | null = null;
  if (locked) {
    if (target.userId && roleOf(state, target.userId) >= roleOf(state, actorId)) {
      return { ok: false, error: 'insufficient_role' };
    }
    removed = target.userId;
    target.userId = null; target.micMuted = false; target.micMutedByAdmin = false;
    target.state = SeatState.Locked;
  } else {
    if (target.state !== SeatState.Locked) return { ok: false, error: 'not_locked' };
    target.state = SeatState.Empty;
  }
  return { ok: true, seats, events: [seatUpdate({ position, state: target.state, locked, removed })] };
}

/**
 * Mute/unmute. Self: toggles micMuted (only if you may speak). Staff on another user:
 * sets micMutedByAdmin (forced). Unmuting by admin clears the forced flag.
 */
export function setMute(state: RoomState, actorId: string, position: number, muted: boolean): Result {
  const seats = clone(state.seats);
  const target = seatAt(seats, position);
  if (!target) return { ok: false, error: 'seat_not_found' };
  if (target.state !== SeatState.Occupied || !target.userId) return { ok: false, error: 'seat_empty' };

  const isSelf = target.userId === actorId;
  if (isSelf) {
    if (target.micMutedByAdmin) return { ok: false, error: 'admin_muted' }; // can't self-unmute a forced mute
    target.micMuted = muted;
  } else {
    if (!isStaff(state, actorId)) return { ok: false, error: 'not_allowed' };
    if (roleOf(state, target.userId) >= roleOf(state, actorId)) return { ok: false, error: 'insufficient_role' };
    target.micMutedByAdmin = muted;
  }
  const speaking = !target.micMuted && !target.micMutedByAdmin;
  return { ok: true, seats, events: [micUpdate({ position, muted, byAdmin: !isSelf, canSpeak: speaking })] };
}

/**
 * Self-mute (T1.10) — a distinct, self-only mic operation. Only ever writes `micMuted`; it never
 * touches `micMutedByAdmin`, so it cannot lift a host's forced mute. Rejected while force-muted
 * (same rule as the self path of setMute), keeping the two mute flags independent.
 */
export function setSelfMute(state: RoomState, actorId: string, position: number, muted: boolean): Result {
  const seats = clone(state.seats);
  const target = seatAt(seats, position);
  if (!target) return { ok: false, error: 'seat_not_found' };
  if (target.state !== SeatState.Occupied || !target.userId) return { ok: false, error: 'seat_empty' };
  if (target.userId !== actorId) return { ok: false, error: 'not_allowed' }; // self only — cannot mute another
  if (target.micMutedByAdmin) return { ok: false, error: 'admin_muted' };     // cannot self-toggle a forced mute
  target.micMuted = muted;
  const speaking = !target.micMuted && !target.micMutedByAdmin;
  return { ok: true, seats, events: [micUpdate({ position, muted, byAdmin: false, canSpeak: speaking })] };
}

/** Owner grants/revokes admin. Only owner may change roles; owner role is immutable. */
export function setRole(state: RoomState, actorId: string, targetId: string, role: Role): { ok: true; roles: Record<string, Role>; events: RoomEvent[] } | Err {
  if (roleOf(state, actorId) !== Role.Owner) return { ok: false, error: 'only_owner' };
  if (targetId === state.ownerId) return { ok: false, error: 'cannot_change_owner' };
  if (role === Role.Owner) return { ok: false, error: 'cannot_grant_owner' };
  const roles = { ...state.roles, [targetId]: role };
  if (role === Role.Listener) delete roles[targetId];
  return { ok: true, roles, events: [roleChanged({ userId: targetId, role })] };
}

/** Host/admin kicks a lower-ranked user from the room (also frees any seat they hold). */
export function kickUser(state: RoomState, actorId: string, targetId: string): Result {
  if (!isStaff(state, actorId)) return { ok: false, error: 'not_allowed' };
  if (targetId === state.ownerId) return { ok: false, error: 'cannot_kick_owner' };
  if (roleOf(state, targetId) >= roleOf(state, actorId)) return { ok: false, error: 'insufficient_role' };
  const seats = clone(state.seats);
  const seat = findUserSeat(seats, targetId);
  if (seat) { seat.userId = null; seat.state = SeatState.Empty; seat.micMuted = false; seat.micMutedByAdmin = false; }
  const events: RoomEvent[] = [userKicked({ userId: targetId })];
  if (seat) events.push(seatUpdate({ position: seat.position, userId: null, state: SeatState.Empty }));
  return { ok: true, seats, events };
}

/**
 * Invite (T1.10) — a host/admin seats a target user on an empty, unlocked seat (⇐ old
 * inviteJoinMic). Authoritative seating like takeSeat, but initiated by staff for someone else.
 * Emits the existing `seat.update` (the seat is now occupied) plus the additive `seat.invited`
 * (who was placed, by whom) so clients can surface the invitation.
 */
export function inviteToSeat(state: RoomState, actorId: string, targetId: string, position: number): Result {
  if (!isStaff(state, actorId)) return { ok: false, error: 'not_allowed' };
  const seats = clone(state.seats);
  const target = seatAt(seats, position);
  if (!target) return { ok: false, error: 'seat_not_found' };
  if (target.state === SeatState.Locked) return { ok: false, error: 'seat_locked' };
  if (target.state === SeatState.Occupied) return { ok: false, error: 'seat_taken' };
  if (findUserSeat(seats, targetId)) return { ok: false, error: 'already_seated' };

  target.userId = targetId;
  target.state = SeatState.Occupied;
  target.micMuted = false;
  target.micMutedByAdmin = false;
  return {
    ok: true, seats,
    events: [
      seatUpdate({ position, userId: targetId, state: SeatState.Occupied }),
      seatInvited({ position, userId: targetId, by: actorId }),
    ],
  };
}
