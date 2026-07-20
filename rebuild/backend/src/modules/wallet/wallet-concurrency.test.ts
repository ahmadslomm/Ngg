// P1 — wallet concurrency: no double-spend, no lost credit, no idempotency bypass.
//
// The wallet already looked correct by inspection (single mutator, `serializableTx`, optimistic
// `version` column, unique `idempotencyKey`). Inspection is not proof: the failure mode of a money
// system is that it looks right and is wrong exactly once, under load. These tests attack it
// concurrently and assert the properties that must hold no matter how the writes interleave:
//
//   1. concurrent debits can never take the balance below zero (no double-spend);
//   2. concurrent credits are all applied (no lost update);
//   3. the same idempotency key replayed concurrently applies EXACTLY once;
//   4. the ledger reconciles: the sum of deltas equals the final balance.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import { walletService } from './wallet.service.js';
import { prisma } from '../../lib/prisma.js';
import { redis } from '../../lib/redis.js';

const base = BigInt(Date.now() % 1_000_000_000) + 700_000_000n;
let userId: bigint;

beforeAll(async () => {
  userId = base;
  await prisma.user.upsert({
    where: { id: userId },
    update: {},
    create: { id: userId, account: `wallet-race-${userId}`, status: 0 },
  });
  await prisma.wallet.upsert({
    where: { userId },
    update: { coins: 1000n },
    create: { userId, coins: 1000n },
  });
});

afterAll(async () => {
  await prisma.walletLedger.deleteMany({ where: { userId } });
  await prisma.wallet.deleteMany({ where: { userId } });
  await prisma.user.deleteMany({ where: { id: userId } });
  redis.disconnect();
});

async function coins(): Promise<bigint> {
  const w = await prisma.wallet.findUnique({ where: { userId } });
  return w?.coins ?? 0n;
}

describe('wallet under concurrency', () => {
  it('never lets concurrent debits overdraw the balance', async () => {
    await prisma.wallet.update({ where: { userId }, data: { coins: 100n } });

    // 20 concurrent attempts to spend 10 each against a balance of 100: at most 10 may succeed.
    const attempts = Array.from({ length: 20 }, (_, i) =>
      walletService
        .applyDelta({ userId, currency: 0, delta: -10n, reason: 1, refType: 'race', refId: BigInt(i) })
        .then(() => 'ok' as const)
        .catch(() => 'rejected' as const),
    );
    const results = await Promise.all(attempts);
    const ok = results.filter((r) => r === 'ok').length;

    const final = await coins();
    expect(final).toBeGreaterThanOrEqual(0n);          // the invariant that matters
    expect(final).toBe(100n - BigInt(ok) * 10n);       // and the arithmetic is exact
    expect(ok).toBeLessThanOrEqual(10);
  });

  it('applies every concurrent credit — no lost update', async () => {
    await prisma.wallet.update({ where: { userId }, data: { coins: 0n } });
    await Promise.all(
      Array.from({ length: 25 }, (_, i) =>
        walletService.applyDelta({ userId, currency: 0, delta: 4n, reason: 0, refType: 'credit-race', refId: BigInt(i) }),
      ),
    );
    expect(await coins()).toBe(100n);
  });

  it('applies a replayed idempotency key exactly once, even concurrently', async () => {
    await prisma.wallet.update({ where: { userId }, data: { coins: 0n } });
    const key = `idem-race-${Date.now()}`;

    const results = await Promise.all(
      Array.from({ length: 8 }, () =>
        walletService
          .applyDelta({ userId, currency: 0, delta: 50n, reason: 0, refType: 'idem', refId: 1n }, { idempotencyKey: key })
          .then(() => 'ok' as const)
          .catch(() => 'rejected' as const),
      ),
    );

    // Whatever each caller was told, the money moved once.
    expect(await coins()).toBe(50n);
    expect(results).toContain('ok');
    // The ledger anchors the scoped key, so the unique constraint is a real backstop if Redis
    // is ever lost between a request and its retry.
    const rows = await prisma.walletLedger.count({
      where: { userId, idempotencyKey: `wallet:delta:${userId}:${key}` },
    });
    expect(rows).toBe(1);
  });

  it('reconciles: the ledger sums to the balance', async () => {
    await prisma.walletLedger.deleteMany({ where: { userId } });
    // Fund first: these three run CONCURRENTLY, so a debit may be scheduled before the credits.
    // Starting from zero the debit would legitimately fail on insufficient funds, which would be
    // testing the overdraft guard, not reconciliation.
    await prisma.wallet.update({ where: { userId }, data: { coins: 500n } });
    await walletService.applyDelta({ userId, currency: 0, delta: 0n, reason: 0, refType: 'recon', refId: 0n, allowZero: true });

    await Promise.all([
      walletService.applyDelta({ userId, currency: 0, delta: 200n, reason: 0, refType: 'recon', refId: 1n }),
      walletService.applyDelta({ userId, currency: 0, delta: 150n, reason: 0, refType: 'recon', refId: 2n }),
      walletService.applyDelta({ userId, currency: 0, delta: -90n, reason: 1, refType: 'recon', refId: 3n }),
    ]);

    const ledger = await prisma.walletLedger.findMany({ where: { userId, currency: 0 } });
    const sum = ledger.reduce((a, r) => a + r.delta, 0n);
    expect(500n + sum).toBe(await coins());   // opening balance + every recorded delta

    // Every ledger row must also record the balance it produced — that is what makes an audit
    // possible after the fact rather than only a total.
    for (const r of ledger) expect(typeof r.balanceAfter).toBe('bigint');
  });
});
