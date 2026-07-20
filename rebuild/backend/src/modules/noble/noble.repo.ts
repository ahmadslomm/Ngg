// Noble persistence — the ONLY place noble rows are read or written.
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

export class NobleRepository {
  listLevels(client: DbClient = db.read) {
    return client.nobleLevel.findMany({ orderBy: { level: 'asc' } });
  }

  findLevel(level: number, client: DbClient = db.read) {
    return client.nobleLevel.findUnique({ where: { level } });
  }

  /**
   * Every noble grant a user holds that has not expired.
   *
   * The captured `getUserNoble` returns a per-level `expire_time` (0 = not held), so a user can
   * hold SEVERAL tiers at once with different expiries — which is exactly what the capture shows
   * (levels 1-5 populated, 6-15 zero). One row per grant models that directly.
   */
  activeGrants(userId: bigint, now = new Date(), client: DbClient = db.read) {
    return client.nobleHistory.findMany({
      where: { userId, expiresAt: { gt: now } },
      orderBy: [{ level: 'asc' }, { expiresAt: 'desc' }],
    });
  }

  createGrant(data: Prisma.NobleHistoryUncheckedCreateInput, client: DbClient = db.write) {
    return client.nobleHistory.create({ data });
  }

  /**
   * Extend an existing unexpired grant for the same tier, guarded on the expiry we read. Returns
   * the affected count — 0 means someone else moved it first, so the caller must not also insert.
   */
  extendGrant(id: bigint, from: Date, to: Date, client: DbClient = db.write) {
    return client.nobleHistory.updateMany({
      where: { id, expiresAt: from },
      data: { expiresAt: to },
    });
  }

  getProfile(userId: bigint, client: DbClient = db.read) {
    return client.profile.findUnique({
      where: { userId },
      select: { userId: true, nobleLevel: true, nobleIntegral: true },
    });
  }

  /** Denormalised cache of the user's current tier, kept in step with their grants. */
  setProfileLevel(userId: bigint, level: number, client: DbClient = db.write) {
    return client.profile.updateMany({ where: { userId }, data: { nobleLevel: level } });
  }

  history(userId: bigint, take = 50, client: DbClient = db.read) {
    return client.nobleHistory.findMany({
      where: { userId }, orderBy: { createdAt: 'desc' }, take,
    });
  }
}

export const nobleRepo = new NobleRepository();
