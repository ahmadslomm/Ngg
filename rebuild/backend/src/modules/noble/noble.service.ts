// Noble — a paid tier system the original ran ALONGSIDE VIP, not as part of it.
//
// ─── PROVENANCE ──────────────────────────────────────────────────────────────────────────────────
// RECOVERED (live H5 capture, `Action/Noble.*`):
//   * `getUserNoble` → `{ user: { noble_level, is_experience_noble, expire_time },
//                         level_list: [{ level, price, expire_time }] }` — 15 tiers, exact prices.
//   * `getUserIntegralInfo` → `{ uid, noble_level, noble_integral }`.
//   * `getRebateCard` → `{ error: "نظام غير طبيعي", code: 34567 }` — the SAME code the disabled
//     SVip endpoints return. Treated as DISABLED in the original and NOT implemented here.
//   * The per-level privilege matrix, lifted from the page's own bundle (see
//     tools/catalog-import/extract-noble-privileges.ts).
//
// RECOVERED SEMANTICS worth stating, because they drove the model:
//   The capture shows ONE user holding tiers 1-5 simultaneously, each with its own `expire_time`,
//   and lower tiers expiring LATER than higher ones. So noble is not a single current level with an
//   expiry — it is a set of timed grants, and the "current" level is the highest one still live.
//   `NobleHistory` (one row per grant) models that directly.
//
// UNKNOWN — never invented:
//   * Tier NAMES, durations, and art. The capture carries level + price only; those columns stay NULL.
//   * What earns or spends `noble_integral`. Nothing here mutates it.
//   * Privilege NAMES (they live in a runtime-fetched lang file that was never archived).
//   * Whether buying a tier also grants the tiers below it. The capture is consistent with either
//     reading, so this grants ONLY the tier purchased and records the ambiguity.
// ─────────────────────────────────────────────────────────────────────────────────────────────────
import { serializableTx } from '../../lib/tx.js';
import type { DbClient } from '../../lib/db.js';
import { AppError } from '../../lib/errors.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { walletService } from '../wallet/wallet.service.js';
import { nobleRepo } from './noble.repo.js';

/**
 * The original's own error code for a switched-off feature. Both `Action/SVip.getInfo` and
 * `Action/Noble.getRebateCard` returned it at capture time.
 */
export const FEATURE_DISABLED_CODE = 34567;

/** Fallback grant length. UNKNOWN in the original — the capture carries absolute expiries only. */
export const DEFAULT_NOBLE_DAYS = 30;

/** Idempotency anchor for a noble purchase. */
export const noblePurchaseKey = (userId: bigint, level: number, at: number): string =>
  `noble:buy:${userId}:${level}:${at}`;

export interface NobleTierView {
  level: number;
  price: bigint;
  /** Unix seconds, or 0 when the user does not hold this tier — the original's encoding. */
  expire_time: number;
}

const unix = (d: Date) => Math.floor(d.getTime() / 1000);

export class NobleService {
  /**
   * `getUserNoble` — the user's noble state plus the full ladder.
   *
   * Shape mirrors the captured response exactly, including `expire_time: 0` for tiers the user does
   * not hold, so a client written against the original needs no translation.
   */
  async getUserNoble(userId: bigint) {
    const now = new Date();
    const [levels, grants, profile] = await Promise.all([
      nobleRepo.listLevels(),
      nobleRepo.activeGrants(userId, now),
      nobleRepo.getProfile(userId),
    ]);

    // Latest expiry per tier — a user may have several grants for the same level.
    const expiryByLevel = new Map<number, Date>();
    for (const g of grants) {
      const cur = expiryByLevel.get(g.level);
      if (!cur || g.expiresAt > cur) expiryByLevel.set(g.level, g.expiresAt);
    }

    // The current tier is the HIGHEST still-live grant, which is how the capture reads: the user
    // held 1-5 and reported noble_level 5.
    const current = grants.length ? Math.max(...grants.map((g) => g.level)) : 0;
    const currentGrant = grants.filter((g) => g.level === current).sort((a, b) => (a.expiresAt > b.expiresAt ? -1 : 1))[0];

    return {
      user: {
        noble_level: current,
        // The original reports this as 0/1, not a boolean.
        is_experience_noble: currentGrant?.isExperience ? 1 : 0,
        expire_time: currentGrant ? unix(currentGrant.expiresAt) : 0,
        noble_integral: profile?.nobleIntegral ?? 0n,
      },
      level_list: levels.map((l): NobleTierView => ({
        level: l.level,
        price: l.priceCoins,
        expire_time: expiryByLevel.has(l.level) ? unix(expiryByLevel.get(l.level)!) : 0,
      })),
    };
  }

  /** `getUserIntegralInfo` — recovered shape `{ uid, noble_level, noble_integral }`. */
  async getIntegralInfo(userId: bigint) {
    const [grants, profile] = await Promise.all([
      nobleRepo.activeGrants(userId),
      nobleRepo.getProfile(userId),
    ]);
    return {
      uid: userId,
      noble_level: grants.length ? Math.max(...grants.map((g) => g.level)) : 0,
      noble_integral: profile?.nobleIntegral ?? 0n,
    };
  }

