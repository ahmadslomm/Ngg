// Private 1:1 messaging — the rebuild's owned replacement for the original's Tencent-IM
// DM (wire protocol EXCLUDED). Text messages between two users, a canonical-pair
// conversation, unread counters (recovered `waitio_session.unread_count` / getIMNum), and
// a per-user read pointer. Blocking reuses existing moderation. No read receipts / typing /
// delivery status / media — those are UNKNOWN and not built. See PRIVATE_IM_RECOVERY_REPORT.md.
import { prisma } from '../../lib/prisma.js';
import { AppError } from '../../lib/errors.js';
import { moderationService } from '../moderation/moderation.service.js';

export const DM_MAX_LEN = 500;

function pair(a: bigint, b: bigint): { low: bigint; high: bigint } {
  return a < b ? { low: a, high: b } : { low: b, high: a };
}

export interface DmMessageDTO { id: string; conversation_id: string; sender_id: string; recipient_id: string; text: string; created_at: Date }
export interface ConversationDTO {
  conversation_id: string;
  other: { uid: string; nick: string; avatar_url: string | null } | null;
  last_text: string | null;
  last_sender_id: string | null;
  last_at: Date | null;
  unread_count: number;
}

function msgDTO(m: { id: bigint; conversationId: bigint; senderId: bigint; recipientId: bigint; text: string; createdAt: Date }): DmMessageDTO {
  return { id: String(m.id), conversation_id: String(m.conversationId), sender_id: String(m.senderId), recipient_id: String(m.recipientId), text: m.text, created_at: m.createdAt };
}

export class DmService {
  // Send a 1:1 message. Rejects self, empty/oversized, a missing recipient, and either-way
  // blocks. Upserts the conversation, appends the message, and updates the last-message preview.
  async send(senderId: bigint, recipientId: bigint, rawText: string): Promise<DmMessageDTO> {
    if (senderId === recipientId) throw new AppError('cannot_message_self', 400);
    const text = rawText.trim();
    if (text.length === 0) throw new AppError('empty_message', 400);
    if (text.length > DM_MAX_LEN) throw new AppError('message_too_long', 400);

    const recipient = await prisma.profile.findUnique({ where: { userId: recipientId }, select: { userId: true } });
    if (!recipient) throw new AppError('user_not_found', 404);

    // Privacy (VERIFIED reuse): refuse across a block edge in either direction.
    if (await moderationService.isBlocked(senderId, recipientId)) throw new AppError('blocked', 403);
    if (await moderationService.isBlocked(recipientId, senderId)) throw new AppError('blocked_by_target', 403);

    const { low, high } = pair(senderId, recipientId);
    const convo = await prisma.dmConversation.upsert({
      where: { userLow_userHigh: { userLow: low, userHigh: high } },
      update: {},
      create: { userLow: low, userHigh: high },
    });
    const msg = await prisma.dmMessage.create({ data: { conversationId: convo.id, senderId, recipientId, text } });
    await prisma.dmConversation.update({
      where: { id: convo.id },
      data: { lastMessageId: msg.id, lastText: text, lastSenderId: senderId, lastAt: msg.createdAt },
    });
    return msgDTO(msg);
  }

  // Conversation list for a user, most-recent first. Unread = messages from the other party
  // newer than this user's read pointer. Other-user profiles are batched (no N+1).
  async conversations(userId: bigint, page: number, pageSize: number): Promise<{ items: ConversationDTO[]; page: number; page_size: number }> {
    const convos = await prisma.dmConversation.findMany({
      where: { OR: [{ userLow: userId }, { userHigh: userId }], lastMessageId: { not: null } },
      orderBy: { lastAt: 'desc' },
      skip: (page - 1) * pageSize,
      take: pageSize,
    });
    const otherIds = convos.map((c) => (c.userLow === userId ? c.userHigh : c.userLow));
    const profiles = otherIds.length ? await prisma.profile.findMany({ where: { userId: { in: otherIds } } }) : [];
    const byId = new Map(profiles.map((p) => [String(p.userId), p]));

    const items = await Promise.all(convos.map(async (c): Promise<ConversationDTO> => {
      const isLow = c.userLow === userId;
      const otherId = isLow ? c.userHigh : c.userLow;
      const readPtr = isLow ? c.readLow : c.readHigh;
      const unread = await prisma.dmMessage.count({
        where: { conversationId: c.id, senderId: otherId, ...(readPtr ? { id: { gt: readPtr } } : {}) },
      });
      const p = byId.get(String(otherId));
      return {
        conversation_id: String(c.id),
        other: p ? { uid: String(p.userId), nick: p.nick, avatar_url: p.avatarUrl ?? null } : null,
        last_text: c.lastText ?? null,
        last_sender_id: c.lastSenderId ? String(c.lastSenderId) : null,
        last_at: c.lastAt ?? null,
        unread_count: unread,
      };
    }));
    return { items, page, page_size: pageSize };
  }

  // Message history with another user, newest-first, id-cursor paginated.
  async history(userId: bigint, otherId: bigint, opts: { limit: number; before?: bigint }): Promise<DmMessageDTO[]> {
    const { low, high } = pair(userId, otherId);
    const convo = await prisma.dmConversation.findUnique({ where: { userLow_userHigh: { userLow: low, userHigh: high } }, select: { id: true } });
    if (!convo) return [];
    const rows = await prisma.dmMessage.findMany({
      where: { conversationId: convo.id, status: 0, ...(opts.before ? { id: { lt: opts.before } } : {}) },
      orderBy: { id: 'desc' },
      take: opts.limit,
    });
    return rows.map(msgDTO);
  }

  // Advance the user's read pointer to the conversation's latest message (unread → 0). This
  // powers the recipient's own unread badge; it is NOT a sender-facing read receipt (UNKNOWN).
  async markRead(userId: bigint, otherId: bigint): Promise<{ ok: true }> {
    const { low, high } = pair(userId, otherId);
    const convo = await prisma.dmConversation.findUnique({ where: { userLow_userHigh: { userLow: low, userHigh: high } } });
    if (!convo || convo.lastMessageId == null) return { ok: true };
    await prisma.dmConversation.update({
      where: { id: convo.id },
      data: userId === convo.userLow ? { readLow: convo.lastMessageId } : { readHigh: convo.lastMessageId },
    });
    return { ok: true };
  }

  // Total unread across all conversations (recovered UsersRoamMsg.getIMNum).
  async unreadTotal(userId: bigint): Promise<number> {
    const convos = await prisma.dmConversation.findMany({
      where: { OR: [{ userLow: userId }, { userHigh: userId }], lastMessageId: { not: null } },
    });
    let total = 0;
    for (const c of convos) {
      const isLow = c.userLow === userId;
      const otherId = isLow ? c.userHigh : c.userLow;
      const readPtr = isLow ? c.readLow : c.readHigh;
      total += await prisma.dmMessage.count({
        where: { conversationId: c.id, senderId: otherId, ...(readPtr ? { id: { gt: readPtr } } : {}) },
      });
    }
    return total;
  }
}

export const dmService = new DmService();
