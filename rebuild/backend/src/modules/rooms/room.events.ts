// Central registry of room-vertical WebSocket event names + typed payload builders (T1.10).
// The pure seat FSM and the room service reference these so producers and consumers agree on a
// single vocabulary. Existing names are preserved VERBATIM (seat.update / mic.update /
// role.changed / user.kicked / room.joined / room.left); T1.10 adds only the additive
// `seat.invited`. Self-contained (no imports) to keep the dependency one-way: seat-state → here.

export interface WsEvent { ev: string; data: Record<string, unknown> }

export const RoomEventName = {
  SeatUpdate: 'seat.update',
  SeatInvited: 'seat.invited', // additive (T1.10): a host invited a user onto a seat
  MicUpdate: 'mic.update',
  RoleChanged: 'role.changed',
  UserKicked: 'user.kicked',
  RoomJoined: 'room.joined',
  RoomLeft: 'room.left',
  RoomUpdated: 'room.updated', // additive (T2.6): room metadata changed (carries the new theme)
  CharmUpdated: 'charm.updated', // additive (F3): a room member's charm changed (from a received gift)
  RoomLevel: 'room.level', // additive (F4): a room's progression level/exp changed
  MicApplied: 'mic.applied', // additive (F5): apply-to-mic queue change (request/grant/reject/cancel)
  RoomRank: 'room.rank', // additive (F7): the room's top contributors changed (after an in-room gift)
  RoomBanned: 'room.banned', // additive (F8): a user was BANNED from the room (distinct from user.kicked)
  RoomEmoji: 'room.emoji', // additive (R1): a member played a room emoji — see the provenance note below
  SystemMessage: 'system.message', // additive (F8): a room-scoped system/admin notice
} as const;
export type RoomEventName = (typeof RoomEventName)[keyof typeof RoomEventName];

// PROVENANCE — `room.emoji` is REBUILD-OWNED, not recovered.
//
// The emoji feature itself IS evidenced: `assets/roomEmoji/waitio_faceConfig.txt` gives the exact
// grid (3x5, 53x53px), the face ids (11/58/59), their names and their SVGA animations, all of which
// ship in the original APK. What is NOT evidenced is how a play was transmitted: the original
// exposes no face/emoji action anywhere in the recovered 397-endpoint surface, and the send almost
// certainly rode the binary IM socket whose 147 opcodes remain unmapped.
//
// So the payload below is ours. That is the same footing as every other event here — the original
// protocol is not Socket.IO and none of these names are recovered — but it is recorded explicitly
// because, unlike `seat.update`, there is no captured original action to compare it against.
// `faceId` is validated server-side against the ids in the recovered config; nothing else is
// invented.

// F3 (P1): charm.updated payload schema. Fired per gift recipient after an in-room /gifts/send,
// carrying the charm the recipient just gained (⇐ the existing Profile.charmExp mutation; with
// CHARM_PER_COIN=1 this equals the per-recipient beans/coins value the gift flow already computes).
// Recipients are addressed by userId (they need not be seated), so there is no seat `position`.
export interface CharmUpdatedPayload {
  roomId: string; // the room the gift was sent in
  userId: string; // the recipient whose charm changed
  charm: number;  // charm gained in this event (delta), not the lifetime total
}

// F4 (P1): room.level payload schema. Fires when a room's progression level/exp changes. The room
// module reads Room.roomLevel/roomExp (surfaced by F1's GET /rooms/:id), but NO code accrues roomExp
// yet — the leveling economy is deferred pending an approved rule — so this event is DEFINED but not
// triggered anywhere. `roomExp` is a string (Room.roomExp is a BigInt; wire-safe). `nextExp` (the exp
// needed for the next tier) is optional because it requires a threshold table that doesn't exist yet.
export interface RoomLevelPayload {
  roomId: string;
  roomLevel: number;
  roomExp: string;
  nextExp?: string;
}

