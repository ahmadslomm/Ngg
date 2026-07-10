// VIP / nobility module — plans, purchase (coins), levels/badges/frames/privileges,
// expiration, renewal. Current tier is denormalized onto Profile.vipLevel and swept
// when it lapses.
import { prisma } from '../../lib/prisma.js';
import { serializableTx } from '../../lib/tx.js';
import { AppError } from '../../lib/errors.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';

const DAY_MS = 86_400_000;

// pure: new expiry = extend from current (if still active) else from now.
export function computeExpiry(now: Date, currentExpiresAt: Date | null, durationDays: number): Date {
  const base = currentExpiresAt && currentExpiresAt > now ? currentExpiresAt : now;
  return new Date(base.getTime() + durationDays * DAY_MS);
}

export class VipService {
  listPlans() {
    return prisma.vipLevel.findMany({ orderBy: { sort: 'asc' } });
  }

  async purchase(userId: bigint, level: number, opts: { source?: number; orderId?: bigint } = {}) {
    const plan = await prisma.vipLevel.findUnique({ where: { level } });
    if (!plan) throw new AppError('vip_plan_not_found', 404);
    return serializableTx(async (tx) => {
      const w = await tx.wallet.upsert({ where: { userId }, update: {}, create: { userId } });
      if (w.coins < plan.priceCoins) throw new AppError('insufficient_coins', 400);
      const coinsAfter = w.coins - plan.priceCoins;
      await tx.wallet.update({ where: { userId }, data: { coins: coinsAfter } });
      await tx.walletLedger.create({
        data: { userId, currency: Currency.Coins, delta: -plan.priceCoins, balanceAfter: coinsAfter, reason: LedgerReason.VipPurchase, refType: 'vip', refId: BigInt(level) },
      });
      const current = await tx.vipHistory.findFirst({ where: { userId }, orderBy: { expiresAt: 'desc' } });
      const expiresAt = computeExpiry(new Date(), current?.expiresAt ?? null, plan.durationDays);
      const hist = await tx.vipHistory.create({
        data: { userId, level, startedAt: new Date(), expiresAt, source: opts.source ?? 0, orderId: opts.orderId ?? null },
      });
      // Denormalized current tier = the highest still-active level.
      const activeTop = await tx.vipHistory.findFirst({ where: { userId, expiresAt: { gt: new Date() } }, orderBy: { level: 'desc' } });
      await tx.profile.update({ where: { userId }, data: { vipLevel: activeTop?.level ?? level } });
      return { level, expiresAt, coinsAfter, historyId: hist.id };
    });
  }

  async renew(userId: bigint) {
    const active = await prisma.vipHistory.findFirst({ where: { userId, expiresAt: { gt: new Date() } }, orderBy: { level: 'desc' } });
    if (!active) throw new AppError('no_active_vip', 409);
    return this.purchase(userId, active.level, { source: 0 });
  }

  async getMyVip(userId: bigint) {
    const hist = await prisma.vipHistory.findFirst({ where: { userId, expiresAt: { gt: new Date() } }, orderBy: { level: 'desc' } });
    if (!hist) return { level: 0, active: false };
    const plan = await prisma.vipLevel.findUnique({ where: { level: hist.level } });
    return {
      level: hist.level, active: true, name: plan?.name,
      badge_url: plan?.badgeUrl, frame_url: plan?.frameUrl, entry_effect_url: plan?.entryEffectUrl,
      privileges: plan?.benefits ?? {}, expires_at: hist.expiresAt,
    };
  }

  async getHistory(userId: bigint) {
    return prisma.vipHistory.findMany({ where: { userId }, orderBy: { startedAt: 'desc' }, take: 50 });
  }

  // Read-only art for a denormalized VIP tier (Profile.vipLevel) — the real per-level
  // frame/badge URLs seeded on VipLevel. Returns null for tier 0 or an unknown level,
  // so callers never fabricate art for a user with no VIP. Used to decorate profiles.
  async levelArt(level: number): Promise<{ name: string; frame_url: string | null; badge_url: string | null } | null> {
    if (!level || level <= 0) return null;
    const plan = await prisma.vipLevel.findUnique({ where: { level } });
    if (!plan) return null;
    return { name: plan.name, frame_url: plan.frameUrl ?? null, badge_url: plan.badgeUrl ?? null };
  }

  // Maintenance: reset denormalized vipLevel for users whose VIP has lapsed.
  async expireSweep(): Promise<number> {
    const stale = await prisma.profile.findMany({ where: { vipLevel: { gt: 0 } }, select: { userId: true } });
    let reset = 0;
    for (const p of stale) {
      const active = await prisma.vipHistory.findFirst({ where: { userId: p.userId, expiresAt: { gt: new Date() } } });
      if (!active) { await prisma.profile.update({ where: { userId: p.userId }, data: { vipLevel: 0 } }); reset++; }
    }
    return reset;
  }
}

export const vipService = new VipService();
