// ChatRepository — RoomMessage + minimal room-status persistence for public room chat. Reads use the
// replica; writes the primary. No business logic.
import { db, type DbClient } from '../../lib/db.js';

export class ChatRepository {
  /** Live-status of a room (for the send gate). */
  findRoomStatus(roomId: bigint, client: DbClient = db.read) {
    return client.room.findUnique({ where: { id: roomId }, select: { status: true } });
  }
  createMessage(roomId: bigint, senderId: bigint, text: string, client: DbClient = db.write) {
    return client.roomMessage.create({ data: { roomId, senderId, text } });
  }
  /** Newest-first history; `before` (message id) pages older messages; hidden (status!=0) excluded. */
  listHistory(roomId: bigint, opts: { limit: number; before?: bigint }, client: DbClient = db.read) {
    return client.roomMessage.findMany({
      where: { roomId, status: 0, ...(opts.before ? { id: { lt: opts.before } } : {}) },
      orderBy: { id: 'desc' },
      take: opts.limit,
    });
  }
}

export const chatRepo = new ChatRepository();
