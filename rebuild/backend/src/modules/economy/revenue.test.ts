// Revenue sharing — the accounting invariants.
//
// The property that governs everything here: **money is neither created nor destroyed.** For every
// gift, `host + agency + platform === gross`, exactly, for every possible input. A split that loses
// a unit to truncation quietly deletes user money; one that gains a unit mints it.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import {
  splitRevenue, reverseSplit, assertValidConfig, RevenueConfigError,
  COINS_PER_USD, BEANS_TO_COINS_BPS, DEFAULT_SPLIT,
  coinsFromBeansRecovered, coinsForUsdCents,
} from './revenue.split.js';
import { RevenueService, revenueKey } from './revenue.service.js';
import { serializableTx } from '../../lib/tx.js';
import { walletService } from '../wallet/wallet.service.js';
import { Currency } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

const CFG = { id: 1, ...DEFAULT_SPLIT };

// ─────────────────────────────────────────────────────────────────────────────────────────────────
describe('RECOVERED rates (from wallet.getExchangeCoinConfig)', () => {
  it('coin purchase is exactly 50,000 coins per USD, on every captured tier', () => {
    // $20 → 1,000,000 · $50 → 2,500,000 · $80 → 4,000,000 · $100 → 5,000,000 · $150 → 7,500,000 · $200 → 10,000,000
    for (const [dollars, coins] of [[20, 1_000_000n], [50, 2_500_000n], [80, 4_000_000n],
      [100, 5_000_000n], [150, 7_500_000n], [200, 10_000_000n]] as const) {
      expect(coinsForUsdCents(dollars * 100)).toBe(coins);
    }
    expect(COINS_PER_USD).toBe(50_000n);
  });

  it('beans convert to coins at 50%, on every captured tier', () => {
    // The original returns HALF: 600,000 jewel → 300,000 coin. Our old default was 1:1, which
    // credited double.
    for (const [jewel, coin] of [[600_000n, 300_000n], [3_000_000n, 1_500_000n],
      [4_200_000n, 2_100_000n], [6_000_000n, 3_000_000n], [9_000_000n, 4_500_000n],
      [12_000_000n, 6_000_000n]] as const) {
      expect(coinsFromBeansRecovered(jewel)).toBe(coin);
    }
    expect(BEANS_TO_COINS_BPS).toBe(5_000);
  });
});

// ─────────────────────────────────────────────────────────────────────────────────────────────────
describe('split arithmetic — money is never created or destroyed', () => {
  it('splits a clean amount 70 / 15 / 15', () => {
    const s = splitRevenue(1000n, CFG, true);
    expect([s.host, s.agency, s.platform]).toEqual([700n, 150n, 150n]);
  });

  it('the three parts ALWAYS sum to the gross — across thousands of awkward values', () => {
    // The invariant that matters most. Truncation must never lose a unit, and no path may add one.
    for (let g = 0n; g <= 3000n; g++) {
      for (const hasAgency of [true, false]) {
        const s = splitRevenue(g, CFG, hasAgency);
        expect(s.host + s.agency + s.platform, `gross=${g} agency=${hasAgency}`).toBe(g);
      }
    }
  });

  it('gives the truncation remainder to the platform, never to thin air', () => {
    // 7 * 0.70 = 4.9 → 4 ; 7 * 0.15 = 1.05 → 1 ; the leftover 2 must land somewhere.
    const s = splitRevenue(7n, CFG, true);
    expect(s.host).toBe(4n);
    expect(s.agency).toBe(1n);
    expect(s.platform).toBe(2n);
    expect(s.host + s.agency + s.platform).toBe(7n);
  });

  it('a host with NO agency still keeps exactly 70% — the unassigned share goes to the platform', () => {
    // PROJECT-DEFINED: joining or leaving an agency must never change what a host earns from the
    // same gift.
    const withAgency = splitRevenue(1000n, CFG, true);
    const without = splitRevenue(1000n, CFG, false);
    expect(without.host).toBe(withAgency.host); // 700 either way
    expect(without.agency).toBe(0n);
    expect(without.platform).toBe(300n);        // 150 platform + 150 unassigned agency
  });

  it('handles amounts far beyond float precision without drift', () => {
    const huge = 9_007_199_254_740_993n; // 2^53 + 1
    const s = splitRevenue(huge, CFG, true);
    expect(s.host + s.agency + s.platform).toBe(huge);
  });

  it('a zero gift splits to zero, not to a rounding artefact', () => {
    const s = splitRevenue(0n, CFG, true);
    expect([s.host, s.agency, s.platform]).toEqual([0n, 0n, 0n]);
  });

  it('reversing a split negates every component exactly', () => {
    const s = splitRevenue(1337n, CFG, true);
    const r = reverseSplit(s);
    expect(r.host + r.agency + r.platform).toBe(-s.gross);
  });
});

