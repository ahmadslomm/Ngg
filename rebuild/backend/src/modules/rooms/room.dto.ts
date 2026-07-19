// Room DTOs — the wire shapes for the room vertical. Repo records never cross the boundary as-is;
// mappers produce the snake_case contract the mobile client reads (matching the existing room
// payloads: room_id, room_type, cover_url, theme_id, …).
import type { RoomInfoRecord, RoomTheme, MemberRow, ApplyRow } from './room.repo.js';

// F1 (P1): full room info for `GET /rooms/:id`. `owner` is appended by the route's best-effort
// resolver (same DI pattern as the seat payloads), so it is NOT part of this base mapper.
export interface RoomInfoDTO {
  room_id: string;
  public_id: string;
  owner_id: string;
  name: string;
  room_type: number;
  mic_mode: number;
  seat_count: number;
  online_count: number;
  country_code: string | null;
  cover_url: string | null;
  theme_id: number | null;
  theme: RoomTheme | null; // same shape POST /rooms/:id/theme returns (id, name, skinUrl, bubbleUrl)
  announcement: string | null;
  welcome_text: string | null;
  bg_music_url: string | null;
  room_level: number;
  room_exp: string; // BigInt → string (wire-safe)
  tags: unknown;
  status: number;
}

// F2 (P1): the compact profile card the online-list route resolves per member via its injected
// ProfileBatchLookup. All fields optional/nullable so an unresolved profile degrades to id + role.
export interface MemberProfile {
  uid: string;
  nick?: string | null;
  avatar_url?: string | null;
  avatar_frame_url?: string | null;
  vip_level?: number;
}

// F2 (P1): one entry of `GET /rooms/:id/online` — member identity + role, matching the profile-card
// fields the client already reads elsewhere (uid/nick/avatar_url/avatar_frame_url/vip_level).
export interface OnlineMemberDTO {
  uid: string;
  nick: string | null;
  avatar_url: string | null;
  avatar_frame_url: string | null;
  vip_level: number;
  role: number; // 0 listener · 1 admin · 2 owner
}

export function toOnlineMemberDTO(m: MemberRow, card: MemberProfile | null): OnlineMemberDTO {
  return {
    uid: m.userId,
    nick: card?.nick ?? null,
    avatar_url: card?.avatar_url ?? null,
    avatar_frame_url: card?.avatar_frame_url ?? null,
    vip_level: card?.vip_level ?? 0,
    role: m.role,
  };
}

// F5 (P1): one entry of the host's pending-application list. Reuses the MemberProfile card fields.
export interface ApplyDTO {
  uid: string;
  nick: string | null;
  avatar_url: string | null;
  avatar_frame_url: string | null;
  vip_level: number;
  position: number | null; // requested seat (null = any)
  created_at: Date;
}

export function toApplyDTO(a: ApplyRow, card: MemberProfile | null): ApplyDTO {
  return {
    uid: a.userId,
    nick: card?.nick ?? null,
    avatar_url: card?.avatar_url ?? null,
    avatar_frame_url: card?.avatar_frame_url ?? null,
    vip_level: card?.vip_level ?? 0,
    position: a.position,
    created_at: a.createdAt,
  };
}

// F7 (P1): one hydrated entry of GET /rooms/:id/rank. `contribution` is a string (BigInt-safe).
export interface RoomRankEntryDTO {
  uid: string;
  contribution: string;
  rank: number;
  nick: string | null;
  avatar_url: string | null;
  vip_level: number;
}

export function toRoomRankEntryDTO(e: { subjectId: string; contribution: string; rank: number }, card: MemberProfile | null): RoomRankEntryDTO {
  return {
    uid: e.subjectId,
    contribution: e.contribution,
    rank: e.rank,
    nick: card?.nick ?? null,
    avatar_url: card?.avatar_url ?? null,
    vip_level: card?.vip_level ?? 0,
  };
}

export function toRoomInfoDTO(info: RoomInfoRecord, theme: RoomTheme | null): RoomInfoDTO {
  return {
    room_id: info.id,
    public_id: info.publicId,
    owner_id: info.ownerId,
    name: info.name,
    room_type: info.type,
    mic_mode: info.mode,
    seat_count: info.seatCount,
    online_count: info.onlineCount,
    country_code: info.countryCode,
    cover_url: info.coverUrl,
    theme_id: info.themeId,
    theme,
    announcement: info.announcement,
    welcome_text: info.welcomeText,
    bg_music_url: info.bgMusicUrl,
    room_level: info.roomLevel,
    room_exp: String(info.roomExp),
    tags: info.tags ?? null,
    status: info.status,
  };
}
