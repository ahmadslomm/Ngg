import { describe, it, expect, afterAll } from 'vitest';
import { makeUser } from '../../testing/harness.js';
import { sendGift, rollLucky, type LuckyConfig } from './gift.service.js';
import { bumpCombo, addRocketProgress, addBombPool, ROCKET_THRESHOLD } from './gift-effects.service.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { redis.disconnect(); await prisma.$disconnect(); });

// Unique ids so Redis effect keys never collide with other tests / prior runs.
const rid = () => BigInt(Date.now()) * 1000n + BigInt(Math.floor(Math.random() * 1000));

async function makeGift(data: { category: number; priceCoins?: number; luckyConfig?: unknown }) {
  const g = await prisma.gift.create({
    data: { name: `fx-${Date.now()}-${Math.random()}`.slice(0, 60), category: data.category, priceCoins: data.priceCoins ?? 100, luckyConfig: (data.luckyConfig as any) ?? undefined, enabled: true },
  });
  return g.id;
}

describe('gift effects — lucky', () => {
  it('rollLucky is a pure weighted pick (deterministic under a fixed rand)', () => {
    expect(rollLucky({ table: [] })).toBe(0);
    expect(rollLucky({ table: [{ multiplier: 5, weight: 1 }] }, 0.1)).toBe(5); // single bucket
    const cfg: LuckyConfig = { table: [{ multiplier: 0, weight: 50 }, { multiplier: 5, weight: 50 }] };
    expect(rollLucky(cfg, 0.0)).toBe(0);   // first half
    expect(rollLucky(cfg, 0.99)).toBe(5);  // second half
  });

  it('a lucky gift credits winnings back to the sender atomically', async () => {
    const sender = await makeUser({ coins: 1000n });
    const recipient = await makeUser();
    const giftId = await makeGift({ category: 2, priceCoins: 100, luckyConfig: { table: [{ multiplier: 0, weight: 50 }, { multiplier: 5, weight: 50 }] } });

    // rand=0.99 → multiplier 5 on a 100-coin send: debit 100 (→900), win 5×100=500 (→1400).
    const win = await sendGift({ senderId: sender, giftId, qty: 1, recipientIds: [recipient], luckyRand: 0.99 });
    expect(win.giftCategory).toBe(2);
    expect(win.lucky).toBeDefined();
    expect(win.lucky!.multiplier).toBe(5);
    expect(win.lucky!.coinsWon).toBe(500n);
    expect(win.senderCoinsAfter).toBe(1400n);
    const wallet = await prisma.wallet.findUnique({ where: { userId: sender } });
    expect(wallet!.coins).toBe(1400n);
    // the winnings are ledgered (reason 8 = LuckyWin)
    const luckyRow = await prisma.walletLedger.findFirst({ where: { userId: sender, reason: 8 } });
    expect(luckyRow!.delta).toBe(500n);
  });

  it('a lucky gift that rolls zero moves no extra coins', async () => {
    const sender = await makeUser({ coins: 1000n });
    const recipient = await makeUser();
    const giftId = await makeGift({ category: 2, priceCoins: 100, luckyConfig: { table: [{ multiplier: 0, weight: 50 }, { multiplier: 5, weight: 50 }] } });
    const res = await sendGift({ senderId: sender, giftId, qty: 1, recipientIds: [recipient], luckyRand: 0.0 });
    expect(res.lucky!.multiplier).toBe(0);
    expect(res.lucky!.coinsWon).toBe(0n);
    expect(res.senderCoinsAfter).toBe(900n); // only the debit
  });

  it('a normal gift has no lucky payload', async () => {
    const sender = await makeUser({ coins: 500n });
    const recipient = await makeUser();
    const giftId = await makeGift({ category: 0, priceCoins: 50 });
    const res = await sendGift({ senderId: sender, giftId, qty: 1, recipientIds: [recipient] });
    expect(res.giftCategory).toBe(0);
    expect(res.lucky).toBeUndefined();
  });
});

describe('gift effects — combo', () => {
  it('rapid repeats of the same gift build a combo streak with a stable id', async () => {
    const sender = rid();
    const gift = rid();
    const room = rid();
    const c1 = await bumpCombo(sender, gift, room);
    const c2 = await bumpCombo(sender, gift, room);
    const c3 = await bumpCombo(sender, gift, room);
    expect(c1.count).toBe(1);
    expect(c2.count).toBe(2);
    expect(c3.count).toBe(3);
    expect(c2.comboId).toBe(c1.comboId); // same streak
    expect(c3.comboId).toBe(c1.comboId);
  });
});

describe('gift effects — rocket', () => {
  it('progress accumulates and launches once the threshold is crossed', async () => {
    const room = rid();
    const half = Math.floor(ROCKET_THRESHOLD * 0.6);
    const r1 = await addRocketProgress(room, half);
    expect(r1.launched).toBe(false);
    expect(r1.progress).toBe(half);
    expect(r1.threshold).toBe(ROCKET_THRESHOLD);

    const r2 = await addRocketProgress(room, half); // now 1.2× threshold
    expect(r2.launched).toBe(true);
    expect(r2.progress).toBe(ROCKET_THRESHOLD);

    // after launch the bar resets carrying the remainder (0.2× threshold)
    const r3 = await addRocketProgress(room, 0);
    expect(r3.launched).toBe(false);
    expect(r3.progress).toBe(2 * half - ROCKET_THRESHOLD);
  });
});

describe('gift effects — bomb', () => {
  it('a big enough contribution explodes the pool; a small one only ticks', async () => {
    const big = await addBombPool(rid(), 200000); // exceeds any fuse (fuse ≤ 80000)
    expect(big.exploded).toBe(true);
    expect(big.pool).toBe(200000);

    const small = await addBombPool(rid(), 100); // below the minimum fuse (≥ 20000)
    expect(small.exploded).toBe(false);
    expect(small.pool).toBe(100);
  });
});
