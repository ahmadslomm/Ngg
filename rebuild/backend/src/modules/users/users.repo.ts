// UsersRepository — the only place Users-domain persistence happens (Profile, UserRelation,
// UserSetting, LevelConfig). Methods take a `DbClient` so social-graph mutations compose inside the
// service's serializable transactions. No business logic here.
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

export class UsersRepository {
  // ----- profiles -----
  getProfile(userId: bigint, client: DbClient = db.read) {
    return client.profile.findUnique({ where: { userId } });
  }
  getProfileDecorations(userId: bigint, client: DbClient = db.read) {
    return client.profile.findUnique({ where: { userId }, select: { avatarFrameUrl: true, entryEffectUrl: true, bubbleUrl: true } });
  }
  updateProfile(userId: bigint, data: Prisma.ProfileUpdateInput, client: DbClient = db.write) {
    return client.profile.update({ where: { userId }, data });
  }
  findProfilesByIds(ids: bigint[], client: DbClient = db.read) {
    return client.profile.findMany({ where: { userId: { in: ids } } });
  }

  // ----- social graph (UserRelation) -----
  countFollow(userId: bigint, targetId: bigint, type: number, client: DbClient = db.read) {
    return client.userRelation.count({ where: { userId, targetId, type } });
  }
  findFollow(client: DbClient, userId: bigint, targetId: bigint, type: number) {
    return client.userRelation.findUnique({ where: { userId_targetId_type: { userId, targetId, type } } });
  }
  createFollow(client: DbClient, userId: bigint, targetId: bigint, type: number) {
    return client.userRelation.create({ data: { userId, targetId, type } });
  }
  deleteFollow(client: DbClient, userId: bigint, targetId: bigint, type: number) {
    return client.userRelation.delete({ where: { userId_targetId_type: { userId, targetId, type } } });
  }
  /** Adjust a denormalized profile counter (followingCount/fansCount) by +1 / -1, inside a tx. */
  bumpProfileCounter(client: DbClient, userId: bigint, field: 'followingCount' | 'fansCount', by: 1 | -1) {
    const data: Prisma.ProfileUpdateInput = by === 1 ? { [field]: { increment: 1 } } : { [field]: { decrement: 1 } };
    return client.profile.update({ where: { userId }, data });
  }
  listFollowerRels(userId: bigint, type: number, skip: number, take: number, client: DbClient = db.read) {
    return client.userRelation.findMany({ where: { targetId: userId, type }, orderBy: { createdAt: 'desc' }, skip, take });
  }
  listFollowingRels(userId: bigint, type: number, skip: number, take: number, client: DbClient = db.read) {
    return client.userRelation.findMany({ where: { userId, type }, orderBy: { createdAt: 'desc' }, skip, take });
  }
  listMyFollowTargetIds(userId: bigint, type: number, client: DbClient = db.read) {
    return client.userRelation.findMany({ where: { userId, type }, select: { targetId: true } });
  }
  listBackFollowerIds(targetIds: bigint[], userId: bigint, type: number, client: DbClient = db.read) {
    return client.userRelation.findMany({ where: { userId: { in: targetIds }, targetId: userId, type }, select: { userId: true } });
  }
  findMyFollowsAmong(viewerId: bigint, ids: bigint[], type: number, client: DbClient = db.read) {
    return client.userRelation.findMany({ where: { userId: viewerId, type, targetId: { in: ids } } });
  }

  // ----- settings -----
  findSetting(userId: bigint, client: DbClient = db.read) {
    return client.userSetting.findUnique({ where: { userId } });
  }
  upsertSetting(userId: bigint, data: Record<string, unknown> = {}, client: DbClient = db.write) {
    return client.userSetting.upsert({ where: { userId }, create: { userId, ...data } as Prisma.UserSettingUncheckedCreateInput, update: data });
  }

  // ----- level config -----
  findLevelTier(kind: number, exp: bigint, client: DbClient = db.read) {
    return client.levelConfig.findFirst({ where: { kind, minExp: { lte: exp } }, orderBy: [{ minExp: 'desc' }, { level: 'desc' }] });
  }
}

export const usersRepo = new UsersRepository();
