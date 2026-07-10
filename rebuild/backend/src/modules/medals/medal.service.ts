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