describe('config validation', () => {
  it('rejects a split that does not total 100%', () => {
    // Under 100% destroys money; over 100% mints it. Both are refused at the source.
    expect(() => assertValidConfig({ hostBps: 7000, agencyBps: 1500, platformBps: 1000 }))
      .toThrow(RevenueConfigError);
    expect(() => assertValidConfig({ hostBps: 8000, agencyBps: 1500, platformBps: 1500 }))
      .toThrow(RevenueConfigError);
  });

  it('accepts any split that does total 100%, including 100/0/0', () => {
    expect(() => assertValidConfig({ hostBps: 10000, agencyBps: 0, platformBps: 0 })).not.toThrow();
    expect(() => assertValidConfig(DEFAULT_SPLIT)).not.toThrow();
  });

  it('rejects a negative or fractional share', () => {
    expect(() => assertValidConfig({ hostBps: -1, agencyBps: 1500, platformBps: 8501 })).toThrow();
    expect(() => assertValidConfig({ hostBps: 7000.5, agencyBps: 1500, platformBps: 1499.5 } as never)).toThrow();
  });
});

// ─────────────────────────────────────────────────────────────────────────────────────────────────
describe('distribution — end to end', () => {
  let svcNoAgency: RevenueService;
  let agencyOwner: bigint;
  let svcWithAgency: RevenueService;

  beforeAll(async () => {
    svcNoAgency = new RevenueService(async () => null);
    agencyOwner = await makeUser();
    svcWithAgency = new RevenueService(async () => ({ agencyId: 42n, ownerId: agencyOwner }));
    await svcNoAgency.ensureSeeded();
  });

  async function giftTxn(senderId: bigint) {
    const g = await prisma.gift.findFirst() ?? await prisma.gift.create({
      data: { name: `rev-${Date.now()}`, priceCoins: 10, iconUrl: 'i', enabled: true },
    });
    return prisma.giftTransaction.create({
      data: { senderId, giftId: g.id, qty: 1, unitPrice: 10, totalCoins: 1000n, recipients: [] },
    });
  }

  it('credits host beans, agency beans and platform revenue in one pass', async () => {
    const host = await makeUser();
    const sender = await makeUser();
    const txn = await giftTxn(sender);

    const cfg = await svcWithAgency.activeConfig();
    const res = await serializableTx((tx) =>
      svcWithAgency.distribute(tx, { giftTransactionId: txn.id, recipientId: host, gross: 1000n, cfg }));

    expect(res.host).toBe(700n);
    expect(res.agency).toBe(150n);
    expect(res.platform).toBe(150n);
    expect((await walletService.getWallet(host)).beans).toBe(700n);

    // The commission is RECORDED as owed, not credited inline — crediting the agency owner's wallet
    // here serialized every gift in the agency on one row (15 concurrent took >60s; recording takes
    // 279ms). The existing exactly-once payoutCommission settles it.
    const rec = await prisma.commissionRecord.findFirst({
      where: { hostId: host, sourceType: 0 }, orderBy: { id: 'desc' },
    });
    expect(rec!.amount).toBe(150n);
    expect(rec!.paidAt).toBeNull();

    const rev = await prisma.platformRevenue.findFirst({ where: { refId: txn.id } });
    expect(rev!.amount).toBe(150n);
    expect(rev!.source).toBe('gift');
  });

  it('records the unassigned agency share distinctly when there is no agency', async () => {
    const host = await makeUser();
    const txn = await giftTxn(await makeUser());
    const cfg = await svcNoAgency.activeConfig();
    await serializableTx((tx) =>
      svcNoAgency.distribute(tx, { giftTransactionId: txn.id, recipientId: host, gross: 1000n, cfg }));

    expect((await walletService.getWallet(host)).beans).toBe(700n); // still 70%
    const rev = await prisma.platformRevenue.findFirst({ where: { refId: txn.id } });
    expect(rev!.amount).toBe(300n);
    // WHY the platform earned it is recorded — it is not ordinary platform margin.
    expect(rev!.source).toBe('agency_unassigned');
  });

  it('is idempotent: a replayed distribution does not pay twice', async () => {
    const host = await makeUser();
    const txn = await giftTxn(await makeUser());
    const cfg = await svcNoAgency.activeConfig();
    const run = () => serializableTx((tx) =>
      svcNoAgency.distribute(tx, { giftTransactionId: txn.id, recipientId: host, gross: 1000n, cfg }));

    await run();
    await run().catch(() => {}); // a replay must not double-credit, whether it errors or no-ops

    expect((await walletService.getWallet(host)).beans).toBe(700n);
    const revRows = await prisma.platformRevenue.count({ where: { refId: txn.id, source: { not: 'gift_refund' } } });
    expect(revRows).toBe(1);
  });

  it('two CONCURRENT distributions of the same gift credit exactly once', async () => {
    const host = await makeUser();
    const txn = await giftTxn(await makeUser());
    const cfg = await svcNoAgency.activeConfig();
    const run = () => serializableTx((tx) =>
      svcNoAgency.distribute(tx, { giftTransactionId: txn.id, recipientId: host, gross: 1000n, cfg }));

    await Promise.allSettled([run(), run()]);
    expect((await walletService.getWallet(host)).beans).toBe(700n);
  });

  it('records the resolved breakdown, so a report never recomputes history', async () => {
    const host = await makeUser();
    const txn = await giftTxn(await makeUser());
    const cfg = await svcWithAgency.activeConfig();
    await serializableTx((tx) =>
      svcWithAgency.distribute(tx, { giftTransactionId: txn.id, recipientId: host, gross: 1000n, cfg }));

    const sp = await prisma.giftRevenueSplit.findFirst({ where: { giftTransactionId: txn.id } });
    expect(sp!.hostAmount + sp!.agencyAmount + sp!.platformAmount).toBe(sp!.grossAmount);
    expect(sp!.agencyId).toBe(42n);
    expect(sp!.configId).toBe(cfg.id); // which rate applied is pinned to the row
  });
});

