// Voice bottle — throw a short audio clip into the pool; others pick up a random bottle
// from discovery and react to it. Audio referenced by URL (owner-provisioned storage).
import { prisma } from '../../lib/prisma.js';
import { AppError } from '../../lib/errors.js';
import { emitToUser } from '../../realtime/gateway.js';

export enum BottleStatus { Active = 0, Closed = 1, Removed = 2 }
export enum ReactionType { Like = 0, Heart = 1, Laugh = 2, Wow = 3 }

function serialize(b: any, opts: { author?: any; reacted?: boolean } = {}) {
  return {
    id: String(b.id),
    author_id: String(b.authorId),
    voice_url: b.voiceUrl,
    voice_seconds: b.voiceSeconds,
    caption: b.caption,
    picked_count: b.pickedCount,
    reaction_count: b.reactionCount,
    created_at: b.createdAt,
    author: opts.author ? { uid: String(opts.author.userId), nick: opts.author.nick, avatar_url: opts.author.avatarUrl } : undefined,
    reacted: opts.reacted,
  };
}

export class BottleService {
  async throwBottle(authorId: bigint, input: { voiceUrl: string; voiceSeconds?: number; caption?: string }) {
    if (!input.voiceUrl) throw new AppError('no_voice', 400);
    const b = await prisma.voiceBottle.create({
      data: { authorId, voiceUrl: input.voiceUrl, voiceSeconds: input.voiceSeconds ?? 0, caption: input.caption ?? null, status: BottleStatus.Active },
    });
    return serialize(b);
  }

  // Pick up a random active bottle that isn't the caller's own.
  async pick(userId: bigint) {
    const where = { status: BottleStatus.Active, authorId: { not: userId } };
    const count = await prisma.voiceBottle.count({ where });
    if (count === 0) return { found: false };
    const offset = Math.floor(Math.random() * count);
    const [b] = await prisma.voiceBottle.findMany({ where, orderBy: { createdAt: 'desc' }, skip: offset, take: 1 });
    if (!b) return { found: false };
    await prisma.voiceBottle.update({ where: { id: b.id }, data: { pickedCount: { increment: 1 } } });
    b.pickedCount += 1;
    const [author, mine] = await Promise.all([
      prisma.profile.findUnique({ where: { userId: b.authorId } }),
      prisma.bottleReaction.findUnique({ where: { bottleId_userId: { bottleId: b.id, userId } } }),
    ]);
    return { found: true, bottle: serialize(b, { author, reacted: !!mine }) };
  }

  async myBottles(authorId: bigint, page: number, pageSize: number) {
    const rows = await prisma.voiceBottle.findMany({
      where: { authorId, status: { not: BottleStatus.Removed } }, orderBy: { createdAt: 'desc' },
      skip: (page - 1) * pageSize, take: pageSize,
    });
    return rows.map((b) => serialize(b));
  }

  async react(userId: bigint, bottleId: bigint, type: number) {
    const b = await prisma.voiceBottle.findUnique({ where: { id: bottleId } });
    if (!b || b.status === BottleStatus.Removed) throw new AppError('bottle_not_found', 404);
    const created = await prisma.$transaction(async (tx) => {
      const existing = await tx.bottleReaction.findUnique({ where: { bottleId_userId: { bottleId, userId } } });
      if (existing) {
        if (existing.type !== type) await tx.bottleReaction.update({ where: { bottleId_userId: { bottleId, userId } }, data: { type } });
        return false;
      }
      await tx.bottleReaction.create({ data: { bottleId, userId, type } });
      await tx.voiceBottle.update({ where: { id: bottleId }, data: { reactionCount: { increment: 1 } } });
      return true;
    });
    if (created && b.authorId !== userId) {
      await prisma.notification.create({ data: { userId: b.authorId, kind: 'bottle.reaction', title: 'New reaction', body: 'Someone reacted to your bottle', payload: { bottle_id: String(bottleId), from: String(userId), type } } }).catch(() => {});
      emitToUser(b.authorId, { ev: 'bottle.reaction', data: { bottle_id: String(bottleId), from: String(userId), type } });
    }
    return { ok: true, reacted: true, type };
  }

  async unreact(userId: bigint, bottleId: bigint) {
    await prisma.$transaction(async (tx) => {
      const existing = await tx.bottleReaction.findUnique({ where: { bottleId_userId: { bottleId, userId } } });
      if (!existing) return;
      await tx.bottleReaction.delete({ where: { bottleId_userId: { bottleId, userId } } });
      await tx.voiceBottle.update({ where: { id: bottleId }, data: { reactionCount: { decrement: 1 } } });
    });
    return { ok: true, reacted: false };
  }
}

export const bottleService = new BottleService();
