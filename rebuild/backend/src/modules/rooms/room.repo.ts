// Repository boundary for the room vertical. The service depends on this interface,
// not on Prisma — so the exact same service logic is exercised by API tests through an
// in-memory repo (no Postgres needed) and runs on Prisma in production.
import type { RoomState, Role, Seat } from './seat-state.js';
import { SeatState } from './seat-state.js';

export interface CreateRoomInput {
  ownerId: string;
  name: string;
  seatCount?: number;
  mode?: number;
  countryCode?: string;
}
export interface RoomRecord {
  id: string;
  ownerId: string;
  name: string;
  seatCount: number;
  status: number;
  agoraChannel: string;
  type: number; // Room.type (0 = normal voice room; other codes are room skins/modes)
}

export interface RoomRepo {
  createRoom(input: CreateRoomInput): Promise<RoomRecord>;
  getRoom(roomId: string): Promise<RoomRecord | null>;
  getRoomState(roomId: string): Promise<RoomState | null>;
  persistSeats(roomId: string, seats: Seat[]): Promise<void>;
  persistRoles(roomId: string, roles: Record<string, Role>): Promise<void>;
  addMember(roomId: string, userId: string, role: Role): Promise<void>;
  removeMember(roomId: string, userId: string): Promise<void>;
  setStatus(roomId: string, status: number): Promise<void>;
  setOnlineCount(roomId: string, n: number): Promise<void>;
}

export function freshSeats(n: number): Seat[] {
  return Array.from({ length: n }, (_, i) => ({
    position: i, userId: null, state: SeatState.Empty, micMuted: false, micMutedByAdmin: false,
  }));
}

// -------- In-memory implementation (tests / local dev) --------
export class InMemoryRoomRepo implements RoomRepo {
  private rooms = new Map<string, RoomRecord>();
  private states = new Map<string, RoomState>();
  private members = new Map<string, Set<string>>();
  private seq = 1;

  async createRoom(input: CreateRoomInput): Promise<RoomRecord> {
    const id = String(this.seq++);
    const seatCount = input.seatCount ?? 8;
    const rec: RoomRecord = {
      id, ownerId: input.ownerId, name: input.name, seatCount,
      status: 1, agoraChannel: `room:${id}`, type: 0,
    };
    this.rooms.set(id, rec);
    this.states.set(id, { ownerId: input.ownerId, roles: {}, seats: freshSeats(seatCount) });
    this.members.set(id, new Set([input.ownerId]));
    return rec;
  }
  async getRoom(roomId: string) { return this.rooms.get(roomId) ?? null; }
  async getRoomState(roomId: string) {
    const s = this.states.get(roomId);
    return s ? { ownerId: s.ownerId, roles: { ...s.roles }, seats: s.seats.map((x) => ({ ...x })) } : null;
  }
  async persistSeats(roomId: string, seats: Seat[]) {
    const s = this.states.get(roomId); if (s) s.seats = seats.map((x) => ({ ...x }));
  }
  async persistRoles(roomId: string, roles: Record<string, Role>) {
    const s = this.states.get(roomId); if (s) s.roles = { ...roles };
  }
  async addMember(roomId: string, userId: string) { this.members.get(roomId)?.add(userId); }
  async removeMember(roomId: string, userId: string) { this.members.get(roomId)?.delete(userId); }
  async setStatus(roomId: string, status: number) { const r = this.rooms.get(roomId); if (r) r.status = status; }
  async setOnlineCount() { /* no-op in memory */ }
  memberCount(roomId: string) { return this.members.get(roomId)?.size ?? 0; }
}
