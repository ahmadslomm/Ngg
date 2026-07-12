// T2.4 — Gift jackpot pool test. Against the real DB: concurrent accumulates don't race (atomic
// increment), a threshold crossing pays out EXACTLY once (single ledger + audit) even under
// concurrent settles, a disabled pool is fully inert (feature-flag off), and the pool-settle worker
// sweep settles only eligible pools. GiftPool.id is a fixed @id (persists across runs), so pools use
// a random per-run base for isolation (the fixed-id pattern from T2.1/T2.2). All pool work lives in
// this one file — no other suite touches the GiftPool table — so tests run without cross-file races.
import { describe, it, expect, afterAll } from 'vitest';
import { accumulate, settle } from './gift-pool.service.js';
import { runPoolSettleSweep, schedulePoolSettle, POOL_SETTLE_JOB, POOL_SETTLE_ACTION } from '../../workers/jobs/pool-settle.js';
import { QUEUE, getQueue, removeRepeatable, closeQueues } from '../../queue/index.js';
import { makeUser } from '../../testing/harness.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { await closeQueues(); await prisma.$disconnect(); });

let seq = 0;
const POOL_BASE = 100_000 + Math.floor(Math.random() * 2_000_000); // GiftPool.id is a fixed @id (unique per run)
const uniqPool = () => POOL_BASE + (seq++);
type PoolOver = Partial<{ enabled: boolean; threshold: bigint; amount: bigint; lastContributorId: bigint }>;
const mkPool = (over: PoolOver = {}) =>
  prisma.giftPool.create({
    data: {
      id: uniqPool(), name: `t24-pool-${seq}`,
      enabled: over.enabled ?? true,
      threshold: over.threshold ?? 1000n,
      amount: over.amount ?? 0n,
      lastContributorId: over.lastContributorId ?? null,
    },
  });
const poolOf = (id: number) => prisma.giftPool.findUnique({ where: { id } });
const poolLedger = (id: number) => prisma.walletLedger.findMany({ where: { refType: 'gift_pool', refId: BigInt(id) } });
const coinsOf = async (u: bigint) => (await prisma.wallet.findUnique({ where: { userId: u } }))!.coins;

describe('GiftPool accumulate (T2.4)', () => {
  it('concurrent accumulates do not race — the sum is exact', async () => {
    const u = await makeUser({});
    const pool = await mkPool({ threshold: 10n ** 15n }); // huge threshold: never settles during this test
    const N = 25;
    const each = 100n;
    await Promise.all(Array.from({ length: N }, () => accumulate(pool.id, each, { userId: u })));
    const p = await poolOf(pool.id);
    expect(p!.amount).toBe(BigInt(N) * each); // 2500 — no lost updates
    expect(p!.version).toBe(N);               // one bump per accumulate
    expect(p!.lastContributorId).toBe(u);
  });

  it('accumulate on a DISABLED pool is inert (no change, applied:false) — dark launch', async () => {
    const pool = await mkPool({ enabled: false });
    const r = await accumulate(pool.id, 500n, { userId: await makeUser({}) });
    expect(r.applied).toBe(false);
    expect((await poolOf(pool.id))!.amount).toBe(0n);
    expect((await poolOf(pool.id))!.version).toBe(0);
  });

  it('accumulate on a MISSING pool is inert (no throw)', async () => {
    const r = await accumulate(POOL_BASE + 9_000_000, 500n, {});
    expect(r.applied).toBe(false);
    expect(r.amount).toBe(0n);
  });

  it('accumulate ignores a non-positive amount', async () => {
    const pool = await mkPool();
    expect((await accumulate(pool.id, 0n, {})).applied).toBe(false);
    expect((await accumulate(pool.id, -5n, {})).applied).toBe(false);
    expect((await poolOf(pool.id))!.amount).toBe(0n);
  });
});

