// Public in-room chat — the rebuild's owned replacement for the original's Tencent-IM
// room chat (message wire format not statically recoverable). Text messages are persisted
// and broadcast via the owned realtime gateway; history is id-cursor paginated. Permission
// reuses the existing room-ban check (moderation.isRoomBanned); flood protection is the
// existing @fastify/rate-limit plugin (per-route config on the send endpoint).
import { prisma } from '../../lib/prisma.js';
import { AppError } from '../../lib/errors.js';
import { moderationService } from '../moderation/moderation.service.js';

export const CHAT_MAX_LEN = 500; // matches RoomMessage.text VarChar(500)

export interface ChatMessageDTO {
  id: string;
  room_id: string;
  sender_id: string;
  text: string;
  created_at: Date;
}

function toDTO(m: { id: bigint; roomId: bigint; senderId: bigint; text: string; createdAt: Date }): ChatMessageDTO {
  return { id: String(m.id), room_id: String(m.roomId), sender_id: String(m.senderId), text: m.text, created_at: m.createdAt };
}

export class ChatService {
  // Send a public message to a live room. Rejects empty/oversized text, a missing/closed
  // room, and a room-banned sender (existing moderation). Returns the persisted message.
  async send(senderId: bigint, roomId: bigint, rawText: string): Promise<ChatMessageDTO> {
    const text = rawText.trim();
    if (text.length === 0) throw new AppError('empty_message', 400);
    if (text.length > CHAT_MAX_LEN) throw new AppError('message_too_long', 400);

    const room = await prisma.room.findUnique({ where: { id: roomId }, select: { status: true } });
    if (!room || room.status !== 1) throw new AppError('room_unavailable', 404);

    // Chat permission (VERIFIED reuse): a room-banned user cannot post.
    if (await moderationService.isRoomBanned(senderId, roomId)) throw new AppError('room_banned', 403);

    const msg = await prisma.roomMessage.create({ data: { roomId, senderId, text } });
    return toDTO(msg);
  }

  // Newest-first history, id-cursor paginated. `before` returns messages older than that id
  // (for scroll-up). Hidden/deleted (status != 0) messages are excluded.
  async history(roomId: bigint, opts: { limit: number; before?: bigint }): Promise<ChatMessageDTO[]> {
    const rows = await prisma.roomMessage.findMany({
      where: { roomId, status: 0, ...(opts.before ? { id: { lt: opts.before } } : {}) },
      orderBy: { id: 'desc' },
      take: opts.limit,
    });
    return rows.map(toDTO);
  }
}

export const chatService = new ChatService();