  /** The recovered per-level privilege matrix, stored on `NobleLevel.benefits`. */
  async getPrivileges(level?: number) {
    const levels = await nobleRepo.listLevels();
    const rows = level != null ? levels.filter((l) => l.level === level) : levels;
    return rows.map((l) => ({
      level: l.level,
      price: l.priceCoins,
      // `benefits` holds `{ super: number[], more: number[], types: Record<key, type> }` as
      // recovered. Null when the import has not run — never a guessed default.
      privileges: l.benefits ?? null,
    }));
  }

  /**
   * `buyNoble` — purchase a tier with coins.
   *
   * The coin debit and the grant are ONE serializable transaction: a partial failure here would
   * either take the money without granting the tier, or grant it for free.
   *
   * Buying a tier the user already holds EXTENDS it rather than stacking a second row, because two
   * live grants for one tier would make "when does my noble end" ambiguous.
   */
  async buyNoble(userId: bigint, level: number, opts: { days?: number; isExperience?: boolean } = {}) {
    const tier = await nobleRepo.findLevel(level);
    if (!tier) throw new AppError('invalid_noble_level', 400);

    const days = opts.days ?? tier.durationDays ?? DEFAULT_NOBLE_DAYS;
    if (days <= 0) throw new AppError('invalid_duration', 400);

    return serializableTx(async (tx: DbClient) => {
      const now = new Date();
      const grants = await nobleRepo.activeGrants(userId, now, tx);
      const existing = grants.filter((g) => g.level === level)
        .sort((a, b) => (a.expiresAt > b.expiresAt ? -1 : 1))[0];

      // Extending runs from the CURRENT expiry, not from now — otherwise renewing early would
      // silently destroy the time the user has already paid for.
      const base = existing && existing.expiresAt > now ? existing.expiresAt : now;
      const expiresAt = new Date(base.getTime() + days * 24 * 60 * 60 * 1000);

      // Debit inside the same transaction. applyDelta rejects an overdraft, so an insufficient
      // balance aborts the whole thing and no grant is written.
      await walletService.applyDelta({
        userId,
        currency: Currency.Coins,
        delta: -tier.priceCoins,
        reason: LedgerReason.VipPurchase, // shared "paid tier" reason; noble has no distinct code
        refType: 'noble',
        refId: BigInt(level),
      }, { tx });

      if (existing) {
        const { count } = await nobleRepo.extendGrant(existing.id, existing.expiresAt, expiresAt, tx);
        // 0 rows means a concurrent purchase already moved this grant; retrying under SERIALIZABLE
        // is the correct outcome rather than writing a duplicate row.
        if (count === 0) throw new AppError('noble_conflict', 409);
      } else {
        await nobleRepo.createGrant({
          userId, level, expiresAt,
          isExperience: opts.isExperience ?? false,
          source: 0, // purchase
        }, tx);
      }

      // Keep the denormalised profile tier in step with the highest live grant.
      const highest = Math.max(level, ...grants.map((g) => g.level), 0);
      await nobleRepo.setProfileLevel(userId, highest, tx);

      return { level, expires_at: expiresAt, expire_time: unix(expiresAt), noble_level: highest };
    });
  }

  /**
   * Grant a tier without payment (admin / promotion / trial).
   *
   * `isExperience` maps to the original's `is_experience_noble` flag.
   */
  async grantNoble(userId: bigint, level: number, days: number, isExperience = false) {
    const tier = await nobleRepo.findLevel(level);
    if (!tier) throw new AppError('invalid_noble_level', 400);
    if (days <= 0) throw new AppError('invalid_duration', 400);

    return serializableTx(async (tx: DbClient) => {
      const now = new Date();
      const grants = await nobleRepo.activeGrants(userId, now, tx);
      const existing = grants.filter((g) => g.level === level)
        .sort((a, b) => (a.expiresAt > b.expiresAt ? -1 : 1))[0];
      const base = existing && existing.expiresAt > now ? existing.expiresAt : now;
      const expiresAt = new Date(base.getTime() + days * 24 * 60 * 60 * 1000);

      if (existing) {
        const { count } = await nobleRepo.extendGrant(existing.id, existing.expiresAt, expiresAt, tx);
        if (count === 0) throw new AppError('noble_conflict', 409);
      } else {
        await nobleRepo.createGrant({ userId, level, expiresAt, isExperience, source: 1 }, tx);
      }
      const highest = Math.max(level, ...grants.map((g) => g.level), 0);
      await nobleRepo.setProfileLevel(userId, highest, tx);
      return { level, expire_time: unix(expiresAt) };
    });
  }

  history(userId: bigint) {
    return nobleRepo.history(userId);
  }
}

export const nobleService = new NobleService();
