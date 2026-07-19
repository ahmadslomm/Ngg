// GiftRepository — read-side persistence for the gifts module (P4a).
//
// The gift SEND path still writes Prisma directly from gift.service (tracked in the architecture
// DEBT ledger); this repository is the boundary-clean home for NEW gift queries, so nothing here
// adds to that ledger.
import { db, type DbClient } from '../../lib/db.js';

export class GiftRepository {
  /**
   * Gifts RECEIVED by a user, newest first (⇐ legacy `room.giftWallList`, which is USER-scoped:
   * its params are `uid` + `page`, with no `rid` — unlike its siblings getRoomPopularRank /
   * getVipUserRank, which do carry `rid`).
   *
   * TODO(perf): `recipients` is a `Json` array of user-id strings — there is no GiftRecipient
   * table — so this is a JSON containment scan. GiftTransaction's indexes are
   * [senderId, createdAt], [roomId, createdAt] and [giftId]; NONE covers `recipients`. Accepted
   * deliberately (parity over convenience: no migration, no new index). If the wall becomes hot,
   * revisit with a GIN index on `recipients` — a schema decision, not one to make here.
   */
  private receivedWhere(userId: bigint) {
    return { recipients: { array_contains: [String(userId)] } } as const;
  }
  listReceivedGifts(userId: bigint, skip: number, take: number, client: DbClient = db.read) {
    return client.giftTransaction.findMany({
      where: this.receivedWhere(userId),
      orderBy: [{ createdAt: 'desc' }, { id: 'desc' }], // newest first; id breaks same-timestamp ties
      skip, take,
    });
  }
  countReceivedGifts(userId: bigint, client: DbClient = db.read) {
    return client.giftTransaction.count({ where: this.receivedWhere(userId) });
  }

  /** Gift catalog rows for a batch of ids (no N+1 in the wall). */
  findGiftsByIds(ids: bigint[], client: DbClient = db.read) {
    return ids.length ? client.gift.findMany({ where: { id: { in: ids } } }) : Promise.resolve([]);
  }
  /** Profile cards for a batch of ids — same batching precedent as discoveryRepo.findProfiles. */
  findProfilesByIds(ids: bigint[], client: DbClient = db.read) {
    return ids.length ? client.profile.findMany({ where: { userId: { in: ids } } }) : Promise.resolve([]);
  }
}

export const giftRepo = new GiftRepository();
