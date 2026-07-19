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

// F1 (P1): the full room-info projection for `GET /rooms/:id`. A read-only superset of RoomRecord
// that also surfaces the "storage-only" columns already on Room (announcement, roomLevel/roomExp,
// tags, welcomeText, bgMusicUrl, onlineCount) — no schema change, just reading what's already there.
export interface RoomInfoRecord {
  id: string;
  publicId: string;
  ownerId: string;
  name: string;
  type: number;
  mode: number;
  seatCount: number;
  onlineCount: number;
  countryCode: string | null;
  coverUrl: string | null;
  themeId: number | null;
  announcement: string | null;
  welcomeText: string | null;
  bgMusicUrl: string | null;
  roomLevel: number;
  roomExp: bigint;
  tags: unknown; // Room.tags (Json?) — array/object/null, passed through untouched
  status: number;
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

// F2 (P1): one row of the online-members list — the member's id + coarse role. Profile data is
// hydrated separately (via the route's injected ProfileBatchLookup), so the repo stays user-agnostic.
export interface MemberRow { userId: string; role: number }

// F5 (P1): apply-to-mic request lifecycle. One row per (room, user) — re-applying reuses the row.
export const ApplyStatus = { Pending: 0, Granted: 1, Rejected: 2, Cancelled: 3 } as const;
export type ApplyStatusValue = (typeof ApplyStatus)[keyof typeof ApplyStatus];

/** F5: a mic-application row (profile hydration happens at the route, like MemberRow). */
export interface ApplyRow {
  id: string;
  roomId: string;
  userId: string;
  position: number | null; // requested seat (null = any)
  status: number;
  createdAt: Date;
}

export interface RoomRepo {
  createRoom(input: CreateRoomInput): Promise<RoomRecord>;
  getRoom(roomId: string): Promise<RoomRecord | null>;
  // F1 (P1): full read-only room info for `GET /rooms/:id` (null when the room doesn't exist).
  getRoomInfo(roomId: string): Promise<RoomInfoRecord | null>;
  getRoomState(roomId: string): Promise<RoomState | null>;
  // T1.11: a single member's role + permissions bitmap (null when not a member).
  getMembership(roomId: string, userId: string): Promise<Membership | null>;
  // F2 (P1): a page of the room's members (join order), and the total member count. Source of truth
  // for the online list (Room.onlineCount is only a denormalized cache).
  listMembers(roomId: string, opts: { skip: number; take: number }): Promise<MemberRow[]>;
  countMembers(roomId: string): Promise<number>;
  // F5 (P1): apply-to-mic queue. `applyForMic` upserts ONE pending row per (room,user) — race-safe on
  // the unique key; re-applying reuses the row. `resolveApply` is a status-guarded flip (exactly-once).
  applyForMic(roomId: string, userId: string, position: number | null): Promise<ApplyRow>;
  findApplyByUser(roomId: string, userId: string): Promise<ApplyRow | null>;
  listApplies(roomId: string, status: number): Promise<ApplyRow[]>;
  countApplies(roomId: string, status: number): Promise<number>;
  resolveApply(id: string, fromStatus: number, toStatus: number, resolvedById: string | null): Promise<{ count: number }>;
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
  // Persist a room's cover image URL (per-room background). Existing column — no migration.
  setRoomCover(roomId: string, coverUrl: string | null): Promise<void>;
}

export function freshSeats(n: number): Seat[] {
  return Array.from({ length: n }, (_, i) => ({
    position: i, userId: null, state: SeatState.Empty, micMuted: false, micMutedByAdmin: false, charm: 0,
  }));
}

// -------- In-memory implementation (tests / local dev) --------
// The "storage-only" Room columns the in-memory repo tracks so F1 can be exercised end-to-end
// (the FSM/RoomRecord path doesn't need them). Defaults mirror the schema defaults.
interface RoomInfoExtras {
  publicId: string;
  countryCode: string | null;
  tags: unknown;
  announcement: string | null;
  welcomeText: string | null;
  bgMusicUrl: string | null;
  roomLevel: number;
  roomExp: bigint;
}

export class InMemoryRoomRepo implements RoomRepo {
  private rooms = new Map<string, RoomRecord>();
  private states = new Map<string, RoomState>();
  private members = new Map<string, Set<string>>();
  private themes = new Map<number, RoomTheme & { enabled: boolean }>(); // T2.6 catalog
  private info = new Map<string, RoomInfoExtras>(); // F1 storage-only columns
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
    this.info.set(id, {
      publicId: `pub-${id}`, countryCode: input.countryCode ?? null, tags: null,
      announcement: null, welcomeText: null, bgMusicUrl: null, roomLevel: 0, roomExp: 0n,
    });
    return rec;
  }
  async getRoom(roomId: string) { return this.rooms.get(roomId) ?? null; }

