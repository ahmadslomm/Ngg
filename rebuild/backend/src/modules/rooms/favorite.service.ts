// FavoriteService (F6) — room favorites / collect. Favoriting is a private, idempotent bookmark;
// the list reuses the discovery room-card renderer (no duplicate rendering logic) and includes
// CLOSED rooms (favorites survive a room closing — the card's `status` tells the client it's offline).
import { AppError } from '../../lib/errors.js';
import { favoriteRepo } from './favorite.repo.js';
import { discoveryRepo } from './discovery.repo.js';
import { discoveryService, type RoomCardDTO } from './discovery.service.js';

export class FavoriteService {
  /** Favorite a room (idempotent). 404 if the room doesn't exist; a closed room CAN be favorited. */
  async favorite(userId: bigint, roomId: bigint): Promise<{ collected: true }> {
    if (!(await favoriteRepo.roomExists(roomId))) throw new AppError('room_unavailable', 404);
    await favoriteRepo.add(userId, roomId);
    return { collected: true };
  }

  /** Unfavorite (idempotent). No existence check — removing a favorite for a gone room still works. */
  async unfavorite(userId: bigint, roomId: bigint): Promise<{ collected: false }> {
    await favoriteRepo.remove(userId, roomId);
    return { collected: false };
  }

  /** The caller's favorites, newest-first, rendered as room cards (reusing discoveryService.toCards). */
  async listFavorites(userId: bigint, page: number, pageSize: number): Promise<{ items: RoomCardDTO[]; total: number; page: number; page_size: number }> {
    const [favs, total] = await Promise.all([
      favoriteRepo.listFavorites(userId, (page - 1) * pageSize, pageSize),
      favoriteRepo.count(userId),
    ]);
    if (favs.length === 0) return { items: [], total, page, page_size: pageSize };
    // Load the favorited rooms (any status — closed rooms are kept), then restore favorite order.
    const ids = favs.map((f) => f.roomId);
    const rooms = await discoveryRepo.findRooms({ id: { in: ids } }, [{ id: 'asc' }], 0, ids.length);
    const byId = new Map(rooms.map((r) => [String(r.id), r]));
    const ordered = ids
      .map((id) => byId.get(String(id)))
      .filter((r): r is NonNullable<typeof r> => Boolean(r)); // a hard-deleted room drops out
    const items = await discoveryService.toCards(ordered);
    return { items, total, page, page_size: pageSize };
  }
}

export const favoriteService = new FavoriteService();
