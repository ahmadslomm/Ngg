// Moments — a social feed of user posts (text / images / short voice), with likes,
// comments, view counts, and like/comment notifications. Media is referenced by URL
// (owner-provisioned object storage); the API accepts already-uploaded URLs.
import { prisma } from '../../lib/prisma.js';
import { redis } from '../../lib/redis.js';
import { AppError } from '../../lib/errors.js';
import { emitToUser } from '../../realtime/gateway.js';

export enum MomentType { Text = 0, Image = 1, Voice = 2 }
export enum MomentStatus { Visible = 0, Hidden = 1, Deleted = 2 }

export interface CreateMomentInput {
  type: number;
  text?: string;
  mediaUrls?: string[];
  voiceUrl?: string;
  voiceSeconds?: number;
}

function serialize(m: any, opts: { author?: any; liked?: boolean } = {}) {
  return {
    id: String(m.id),
    author_id: String(m.authorId),
    type: m.type,
    text: m.text,
    media_urls: m.mediaUrls ?? [],
    voice_url: m.voiceUrl,
    voice_seconds: m.voiceSeconds,
    like_count: m.likeCount,
    comment_count: m.commentCount,
    view_count: m.viewCount,
    created_at: m.createdAt,
    author: opts.author ? { uid: String(opts.author.userId), nick: opts.author.nick, avatar_url: opts.author.avatarUrl } : undefined,
    liked: opts.liked,
  };
}

async function notify(userId: bigint, kind: string, title: string, body: string, payload: Record<string, unknown>) {
  await prisma.notification.create({ data: { userId, kind, title, body, payload: payload as any } }).catch(() => {});
  emitToUser(userId, { ev: kind, data: payload });
}

export class MomentService {
  async create(authorId: bigint, input: CreateMomentInput) {
    if (input.type === MomentType.Text && !input.text?.trim()) throw new AppError('empty_text', 400);
    if (input.type === MomentType.Image && !(input.mediaUrls?.length)) throw new AppError('no_images', 400);
    if (input.type === MomentType.Voice && !input.voiceUrl) throw new AppError('no_voice', 400);
    const m = await prisma.moment.create({
      data: {
        authorId, type: input.type, text: input.text ?? null,
        mediaUrls: input.mediaUrls ?? undefined, voiceUrl: input.voiceUrl ?? null,
        voiceSeconds: input.voiceSeconds ?? 0, status: MomentStatus.Visible,
      },
    });
    return serialize(m);
  }

  private async hydrate(rows: any[], viewerId: bigint) {
    if (rows.length === 0) return [];
    const authorIds = [...new Set(rows.map((r) => r.authorId))];
    const [authors, myLikes] = await Promise.all([
      prisma.profile.findMany({ where: { userId: { in: authorIds } } }),
      prisma.momentLike.findMany({ where: { userId: viewerId, momentId: { in: rows.map((r) => r.id) } } }),
    ]);
    const authorById = new Map(authors.map((a) => [String(a.userId), a]));
    const likedSet = new Set(myLikes.map((l) => String(l.momentId)));
    return rows.map((m) => serialize(m, { author: authorById.get(String(m.authorId)), liked: likedSet.has(String(m.id)) }));
  }

  async feed(viewerId: bigint, page: number, pageSize: number) {
    const rows = await prisma.moment.findMany({
      where: { status: MomentStatus.Visible }, orderBy: { createdAt: 'desc' },
      skip: (page - 1) * pageSize, take: pageSize,
    });
    return this.hydrate(rows, viewerId);
  }

  async userMoments(authorId: bigint, viewerId: bigint, page: number, pageSize: number) {
    const rows = await prisma.moment.findMany({
      where: { authorId, status: MomentStatus.Visible }, orderBy: { createdAt: 'desc' },
      skip: (page - 1) * pageSize, take: pageSize,
    });
    return this.hydrate(rows, viewerId);
  }

  async get(viewerId: bigint, momentId: bigint) {
    const m = await prisma.moment.findUnique({ where: { id: momentId } });
    if (!m || m.status === MomentStatus.Deleted) throw new AppError('moment_not_found', 404);
    // Count a unique view per viewer (best-effort dedupe in Redis).
    const fresh = await redis.sadd(`moment:views:${momentId}`, String(viewerId)).catch(() => 1);
    if (fresh === 1) { await redis.expire(`moment:views:${momentId}`, 7 * 86400).catch(() => {}); await prisma.moment.update({ where: { id: momentId }, data: { viewCount: { increment: 1 } } }).catch(() => {}); m.viewCount += 1; }
    const [hydrated] = await this.hydrate([m], viewerId);
    return hydrated;
  }

  async remove(authorId: bigint, momentId: bigint) {
    const m = await prisma.moment.findUnique({ where: { id: momentId } });
    if (!m || m.status === MomentStatus.Deleted) throw new AppError('moment_not_found', 404);
    if (m.authorId !== authorId) throw new AppError('not_author', 403);
    await prisma.moment.update({ where: { id: momentId }, data: { status: MomentStatus.Deleted } });
    return { ok: true };
  }

  async like(userId: bigint, momentId: bigint) {
    const m = await prisma.moment.findUnique({ where: { id: momentId } });
    if (!m || m.status === MomentStatus.Deleted) throw new AppError('moment_not_found', 404);
    const created = await prisma.$transaction(async (tx) => {
      const existing = await tx.momentLike.findUnique({ where: { momentId_userId: { momentId, userId } } });
      if (existing) return false;
      await tx.momentLike.create({ data: { momentId, userId } });
      await tx.moment.update({ where: { id: momentId }, data: { likeCount: { increment: 1 } } });
      return true;
    });
    if (created && m.authorId !== userId) {
      await notify(m.authorId, 'moment.like', 'New like', 'Someone liked your moment', { moment_id: String(momentId), from: String(userId) });
    }
    return { ok: true, liked: true };
  }

  async unlike(userId: bigint, momentId: bigint) {
    await prisma.$transaction(async (tx) => {
      const existing = await tx.momentLike.findUnique({ where: { momentId_userId: { momentId, userId } } });
      if (!existing) return;
      await tx.momentLike.delete({ where: { momentId_userId: { momentId, userId } } });
      await tx.moment.update({ where: { id: momentId }, data: { likeCount: { decrement: 1 } } });
    });
    return { ok: true, liked: false };
  }

  async comment(userId: bigint, momentId: bigint, text: string) {
    const m = await prisma.moment.findUnique({ where: { id: momentId } });
    if (!m || m.status === MomentStatus.Deleted) throw new AppError('moment_not_found', 404);
    const c = await prisma.$transaction(async (tx) => {
      const created = await tx.momentComment.create({ data: { momentId, userId, text } });
      await tx.moment.update({ where: { id: momentId }, data: { commentCount: { increment: 1 } } });
      return created;
    });
    if (m.authorId !== userId) {
      await notify(m.authorId, 'moment.comment', 'New comment', text.slice(0, 60), { moment_id: String(momentId), comment_id: String(c.id), from: String(userId) });
    }
    return { id: String(c.id), moment_id: String(momentId), user_id: String(userId), text: c.text, created_at: c.createdAt };
  }

  async listComments(momentId: bigint, page: number, pageSize: number) {
    const rows = await prisma.momentComment.findMany({
      where: { momentId }, orderBy: { createdAt: 'asc' }, skip: (page - 1) * pageSize, take: pageSize,
    });
    return rows.map((c) => ({ id: String(c.id), user_id: String(c.userId), text: c.text, created_at: c.createdAt }));
  }
}

export const momentService = new MomentService();
