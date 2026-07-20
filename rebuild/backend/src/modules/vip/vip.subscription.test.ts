// VIP subscriptions — money safety, upgrade/extend semantics, and concurrency.
//
// The subscription model is PROJECT-DEFINED (the original's SVIP is recharge-progression, not a
// subscription). What is RECOVERED and asserted here: 15 tiers, mounts on 1-6 only, and the
// animated speaking ring from tier 7 up.
import { describe, it, expect, afterAll } from 'vitest';
import { vipSubscriptionService as vip, MONTH_DAYS, MAX_RENEW_FAILURES, VipSource } from './vip.subscription.js';
import { walletService } from '../wallet/wallet.service.js';
import { Currency } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

const DAY = 86_400_000;
async function rich(coins = 100_000_000n) {
  const u = await makeUser();
  await walletService.applyDelta({ userId: u, currency: Currency.Coins, delta: coins, reason: 0, refType: 'seed' });
  return u;
}
const coinsOf = async (u: bigint) => (await walletService.getWallet(u)).coins;

describe('RECOVERED ladder shape', () => {
  it('has exactly 15 real tiers and no test pollution', async () => {
    // Scoped to 1..15: other suites create throwaway tiers at level >= 100,000, so an unscoped
    // count would depend on which of them happened to run first.
    const tiers = await prisma.vipLevel.findMany({ where: { level: { lte: 15 } }, orderBy: { level: 'asc' } });
    expect(tiers).toHaveLength(15);
    expect(tiers[0].level).toBe(1);
    expect(tiers[14].level).toBe(15);
  });

  it('gives a mount to tiers 1-6 ONLY — the recovered asset set', async () => {
    // waitio_VIP1ma / VIP2ying / VIP3lang / VIP4bao / VIP5fenghuang / VIP6shizi exist; 7-15 have none.
    const tiers = await prisma.vipLevel.findMany({ where: { level: { lte: 15 } }, orderBy: { level: 'asc' } });
    for (const t of tiers) {
      expect(!!t.mountUrl, `tier ${t.level} mount`).toBe(t.level <= 6);
    }
  });

  it('gives an animated speaking ring to tiers 7-15 ONLY — a recovered threshold', async () => {
    // waitio_yinbo_vip7..15.pag exist and nothing below 7 does, so this is the original's own
    // boundary rather than a number we picked.
    const tiers = await prisma.vipLevel.findMany({ where: { level: { lte: 15 } }, orderBy: { level: 'asc' } });
    for (const t of tiers) {
      expect(!!t.speakingRingUrl, `tier ${t.level} ring`).toBe(t.level >= 7);
    }
  });

  it('offers all four durations for every tier', async () => {
    for (const level of [1, 8, 15]) {
      const plans = await vip.plans(level);
      expect(plans.map((p) => p.months).sort((a, b) => a - b)).toEqual([1, 3, 6, 12]);
    }
  });

  it('prices longer commitments below the monthly multiple', async () => {
    const [m1, m12] = await Promise.all([
      prisma.vipPlan.findUnique({ where: { level_months: { level: 5, months: 1 } } }),
      prisma.vipPlan.findUnique({ where: { level_months: { level: 5, months: 12 } } }),
    ]);
    expect(m12!.priceCoins).toBeLessThan(m1!.priceCoins * 12n);
  });

  it('grants strictly more privileges as the tier rises', async () => {
    let prev = 0;
    for (let level = 1; level <= 15; level++) {
      const p = await vip.privilegesFor(level);
      expect(p.length, `tier ${level}`).toBeGreaterThanOrEqual(prev);
      prev = p.length;
    }
    expect((await vip.privilegesFor(15)).length).toBeGreaterThan((await vip.privilegesFor(1)).length);
  });
});

describe('purchase', () => {
  it('debits the plan price and grants the tier', async () => {
    const u = await rich();
    const before = await coinsOf(u);
    const plan = await prisma.vipPlan.findUnique({ where: { level_months: { level: 3, months: 1 } } });

    const res = await vip.purchase(u, 3, 1);
    expect(res.level).toBe(3);
    expect(await coinsOf(u)).toBe(before - plan!.priceCoins);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.vipLevel).toBe(3);
  });

  it('grants nothing when the balance cannot cover it', async () => {
    const u = await makeUser(); // no coins
    await expect(vip.purchase(u, 10, 1)).rejects.toThrow();
    expect(await vip.current(u)).toBeNull();
    expect((await walletService.reconcile(u)).ok).toBe(true);
  });

  it('rejects a duration that is not offered', async () => {
    const u = await rich();
    await expect(vip.purchase(u, 1, 7 as never)).rejects.toThrow('invalid_duration');
  });
});

