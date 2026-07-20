// Noble engine — the recovered ladder, the grant model, and the money path.
//
// The shape under test is the one the capture forced: noble is NOT a single current level, it is a
// SET of timed grants, and the current level is the highest still live. `Action/Noble.getUserNoble`
// showed one user holding tiers 1-5 at once with different expiries, lower tiers outlasting higher.
import { describe, it, expect, afterAll } from 'vitest';
import { nobleService, DEFAULT_NOBLE_DAYS, FEATURE_DISABLED_CODE } from './noble.service.js';
import { nobleRepo } from './noble.repo.js';
import { walletService } from '../wallet/wallet.service.js';
import { Currency } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

/** Level 1 costs 500 000 coins in the captured ladder — fund well above it. */
async function richUser(coins = 2_000_000_000n) {
  const u = await makeUser();
  await walletService.applyDelta({
    userId: u, currency: Currency.Coins, delta: coins, reason: 0, refType: 'test-seed',
  });
  return u;
}
const coinsOf = async (u: bigint) => (await walletService.getWallet(u)).coins;

describe('recovered ladder', () => {
  it('has the 15 captured tiers with their exact prices', async () => {
    const levels = await nobleRepo.listLevels();
    expect(levels).toHaveLength(15);
    // Verbatim from Action/Noble.getUserNoble.level_list — these are recovered, not chosen.
    expect(levels[0].priceCoins).toBe(500_000n);
    expect(levels[1].priceCoins).toBe(1_500_000n);
    expect(levels[4].priceCoins).toBe(10_000_000n);
    expect(levels[14].priceCoins).toBe(250_000_000n);
  });

  it('prices only ever increase up the ladder', async () => {
    const levels = await nobleRepo.listLevels();
    for (let i = 1; i < levels.length; i++) {
      expect(levels[i].priceCoins >= levels[i - 1].priceCoins, `tier ${levels[i].level}`).toBe(true);
    }
  });

  it('carries the recovered privilege matrix, and privileges are never lost going up', async () => {
    const rows = await nobleService.getPrivileges();
    expect(rows).toHaveLength(15);
    expect(rows.every((r) => r.privileges != null)).toBe(true);

    for (let i = 1; i < rows.length; i++) {
      const prev = (rows[i - 1].privileges as any).more as number[];
      const cur = (rows[i].privileges as any).more as number[];
      for (const k of prev) expect(cur, `tier ${rows[i].level} lost privilege ${k}`).toContain(k);
    }
    // Recovered endpoints of the matrix.
    expect((rows[0].privileges as any).super).toEqual([2]);
    expect((rows[14].privileges as any).more).toEqual([8, 9, 10, 11, 12, 13, 14, 15, 16]);
  });
});

describe('getUserNoble — the captured response shape', () => {
  it('reports level 0 and a zero expiry for a user who holds nothing', async () => {
    const u = await makeUser();
    const res = await nobleService.getUserNoble(u);
    expect(res.user.noble_level).toBe(0);
    expect(res.user.expire_time).toBe(0);
    expect(res.user.is_experience_noble).toBe(0); // 0/1, not a boolean — the original's encoding
    expect(res.level_list).toHaveLength(15);
    // Every tier the user does not hold reports 0, exactly as the capture does.
    expect(res.level_list.every((l) => l.expire_time === 0)).toBe(true);
  });

  it('reproduces the captured multi-tier shape: several tiers held at once', async () => {
    // The capture showed tiers 1-5 populated and 6-15 zero, with the user reported at level 5.
    const u = await makeUser();
    for (const [lvl, days] of [[1, 60], [2, 60], [3, 45], [4, 30], [5, 20]] as const) {
      await nobleService.grantNoble(u, lvl, days);
    }
    const res = await nobleService.getUserNoble(u);

    expect(res.user.noble_level).toBe(5); // highest live grant
    const held = res.level_list.filter((l) => l.expire_time > 0).map((l) => l.level);
    expect(held).toEqual([1, 2, 3, 4, 5]);
    expect(res.level_list.filter((l) => l.level > 5).every((l) => l.expire_time === 0)).toBe(true);

    // Lower tiers outlast higher ones — the ordering the capture actually showed.
    const byLevel = new Map(res.level_list.map((l) => [l.level, l.expire_time]));
    expect(byLevel.get(1)!).toBeGreaterThan(byLevel.get(5)!);
  });

  it('ignores an expired grant when computing the current level', async () => {
    const u = await makeUser();
    await nobleService.grantNoble(u, 3, 30);
    await nobleService.grantNoble(u, 7, 30);
    // Expire the higher tier by hand.
    await prisma.nobleHistory.updateMany({
      where: { userId: u, level: 7 }, data: { expiresAt: new Date(Date.now() - 1000) },
    });

    const res = await nobleService.getUserNoble(u);
    expect(res.user.noble_level).toBe(3); // falls back to the highest LIVE tier
    expect(res.level_list.find((l) => l.level === 7)!.expire_time).toBe(0);
  });

  it('flags a trial grant with is_experience_noble = 1', async () => {
    const u = await makeUser();
    await nobleService.grantNoble(u, 2, 7, true);
    expect((await nobleService.getUserNoble(u)).user.is_experience_noble).toBe(1);
  });
});

