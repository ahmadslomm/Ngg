// Room service — applies pure seat-state transitions, persists via the repo, and emits
// realtime events. No direct Prisma/Redis import: infrastructure is injected, so the
// same code path is unit/API-tested in memory and runs on real infra in production.
import type { RoomRepo, CreateRoomInput, RoomRecord, RoomTheme } from './room.repo.js';
import { verifyRoomPassword } from './room.repo.js';
import {
  RoomState, Role, Seat, Result,
  takeSeat, leaveSeat, switchSeat, setSeatLock, setMute, setSelfMute, setRole, kickUser, inviteToSeat,
  computeRtcRole,
} from './seat-state.js';
import { requireRoomAdmin, RoomPermission } from '../../lib/authz.js';
import { roomUpdated } from './room.events.js';
import { AppError } from '../../lib/errors.js';

export type Emit = (room: string, event: { ev: string; data: Record<string, unknown> }) => void | Promise<void>;

export interface ServiceResult<T = unknown> { ok: boolean; error?: string; data?: T }

/// Optional resolver for a joining user's entry payload (nick/avatar/vip_level and the real
/// `entry_effect_url`). Injected like the owner-profile lookup so the room module never imports the
/// users module; when absent (tests), `room.joined` carries just `{ userId }`.
export type EntrantLookup = (
  userId: string,
) => Promise<{ nick?: string | null; avatar_url?: string | null; vip_level?: number; entry_effect_url?: string | null } | null>;

export class RoomService {
  constructor(private repo: RoomRepo, private emit: Emit, private resolveEntrant?: EntrantLookup) {}

  private channel(roomId: string) { return `room:${roomId}`; }

  async createRoom(input: CreateRoomInput): Promise<RoomRecord> {
    return this.repo.createRoom(input);
  }

  // Read-only room metadata attached to seat responses. Additive + backward-compatible:
  // callers that only read `seats` are unaffected. These fields let the client resolve
  // the host seat, room skin, and the recovered getRoomModelConfig layout params
  // (seat_count / mic_mode) without a separate endpoint.
  //   seat_count — real Room.seatCount (the dynamic seat board size).
  //   mic_mode   — Room.mode surfaced as the recovered mic_mode (0 = free, 1 = apply).
  //   cover_url  — real Room.coverUrl, the per-room background (recovered `bgImg`/`themeUrl`);
  //                null → the client uses the recovered skin default backdrop.
  private roomMeta(room: RoomRecord) {
    return {
      room_id: room.id,
      room_type: room.type,
      owner_id: room.ownerId,
      seat_count: room.seatCount,
      mic_mode: room.mode,
      cover_url: room.coverUrl,
      theme_id: room.themeId, // T2.6: the equipped RoomTheme id (null → client default skin)
      agora_channel: room.agoraChannel, // surfaced for rtc_token minting (T1.9); channel is `room:{id}`
    };
  }

  async join(roomId: string, userId: string, password?: string): Promise<ServiceResult<{ seats: Seat[]; rtcRole: string }>> {
    const room = await this.repo.getRoom(roomId);
    if (!room || room.status !== 1) return { ok: false, error: 'room_unavailable' };
    // Password gate (contract §3.2): a locked room requires the matching password. Ban is
    // enforced upstream in the route (moderation is external, injected there).
    if (room.isLocked && !verifyRoomPassword(password ?? '', room.passwordHash)) {
      return { ok: false, error: 'wrong_password' };
    }
    const state = await this.repo.getRoomState(roomId);
    if (!state) return { ok: false, error: 'room_unavailable' };
    await this.repo.addMember(roomId, userId, state.ownerId === userId ? Role.Owner : Role.Listener);
    // Enrich the join broadcast with the entrant's real profile + entry effect (best-effort; never
    // blocks or fails the join). The client drives its entry-effect overlay off this.
    let joinData: Record<string, unknown> = { userId };
    if (this.resolveEntrant) {
      const info = await this.resolveEntrant(userId).catch(() => null);
      if (info) {
        joinData = {
          userId,
          nick: info.nick ?? null,
          avatar_url: info.avatar_url ?? null,
          vip_level: info.vip_level ?? 0,
          entry_effect_url: info.entry_effect_url ?? null,
        };
      }
    }
    await this.emit(this.channel(roomId), { ev: 'room.joined', data: joinData });
    // roomMeta carries agora_channel so the route can mint the room's rtc_token (T1.9).
    return { ok: true, data: { seats: state.seats, rtcRole: computeRtcRole(state.seats, userId), ...this.roomMeta(room) } };
  }