describe('renewal EXTENDS rather than resetting', () => {
  it('adds to the existing expiry, never destroying paid-for time', async () => {
    const u = await rich();
    const first = await vip.purchase(u, 2, 1);
    const second = await vip.purchase(u, 2, 1);

    const addedDays = (second.expiresAt.getTime() - first.expiresAt.getTime()) / DAY;
    expect(Math.round(addedDays)).toBe(MONTH_DAYS); // a full extra month on top
    expect(second.source).toBe(VipSource.Renewal);
  });
});

describe('upgrade mid-subscription', () => {
  it('credits the unused time so upgrading is never a penalty', async () => {
    const u = await rich();
    await vip.purchase(u, 5, 1);
    const afterFirst = await coinsOf(u);
    const plan10 = await prisma.vipPlan.findUnique({ where: { level_months: { level: 10, months: 1 } } });

    const up = await vip.purchase(u, 10, 1);
    expect(up.source).toBe(VipSource.Upgrade);
    // Paid LESS than the sticker price, because ~30 unused days of tier 5 were credited.
    expect(up.pricePaid).toBeLessThan(plan10!.priceCoins);
    expect(await coinsOf(u)).toBe(afterFirst - up.pricePaid);
  });

  it('supersedes the old grant so the user is on exactly one tier', async () => {
    const u = await rich();
    await vip.purchase(u, 4, 1);
    await vip.purchase(u, 9, 1);

    expect((await vip.current(u))!.level).toBe(9);
    const live = await prisma.vipHistory.count({
      where: { userId: u, expiresAt: { gt: new Date() }, supersededAt: null },
    });
    expect(live).toBe(1);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.vipLevel).toBe(9);
  });

  it('refuses a DOWNGRADE rather than silently shortening what was paid for', async () => {
    const u = await rich();
    await vip.purchase(u, 12, 1);
    await expect(vip.purchase(u, 2, 1)).rejects.toThrow('vip_downgrade_refused');
    expect((await vip.current(u))!.level).toBe(12);
  });

  it('an upgrade credit can never exceed the price and turn a purchase into a payout', async () => {
    const u = await rich(400_000_000n); // tier 14 x 12mo is ~115M
    // A long, expensive grant then an upgrade to the very next tier — the credit could plausibly
    // exceed the new price.
    await vip.purchase(u, 14, 12);
    const before = await coinsOf(u);
    const up = await vip.purchase(u, 15, 1);
    expect(up.pricePaid).toBeGreaterThanOrEqual(0n);
    expect(await coinsOf(u)).toBeLessThanOrEqual(before); // never credited back
  });
});

describe('privileges', () => {
  it('resolves a held privilege for an active member', async () => {
    const u = await rich();
    await vip.purchase(u, 7, 1);
    expect(await vip.hasPrivilege(u, 'speaking_ring')).toBe(true); // recovered VIP7 threshold
    expect(await vip.hasPrivilege(u, 'avatar_frame')).toBe(true);
  });

  it('denies a privilege above the held tier', async () => {
    const u = await rich();
    await vip.purchase(u, 6, 1);
    expect(await vip.hasPrivilege(u, 'speaking_ring')).toBe(false); // tier 7+
  });

  it('denies every privilege once the grant lapses', async () => {
    const u = await rich();
    await vip.purchase(u, 15, 1);
    expect(await vip.hasPrivilege(u, 'custom_badge')).toBe(true);

    await prisma.vipHistory.updateMany({ where: { userId: u }, data: { expiresAt: new Date(Date.now() - 1000) } });
    expect(await vip.hasPrivilege(u, 'custom_badge')).toBe(false);
    expect(await vip.hasPrivilege(u, 'avatar_frame')).toBe(false);
  });
});