describe('buyNoble — money', () => {
  it('debits exactly the captured price and grants the tier', async () => {
    const u = await richUser();
    const before = await coinsOf(u);

    const res = await nobleService.buyNoble(u, 1);
    expect(res.noble_level).toBe(1);
    expect(await coinsOf(u)).toBe(before - 500_000n); // the recovered level-1 price
    expect(res.expire_time).toBeGreaterThan(Math.floor(Date.now() / 1000));
  });

  it('grants nothing when the balance cannot cover it', async () => {
    const u = await makeUser(); // no coins
    await expect(nobleService.buyNoble(u, 1)).rejects.toThrow();

    expect((await nobleService.getUserNoble(u)).user.noble_level).toBe(0);
    expect(await prisma.nobleHistory.count({ where: { userId: u } })).toBe(0);
    // The whole transaction rolled back — the ledger must still reconcile.
    expect((await walletService.reconcile(u)).ok).toBe(true);
  });

  it('rejects a tier that is not on the ladder', async () => {
    const u = await richUser();
    const before = await coinsOf(u);
    await expect(nobleService.buyNoble(u, 99)).rejects.toThrow('invalid_noble_level');
    expect(await coinsOf(u)).toBe(before);
  });

  it('renewing EXTENDS from the existing expiry instead of destroying paid-for time', async () => {
    const u = await richUser();
    const first = await nobleService.buyNoble(u, 1, { days: 30 });
    const second = await nobleService.buyNoble(u, 1, { days: 30 });

    // ~60 days total, not 30 — the second purchase stacks onto the first.
    const added = second.expire_time - first.expire_time;
    expect(added).toBeGreaterThan(29 * 24 * 3600);
    // …and it is still ONE grant row, so "when does my noble end" has a single answer.
    expect(await prisma.nobleHistory.count({ where: { userId: u, level: 1 } })).toBe(1);
  });

  it('keeps the denormalised profile tier in step with the highest live grant', async () => {
    const u = await richUser();
    await nobleService.buyNoble(u, 3);
    expect((await nobleRepo.getProfile(u))!.nobleLevel).toBe(3);

    await nobleService.buyNoble(u, 1); // buying LOWER must not demote them
    expect((await nobleRepo.getProfile(u))!.nobleLevel).toBe(3);
  });

  it('two concurrent purchases of the same tier never double-charge for one extension', async () => {
    const u = await richUser();
    await nobleService.buyNoble(u, 1, { days: 30 });
    const before = await coinsOf(u);

    const results = await Promise.allSettled([
      nobleService.buyNoble(u, 1, { days: 30 }),
      nobleService.buyNoble(u, 1, { days: 30 }),
    ]);
    const won = results.filter((r) => r.status === 'fulfilled').length;

    // However many succeeded, the money taken must match the grants made — never more.
    expect(await coinsOf(u)).toBe(before - 500_000n * BigInt(won));
    expect(await prisma.nobleHistory.count({ where: { userId: u, level: 1 } })).toBe(1);
    expect((await walletService.reconcile(u)).ok).toBe(true);
  });

  it('every purchase leaves the ledger balanced', async () => {
    const u = await richUser();
    await nobleService.buyNoble(u, 2);
    await nobleService.buyNoble(u, 5);
    expect((await walletService.reconcile(u)).ok).toBe(true);
    expect((await walletService.verifyContinuity(u)).ok).toBe(true);
  });
});

describe('getUserIntegralInfo', () => {
  it('returns the captured shape and defaults integral to zero', async () => {
    const u = await makeUser();
    await nobleService.grantNoble(u, 4, 30);
    const res = await nobleService.getIntegralInfo(u);
    expect(res.uid).toBe(u);
    expect(res.noble_level).toBe(4);
    // UNKNOWN what earns integral — nothing in this codebase mutates it, so it stays 0.
    expect(res.noble_integral).toBe(0n);
  });
});

describe('disabled features', () => {
  it('uses the original\'s own code for a switched-off feature', () => {
    // Both Action/SVip.getInfo and Action/Noble.getRebateCard returned 34567 at capture time.
    expect(FEATURE_DISABLED_CODE).toBe(34567);
  });
});

describe('grant validation', () => {
  it('refuses a non-positive duration rather than creating an already-expired grant', async () => {
    const u = await makeUser();
    await expect(nobleService.grantNoble(u, 1, 0)).rejects.toThrow('invalid_duration');
    await expect(nobleService.grantNoble(u, 1, -5)).rejects.toThrow('invalid_duration');
  });

  it('uses the documented fallback when no duration is supplied', async () => {
    const u = await richUser();
    const res = await nobleService.buyNoble(u, 1);
    const days = (res.expire_time - Math.floor(Date.now() / 1000)) / 86400;
    expect(Math.round(days)).toBe(DEFAULT_NOBLE_DAYS);
  });
});
