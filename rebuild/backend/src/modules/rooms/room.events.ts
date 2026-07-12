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
} as const;
export type RoomEventName = (typeof RoomEventName)[keyof typeof RoomEventName];

const build = (name: string, data: Record<string, unknown>): WsEvent => ({ ev: name, data });

export const seatUpdate = (data: Record<string, unknown>): WsEvent => build(RoomEventName.SeatUpdate, data);
export const seatInvited = (data: Record<string, unknown>): WsEvent => build(RoomEventName.SeatInvited, data);
export const micUpdate = (data: Record<string, unknown>): WsEvent => build(RoomEventName.MicUpdate, data);
export const roleChanged = (data: Record<string, unknown>): WsEvent => build(RoomEventName.RoleChanged, data);
export const userKicked = (data: Record<string, unknown>): WsEvent => build(RoomEventName.UserKicked, data);
export const roomUpdated = (data: Record<string, unknown>): WsEvent => build(RoomEventName.RoomUpdated, data);
