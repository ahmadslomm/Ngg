// Room service — applies pure seat-state transitions, persists via the repo, and emits
// realtime events. No direct Prisma/Redis import: infrastructure is injected, so the
// same code path is unit/API-tested in memory and runs on real infra in production.
import type { RoomRepo, CreateRoomInput, RoomRecord, RoomInfoRecord, RoomTheme, MemberRow } from './room.repo.js';
import { verifyRoomPassword } from './room.repo.js';
import {
  RoomState, Role, Seat, Result,
  takeSeat, leaveSeat, switchSeat, setSeatLock, setMute, setSelfMute, setRole, kickUser, inviteToSeat,
  computeRtcRole, findUserSeat,
} from './seat-state.js';
import { requireRoomAdmin, RoomPermission } from '../../lib/authz.js';
import { roomUpdated, micApplied, type MicApplyAction } from './room.events.js';
import { ApplyStatus, type ApplyRow } from './room.repo.js';
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
  /**
   * Read the seat map, compute the next layout, persist it — as ONE serializable transaction.
   *
   * This used to read, compute and write without a transaction. Under contention that loses
   * writes: two users claiming the same seat both read "empty", both compute "mine", and the
   * second write silently overwrote the first, so the service told BOTH they had succeeded while
   * the database held one occupant. In a voice room that means users believing they hold a mic
   * they do not own. `seat-concurrency.test.ts` pins the behaviour (it reproduced 6 winners for 1
   * seat before this change).
   *
   * Two details matter:
   *  - the state read and the seat write share the transaction client, so Postgres SERIALIZABLE
   *    can detect the conflict and abort the loser; `serializableTx` then retries it, and on the
   *    retry the loser sees the seat as taken and fails cleanly with a domain error.
   *  - events are emitted AFTER the transaction commits. Emitting inside would broadcast a seat
   *    change that a retry might roll back, and would double-emit on every retry.
   */
  private async applySeat(
    roomId: string,
    fn: (state: RoomState) => Result,
  ): Promise<ServiceResult<{ seats: Seat[] }>> {
    // The transaction is owned by the REPO: this service must not import infrastructure
    // (architecture Rule 3 keeps prisma out of everything but repositories).
    const outcome = await this.repo.mutateSeats(roomId, (state) => {
      if (!state) return { ok: false as const, error: 'room_unavailable' };
      const r = fn(state);
      if (!r.ok) return { ok: false as const, error: r.error };
      return { ok: true as const, seats: r.seats, events: r.events };
    });

    if (!outcome.ok) return { ok: false, error: outcome.error };
    for (const e of outcome.events) await this.emit(this.channel(roomId), e);
    return { ok: true, data: { seats: outcome.seats } };
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

  // F1 (P1): full room info for `GET /rooms/:id`. Read-only; resolves the equipped theme (only when
  // still enabled — same rule as setTheme's getTheme) so the client can skin without a second call.
  // No WS event, no mutation. Returns `room_unavailable` when the room doesn't exist.
  async getRoomInfo(roomId: string): Promise<ServiceResult<{ info: RoomInfoRecord; theme: RoomTheme | null }>> {
    const info = await this.repo.getRoomInfo(roomId);
    if (!info) return { ok: false, error: 'room_unavailable' };
    const theme = info.themeId != null ? await this.repo.getTheme(info.themeId) : null;
    return { ok: true, data: { info, theme } };
  }

  // F2 (P1): paginated online members for `GET /rooms/:id/online`. Lists from RoomMember (the source
  // of truth) and returns `total` from countMembers — Room.onlineCount is only a denormalized cache.
  // Read-only; no WS event. Profile hydration happens at the route via the injected batch lookup, so
  // the room module never imports users. Returns `room_unavailable` when the room doesn't exist.
  async getOnlineMembers(
    roomId: string,
    opts: { page: number; pageSize: number },
  ): Promise<ServiceResult<{ members: MemberRow[]; total: number; page: number; pageSize: number }>> {
    const room = await this.repo.getRoom(roomId);
    if (!room) return { ok: false, error: 'room_unavailable' };
    const [members, total] = await Promise.all([
      this.repo.listMembers(roomId, { skip: (opts.page - 1) * opts.pageSize, take: opts.pageSize }),
      this.repo.countMembers(roomId),
    ]);
    return { ok: true, data: { members, total, page: opts.page, pageSize: opts.pageSize } };
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

  // ---------- F5: apply-to-mic queue ----------
  // Emit mic.applied carrying the room's current pending count (folds in mic.apply.count).
  private async emitMicApplied(roomId: string, userId: string, action: MicApplyAction, position: number | null): Promise<number> {
    const pending = await this.repo.countApplies(roomId, ApplyStatus.Pending);
    await this.emit(this.channel(roomId), micApplied({ roomId, userId, action, position, pending }));
    return pending;
  }

  /** A user requests a mic seat. Must be a member and not already seated. Upserts one pending row. */
  async applyForMic(roomId: string, userId: string, position: number | null): Promise<ServiceResult<{ pending: number }>> {
    const room = await this.repo.getRoom(roomId);
    if (!room || room.status !== 1) return { ok: false, error: 'room_unavailable' };
    if (!(await this.repo.getMembership(roomId, userId))) return { ok: false, error: 'not_in_room' };
    const state = await this.repo.getRoomState(roomId);
    if (state && findUserSeat(state.seats, userId)) return { ok: false, error: 'already_seated' };
    await this.repo.applyForMic(roomId, userId, position);
    const pending = await this.emitMicApplied(roomId, userId, 'request', position);
    return { ok: true, data: { pending } };
  }

  /** Host views the pending queue (oldest first). Requires MANAGE_ROLES (owner bypasses). */
  async listApplies(roomId: string, hostId: string): Promise<ServiceResult<{ applies: ApplyRow[]; pending: number }>> {
    if (!(await this.repo.getRoom(roomId))) return { ok: false, error: 'room_unavailable' };
    const denied = await this.requirePermission(roomId, hostId, RoomPermission.MANAGE_ROLES);
    if (denied) return { ok: false, error: denied };
    const [applies, pending] = await Promise.all([
      this.repo.listApplies(roomId, ApplyStatus.Pending),
      this.repo.countApplies(roomId, ApplyStatus.Pending),
    ]);
    return { ok: true, data: { applies, pending } };
  }

  /**
   * Host approves an application and SEATS the applicant at `position` via the EXISTING invite FSM
   * (no new seat logic). Exactly-once: the pending→granted status flip selects a single winner; if
   * the subsequent seating fails (seat taken/locked), the flip is reverted so the request stays
   * pending for a retry.
   */
  async grantApply(roomId: string, hostId: string, applicantId: string, position: number): Promise<ServiceResult<{ seats: Seat[]; pending: number }>> {
    if (!(await this.repo.getRoom(roomId))) return { ok: false, error: 'room_unavailable' };
    const denied = await this.requirePermission(roomId, hostId, RoomPermission.MANAGE_ROLES);
    if (denied) return { ok: false, error: denied };
    const apply = await this.repo.findApplyByUser(roomId, applicantId);
    if (!apply || apply.status !== ApplyStatus.Pending) return { ok: false, error: 'apply_not_pending' };
    const won = await this.repo.resolveApply(apply.id, ApplyStatus.Pending, ApplyStatus.Granted, hostId);
    if (won.count === 0) return { ok: false, error: 'apply_not_pending' }; // lost the race
    // Reuse the invite transition (emits seat.update + seat.invited) — the existing seat/mic flow.
    const res = await this.applySeat(roomId, (s) => inviteToSeat(s, hostId, applicantId, position));
    if (!res.ok) {
      await this.repo.resolveApply(apply.id, ApplyStatus.Granted, ApplyStatus.Pending, null); // revert
      return { ok: false, error: res.error };
    }
    const pending = await this.emitMicApplied(roomId, applicantId, 'grant', position);
    return { ok: true, data: { seats: res.data!.seats, pending } };
  }

  /** Host rejects a pending application. Requires MANAGE_ROLES (owner bypasses). */
  async rejectApply(roomId: string, hostId: string, applicantId: string): Promise<ServiceResult<{ pending: number }>> {
    if (!(await this.repo.getRoom(roomId))) return { ok: false, error: 'room_unavailable' };
    const denied = await this.requirePermission(roomId, hostId, RoomPermission.MANAGE_ROLES);
    if (denied) return { ok: false, error: denied };
    const apply = await this.repo.findApplyByUser(roomId, applicantId);
    if (!apply || apply.status !== ApplyStatus.Pending) return { ok: false, error: 'apply_not_pending' };
    const won = await this.repo.resolveApply(apply.id, ApplyStatus.Pending, ApplyStatus.Rejected, hostId);
    if (won.count === 0) return { ok: false, error: 'apply_not_pending' };
    const pending = await this.emitMicApplied(roomId, applicantId, 'reject', apply.position);
    return { ok: true, data: { pending } };
  }

  /** A user cancels their own pending application. Self-only (no room-admin needed). */
  async cancelApply(roomId: string, userId: string): Promise<ServiceResult<{ pending: number }>> {
    const apply = await this.repo.findApplyByUser(roomId, userId);
    if (!apply || apply.status !== ApplyStatus.Pending) return { ok: false, error: 'apply_not_pending' };
    const won = await this.repo.resolveApply(apply.id, ApplyStatus.Pending, ApplyStatus.Cancelled, null);
    if (won.count === 0) return { ok: false, error: 'apply_not_pending' };
    const pending = await this.emitMicApplied(roomId, userId, 'cancel', apply.position);
    return { ok: true, data: { pending } };
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
