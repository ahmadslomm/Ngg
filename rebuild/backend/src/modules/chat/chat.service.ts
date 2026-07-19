// Public in-room chat — the rebuild's owned replacement for the original's Tencent-IM room chat.
// Business logic only: validation, permission (moderation.isRoomBanned), persistence via
// ChatRepository. It NEVER touches sockets — the controller does the realtime broadcast (Socket.io is
// isolated from business logic). History is id-cursor paginated.
import { AppError } from '../../lib/errors.js';
import { moderationService } from '../moderation/moderation.service.js';
import { chatRepo } from './chat.repo.js';
import { toChatDTO, type ChatMessageDTO } from './chat.dto.js';

export const CHAT_MAX_LEN = 500; // matches RoomMessage.text VarChar(500)
export type { ChatMessageDTO } from './chat.dto.js';

export class ChatService {
  // Send a public message to a live room. Rejects empty/oversized text, a missing/closed room, and a
  // room-banned sender. Returns the persisted message DTO.
  async send(senderId: bigint, roomId: bigint, rawText: string): Promise<ChatMessageDTO> {
    const text = rawText.trim();
    if (text.length === 0) throw new AppError('empty_message', 400);
    if (text.length > CHAT_MAX_LEN) throw new AppError('message_too_long', 400);

    const room = await chatRepo.findRoomStatus(roomId);
    if (!room || room.status !== 1) throw new AppError('room_unavailable', 404);

    if (await moderationService.isRoomBanned(senderId, roomId)) throw new AppError('room_banned', 403);

    const msg = await chatRepo.createMessage(roomId, senderId, text);
    return toChatDTO(msg);
  }

  // Newest-first history, id-cursor paginated. A room-banned viewer cannot read history either (the
  // permission check lives HERE, not in the controller). Hidden/deleted (status != 0) excluded.
  async history(viewerId: bigint, roomId: bigint, opts: { limit: number; before?: bigint }): Promise<ChatMessageDTO[]> {
    if (await moderationService.isRoomBanned(viewerId, roomId)) throw new AppError('room_banned', 403);
    const rows = await chatRepo.listHistory(roomId, opts);
    return rows.map(toChatDTO);
  }
}

export const chatService = new ChatService();