// ─────────────────────────────────────────────────────────────────────────────────────────────────
describe('refund', () => {
  let svc: RevenueService;
  let owner: bigint;
  beforeAll(async () => {
    owner = await makeUser();
    svc = new RevenueService(async () => ({ agencyId: 7n, ownerId: owner }));
    await svc.ensureSeeded();
  });

  async function distributed(gross: bigint) {
    const host = await makeUser();
    const g = await prisma.gift.findFirst() ?? await prisma.gift.create({
      data: { name: `rf-${Date.now()}`, priceCoins: 10, iconUrl: 'i', enabled: true },
    });
    const txn = await prisma.giftTransaction.create({
      data: { senderId: await makeUser(), giftId: g.id, qty: 1, unitPrice: 10, totalCoins: gross, recipients: [] },
    });
    const cfg = await svc.activeConfig();
    await serializableTx((tx) => svc.distribute(tx, { giftTransactionId: txn.id, recipientId: host, gross, cfg }));
    return { host, txnId: txn.id };
  }

  it('claws back every leg and nets the platform to zero', async () => {
    const { host, txnId } = await distributed(1000n);
    expect((await walletService.getWallet(host)).beans).toBe(700n);
    const ownerBefore = (await walletService.getWallet(owner)).beans;

    await serializableTx((tx) => svc.reverse(tx, txnId));

    expect((await walletService.getWallet(host)).beans).toBe(0n);
    // The commission was never paid, so nothing is clawed back from the owner — the OWED record is
    // withdrawn instead. Clawing back money that never moved would create a phantom debit.
    expect((await walletService.getWallet(owner)).beans).toBe(ownerBefore);
    expect(await prisma.commissionRecord.count({
      where: { hostId: host, sourceType: 0, paidAt: null },
    })).toBe(0);

    // The platform's rows must NET to zero — the original earning is kept, not deleted, so the
    // history of what was earned and reversed survives an audit.
    const rows = await prisma.platformRevenue.findMany({ where: { refId: txnId } });
    expect(rows.reduce((a, r) => a + r.amount, 0n)).toBe(0n);
    expect(rows.some((r) => r.source === 'gift_refund')).toBe(true);
    expect(rows.length).toBeGreaterThanOrEqual(2); // earning AND reversal both preserved
  });

  it('reverses the RECORDED amounts even after the split has since changed', async () => {
    // A refund must return what was actually credited. Recomputing at today's rate would leave the
    // books permanently wrong the first time an operator adjusts the split.
    const { host, txnId } = await distributed(1000n);
    await svc.setConfig({ hostBps: 5000, agencyBps: 2500, platformBps: 2500, note: 'changed' });

    await serializableTx((tx) => svc.reverse(tx, txnId));
    expect((await walletService.getWallet(host)).beans).toBe(0n); // 700 back, not 500

    // Restore the default so later tests are unaffected.
    await svc.setConfig({ ...DEFAULT_SPLIT, note: 'restore' });
  });

  it('refunds the RIGHT commission when a host has two identical gifts', async () => {
    // The bug this pins: the refund used to match on (agencyId, hostId, amount, sourceType). Two
    // identical gifts to one host produce two identical records, so it reversed whichever sorted
    // last — not the one being refunded. Commissions are now bound to their source gift.
    const host = await makeUser();
    const g = await prisma.gift.findFirst() ?? await prisma.gift.create({
      data: { name: `dup-${Date.now()}`, priceCoins: 10, iconUrl: 'i', enabled: true },
    });
    const cfg = await svc.activeConfig();
    const mk = async () => {
      const t = await prisma.giftTransaction.create({
        data: { senderId: await makeUser(), giftId: g.id, qty: 1, unitPrice: 10, totalCoins: 1000n, recipients: [] },
      });
      await serializableTx((tx) => svc.distribute(tx, { giftTransactionId: t.id, recipientId: host, gross: 1000n, cfg }));
      return t.id;
    };
    const first = await mk();
    const second = await mk();
    expect(await prisma.commissionRecord.count({ where: { hostId: host, sourceType: 0 } })).toBe(2);

    await serializableTx((tx) => svc.reverse(tx, first));

    // Exactly the FIRST gift's commission is gone; the second is untouched and still owed.
    expect(await prisma.commissionRecord.findUnique({ where: { sourceKey: `gift-rev:${first}:${host}` } })).toBeNull();
    expect(await prisma.commissionRecord.findUnique({ where: { sourceKey: `gift-rev:${second}:${host}` } })).not.toBeNull();
  });

  it('a replayed distribution cannot book a second commission for one gift', async () => {
    const host = await makeUser();
    const g = await prisma.gift.findFirst() ?? await prisma.gift.create({
      data: { name: `rp-${Date.now()}`, priceCoins: 10, iconUrl: 'i', enabled: true },
    });
    const t = await prisma.giftTransaction.create({
      data: { senderId: await makeUser(), giftId: g.id, qty: 1, unitPrice: 10, totalCoins: 1000n, recipients: [] },
    });
    const cfg = await svc.activeConfig();
    const run = () => serializableTx((tx) => svc.distribute(tx, { giftTransactionId: t.id, recipientId: host, gross: 1000n, cfg }));
    await run();
    await run().catch(() => {});
    expect(await prisma.commissionRecord.count({ where: { sourceRefId: t.id } })).toBe(1);
  });

  it('is idempotent — a second refund moves nothing', async () => {
    const { host, txnId } = await distributed(1000n);
    await serializableTx((tx) => svc.reverse(tx, txnId));
    const after = (await walletService.getWallet(host)).beans;

    await serializableTx((tx) => svc.reverse(tx, txnId)).catch(() => {});
    expect((await walletService.getWallet(host)).beans).toBe(after);
  });

  it('claws back even when the host already spent the beans', async () => {
    // Refusing would leave the platform out of pocket with no record. A negative balance is
    // visible, auditable and recoverable; a silent shortfall is none of those.
    const { host, txnId } = await distributed(1000n);
    await walletService.applyDelta({
      userId: host, currency: Currency.Beans, delta: -700n, reason: 0, refType: 'spent',
    });
    expect((await walletService.getWallet(host)).beans).toBe(0n);

    await serializableTx((tx) => svc.reverse(tx, txnId));
    expect((await walletService.getWallet(host)).beans).toBe(-700n);
    expect((await walletService.reconcile(host)).ok).toBe(true); // the ledger still agrees
  });

  it('two CONCURRENT refunds claw back exactly once', async () => {
    const { host, txnId } = await distributed(1000n);
    await Promise.allSettled([
      serializableTx((tx) => svc.reverse(tx, txnId)),
      serializableTx((tx) => svc.reverse(tx, txnId)),
    ]);
    expect((await walletService.getWallet(host)).beans).toBe(0n);
  });
});

// ─────────────────────────────────────────────────────────────────────────────────────────────────
describe('config is data, not code', () => {
  it('a new split takes effect without a deploy, and the old row survives', async () => {
    const svc = new RevenueService();
    await svc.ensureSeeded();
    const before = await svc.activeConfig();

    await svc.setConfig({ hostBps: 6000, agencyBps: 2000, platformBps: 2000, createdBy: 'admin:1' });
    const after = await svc.activeConfig();

    expect(after.hostBps).toBe(6000);
    expect(after.id).not.toBe(before.id); // append-only: a NEW row, not an edit
    expect(await prisma.revenueShareConfig.findUnique({ where: { id: before.id } })).not.toBeNull();

    await svc.setConfig({ ...DEFAULT_SPLIT, note: 'restore' });
  });

  it('refuses to publish a split that does not total 100%', async () => {
    const svc = new RevenueService();
    await expect(svc.setConfig({ hostBps: 7000, agencyBps: 2000, platformBps: 2000 }))
      .rejects.toThrow(RevenueConfigError);
  });
});