  async leave(roomId: string, userId: string): Promise<ServiceResult> {
    const state = await this.repo.getRoomState(roomId);
    if (state) {
      const seat = state.seats.find((s) => s.userId === userId);
      if (seat) {
        const r = leaveSeat(state, userId, seat.position);
        if (r.ok) await this.repo.persistSeats(roomId, r.seats);
      }
    }
    await this.repo.removeMember(roomId, userId);
    await this.emit(this.channel(roomId), { ev: 'room.left', data: { userId } });
    return { ok: true };
  }

  // Generic apply for the seat transitions that return { seats, events }.
  private async applySeat(
    roomId: string,
    fn: (state: RoomState) => Result,
  ): Promise<ServiceResult<{ seats: Seat[] }>> {
    const state = await this.repo.getRoomState(roomId);
    if (!state) return { ok: false, error: 'room_unavailable' };
    const r = fn(state);
    if (!r.ok) return { ok: false, error: r.error };
    await this.repo.persistSeats(roomId, r.seats);
    for (const e of r.events) await this.emit(this.channel(roomId), e);
    return { ok: true, data: { seats: r.seats } };
  }

  takeSeat(roomId: string, userId: string, pos: number) {
    return this.applySeat(roomId, (s) => takeSeat(s, userId, pos));
  }
  leaveSeat(roomId: string, actorId: string, pos: number) {
    return this.applySeat(roomId, (s) => leaveSeat(s, actorId, pos));
  }
  switchSeat(roomId: string, userId: string, toPos: number) {
    return this.applySeat(roomId, (s) => switchSeat(s, userId, toPos));
  }
  // T1.11: assert the actor's RoomMember permission bitmap allows a room-admin action. Owner
  // bypasses; a non-zero bitmap must include `bit`; a 0/undefined bitmap falls back to role
  // (requireRoomAdmin owns that policy). Returns an error code string on denial, else null —
  // so it composes with the ServiceResult flow instead of throwing into fire-and-forget routes.
  private async requirePermission(roomId: string, actorId: string, bit: number): Promise<string | null> {
    const m = await this.repo.getMembership(roomId, actorId);
    try {
      requireRoomAdmin({ role: m?.role ?? Role.Listener, permissions: m?.permissions }, bit);
      return null;
    } catch (e) {
      return e instanceof AppError ? e.code : 'insufficient_role';
    }
  }

  async setSeatLock(roomId: string, actorId: string, pos: number, locked: boolean) {
    const denied = await this.requirePermission(roomId, actorId, RoomPermission.LOCK_SEAT);
    if (denied) return { ok: false as const, error: denied };
    return this.applySeat(roomId, (s) => setSeatLock(s, actorId, pos, locked));
  }
  async setMute(roomId: string, actorId: string, pos: number, muted: boolean): Promise<ServiceResult<{ seats: Seat[] }>> {
    const state = await this.repo.getRoomState(roomId);
    if (!state) return { ok: false, error: 'room_unavailable' };
    // Host mute (muting ANOTHER occupant) requires the MUTE bit; a self-mute via this endpoint
    // stays ungated — the FSM enforces self-only semantics (incl. refusing to lift an admin
    // mute). An empty seat is left to the FSM's `seat_empty` error (not a permission failure).
    const seat = state.seats.find((s) => s.position === pos);
    const isHostMute = !!seat?.userId && seat.userId !== actorId;
    if (isHostMute) {
      const denied = await this.requirePermission(roomId, actorId, RoomPermission.MUTE);
      if (denied) return { ok: false, error: denied }; // rejected → no mutation, no WS event
    }
    const r = setMute(state, actorId, pos, muted);
    if (!r.ok) return { ok: false, error: r.error };
    await this.repo.persistSeats(roomId, r.seats);
    for (const e of r.events) await this.emit(this.channel(roomId), e);
    return { ok: true, data: { seats: r.seats } };
  }
  // T1.10: self-only mic toggle (micMuted); never touches micMutedByAdmin, rejected while force-muted.
  selfMute(roomId: string, actorId: string, pos: number, muted: boolean) {
    return this.applySeat(roomId, (s) => setSelfMute(s, actorId, pos, muted));
  }
  // T1.10: host/admin seats a target user (invite to mic).
  inviteToSeat(roomId: string, actorId: string, targetId: string, pos: number) {
    return this.applySeat(roomId, (s) => inviteToSeat(s, actorId, targetId, pos));
  }
  async kick(roomId: string, actorId: string, targetId: string) {
    const denied = await this.requirePermission(roomId, actorId, RoomPermission.KICK);
    if (denied) return { ok: false as const, error: denied };
    const res = await this.applySeat(roomId, (s) => kickUser(s, actorId, targetId));
    if (res.ok) await this.repo.removeMember(roomId, targetId);
    return res;
  }

