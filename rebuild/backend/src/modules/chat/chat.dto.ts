// Chat DTOs — the wire shape + the realtime broadcast payload (kept separate from the service so the
// service never constructs socket messages; the controller does the emit).
export interface ChatMessageDTO {
  id: string;
  room_id: string;
  sender_id: string;
  text: string;
  created_at: Date;
}

export function toChatDTO(m: { id: bigint; roomId: bigint; senderId: bigint; text: string; createdAt: Date }): ChatMessageDTO {
  return { id: String(m.id), room_id: String(m.roomId), sender_id: String(m.senderId), text: m.text, created_at: m.createdAt };
}

/** The `chat.message` realtime event payload for a persisted message. */
export function chatBroadcast(msg: ChatMessageDTO) {
  return { ev: 'chat.message' as const, data: { id: msg.id, roomId: msg.room_id, senderId: msg.sender_id, text: msg.text } };
}
