// Medals & Badges — achievements, VIP/host/ranking badges, and profile display.
// Catalogue lives in the Medal table (seeded); grants live in UserMedal. Derived badges
// (VIP tier, host, top-ranker) are synced on demand from the user's current state.
import { prisma } from '../../lib/prisma.js';
import { AppError } from '../../lib/errors.js';

export enum MedalCategory { Achievement = 0, Vip = 1, Host = 2, Ranking = 3, Event = 4 }
export const MAX_ADORNED = 6;

// Stable machine codes for the badges the system awards automatically.
export const MEDAL_CODES = {
  FIRST_GIFT: 'first_gift',
  SOCIAL_STARTER: 'social_starter', // 10+ followers
  vipTier: (lvl: number) => `vip_lv${lvl}`,
  HOST: 'host',
  TOP_RANKER: 'top_ranker',
} as const;

function serialize(um: any) {
  return {
    id: String(um.id),
    medal_id: String(um.medalId),
    code: um.medal?.code,
    name: um.medal?.name,
    category: um.medal?.category,
    tier: um.medal?.tier,
    icon_url: um.medal?.iconUrl,
    description: um.medal?.description,
    adorned: um.adorned,
    awarded_at: um.awardedAt,
    expires_at: um.expiresAt,
  };
}

export class MedalService {
  listCatalogue() {
    return prisma.medal.findMany({ where: { enabled: true }, orderBy: [{ category: 'asc' }, { sort: 'asc' }] });
  }

  async myMedals(userId: bigint) {
    const rows = await prisma.userMedal.findMany({
      where: { userId, OR: [{ expiresAt: null }, { expiresAt: { gt: new Date() } }] },
      include: { medal: true }, orderBy: [{ adorned: 'desc' }, { awardedAt: 'desc' }],
    });
    return rows.map(serialize);
  }

  async adornedMedals(userId: bigint) {
    const rows = await prisma.userMedal.findMany({
      where: { userId, adorned: true, OR: [{ expiresAt: null }, { expiresAt: { gt: new Date() } }], medal: { enabled: true } },
      include: { medal: true }, orderBy: { awardedAt: 'desc' },
    });
    return rows.map(serialize);
  }

  /**
   * Achievement-medal rank — the shape recovered from the captured
   * `medal.getAchievementMedalRank` response:
   *
   *   `{ ranking, score, level1, level2, level3, level4, nick, avatar, uid, list }`
   *
   * `level1..level4` are the counts of achievement medals the user holds at each TIER. That the
   * original exposes exactly four is why `Medal.tier` is treated as 1-4 here rather than open-ended.
   *
   * UNKNOWN: how the original computed `score`. The capture returned 0 for a user with no medals,
   * which is consistent with any weighting. A tier-weighted sum is used and labelled as
   * rebuild-owned rather than presented as the original's formula.
   */
  async achievementRank(userId: bigint) {
    const [rows, profile] = await Promise.all([
      prisma.userMedal.findMany({
        where: {
          userId,
          medal: { enabled: true, category: MedalCategory.Achievement },
          OR: [{ expiresAt: null }, { expiresAt: { gt: new Date() } }],
        },
        include: { medal: true },
      }),
      prisma.profile.findUnique({ where: { userId }, select: { nick: true, avatarUrl: true } }),
    ]);

    const byTier = [0, 0, 0, 0];
    for (const r of rows) {
      const t = r.medal.tier;
      if (t >= 1 && t <= 4) byTier[t - 1]++;
    }
    // REBUILD-OWNED weighting — see the note above.
    const score = byTier.reduce((sum, count, i) => sum + count * (i + 1), 0);

    // Ranking is 1-based and dense: how many users score strictly higher, plus one. Computed over
    // the achievement medals actually held, so it cannot disagree with the counts returned here.
    const ranking = await this.rankByScore(score);

    return {
      ranking,
      score,
      level1: byTier[0], level2: byTier[1], level3: byTier[2], level4: byTier[3],
      nick: profile?.nick ?? null,
      avatar: profile?.avatarUrl ?? null,
      uid: String(userId),
      // The capture returned an empty list for a user with no medals; it carries the medal rows.
      list: rows.map(serialize),
    };
  }

  /**
   * How many users out-score `score`, plus one.
   *
   * Aggregated in SQL, deliberately. The first version of this loaded EVERY `UserMedal` row in the
   * system into Node and grouped them in a Map — on every request. That is fine with a hundred
   * users and fatal with a million: the whole table crosses the wire to rank one person.
   *
   * This returns a single integer; no rows reach the application. Parameterised via Prisma's tagged
   * template, so the interpolations are bound values, not string concatenation.
   */
  private async rankByScore(score: number): Promise<number> {
    const rows = await prisma.$queryRaw<Array<{ higher: bigint }>>`
      SELECT COUNT(*)::bigint AS higher FROM (
        SELECT um."userId", SUM(m."tier") AS s
          FROM "UserMedal" um
          JOIN "Medal" m ON m."id" = um."medalId"
         WHERE m."enabled" = true
           AND m."category" = ${MedalCategory.Achievement}
           AND m."tier" BETWEEN 1 AND 4
           AND (um."expiresAt" IS NULL OR um."expiresAt" > NOW())
         GROUP BY um."userId"
      ) t WHERE t.s > ${score}`;
    return Number(rows[0]?.higher ?? 0n) + 1;
  }

  // Idempotent award by medal code. Unknown/disabled codes are ignored (no throw) so
  // best-effort hooks stay quiet. Returns true if newly awarded.
  async award(userId: bigint, code: string, opts: { expiresAt?: Date } = {}): Promise<boolean> {
    const medal = await prisma.medal.findUnique({ where: { code } });
    if (!medal || !medal.enabled) return false;
    try {
      await prisma.userMedal.create({ data: { userId, medalId: medal.id, expiresAt: opts.expiresAt ?? null } });
      return true;
    } catch (e: any) {
      if (e?.code === 'P2002') { // already owned — refresh expiry if provided
        if (opts.expiresAt) await prisma.userMedal.update({ where: { userId_medalId: { userId, medalId: medal.id } }, data: { expiresAt: opts.expiresAt } });
        return false;
      }
      throw e;
    }
  }

  async adorn(userId: bigint, medalId: bigint, on: boolean) {
    const owned = await prisma.userMedal.findUnique({ where: { userId_medalId: { userId, medalId } } });
    if (!owned) throw new AppError('medal_not_owned', 404);
    if (on) {
      const count = await prisma.userMedal.count({ where: { userId, adorned: true } });
      if (!owned.adorned && count >= MAX_ADORNED) throw new AppError('adorn_limit_reached', 409);
    }
    await prisma.userMedal.update({ where: { userId_medalId: { userId, medalId } }, data: { adorned: on } });
    return { ok: true, adorned: on };
  }

  // Award badges derived from the user's current state (VIP tier, host, top-ranker).
  // Called on demand; idempotent. Returns the count of newly-awarded badges.
  async syncDerived(userId: bigint): Promise<number> {
    let n = 0;
    const profile = await prisma.profile.findUnique({ where: { userId } });
    if (profile && profile.vipLevel > 0) {
      if (await this.award(userId, MEDAL_CODES.vipTier(profile.vipLevel))) n++;
    }
    const ownsRoom = await prisma.room.count({ where: { ownerId: userId } });
    if (ownsRoom > 0 && await this.award(userId, MEDAL_CODES.HOST)) n++;
    if (profile && profile.fansCount >= 10 && await this.award(userId, MEDAL_CODES.SOCIAL_STARTER)) n++;
    return n;
  }
}

export const medalService = new MedalService();
