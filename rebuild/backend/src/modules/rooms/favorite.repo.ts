// FavoriteRepository (F6) — the ONLY place RoomFavorite persistence happens. Favorites are a
// user-owned bookmark: idempotent add, idempotent delete, membership-independent (they survive a
// room closing). No business logic here.
import { db, type DbClient } from '../../lib/db.js';

// Duck-typed Prisma unique-violation check (P2002) — used to make `add` idempotent under a race.
function isUniqueViolation(e: unknown): boolean {
  return typeof e === 'object' && e !== null && (e as { code?: string }).code === 'P2002';
}

export class FavoriteRepository {
  /** Idempotent favorite: a duplicate insert hits the composite PK (P2002) and is swallowed — so
   *  a repeat (or a concurrent) favorite is a no-op, never a second row. */
  async add(userId: bigint, roomId: bigint, client: DbClient = db.write): Promise<void> {
    try {
      await client.roomFavorite.create({ data: { userId, roomId } });
    } catch (e) {
      if (!isUniqueViolation(e)) throw e; // already favorited → idempotent no-op
    }
  }
  /** Idempotent unfavorite: deleteMany returns 0 when it wasn't favorited (a no-op, not an error). */
  async remove(userId: bigint, roomId: bigint, client: DbClient = db.write): Promise<number> {
    const res = await client.roomFavorite.deleteMany({ where: { userId, roomId } });
    return res.count;
  }
  has(userId: bigint, roomId: bigint, client: DbClient = db.read) {
    return client.roomFavorite.findUnique({ where: { userId_roomId: { userId, roomId } } });
  }
  /** A user's favorites, newest-first (uses @@index([userId, createdAt]); roomId as a stable tiebreak). */
  listFavorites(userId: bigint, skip: number, take: number, client: DbClient = db.read) {
    return client.roomFavorite.findMany({
      where: { userId },
      orderBy: [{ createdAt: 'desc' }, { roomId: 'desc' }],
      skip, take,
      select: { roomId: true, createdAt: true },
    });
  }
  count(userId: bigint, client: DbClient = db.read) {
    return client.roomFavorite.count({ where: { userId } });
  }
  /** Existence check so we never create a dangling favorite for a non-existent room. */
  roomExists(roomId: bigint, client: DbClient = db.read) {
    return client.room.findUnique({ where: { id: roomId }, select: { id: true } });
  }
}

export const favoriteRepo = new FavoriteRepository();
