// Room discovery — read-only listing of live rooms from real backend fields only.
// The original ranked rooms by a server `hot_value` (activity+gifts) whose exact formula
// is NOT statically recoverable; this does NOT reproduce that algorithm. It offers only
// transparent, real orderings (online count / recency) and real filters (country, followed
// owners). No invented metric, recommendation, or category. See ROOM_DISCOVERY_RECOVERY_REPORT.md.
import type { Prisma } from '@prisma/client';
import { discoveryRepo } from './discovery.repo.js';

export type DiscoverSort = 'popular' | 'new';

export interface DiscoverOpts {
  viewerId?: bigint | null;
  sort: DiscoverSort;
  country?: string;      // exact Room.countryCode match (the recovered getCountryRoomList filter)
  following?: boolean;   // rooms whose owner the viewer follows (needs viewerId)
  page: number;
  pageSize: number;
}

export interface RoomHostDTO { uid: string; nick: string; avatar_url: string | null; vip_level: number }
export interface RoomCardDTO {
  room_id: string;
  name: string;
  cover_url: string | null;
  room_type: number;     // 0 throne · 1 party (real Room.type)
  is_locked: boolean;
  seat_count: number;
  online_count: number;  // real: maintained = count(RoomMember)
  country_code: string | null;
  host: RoomHostDTO | null;
}

export class DiscoveryService {
  async discover(opts: DiscoverOpts): Promise<{ items: RoomCardDTO[]; page: number; page_size: number }> {
    const where: Prisma.RoomWhereInput = { status: 1 }; // live rooms only (real Room.status)
    if (opts.country) where.countryCode = opts.country;

    if (opts.following) {
      if (!opts.viewerId) return { items: [], page: opts.page, page_size: opts.pageSize };
      const ownerIds = await discoveryRepo.followedOwnerIds(opts.viewerId);
      if (ownerIds.length === 0) return { items: [], page: opts.page, page_size: opts.pageSize };
      where.ownerId = { in: ownerIds };
    }

    // Transparent real ordering: 'popular' = most people online now; 'new' = most recent.
    // NOT the original's hot_value ranking (UNKNOWN). id is the stable tiebreaker.
    const orderBy: Prisma.RoomOrderByWithRelationInput[] = opts.sort === 'new'
      ? [{ createdAt: 'desc' }, { id: 'desc' }]
      : [{ onlineCount: 'desc' }, { id: 'desc' }];

    const rooms = await discoveryRepo.findRooms(where, orderBy, (opts.page - 1) * opts.pageSize, opts.pageSize);

    // Batch host profiles (no N+1). Missing profile → host null (never fabricated).
    const ownerIds = [...new Set(rooms.map((r) => r.ownerId))];
    const profiles = await discoveryRepo.findProfiles(ownerIds);
    const byId = new Map(profiles.map((p) => [String(p.userId), p]));

    const items: RoomCardDTO[] = rooms.map((r) => {
      const p = byId.get(String(r.ownerId));
      return {
        room_id: String(r.id),
        name: r.name,
        cover_url: r.coverUrl ?? null,
        room_type: r.type,
        is_locked: r.isLocked,
        seat_count: r.seatCount,
        online_count: r.onlineCount,
        country_code: r.countryCode ?? null,
        host: p ? { uid: String(p.userId), nick: p.nick, avatar_url: p.avatarUrl ?? null, vip_level: p.vipLevel } : null,
      };
    });
    return { items, page: opts.page, page_size: opts.pageSize };
  }
}

export const discoveryService = new DiscoveryService();