describe('auto-renew', () => {
  it('charges a due subscription and pushes the expiry out', async () => {
    const u = await rich();
    const first = await vip.purchase(u, 3, 1);
    await prisma.vipSubscription.update({ where: { userId: u }, data: { nextRenewAt: new Date(Date.now() - 1000) } });

    expect((await vip.renewOne(u)).renewed).toBe(true);
    expect((await vip.current(u))!.expiresAt.getTime()).toBeGreaterThan(first.expiresAt.getTime());
  });

  it('does not charge before the renewal is due', async () => {
    const u = await rich();
    await vip.purchase(u, 3, 1);
    const before = await coinsOf(u);
    expect((await vip.renewOne(u)).reason).toBe('not_due');
    expect(await coinsOf(u)).toBe(before);
  });

  it('cancels after repeated failures instead of retrying forever', async () => {
    const u = await rich(200_000n); // enough for tier 1 once, not repeatedly
    await vip.purchase(u, 1, 1);
    await walletService.applyDelta({ userId: u, currency: Currency.Coins, delta: -(await coinsOf(u)), reason: 0, refType: 'drain' });

    for (let i = 0; i < MAX_RENEW_FAILURES; i++) {
      await prisma.vipSubscription.update({ where: { userId: u }, data: { nextRenewAt: new Date(Date.now() - 1000) } });
      expect((await vip.renewOne(u)).renewed).toBe(false);
    }
    const sub = await prisma.vipSubscription.findUnique({ where: { userId: u } });
    expect(sub!.autoRenew).toBe(false);
    expect(sub!.cancelledAt).not.toBeNull();
  });

  it('a cancelled subscription is not charged, but the grant runs to its expiry', async () => {
    const u = await rich();
    const bought = await vip.purchase(u, 5, 1);
    await vip.setAutoRenew(u, false);
    await prisma.vipSubscription.update({ where: { userId: u }, data: { nextRenewAt: new Date(Date.now() - 1000) } });

    const before = await coinsOf(u);
    expect((await vip.renewOne(u)).renewed).toBe(false);
    expect(await coinsOf(u)).toBe(before);
    // Cancelling auto-renew must not revoke time already paid for.
    expect((await vip.current(u))!.expiresAt.getTime()).toBe(bought.expiresAt.getTime());
  });
});

describe('concurrency + financial integrity', () => {
  it('two concurrent purchases never charge more than they grant', async () => {
    const u = await rich();
    const before = await coinsOf(u);
    const results = await Promise.allSettled([vip.purchase(u, 8, 1), vip.purchase(u, 8, 1)]);
    const won = results.filter((r) => r.status === 'fulfilled') as PromiseFulfilledResult<any>[];

    const charged = won.reduce((a, r) => a + (r.value.pricePaid as bigint), 0n);
    expect(await coinsOf(u)).toBe(before - charged);
    expect((await walletService.reconcile(u)).ok).toBe(true);
  });

  it('a concurrent upgrade leaves exactly ONE live grant', async () => {
    const u = await rich();
    await vip.purchase(u, 3, 1);
    await Promise.allSettled([vip.purchase(u, 11, 1), vip.purchase(u, 11, 1)]);

    const live = await prisma.vipHistory.count({
      where: { userId: u, expiresAt: { gt: new Date() }, supersededAt: null },
    });
    expect(live).toBe(1);
  });

  it('INVARIANT: a user never holds more than one live grant, whatever the sequence', async () => {
    // The bug this pins: a renewal used to insert without superseding, so repeated purchases
    // stacked live grants — and two concurrent upgrades ended up charged twice, because the loser
    // retried, saw the winner's tier, took the renewal branch and stacked on top.
    const u = await rich(400_000_000n);
    await vip.purchase(u, 2, 1);
    await vip.purchase(u, 2, 1);   // renewal
    await vip.purchase(u, 7, 3);   // upgrade
    await vip.purchase(u, 7, 1);   // renewal at the new tier
    await Promise.allSettled([vip.purchase(u, 9, 1), vip.purchase(u, 9, 1)]); // concurrent upgrade

    const live = await prisma.vipHistory.count({
      where: { userId: u, expiresAt: { gt: new Date() }, supersededAt: null },
    });
    expect(live).toBe(1);

    // …and the audit trail still records every purchase.
    expect((await vip.history(u)).length).toBeGreaterThanOrEqual(5);
  });

  it('every VIP purchase leaves the ledger balanced and continuous', async () => {
    const u = await rich();
    await vip.purchase(u, 2, 1);
    await vip.purchase(u, 2, 3);
    await vip.purchase(u, 6, 6);
    expect((await walletService.reconcile(u)).ok).toBe(true);
    expect((await walletService.verifyContinuity(u)).ok).toBe(true);
  });

  it('records a complete audit trail of what was bought', async () => {
    const u = await rich();
    await vip.purchase(u, 4, 3);
    const [row] = await vip.history(u);
    expect(row.months).toBe(3);
    expect(row.pricePaid).toBeGreaterThan(0n);
    expect(row.level).toBe(4);
  });
});
