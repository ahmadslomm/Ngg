// Room service — applies pure seat-state transitions, persists via the repo, and emits
// realtime events. No direct Prisma/Redis import: infrastructure is injected, so the
// same code path is unit/API-tested in memory and runs on real infra in production.
import type { RoomRepo, CreateRoomInput, RoomRecord } from './room.repo.js';
import {
  RoomState, Role, Seat, Result,
  takeSeat, leaveSeat, switchSeat, setSeatLock, setMute, setRole, kickUser,
  computeRtcRole,
} from './seat-state.js';

export type Emit = (room: string, event: { ev: string; data: Record<string, unknown> }) => void | Promise<void>;

export interface ServiceResult<T = unknown> { ok: boolean; error?: string; data?: T }

export class RoomService {
  constructor(private repo: RoomRepo, private emit: Emit) {}

  private channel(roomId: string) { return `room:${roomId}`; }

  async createRoom(input: CreateRoomInput): Promise<RoomRecord> {
    return this.repo.createRoom(input);
  }

  // Read-only room metadata attached to seat responses. Additive + backward-compatible:
  // callers that only read `seats` are unaffected. `room_id`/`room_type`/`owner_id` let
  // the client resolve the host seat and room skin without a separate endpoint.
  private roomMeta(room: RoomRecord) {
    return { room_id: room.id, room_type: room.type, owner_id: room.ownerId };
  }

  async join(roomId: string, userId: string): Promise<ServiceResult<{ seats: Seat[]; rtcRole: string }>> {
    const room = await this.repo.getRoom(roomId);
    if (!room || room.status !== 1) return { ok: false, error: 'room_unavailable' };
    const state = await this.repo.getRoomState(roomId);
    if (!state) return { ok: false, error: 'room_unavailable' };
    await this.repo.addMember(roomId, userId, state.ownerId === userId ? Role.Owner : Role.Listener);
    await this.emit(this.channel(roomId), { ev: 'room.joined', data: { userId } });
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
  setSeatLock(roomId: string, actorId: string, pos: number, locked: boolean) {
    return this.applySeat(roomId, (s) => setSeatLock(s, actorId, pos, locked));
  }
  setMute(roomId: string, actorId: string, pos: number, muted: boolean) {
    return this.applySeat(roomId, (s) => setMute(s, actorId, pos, muted));
  }
  async kick(roomId: string, actorId: string, targetId: string) {
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
}
