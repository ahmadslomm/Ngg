// DiscoveryRepository — read-only persistence for the room discovery feed (live rooms + host
// profiles + the viewer's follow edges). Reads use the replica. No business logic.
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

const FOLLOW = 1;

export class DiscoveryRepository {
  /** Owner ids the viewer follows (for the "following" filter). */
  async followedOwnerIds(viewerId: bigint, client: DbClient = db.read): Promise<bigint[]> {
    const rels = await client.userRelation.findMany({ where: { userId: viewerId, type: FOLLOW }, select: { targetId: true } });
    return rels.map((r) => r.targetId);
  }

  /** Live rooms matching `where`, ordered + paginated by the caller-chosen ordering. */
  findRooms(where: Prisma.RoomWhereInput, orderBy: Prisma.RoomOrderByWithRelationInput[], skip: number, take: number, client: DbClient = db.read) {
    return client.room.findMany({ where, orderBy, skip, take });
  }

  /** Host profiles for a set of owner ids (batched — no N+1). */
  findProfiles(ownerIds: bigint[], client: DbClient = db.read) {
    return ownerIds.length ? client.profile.findMany({ where: { userId: { in: ownerIds } } }) : Promise.resolve([]);
  }
}

export const discoveryRepo = new DiscoveryRepository();
