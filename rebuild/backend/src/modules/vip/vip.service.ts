// VIP / nobility module — plans, purchase (coins), levels/badges/frames/privileges,
// expiration, renewal. Current tier is denormalized onto Profile.vipLevel and swept
// when it lapses.
import { prisma } from '../../lib/prisma.js';
import { serializableTx } from '../../lib/tx.js';
import { AppError } from '../../lib/errors.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { emitToUser } from '../../realtime/gateway.js';
import { vipPurchasedEvent } from './vip.events.js';

const DAY_MS = 86_400_000;

// pure: new expiry = extend from current (if still active) else from now.
export function computeExpiry(now: Date, currentExpiresAt: Date | null, durationDays: number): Date {
  const base = currentExpiresAt && currentExpiresAt > now ? currentExpiresAt : now;
  return new Date(base.getTime() + durationDays * DAY_MS);
}

// Config-as-data (Phase 2): a VIP tier's bundled decorations live in VipLevel.benefits.decorations
// as a list of DecorationItem ids. Pure parser — tolerant of a missing/malformed value.
export function vipDecorationIds(benefits: unknown): bigint[] {
  const list = (benefits as any)?.decorations;
  if (!Array.isArray(list)) return [];
  const ids: bigint[] = [];
  for (const v of list) { try { ids.push(BigInt(v)); } catch { /* skip a bad id */ } }
  return ids;
}

// Grant a VIP tier's bundled decorations as inventory rows — perks, NOT charged (the only debit is
// the VIP price, already ledgered by purchase). Each granted row lives as long as the membership
// (expiresAt = membership expiry); an existing permanent/longer-lived row is never shortened.
// Missing/disabled items are skipped so config drift can't block a paid purchase. Runs inside the
// purchase transaction so grant + debit commit together (fail → neither). Calls the T1.13 tables.
async function grantVipDecorations(tx: any, userId: bigint, itemIds: bigint[], membershipExpiresAt: Date): Promise<string[]> {
  const granted: string[] = [];
  for (const itemId of itemIds) {
    const item = await tx.decorationItem.findUnique({ where: { id: itemId } });
    if (!item || !item.enabled) continue; // config drift — skip, don't fail the purchase
    const existing = await tx.userDecoration.findUnique({ where: { userId_itemId: { userId, itemId } } });
    if (existing) {
      const keepExpiry = existing.expiresAt === null
        ? null // permanent stays permanent
        : (existing.expiresAt > membershipExpiresAt ? existing.expiresAt : membershipExpiresAt);
      await tx.userDecoration.update({ where: { userId_itemId: { userId, itemId } }, data: { expiresAt: keepExpiry } });
    } else {
      await tx.userDecoration.create({ data: { userId, itemId, expiresAt: membershipExpiresAt } });
    }
    granted.push(String(itemId));
  }
  return granted;
}

export class VipService {
  listPlans() {
    return prisma.vipLevel.findMany({ orderBy: { sort: 'asc' } });
  }

  async purchase(userId: bigint, level: number, opts: { source?: number; orderId?: bigint; idempotencyKey?: string } = {}) {
    const plan = await prisma.vipLevel.findUnique({ where: { level } });
    if (!plan) throw new AppError('vip_plan_not_found', 404);
    const result = await serializableTx(async (tx) => {
      // Idempotency (T1.2): a retry with the same key must charge exactly once. The unique ledger
      // key is the money-safe anchor — a replay is caught here, before any debit.
      if (opts.idempotencyKey) {
        const prior = await tx.walletLedger.findUnique({ where: { idempotencyKey: opts.idempotencyKey } });
        if (prior) throw new AppError('idempotent_replay', 409);
      }
      const w = await tx.wallet.upsert({ where: { userId }, update: {}, create: { userId } });
      if (w.coins < plan.priceCoins) throw new AppError('insufficient_coins', 400);
      const coinsAfter = w.coins - plan.priceCoins;
      await tx.wallet.update({ where: { userId }, data: { coins: coinsAfter } });
      await tx.walletLedger.create({
        data: { userId, currency: Currency.Coins, delta: -plan.priceCoins, balanceAfter: coinsAfter, reason: LedgerReason.VipPurchase, refType: 'vip', refId: BigInt(level), idempotencyKey: opts.idempotencyKey ?? null },
      });
      const current = await tx.vipHistory.findFirst({ where: { userId }, orderBy: { expiresAt: 'desc' } });
      const expiresAt = computeExpiry(new Date(), current?.expiresAt ?? null, plan.durationDays);
      const hist = await tx.vipHistory.create({
        data: { userId, level, startedAt: new Date(), expiresAt, source: opts.source ?? 0, orderId: opts.orderId ?? null },
      });
      // Denormalized current tier = highest still-active level; cache its expiry too (T1.16 col).
      const activeTop = await tx.vipHistory.findFirst({ where: { userId, expiresAt: { gt: new Date() } }, orderBy: { level: 'desc' } });
      await tx.profile.update({ where: { userId }, data: { vipLevel: activeTop?.level ?? level, vipExpireAt: activeTop?.expiresAt ?? expiresAt } });
      // Grant the tier's bundled decorations (perks; no charge) in the same transaction.
      const grantedDecorations = await grantVipDecorations(tx, userId, vipDecorationIds(plan.benefits), expiresAt);
      return { level, expiresAt, coinsAfter, historyId: hist.id, grantedDecorations };
    });
    // Best-effort, user-scoped notification — outside the tx; a null gateway (tests) is a no-op.
    emitToUser(userId, vipPurchasedEvent(userId, result.level, result.expiresAt, result.grantedDecorations));
    return result;
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

  // Privilege resolver (T2.1): the active tier's benefits + art, or an inert level-0 payload for a
  // user with no active VIP. Read-only — reflects the highest still-active VipHistory row.
  async getMyPrivileges(userId: bigint) {
    const hist = await prisma.vipHistory.findFirst({ where: { userId, expiresAt: { gt: new Date() } }, orderBy: { level: 'desc' } });
    if (!hist) return { level: 0, active: false, privileges: {} };
    const plan = await prisma.vipLevel.findUnique({ where: { level: hist.level } });
    return {
      level: hist.level, active: true, name: plan?.name,
      privileges: plan?.benefits ?? {},
      badge_url: plan?.badgeUrl ?? null, frame_url: plan?.frameUrl ?? null, entry_effect_url: plan?.entryEffectUrl ?? null,
      expires_at: hist.expiresAt,
    };
  }

  // Read-only art for a denormalized VIP tier (Profile.vipLevel) — the real per-level
  // frame/badge URLs seeded on VipLevel. Returns null for tier 0 or an unknown level,
  // so callers never fabricate art for a user with no VIP. Used to decorate profiles.
  async levelArt(
    level: number,
  ): Promise<{ name: string; frame_url: string | null; badge_url: string | null; entry_effect_url: string | null } | null> {
    if (!level || level <= 0) return null;
    const plan = await prisma.vipLevel.findUnique({ where: { level } });
    if (!plan) return null;
    return {
      name: plan.name,
      frame_url: plan.frameUrl ?? null,
      badge_url: plan.badgeUrl ?? null,
      entry_effect_url: plan.entryEffectUrl ?? null,
    };
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
