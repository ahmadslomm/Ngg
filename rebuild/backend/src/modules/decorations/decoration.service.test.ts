import { describe, it, expect, afterAll } from 'vitest';
import { decorationRepo } from './decoration.prisma-repo.js';
import { decorationService } from './decoration.service.js';
import { LedgerReason } from '../../lib/ledger.js';
import { makeUser } from '../../testing/harness.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

// T1.13 — decorations buy/equip against the real DB (money-safe transactions).
afterAll(async () => { redis.disconnect(); await prisma.$disconnect(); });

let seq = 0;
function mkItem(kind: number, url: string, price: bigint) {
  return prisma.decorationItem.create({ data: { kind, name: `deco-${seq++}`, url, priceCoins: price } });
}

describe('decorations — buy (money-safe)', () => {
  it('debits coins and writes a DecorationBuy ledger entry, atomically', async () => {
    const u = await makeUser({ coins: 500n });
    const item = await mkItem(0, 'f.png', 300n);
    const r = await decorationRepo.buy(u, item.id);
    expect(r.coinsAfter).toBe(200n);

    const w = await prisma.wallet.findUnique({ where: { userId: u } });
    expect(w!.coins).toBe(200n);
    const led = await prisma.walletLedger.findFirst({ where: { userId: u, reason: LedgerReason.DecorationBuy }, orderBy: { id: 'desc' } });
    expect(led).not.toBeNull();
    expect(led!.delta).toBe(-300n);
    expect(led!.balanceAfter).toBe(200n);
    expect(led!.refType).toBe('decoration');

    // The inventory row exists.
    const owned = await prisma.userDecoration.findUnique({ where: { userId_itemId: { userId: u, itemId: item.id } } });
    expect(owned).not.toBeNull();
  });

  it('rejects insufficient coins — no debit, no inventory row (tx rolled back)', async () => {
    const u = await makeUser({ coins: 50n });
    const item = await mkItem(0, 'f.png', 300n);
    await expect(decorationRepo.buy(u, item.id)).rejects.toThrow('insufficient_coins');
    expect((await prisma.wallet.findUnique({ where: { userId: u } }))!.coins).toBe(50n);
    expect(await prisma.userDecoration.findUnique({ where: { userId_itemId: { userId: u, itemId: item.id } } })).toBeNull();
  });

  it('is idempotent with an Idempotency-Key — a replay does not double-charge', async () => {
    const u = await makeUser({ coins: 500n });
    const item = await mkItem(0, 'f.png', 100n);
    const key = `idem-${u}-${item.id}`;
    const r1 = await decorationService.buy(u, item.id, key);
    const r2 = await decorationService.buy(u, item.id, key); // replay — returns cached result, fn not re-run
    expect(r2.coins_after).toBe(r1.coins_after);
    expect((await prisma.wallet.findUnique({ where: { userId: u } }))!.coins).toBe(400n); // charged once
  });
});

describe('decorations — equip (atomic dual-write)', () => {
  it('equip writes BOTH UserDecoration.equipped and the Profile.*Url cache', async () => {
    const u = await makeUser({ coins: 1000n });
    const item = await mkItem(0, 'frame.png', 0n); // kind 0 → Profile.avatarFrameUrl
    await decorationRepo.buy(u, item.id);
    const r = await decorationRepo.setEquipped(u, item.id, true);
    expect(r).toMatchObject({ equipped: true, slot: 'avatarFrameUrl' });
    expect((await prisma.userDecoration.findUnique({ where: { userId_itemId: { userId: u, itemId: item.id } } }))!.equipped).toBe(true);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.avatarFrameUrl).toBe('frame.png');
  });

  it('enforces one-equipped-per-kind (equipping a second demotes the first)', async () => {
    const u = await makeUser({ coins: 1000n });
    const a = await mkItem(0, 'a.png', 0n);
    const b = await mkItem(0, 'b.png', 0n);
    await decorationRepo.buy(u, a.id);
    await decorationRepo.buy(u, b.id);
    await decorationRepo.setEquipped(u, a.id, true);
    await decorationRepo.setEquipped(u, b.id, true);
    expect((await prisma.userDecoration.findUnique({ where: { userId_itemId: { userId: u, itemId: a.id } } }))!.equipped).toBe(false);
    expect((await prisma.userDecoration.findUnique({ where: { userId_itemId: { userId: u, itemId: b.id } } }))!.equipped).toBe(true);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.avatarFrameUrl).toBe('b.png'); // cache tracks the equipped one
  });

  it('is atomic: a failure during the cache write rolls back the equipped flag too (fail → neither)', async () => {
    const u = await makeUser({ coins: 1000n });
    const item = await mkItem(0, 'frame.png', 0n);
    await decorationRepo.buy(u, item.id);
    // Remove the Profile row so the equip tx's Profile.update fails mid-transaction.
    await prisma.profile.delete({ where: { userId: u } });
    await expect(decorationRepo.setEquipped(u, item.id, true)).rejects.toThrow();
    // The UserDecoration.equipped write must have rolled back (still false), not left half-applied.
    expect((await prisma.userDecoration.findUnique({ where: { userId_itemId: { userId: u, itemId: item.id } } }))!.equipped).toBe(false);
  });

  it('rejects equipping a decoration the user does not own', async () => {
    const u = await makeUser();
    const item = await mkItem(0, 'x.png', 0n);
    await expect(decorationRepo.setEquipped(u, item.id, true)).rejects.toThrow('decoration_not_owned');
  });

  it('unequip clears the Profile cache column', async () => {
    const u = await makeUser({ coins: 1000n });
    const item = await mkItem(2, 'bub.png', 0n); // kind 2 → Profile.bubbleUrl
    await decorationRepo.buy(u, item.id);
    await decorationRepo.setEquipped(u, item.id, true);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.bubbleUrl).toBe('bub.png');
    await decorationRepo.setEquipped(u, item.id, false);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.bubbleUrl).toBeNull();
    expect((await prisma.userDecoration.findUnique({ where: { userId_itemId: { userId: u, itemId: item.id } } }))!.equipped).toBe(false);
  });
});