  // F1: assemble the full room info from the base record + storage-only extras + live member count.
  async getRoomInfo(roomId: string): Promise<RoomInfoRecord | null> {
    const r = this.rooms.get(roomId);
    const x = this.info.get(roomId);
    if (!r || !x) return null;
    return {
      id: r.id, publicId: x.publicId, ownerId: r.ownerId, name: r.name,
      type: r.type, mode: r.mode, seatCount: r.seatCount, onlineCount: this.memberCount(roomId),
      countryCode: x.countryCode, coverUrl: r.coverUrl, themeId: r.themeId,
      announcement: x.announcement, welcomeText: x.welcomeText, bgMusicUrl: x.bgMusicUrl,
      roomLevel: x.roomLevel, roomExp: x.roomExp, tags: x.tags, status: r.status,
    };
  }
  // Test helper: set the storage-only columns so F1 assertions can cover non-default values.
  setRoomInfo(roomId: string, patch: Partial<RoomInfoExtras>) {
    const x = this.info.get(roomId); if (x) this.info.set(roomId, { ...x, ...patch });
  }
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
  // Coarse role for a member (owner > explicit admin/roles > listener). Mirrors getMembership.
  private roleOf(roomId: string, userId: string): number {
    const s = this.states.get(roomId);
    if (!s) return Role.Listener;
    if (userId === s.ownerId) return Role.Owner;
    return s.roles[userId] ?? Role.Listener;
  }
  // F2: a page of members in join order (Set preserves insertion order — owner first, then joiners).
  async listMembers(roomId: string, opts: { skip: number; take: number }): Promise<MemberRow[]> {
    const set = this.members.get(roomId);
    if (!set) return [];
    return [...set].slice(opts.skip, opts.skip + opts.take).map((userId) => ({ userId, role: this.roleOf(roomId, userId) }));
  }
  async countMembers(roomId: string): Promise<number> {
    return this.members.get(roomId)?.size ?? 0;
  }

  // ----- F5: apply-to-mic queue -----
  private applies = new Map<string, { id: string; roomId: string; userId: string; position: number | null; status: number; resolvedById: string | null; createdAt: Date }>();
  private applySeq = 1;
  private applyKey(roomId: string, userId: string) { return `${roomId}:${userId}`; }
  private toApplyRow(r: { id: string; roomId: string; userId: string; position: number | null; status: number; createdAt: Date }): ApplyRow {
    return { id: r.id, roomId: r.roomId, userId: r.userId, position: r.position, status: r.status, createdAt: r.createdAt };
  }
  // Upsert one pending row per (room,user) — re-applying (any prior status) flips it back to pending.
  async applyForMic(roomId: string, userId: string, position: number | null): Promise<ApplyRow> {
    const key = this.applyKey(roomId, userId);
    const existing = this.applies.get(key);
    if (existing) { existing.position = position; existing.status = ApplyStatus.Pending; existing.resolvedById = null; return this.toApplyRow(existing); }
    const row = { id: String(this.applySeq++), roomId, userId, position, status: ApplyStatus.Pending as number, resolvedById: null as string | null, createdAt: new Date() };
    this.applies.set(key, row);
    return this.toApplyRow(row);
  }
  async findApplyByUser(roomId: string, userId: string): Promise<ApplyRow | null> {
    const r = this.applies.get(this.applyKey(roomId, userId));
    return r ? this.toApplyRow(r) : null;
  }
  async listApplies(roomId: string, status: number): Promise<ApplyRow[]> {
    return [...this.applies.values()]
      .filter((r) => r.roomId === roomId && r.status === status)
      .sort((a, b) => a.createdAt.getTime() - b.createdAt.getTime() || Number(BigInt(a.id) - BigInt(b.id)))
      .map((r) => this.toApplyRow(r));
  }
  async countApplies(roomId: string, status: number): Promise<number> {
    return [...this.applies.values()].filter((r) => r.roomId === roomId && r.status === status).length;
  }
  // Status-guarded flip: succeeds for exactly ONE caller (the first to move it off `fromStatus`).
  async resolveApply(id: string, fromStatus: number, toStatus: number, resolvedById: string | null): Promise<{ count: number }> {
    const r = [...this.applies.values()].find((x) => x.id === id);
    if (!r || r.status !== fromStatus) return { count: 0 };
    r.status = toStatus; r.resolvedById = resolvedById;
    return { count: 1 };
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
  async setRoomCover(roomId: string, coverUrl: string | null) {
    const r = this.rooms.get(roomId); if (r) r.coverUrl = coverUrl;
  }
}