  async setRole(roomId: string, actorId: string, targetId: string, role: Role): Promise<ServiceResult> {
    const state = await this.repo.getRoomState(roomId);
    if (!state) return { ok: false, error: 'room_unavailable' };
    const r = setRole(state, actorId, targetId, role);
    if (!r.ok) return { ok: false, error: r.error };
    await this.repo.persistRoles(roomId, r.roles);
    for (const e of r.events) await this.emit(this.channel(roomId), e);
    return { ok: true };
  }

  async getSeats(roomId: string): Promise<ServiceResult<{ seats: Seat[] }>> {
    const [room, state] = await Promise.all([this.repo.getRoom(roomId), this.repo.getRoomState(roomId)]);
    if (!room || !state) return { ok: false, error: 'room_unavailable' };
    return { ok: true, data: { seats: state.seats, ...this.roomMeta(room) } };
  }

  // T2.6 — set (or clear) the room's theme/skin. Requires the EDIT_ROOM permission (owner bypasses).
  // A non-null themeId MUST reference an enabled RoomTheme (else `invalid_theme`; the DB FK backstops
  // it); null clears the theme back to the client default. On success the new theme is persisted and
  // broadcast via `room.updated` so every client re-skins, and it is reflected in subsequent room
  // payloads (roomMeta.theme_id). Returns the resolved theme (null when cleared) for the HTTP reply.
  async setTheme(roomId: string, actorId: string, themeId: number | null): Promise<ServiceResult<{ theme_id: number | null; theme: RoomTheme | null }>> {
    const room = await this.repo.getRoom(roomId);
    if (!room) return { ok: false, error: 'room_unavailable' };
    const denied = await this.requirePermission(roomId, actorId, RoomPermission.EDIT_ROOM);
    if (denied) return { ok: false, error: denied };

    let theme: RoomTheme | null = null;
    if (themeId != null) {
      theme = await this.repo.getTheme(themeId);
      if (!theme) return { ok: false, error: 'invalid_theme' }; // missing or disabled
    }
    await this.repo.setRoomTheme(roomId, themeId);
    await this.emit(this.channel(roomId), roomUpdated({ room_id: roomId, theme_id: themeId, theme }));
    return { ok: true, data: { theme_id: themeId, theme } };
  }

  // Set (or clear) the room's cover image (per-room background). Requires EDIT_ROOM (owner
  // bypasses). Mirrors setTheme: persists Room.coverUrl and broadcasts a room_updated event.
  async setCover(roomId: string, actorId: string, coverUrl: string | null): Promise<ServiceResult<{ cover_url: string | null }>> {
    const room = await this.repo.getRoom(roomId);
    if (!room) return { ok: false, error: 'room_unavailable' };
    const denied = await this.requirePermission(roomId, actorId, RoomPermission.EDIT_ROOM);
    if (denied) return { ok: false, error: denied };
    await this.repo.setRoomCover(roomId, coverUrl);
    await this.emit(this.channel(roomId), roomUpdated({ room_id: roomId, cover_url: coverUrl }));
    return { ok: true, data: { cover_url: coverUrl } };
  }
}
