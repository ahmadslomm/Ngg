// Users module — public/own profile, profile edit, and the social graph (follow / fans /
// friends). Follow edges reuse UserRelation (type 1); blocks are type 2 (moderation).
// Denormalized Profile.fansCount / followingCount are kept correct transactionally.
import { prisma } from '../../lib/prisma.js';
import { serializableTx } from '../../lib/tx.js';
import { AppError } from '../../lib/errors.js';
import { moderationService } from '../moderation/moderation.service.js';
import { emitToUser } from '../../realtime/gateway.js';

const FOLLOW = 1;

export interface ProfilePatch {
  nick?: string;
  signature?: string;
  gender?: number;
  birthday?: Date | null;
  avatarUrl?: string;
  avatarFrameUrl?: string;
  countryCode?: string;
  language?: string;
}

function serializeProfile(p: any) {
  return {
    uid: String(p.userId),
    nick: p.nick,
    avatar_url: p.avatarUrl,
    avatar_frame_url: p.avatarFrameUrl,
    gender: p.gender,
    birthday: p.birthday,
    signature: p.signature,
    country_code: p.countryCode,
    language: p.language,
    charm_level: p.charmLevel,
    wealth_level: p.wealthLevel,
    vip_level: p.vipLevel,
    fans_count: p.fansCount,
    following_count: p.followingCount,
  };
}

export class UsersService {
  private async requireProfile(userId: bigint) {
    const p = await prisma.profile.findUnique({ where: { userId } });
    if (!p) throw new AppError('user_not_found', 404);
    return p;
  }

  async getMyProfile(userId: bigint) {
    return serializeProfile(await this.requireProfile(userId));
  }

  // Public profile with viewer-relative relationship flags.
  async getProfile(viewerId: bigint | null, targetId: bigint) {
    const p = await this.requireProfile(targetId);
    const base = serializeProfile(p);
    if (viewerId == null || viewerId === targetId) {
      return { ...base, is_self: viewerId === targetId };
    }
    const [iFollow, followsMe] = await Promise.all([
      this.isFollowing(viewerId, targetId),
      this.isFollowing(targetId, viewerId),
    ]);
    return { ...base, is_self: false, is_following: iFollow, is_followed_by: followsMe, is_friend: iFollow && followsMe };
  }

  async updateProfile(userId: bigint, patch: ProfilePatch) {
    await this.requireProfile(userId);
    const data: Record<string, unknown> = {};
    for (const k of ['nick', 'signature', 'gender', 'birthday', 'avatarUrl', 'avatarFrameUrl', 'countryCode', 'language'] as const) {
      if (patch[k] !== undefined) data[k] = patch[k];
    }
    if (Object.keys(data).length === 0) throw new AppError('no_fields', 400);
    const updated = await prisma.profile.update({ where: { userId }, data });
    return serializeProfile(updated);
  }

  // ----- social graph -----
  async isFollowing(userId: bigint, targetId: bigint): Promise<boolean> {
    return (await prisma.userRelation.count({ where: { userId, targetId, type: FOLLOW } })) > 0;
  }

  async follow(userId: bigint, targetId: bigint) {
    if (userId === targetId) throw new AppError('cannot_follow_self', 400);
    await this.requireProfile(targetId);
    // Refuse across a block edge in either direction.
    if (await moderationService.isBlocked(userId, targetId)) throw new AppError('blocked', 403);
    if (await moderationService.isBlocked(targetId, userId)) throw new AppError('blocked_by_target', 403);

    const created = await serializableTx(async (tx) => {
      const existing = await tx.userRelation.findUnique({
        where: { userId_targetId_type: { userId, targetId, type: FOLLOW } },
      });
      if (existing) return false; // idempotent — no double count
      await tx.userRelation.create({ data: { userId, targetId, type: FOLLOW } });
      await tx.profile.update({ where: { userId }, data: { followingCount: { increment: 1 } } });
      await tx.profile.update({ where: { userId: targetId }, data: { fansCount: { increment: 1 } } });
      return true;
    });

    if (created) emitToUser(targetId, { ev: 'follow.new', data: { uid: String(userId) } });
    const mutual = created ? await this.isFollowing(targetId, userId) : true;
    return { ok: true, following: true, is_friend: mutual };
  }

  async unfollow(userId: bigint, targetId: bigint) {
    await serializableTx(async (tx) => {
      const existing = await tx.userRelation.findUnique({
        where: { userId_targetId_type: { userId, targetId, type: FOLLOW } },
      });
      if (!existing) return;
      await tx.userRelation.delete({ where: { userId_targetId_type: { userId, targetId, type: FOLLOW } } });
      await tx.profile.update({ where: { userId }, data: { followingCount: { decrement: 1 } } });
      await tx.profile.update({ where: { userId: targetId }, data: { fansCount: { decrement: 1 } } });
    });
    return { ok: true, following: false };
  }

  private async hydrate(ids: bigint[], viewerId: bigint) {
    if (ids.length === 0) return [];
    const [profiles, myFollows] = await Promise.all([
      prisma.profile.findMany({ where: { userId: { in: ids } } }),
      prisma.userRelation.findMany({ where: { userId: viewerId, type: FOLLOW, targetId: { in: ids } } }),
    ]);
    const followSet = new Set(myFollows.map((r) => String(r.targetId)));
    const byId = new Map(profiles.map((p) => [String(p.userId), p]));
    // Preserve the input order (created-at order from the relation query).
    return ids
      .map((id) => byId.get(String(id)))
      .filter(Boolean)
      .map((p) => ({ ...serializeProfile(p), is_following: followSet.has(String(p!.userId)) }));
  }

  // Followers of `userId` (people whose edge points at userId).
  async listFollowers(userId: bigint, viewerId: bigint, page: number, pageSize: number) {
    const rels = await prisma.userRelation.findMany({
      where: { targetId: userId, type: FOLLOW }, orderBy: { createdAt: 'desc' },
      skip: (page - 1) * pageSize, take: pageSize,
    });
    return this.hydrate(rels.map((r) => r.userId), viewerId);
  }

  // Users that `userId` follows.
  async listFollowing(userId: bigint, viewerId: bigint, page: number, pageSize: number) {
    const rels = await prisma.userRelation.findMany({
      where: { userId, type: FOLLOW }, orderBy: { createdAt: 'desc' },
      skip: (page - 1) * pageSize, take: pageSize,
    });
    return this.hydrate(rels.map((r) => r.targetId), viewerId);
  }

  // Friends = mutual follow.
  async listFriends(userId: bigint, page: number, pageSize: number) {
    const iFollow = await prisma.userRelation.findMany({ where: { userId, type: FOLLOW }, select: { targetId: true } });
    const targetIds = iFollow.map((r) => r.targetId);
    if (targetIds.length === 0) return [];
    const back = await prisma.userRelation.findMany({
      where: { userId: { in: targetIds }, targetId: userId, type: FOLLOW }, select: { userId: true },
    });
    const friendIds = back.map((r) => r.userId).slice((page - 1) * pageSize, (page - 1) * pageSize + pageSize);
    return this.hydrate(friendIds, userId);
  }
}

export const usersService = new UsersService();
