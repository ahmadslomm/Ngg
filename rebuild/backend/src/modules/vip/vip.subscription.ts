// VIP subscriptions — purchase, upgrade, extend, auto-renew.
//
// PROVENANCE: the subscription MODEL is PROJECT-DEFINED. The original's SVIP is earned by
// cumulative recharge (its page shows `rechargedAmount` against a progress bar), not bought as a
// subscription. What IS recovered and used: 15 tiers, the per-tier frame, mounts on tiers 1-6, and
// the animated speaking ring from tier 7 up. See tools/catalog-import/seed-vip.ts.
import { serializableTx } from '../../lib/tx.js';
import type { DbClient } from '../../lib/db.js';
import { db } from '../../lib/db.js';
import { AppError } from '../../lib/errors.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { walletService } from '../wallet/wallet.service.js';

export const ALLOWED_MONTHS = [1, 3, 6, 12] as const;
export type Months = (typeof ALLOWED_MONTHS)[number];

/** How many failed auto-renew charges before the subscription is cancelled. PROJECT-DEFINED. */
export const MAX_RENEW_FAILURES = 3;

export const VipSource = { Purchase: 0, Gift: 1, Admin: 2, Renewal: 3, Upgrade: 4 } as const;

const DAY_MS = 86_400_000;
/** A month is 30 days. Calendar months would make the same plan cost different amounts of time. */
export const MONTH_DAYS = 30;

export const purchaseKey = (userId: bigint, level: number, at: number) => `vip:buy:${userId}:${level}:${at}`;

export class VipSubscriptionService {
  /** The user's live grant — the highest tier that has not expired. */
  async current(userId: bigint, client: DbClient = db.read) {
    const rows = await client.vipHistory.findMany({
      where: { userId, expiresAt: { gt: new Date() }, supersededAt: null },
      orderBy: [{ level: 'desc' }, { expiresAt: 'desc' }],
      take: 1,
    });
    return rows[0] ?? null;
  }

  async plans(level?: number, client: DbClient = db.read) {
    return client.vipPlan.findMany({
      where: { enabled: true, ...(level != null ? { level } : {}) },
      orderBy: [{ level: 'asc' }, { months: 'asc' }],
    });
  }

  /**
   * Buy or renew a tier.
   *
   * Three cases, and the difference between them is the whole design:
   *   * SAME tier  → EXTEND from the existing expiry, never from now. Renewing early must not
   *                  destroy time the user already paid for.
   *   * HIGHER tier→ UPGRADE. The old grant is superseded and its unused value is CREDITED against
   *                  the new one, so upgrading mid-term is never a penalty.
   *   * LOWER tier → refused. Silently downgrading someone who paid for more is worse than an error.
   */
  async purchase(userId: bigint, level: number, months: Months, opts: { source?: number } = {}) {
    if (!ALLOWED_MONTHS.includes(months)) throw new AppError('invalid_duration', 400);

    return serializableTx(async (tx: DbClient) => {
      const plan = await tx.vipPlan.findUnique({ where: { level_months: { level, months } } });
      if (!plan || !plan.enabled) throw new AppError('vip_plan_unavailable', 404);
      const tier = await tx.vipLevel.findUnique({ where: { level } });
      if (!tier || !tier.enabled) throw new AppError('vip_tier_unavailable', 404);

      const now = new Date();
      const active = await this.current(userId, tx);
      if (active && active.level > level) throw new AppError('vip_downgrade_refused', 409);

      let price = plan.priceCoins;
      let source = opts.source ?? VipSource.Purchase;
      let base = now;

      if (active && active.level === level) {
        base = active.expiresAt > now ? active.expiresAt : now; // extend, don't reset
        source = VipSource.Renewal;
        // A renewal supersedes too. Every purchase writes a NEW history row (that is the audit
        // trail), so without this a renewal left the old row live alongside the new one and the
        // user showed as holding two grants — which is also how two concurrent upgrades ended up
        // charged twice: the loser retried, saw the winner's tier, took this branch, and stacked.
        const { count } = await tx.vipHistory.updateMany({
          where: { id: active.id, supersededAt: null },
          data: { supersededAt: now },
        });
        if (count === 0) throw new AppError('vip_conflict', 409);
      } else if (active && active.level < level) {
        source = VipSource.Upgrade;
        // Credit the unused portion of the current tier against the upgrade. Computed from the
        // CURRENT tier's monthly price so the refund reflects what they actually paid for.
        const remainingMs = Math.max(0, active.expiresAt.getTime() - now.getTime());
        const oldTier = await tx.vipLevel.findUnique({ where: { level: active.level } });
        if (oldTier) {
          const perDay = oldTier.priceCoins / BigInt(MONTH_DAYS);
          const unusedDays = BigInt(Math.floor(remainingMs / DAY_MS));
          const credit = perDay * unusedDays;
          // Never below zero — a generous credit must not turn a purchase into a payout.
          price = price > credit ? price - credit : 0n;
        }
        // Status-guarded: 0 rows means a CONCURRENT upgrade already superseded this grant. Without
        // the check both writers superseded the same row and both inserted a new one, leaving the
        // user on two live tiers at once — and charged twice.
        const { count } = await tx.vipHistory.updateMany({
          where: { id: active.id, supersededAt: null },
          data: { supersededAt: now },
        });
        if (count === 0) throw new AppError('vip_conflict', 409);
      }

      if (price > 0n) {
        await walletService.applyDelta({
          userId, currency: Currency.Coins, delta: -price,
          reason: LedgerReason.VipPurchase, refType: 'vip', refId: BigInt(level),
        }, { tx });
      }

      const expiresAt = new Date(base.getTime() + months * MONTH_DAYS * DAY_MS);
      const row = await tx.vipHistory.create({
        data: {
          userId, level, startedAt: now, expiresAt, source,
          months, pricePaid: price,
        },
      });

      // Denormalised caches the whole app renders from.
      await tx.profile.updateMany({
        where: { userId },
        data: { vipLevel: level, vipExpireAt: expiresAt },
      });

      // Keep the standing auto-renew instruction in step with what was just bought.
      await tx.vipSubscription.upsert({
        where: { userId },
        create: { userId, level, months, autoRenew: true, nextRenewAt: expiresAt, failedCount: 0 },
        update: { level, months, nextRenewAt: expiresAt, failedCount: 0, cancelledAt: null },
      });

      return { id: row.id, level, months, pricePaid: price, expiresAt, source };
    });
  }