describe('GiftPool settle (T2.4)', () => {
  it('threshold crossing → single payout with ledger + audit; winner credited', async () => {
    const winner = await makeUser({ coins: 0n });
    const pool = await mkPool({ threshold: 1000n, lastContributorId: winner });
    await accumulate(pool.id, 1000n, { userId: winner }); // reach threshold exactly
    expect((await poolOf(pool.id))!.lastContributorId).toBe(winner);

    const r = await settle(pool.id);
    expect(r.settled).toBe(true);
    expect(r.amount).toBe(1000n);
    expect(r.winnerId).toBe(winner);

    // Ledger: exactly one payout row (money + audit trail), coins credited.
    const led = await poolLedger(pool.id);
    expect(led.length).toBe(1);
    expect(led[0].delta).toBe(1000n);
    expect(led[0].reason).toBe(10); // POOL_PAYOUT
    expect(led[0].currency).toBe(0); // coins
    expect(await coinsOf(winner)).toBe(1000n);

    // Audit: pool reset + stamped.
    const p = await poolOf(pool.id);
    expect(p!.amount).toBe(0n);
    expect(p!.payoutCount).toBe(1);
    expect(p!.lastPayoutAmount).toBe(1000n);
    expect(p!.lastPayoutAt).not.toBeNull();
  });

  it('concurrent settles at threshold → EXACTLY one payout (version guard)', async () => {
    const winner = await makeUser({ coins: 0n });
    const pool = await mkPool({ threshold: 1000n, amount: 5000n, lastContributorId: winner });
    const results = await Promise.all(Array.from({ length: 8 }, () => settle(pool.id)));
    expect(results.filter((x) => x.settled).length).toBe(1); // single winner
    const led = await poolLedger(pool.id);
    expect(led.length).toBe(1);
    expect(led[0].delta).toBe(5000n);
    expect(await coinsOf(winner)).toBe(5000n);
    const p = await poolOf(pool.id);
    expect(p!.amount).toBe(0n);
    expect(p!.payoutCount).toBe(1);
  });

  it('re-settling an already-drained pool is a no-op (idempotent-ish)', async () => {
    const winner = await makeUser({ coins: 0n });
    const pool = await mkPool({ threshold: 1000n, amount: 2000n, lastContributorId: winner });
    expect((await settle(pool.id)).settled).toBe(true);
    const second = await settle(pool.id); // amount now 0 → below threshold
    expect(second.settled).toBe(false);
    expect((await poolLedger(pool.id)).length).toBe(1); // still just the one payout
    expect(await coinsOf(winner)).toBe(2000n);          // not double-credited
  });

  it('below threshold → no settle, no ledger', async () => {
    const pool = await mkPool({ threshold: 1000n, amount: 999n });
    const r = await settle(pool.id);
    expect(r.settled).toBe(false);
    expect((await poolLedger(pool.id)).length).toBe(0);
    expect((await poolOf(pool.id))!.amount).toBe(999n);
  });

  it('DISABLED pool over threshold → inert (feature-flag off = no payout)', async () => {
    const winner = await makeUser({ coins: 0n });
    const pool = await mkPool({ enabled: false, threshold: 1000n, amount: 5000n, lastContributorId: winner });
    const r = await settle(pool.id);
    expect(r.settled).toBe(false);
    expect((await poolLedger(pool.id)).length).toBe(0);
    expect((await poolOf(pool.id))!.amount).toBe(5000n); // untouched
    expect(await coinsOf(winner)).toBe(0n);
  });

  it('settle with no recorded contributor retires the amount but pays nobody', async () => {
    const pool = await mkPool({ threshold: 1000n, amount: 2000n, lastContributorId: null });
    const r = await settle(pool.id);
    expect(r.settled).toBe(true);
    expect(r.winnerId).toBeNull();
    expect((await poolLedger(pool.id)).length).toBe(0); // nobody to credit → no ledger row
    const p = await poolOf(pool.id);
    expect(p!.amount).toBe(0n);       // pool still reset
    expect(p!.payoutCount).toBe(1);
  });
});

describe('pool-settle worker sweep (T2.4)', () => {
  it('settles an enabled over-threshold pool; below-threshold + disabled pools untouched', async () => {
    const winner = await makeUser({ coins: 0n });
    const eligible = await mkPool({ threshold: 1000n, amount: 3000n, lastContributorId: winner });
    const below = await mkPool({ threshold: 1000n, amount: 100n });
    const dark = await mkPool({ enabled: false, threshold: 1000n, amount: 9000n, lastContributorId: winner });

    const res = await runPoolSettleSweep();
    expect(res.scanned).toBeGreaterThanOrEqual(2); // at least eligible + below (dark excluded from scan)
    expect(res.settled).toBeGreaterThanOrEqual(1);

    expect((await poolOf(eligible.id))!.amount).toBe(0n);   // settled
    expect((await poolOf(eligible.id))!.payoutCount).toBe(1);
    expect((await poolOf(below.id))!.amount).toBe(100n);    // below threshold → left alone
    expect((await poolOf(dark.id))!.amount).toBe(9000n);    // disabled → never scanned
    expect(await coinsOf(winner)).toBe(3000n);              // credited exactly the eligible pool
  });

  it('schedulePoolSettle creates a repeatable scheduler on the gifts queue (then removable)', async () => {
    await schedulePoolSettle(60_000);
    const schedulers = await getQueue(QUEUE.gifts).getJobSchedulers();
    expect(schedulers.some((s: any) => s.key === POOL_SETTLE_JOB || s.name === POOL_SETTLE_JOB)).toBe(true);
    const removed = await removeRepeatable(QUEUE.gifts, POOL_SETTLE_ACTION);
    expect(removed).toBe(true);
  });
});
