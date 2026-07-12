// Repository boundary for the room vertical. The service depends on this interface,
// not on Prisma — so the exact same service logic is exercised by API tests through an
// in-memory repo (no Postgres needed) and runs on Prisma in production.
import { createHmac, timingSafeEqual } from 'node:crypto';
import type { RoomState, Seat } from './seat-state.js';
import { SeatState, Role } from './seat-state.js';
import { env } from '../../lib/env.js';

export interface CreateRoomInput {
  ownerId: string;
  name: string;
  seatCount?: number;
  mode?: number;
  countryCode?: string;
  password?: string; // T1.9: optional room password (plaintext in; stored hashed by the repo)
}
export interface RoomRecord {
  id: string;
  ownerId: string;
  name: string;
  seatCount: number;
  status: number;
  agoraChannel: string;
  type: number; // Room.type (0 = normal voice room; other codes are room skins/modes)
  mode: number; // Room.mode — surfaced as the recovered `mic_mode` (0 = free, 1 = apply)
  coverUrl: string | null; // Room.coverUrl — the per-room background (recovered `bgImg`/`themeUrl`)
  isLocked: boolean; // Room.isLocked — join requires the password (T1.9)
  passwordHash: string | null; // Room.passwordHash — service-internal; never serialized to a client
  themeId: number | null; // T2.6: Room.themeId — the equipped RoomTheme (null → client default skin)
}

// T2.6: a room-theme catalog entry (the client-facing skin descriptor). Serialized into room
// payloads + the room.updated WS event so the client can resolve the skin without a second call.
export interface RoomTheme {
  id: number;
  name: string;
  skinUrl: string | null;
  bubbleUrl: string | null;
}

// Room-password hashing (T1.9). A keyed HMAC (server secret) — fast, and a DB leak alone can't
// reverse a room code. Room passwords are low-value join codes, not user credentials; kept out
// of the schema (the passwordHash column already exists) and shared by both repos + the service.
export function hashRoomPassword(pw: string): string {
  return createHmac('sha256', env.JWT_ACCESS_SECRET).update(`roompw:${pw}`).digest('base64url');
}
export function verifyRoomPassword(pw: string, hash: string | null): boolean {
  if (!hash) return true; // no password set — caller gates on isLocked
  const a = Buffer.from(hashRoomPassword(pw));
  const b = Buffer.from(hash);
  return a.length === b.length && timingSafeEqual(a, b);
}

// A member's coarse role + fine-grained permission bitmap (T1.11), fed to requireRoomAdmin.
export interface Membership { role: number; permissions: number }

export interface RoomRepo {
  createRoom(input: CreateRoomInput): Promise<RoomRecord>;
  getRoom(roomId: string): Promise<RoomRecord | null>;
  getRoomState(roomId: string): Promise<RoomState | null>;
  // T1.11: a single member's role + permissions bitmap (null when not a member).
  getMembership(roomId: string, userId: string): Promise<Membership | null>;
  persistSeats(roomId: string, seats: Seat[]): Promise<void>;
  persistRoles(roomId: string, roles: Record<string, Role>): Promise<void>;
  addMember(roomId: string, userId: string, role: Role): Promise<void>;
  removeMember(roomId: string, userId: string): Promise<void>;
  setStatus(roomId: string, status: number): Promise<void>;
  setOnlineCount(roomId: string, n: number): Promise<void>;
  // T2.6: an enabled theme by id (null → missing/disabled), and persist a room's themeId. The
  // service validates against getTheme before calling setRoomTheme; the DB FK is the backstop.
  getTheme(themeId: number): Promise<RoomTheme | null>;
  setRoomTheme(roomId: string, themeId: number | null): Promise<void>;
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
  private themes = new Map<number, RoomTheme & { enabled: boolean }>(); // T2.6 catalog
  private seq = 1;

  async createRoom(input: CreateRoomInput): Promise<RoomRecord> {
    const id = String(this.seq++);
    const seatCount = input.seatCount ?? 8;
    const passwordHash = input.password ? hashRoomPassword(input.password) : null;
    const rec: RoomRecord = {
      id, ownerId: input.ownerId, name: input.name, seatCount,
      status: 1, agoraChannel: `room:${id}`, type: 0, mode: input.mode ?? 0, coverUrl: null,
      isLocked: !!passwordHash, passwordHash, themeId: null,
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
  // T1.11: role from ownerId / roles map / membership set; permissions default 0 (unset → role
  // fallback in requireRoomAdmin). The in-memory repo doesn't model per-member permission grants
  // — that's exercised against the real column via PrismaRoomRepo.
  async getMembership(roomId: string, userId: string): Promise<Membership | null> {
    const s = this.states.get(roomId);
    if (!s) return null;
    if (userId === s.ownerId) return { role: Role.Owner, permissions: 0 };
    if (s.roles[userId] !== undefined) return { role: s.roles[userId], permissions: 0 };
    if (this.members.get(roomId)?.has(userId)) return { role: Role.Listener, permissions: 0 };
    return null;
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

  // T2.6 — theme catalog. `addTheme` is a test helper to populate the catalog (mirrors seeding a
  // RoomTheme row); getTheme returns only ENABLED themes; setRoomTheme writes Room.themeId.
  addTheme(t: RoomTheme & { enabled?: boolean }) { this.themes.set(t.id, { ...t, enabled: t.enabled ?? true }); }
  async getTheme(themeId: number): Promise<RoomTheme | null> {
    const t = this.themes.get(themeId);
    if (!t || !t.enabled) return null;
    return { id: t.id, name: t.name, skinUrl: t.skinUrl, bubbleUrl: t.bubbleUrl };
  }
  async setRoomTheme(roomId: string, themeId: number | null) {
    const r = this.rooms.get(roomId); if (r) r.themeId = themeId;
  }
}
