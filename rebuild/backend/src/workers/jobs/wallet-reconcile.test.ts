// T3.1 — Wallet reconciliation worker test. Against the real DB (+ real BullMQ for the schedule):
// a seeded/ledgered wallet reconciles to zero drift; a wallet mutated WITHOUT a ledger row is detected
// as drift and alerted; coinsTotal/version are excluded; the full cursor-paged scan finds an injected
// drift; the schedule is a removable repeatable. Isolation: fresh users per test; scoped runs pass
// `userIds` so the check sees only this test's wallets (the shared DB's other wallets don't interfere).
import { describe, it, expect, afterAll } from 'vitest';
import { runWalletReconcile, scheduleWalletReconcile, walletReconcileProcessor, RECONCILE_JOB, RECONCILE_ACTION } from './wallet-reconcile.js';
import { QUEUE, getQueue, removeRepeatable, closeQueues } from '../../queue/index.js';
import { makeUser } from '../../testing/harness.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { await closeQueues(); await prisma.$disconnect(); });

const walletOf = (u: bigint) => prisma.wallet.findUnique({ where: { userId: u } });

// Apply a PROPERLY-LEDGERED coin debit (wallet + matching ledger row) — reconciliation must stay zero.
async function ledgeredDebit(u: bigint, amount: bigint) {
  await prisma.$transaction(async (tx) => {
    const w = await tx.wallet.findUnique({ where: { userId: u } });
    const after = w!.coins - amount;
    await tx.wallet.update({ where: { userId: u }, data: { coins: after } });
    await tx.walletLedger.create({ data: { userId: u, currency: 0, delta: -amount, balanceAfter: after, reason: 1, refType: 'test' } });
  });
}

describe('wallet reconcile — clean (T3.1)', () => {
  it('a seeded + properly-ledgered wallet reconciles to zero drift', async () => {
    const u = await makeUser({ coins: 1000n, beans: 500n }); // makeUser writes opening ledger rows
    await ledgeredDebit(u, 300n); // a real ledgered mutation keeps the invariant

    const r = await runWalletReconcile({ userIds: [u] });
    expect(r.scanned).toBe(1);
    expect(r.drift).toHaveLength(0);
    expect(r.ok).toBe(true);
    expect((await walletOf(u))!.coins).toBe(700n); // read-only: reconcile did not change the wallet
  });
});

describe('wallet reconcile — drift detection (T3.1)', () => {
  it('a wallet mutated WITHOUT a ledger row is detected as drift (coins)', async () => {
    const u = await makeUser({ coins: 1000n });
    await prisma.wallet.update({ where: { userId: u }, data: { coins: { increment: 999n } } }); // no ledger row → drift

    const r = await runWalletReconcile({ userIds: [u] });
    expect(r.ok).toBe(false);
    const d = r.drift.find((x) => x.userId === u && x.col === 'coins');
    expect(d).toBeTruthy();
    expect(d!.wallet).toBe(1999n);
    expect(d!.ledger).toBe(1000n);
    expect(d!.diff).toBe(999n);
    // Read-only: the drift is reported, NOT auto-healed.
    expect((await walletOf(u))!.coins).toBe(1999n);
  });

  it('detects drift across multiple currencies at once', async () => {
    const u = await makeUser({ coins: 100n, beans: 100n });
    await prisma.wallet.update({ where: { userId: u }, data: { coins: { increment: 5n }, beans: { decrement: 3n } } });

    const r = await runWalletReconcile({ userIds: [u] });
    const cols = r.drift.filter((x) => x.userId === u).map((x) => x.col).sort();
    expect(cols).toEqual(['beans', 'coins']);
    expect(r.drift.find((x) => x.col === 'coins')!.diff).toBe(5n);
    expect(r.drift.find((x) => x.col === 'beans')!.diff).toBe(-3n);
  });

  it('coinsTotal and version are NOT reconciled (excluded columns)', async () => {
    const u = await makeUser({ coins: 200n });
    await prisma.wallet.update({ where: { userId: u }, data: { coinsTotal: { increment: 9999n }, version: { increment: 7 } } });

    const r = await runWalletReconcile({ userIds: [u] });
    expect(r.drift.filter((x) => x.userId === u)).toHaveLength(0); // neither column drives drift
    expect(r.ok).toBe(true);
  });

  it('in one scan, only the drifted user is flagged; a clean user beside it is not', async () => {
    const clean = await makeUser({ coins: 500n });
    const dirty = await makeUser({ coins: 500n });
    await prisma.wallet.update({ where: { userId: dirty }, data: { coins: { increment: 1n } } });

    const r = await runWalletReconcile({ userIds: [clean, dirty] });
    expect(r.scanned).toBe(2);
    expect(r.drift.some((x) => x.userId === clean)).toBe(false);
    expect(r.drift.some((x) => x.userId === dirty)).toBe(true);
  });
});

describe('wallet reconcile — full scan + processor + schedule (T3.1)', () => {
  it('the full cursor-paged scan (small batch) detects an injected drift', async () => {
    const u = await makeUser({ coins: 300n });
    await prisma.wallet.update({ where: { userId: u }, data: { coins: { increment: 42n } } });

    // No userIds → full scan over all wallets, paged by cursor; assert only on our user. A moderate
    // batch keeps round-trips bounded on the accumulated shared DB while still exercising the loop.
    const r = await runWalletReconcile({ batchSize: 500 });
    expect(r.scanned).toBeGreaterThanOrEqual(1);
    const d = r.drift.find((x) => x.userId === u && x.col === 'coins');
    expect(d).toBeTruthy();
    expect(d!.diff).toBe(42n);
  });

  it('the processor runs the sweep for reconcile:wallet and ignores foreign jobs', async () => {
    // Foreign job name → no-op (returns undefined).
    expect(await walletReconcileProcessor({ name: 'reconcile:other' })).toBeUndefined();
    // Correct job → returns a report.
    const rep = await walletReconcileProcessor({ name: RECONCILE_JOB });
    expect(rep).toBeTruthy();
    expect(typeof rep!.scanned).toBe('number');
  });

  it('scheduleWalletReconcile creates a removable repeatable on the reconcile queue', async () => {
    await scheduleWalletReconcile(86_400_000);
    const schedulers = await getQueue(QUEUE.reconcile).getJobSchedulers();
    expect(schedulers.some((s: any) => s.key === RECONCILE_JOB || s.name === RECONCILE_JOB)).toBe(true);
    const removed = await removeRepeatable(QUEUE.reconcile, RECONCILE_ACTION);
    expect(removed).toBe(true);
  });
});
