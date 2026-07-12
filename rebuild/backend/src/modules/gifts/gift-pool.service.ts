// T2.4 — Gift jackpot pool. A shared pool ACCUMULATES coins on lucky sends and PAYS OUT the whole
// amount to a winner when it crosses `threshold`. Two operations:
//
//   accumulate(poolId, coins, ctx) — atomic DB increment of GiftPool.amount. Race-safe: Postgres
//     serializes the row update, so N concurrent accumulates sum EXACTLY. No money moves here; it
//     only grows the pool and records the contributor as the pending winner. Best-effort
//     `pool.updated` WS to the contributing room. Inert (no-op) when the pool is disabled or missing.
//
//   settle(poolId) — if the pool is enabled and at/over threshold, pay the whole amount to the last
//     contributor and reset to 0. An optimistic `version` guard (the value read pre-transaction)
//     makes the reset-and-credit win for EXACTLY ONE caller: a concurrent settle — or an accumulate
//     that bumped `version` in between — matches 0 rows and no-ops. So a single threshold crossing
//     yields a single payout with a single WalletLedger row. Best-effort `pool.payout` WS to winner.
//
// Ships DARK: GiftPool.enabled defaults false, so both operations are inert until a captured config
// (capture #3) turns a pool on. Wiring accumulate into the live send path is intentionally DEFERRED
// (it would touch gift.routes/gift.service, outside the T2.4 file list); until then the pool API is
// exercised directly by tests and driven by the pool-settle worker.
import { serializableTx } from '../../lib/tx.js';
import { prisma } from '../../lib/prisma.js';
import { emitRoomEvent, emitToUser } from '../../realtime/gateway.js';

// Ledger reason for a jackpot payout. Local constant (mirrors gift.service.ts's local LEDGER map) so
// lib/ledger.ts stays untouched; 10 is unused by the LedgerReason enum (0..9 = recharge..decoration).
const POOL_PAYOUT_REASON = 10;
const CURRENCY_COINS = 0;

export interface AccumulateCtx { userId?: bigint; roomId?: bigint | null }
export interface AccumulateResult { applied: boolean; amount: bigint }
export interface SettleResult { settled: boolean; amount: bigint; winnerId: bigint | null; reason?: string }

// Grow a pool by `coins`. Atomic increment (no lost updates under concurrency). Inert when the pool
// is disabled or missing (updateMany matches 0 rows → applied:false, never throws). Records the
// contributor as the pending winner and emits `pool.updated` to the contributing room (best-effort).
export async function accumulate(poolId: number, coins: bigint, ctx: AccumulateCtx = {}): Promise<AccumulateResult> {
  if (coins <= 0n) return { applied: false, amount: 0n };
  const res = await prisma.giftPool.updateMany({
    where: { id: poolId, enabled: true },
    data: {
      amount: { increment: coins },
      version: { increment: 1 },
      ...(ctx.userId != null ? { lastContributorId: ctx.userId } : {}),
    },
  });
  if (res.count === 0) return { applied: false, amount: 0n }; // disabled / missing → inert (dark launch)
  const pool = await prisma.giftPool.findUnique({ where: { id: poolId }, select: { amount: true } });
  const amount = pool?.amount ?? 0n;
  if (ctx.roomId != null) {
    emitRoomEvent(`room:${ctx.roomId}`, { ev: 'pool.updated', data: { poolId, amount: String(amount) } });
  }
  return { applied: true, amount };
}

// Settle a pool if it is enabled and at/over threshold: credit the whole amount to the last
// contributor and reset to 0. The `version` guard makes the reset-and-credit win for exactly ONE
// caller (see file header). Inert when disabled / below threshold / empty (feature-flag off = no
// payout). Records the money move + audit as one append-only WalletLedger row plus lastPayout* stamps.
export async function settle(poolId: number): Promise<SettleResult> {
  const snap = await prisma.giftPool.findUnique({ where: { id: poolId } });
  if (!snap) return { settled: false, amount: 0n, winnerId: null, reason: 'missing' };
  if (!snap.enabled) return { settled: false, amount: 0n, winnerId: null, reason: 'disabled' };
  if (snap.amount <= 0n || snap.amount < snap.threshold) return { settled: false, amount: 0n, winnerId: null, reason: 'below_threshold' };

  const payout = snap.amount;
  const winnerId = snap.lastContributorId;

  const result = await serializableTx(async (tx) => {
    // Version-guarded reset: only the caller whose `version` still matches wins the crossing. A
    // concurrent settle or an interleaved accumulate changed `version` → this matches 0 rows → no-op.
    const won = await tx.giftPool.updateMany({
      where: { id: poolId, version: snap.version, enabled: true, amount: { gte: snap.threshold, gt: 0n } },
      data: {
        amount: 0n,
        version: { increment: 1 },
        lastPayoutAt: new Date(),
        lastPayoutAmount: payout,
        payoutCount: { increment: 1 },
      },
    });
    if (won.count !== 1) return { settled: false as const, amount: 0n, winnerId: null as bigint | null };

    // Credit the winner (coins) + the audit ledger row. A pool with no recorded contributor yet still
    // resets (the amount is retired) but pays nobody — no ledger row is written.
    if (winnerId != null) {
      const w = await tx.wallet.upsert({ where: { userId: winnerId }, update: {}, create: { userId: winnerId } });
      const coinsAfter = w.coins + payout;
      await tx.wallet.update({ where: { userId: winnerId }, data: { coins: coinsAfter, version: { increment: 1 } } });
      await tx.walletLedger.create({
        data: {
          userId: winnerId, currency: CURRENCY_COINS, delta: payout, balanceAfter: coinsAfter,
          reason: POOL_PAYOUT_REASON, refType: 'gift_pool', refId: BigInt(poolId),
        },
      });
    }
    return { settled: true as const, amount: payout, winnerId };
  });

  if (result.settled && winnerId != null) {
    emitToUser(winnerId, { ev: 'pool.payout', data: { poolId, amount: String(payout), winnerId: String(winnerId) } });
  }
  return { settled: result.settled, amount: result.amount, winnerId: result.winnerId };
}

export const giftPoolService = { accumulate, settle };