  /** Turn auto-renew on or off. The grant itself is untouched — this is about the FUTURE only. */
  async setAutoRenew(userId: bigint, autoRenew: boolean, client: DbClient = db.write) {
    const sub = await client.vipSubscription.findUnique({ where: { userId } });
    if (!sub) throw new AppError('no_subscription', 404);
    return client.vipSubscription.update({
      where: { userId },
      data: { autoRenew, cancelledAt: autoRenew ? null : new Date() },
    });
  }

  /**
   * Charge one due auto-renewal.
   *
   * A failure is NOT an error condition — a user simply may not have the coins. It increments a
   * counter and, past the limit, cancels the standing instruction rather than retrying forever.
   */
  async renewOne(userId: bigint): Promise<{ renewed: boolean; reason?: string }> {
    const sub = await db.read.vipSubscription.findUnique({ where: { userId } });
    if (!sub || !sub.autoRenew || sub.cancelledAt) return { renewed: false, reason: 'not_subscribed' };
    if (sub.nextRenewAt > new Date()) return { renewed: false, reason: 'not_due' };

    try {
      await this.purchase(userId, sub.level, sub.months as Months, { source: VipSource.Renewal });
      return { renewed: true };
    } catch (e) {
      const failed = sub.failedCount + 1;
      await db.write.vipSubscription.update({
        where: { userId },
        data: {
          failedCount: failed,
          // Give up rather than charging a failing card forever.
          ...(failed >= MAX_RENEW_FAILURES ? { autoRenew: false, cancelledAt: new Date() } : {}),
          // Back off a day so a transient failure is retried, not hammered.
          nextRenewAt: new Date(Date.now() + DAY_MS),
        },
      });
      return { renewed: false, reason: e instanceof Error ? e.message : 'charge_failed' };
    }
  }

  /** The privileges a tier grants, resolved against the catalogue. */
  async privilegesFor(level: number, client: DbClient = db.read) {
    if (level <= 0) return [];
    const tier = await client.vipLevel.findUnique({ where: { level } });
    const keys = (tier?.benefits as { privileges?: number[] } | null)?.privileges ?? [];
    if (keys.length === 0) return [];
    return client.vipPrivilege.findMany({ where: { key: { in: keys } }, orderBy: { sort: 'asc' } });
  }

  /** Does this user currently hold a given privilege? The check the room/chat surfaces call. */
  async hasPrivilege(userId: bigint, code: string, client: DbClient = db.read): Promise<boolean> {
    const active = await this.current(userId, client);
    if (!active) return false;
    const priv = await client.vipPrivilege.findUnique({ where: { code } });
    if (!priv) return false;
    const tier = await client.vipLevel.findUnique({ where: { level: active.level } });
    const keys = (tier?.benefits as { privileges?: number[] } | null)?.privileges ?? [];
    return keys.includes(priv.key);
  }

  history(userId: bigint, take = 50, client: DbClient = db.read) {
    return client.vipHistory.findMany({ where: { userId }, orderBy: { createdAt: 'desc' }, take });
  }
}

export const vipSubscriptionService = new VipSubscriptionService();