// F5 (P1): mic.applied payload schema. Fires on every apply-to-mic queue change. `pending` is the
// room's current pending-application count — folding in what would otherwise be a separate
// `mic.apply.count` event, so clients update the toast AND the host badge from ONE event.
export type MicApplyAction = 'request' | 'grant' | 'reject' | 'cancel';
export interface MicAppliedPayload {
  roomId: string;
  userId: string;               // the applicant
  action: MicApplyAction;
  position?: number | null;     // the requested/granted seat position (null = any)
  pending: number;              // current pending count in the room
}

// F7 (P1): room.rank payload schema. Fired after an in-room gift, carrying the room's top
// contributors for `period` (0 day·1 week·2 month·3 total). `top` is light — ids + scores only
// (no profiles); clients hydrate names/avatars from GET /rooms/:id/rank or their own cache.
// `contribution` is a string (summed coins are BigInt). This is separate from the existing
// `rank.update` nudge (unchanged) and does not touch Board.Room.
export interface RoomRankEntryPayload { uid: string; contribution: string; rank: number }
export interface RoomRankPayload {
  roomId: string;
  period: number;
  top: RoomRankEntryPayload[];
  ts: number;
}

// F8 (P1): room.banned payload. Fired AFTER a successful room ban (the existing banFromRoom write).
// Distinct from `user.kicked` — a kick ejects, a ban ejects AND bars re-entry. Room-scoped only:
// broadcast to `room:{id}` (which includes the banned user's socket); no direct user-channel push.
export interface RoomBannedPayload {
  roomId: string;
  userId: string;      // the banned user
  by: string | null;   // the actor who banned them (null when system-initiated)
}

// F8 (P1): system.message payload — a room-scoped system/admin notice (⇐ old opcode 13000
// onSystemMsg). Transient: broadcast only, never persisted as a message (no new message store).
export type SystemMessageKind = 'notice' | 'warning' | 'announcement';
export interface SystemMessagePayload {
  roomId: string;
  text: string;
  kind: SystemMessageKind;
  ts: number;
}

const build = (name: string, data: Record<string, unknown>): WsEvent => ({ ev: name, data });

export const roomEmoji = (data: Record<string, unknown>): WsEvent => build(RoomEventName.RoomEmoji, data);
export const seatUpdate = (data: Record<string, unknown>): WsEvent => build(RoomEventName.SeatUpdate, data);
export const seatInvited = (data: Record<string, unknown>): WsEvent => build(RoomEventName.SeatInvited, data);
export const micUpdate = (data: Record<string, unknown>): WsEvent => build(RoomEventName.MicUpdate, data);
export const roleChanged = (data: Record<string, unknown>): WsEvent => build(RoomEventName.RoleChanged, data);
export const userKicked = (data: Record<string, unknown>): WsEvent => build(RoomEventName.UserKicked, data);
export const roomUpdated = (data: Record<string, unknown>): WsEvent => build(RoomEventName.RoomUpdated, data);
// The caller gets full CharmUpdatedPayload type-safety; the cast only bridges to build()'s generic
// Record param (a concrete interface has no index signature).
export const charmUpdated = (data: CharmUpdatedPayload): WsEvent =>
  build(RoomEventName.CharmUpdated, data as unknown as Record<string, unknown>);
// F4: builder for the (currently untriggered) room.level event — same cast bridge as charmUpdated.
export const roomLevelEvent = (data: RoomLevelPayload): WsEvent =>
  build(RoomEventName.RoomLevel, data as unknown as Record<string, unknown>);
// F5: builder for the mic.applied event.
export const micApplied = (data: MicAppliedPayload): WsEvent =>
  build(RoomEventName.MicApplied, data as unknown as Record<string, unknown>);
// F7: builder for the room.rank event.
export const roomRankEvent = (data: RoomRankPayload): WsEvent =>
  build(RoomEventName.RoomRank, data as unknown as Record<string, unknown>);
// F8: builders for the room.banned + system.message events.
export const roomBanned = (data: RoomBannedPayload): WsEvent =>
  build(RoomEventName.RoomBanned, data as unknown as Record<string, unknown>);
export const systemMessage = (data: SystemMessagePayload): WsEvent =>
  build(RoomEventName.SystemMessage, data as unknown as Record<string, unknown>);
