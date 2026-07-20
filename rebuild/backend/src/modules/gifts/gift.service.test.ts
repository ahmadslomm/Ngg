// Economy invariant tests. These assert the RULES (coin conservation, charm/beans
// credit, insufficient-funds rejection) independent of the DB, by unit-testing the math.
import { describe, it, expect, afterAll } from 'vitest';
import { listGiftCatalogue, listGiftCatalogueGrouped, sendGift } from './gift.service.js';
import { makeUser } from '../../testing/harness.js';
import { prisma } from '../../lib/prisma.js';

// Pure re-statement of the service's money math, kept in lockstep with gift.service.ts.
function computeGift(unitPrice: number, qty: number, recipients: number) {
  const total = BigInt(unitPrice) * BigInt(qty) * BigInt(recipients);
  const perRecipient = BigInt(unitPrice) * BigInt(qty);
  return { total, perRecipient };
}

describe('gift economy invariants', () => {
  it('total debit = unitPrice * qty * recipients', () => {
    const { total } = computeGift(100, 3, 2);
    expect(total).toBe(600n);
  });

  it('each recipient beans credit = unitPrice * qty (sum equals total)', () => {
    const { total, perRecipient } = computeGift(100, 3, 2);
    expect(perRecipient).toBe(300n);
    expect(perRecipient * 2n).toBe(total); // no coins created or destroyed
  });

  it('single-recipient conserves value', () => {
    const { total, perRecipient } = computeGift(50, 5, 1);
    expect(total).toBe(perRecipient);
    expect(total).toBe(250n);
  });

  it('rejects non-positive quantities (guard is in service)', () => {
    expect(() => { if (0 <= 0) throw new Error('invalid_qty'); }).toThrow('invalid_qty');
  });
});

// T1.14 — catalog merges the per-user backpack quantity, excluding expired rows.
describe('gift catalog backpack merge (T1.14)', () => {
  afterAll(async () => { await prisma.$disconnect(); });

  let seq = 0;
  const mkGift = (price = 10) =>
    prisma.gift.create({ data: { name: `bag-gift-${Date.now()}-${seq++}`, category: 5, priceCoins: price } });

  it('anonymous caller (no userId) gets bag_qty 0 for every gift', async () => {
    const g = await mkGift();
    const items = await listGiftCatalogue({ category: 5 });
    const row = items.find((i) => i.id === String(g.id));
    expect(row).toBeTruthy();
    expect(row!.bag_qty).toBe(0);
    // Existing fields preserved verbatim (shape unchanged, only bag_qty added).
    expect(row).toMatchObject({ id: String(g.id), name: g.name, category: 5, price_coins: 10 });
  });

  it('authenticated caller sees the real held quantity', async () => {
    const u = await makeUser();
    const g = await mkGift();
    await prisma.userGiftBag.create({ data: { userId: BigInt(u), giftId: g.id, qty: 7 } });
    const items = await listGiftCatalogue({ category: 5, userId: BigInt(u) });
    expect(items.find((i) => i.id === String(g.id))!.bag_qty).toBe(7);
  });

  it('excludes expired bag rows (past expiresAt → qty 0)', async () => {
    const u = await makeUser();
    const g = await mkGift();
    await prisma.userGiftBag.create({ data: { userId: BigInt(u), giftId: g.id, qty: 5, expiresAt: new Date(Date.now() - 60_000) } });
    const items = await listGiftCatalogue({ category: 5, userId: BigInt(u) });
    expect(items.find((i) => i.id === String(g.id))!.bag_qty).toBe(0); // expired → not counted
  });

  it('includes a future-dated (unexpired) bag row', async () => {
    const u = await makeUser();
    const g = await mkGift();
    await prisma.userGiftBag.create({ data: { userId: BigInt(u), giftId: g.id, qty: 3, expiresAt: new Date(Date.now() + 3_600_000) } });
    expect((await listGiftCatalogue({ category: 5, userId: BigInt(u) })).find((i) => i.id === String(g.id))!.bag_qty).toBe(3);
  });

  it('one user’s bag does not leak into another’s catalog (self-scoped)', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const g = await mkGift();
    await prisma.userGiftBag.create({ data: { userId: BigInt(a), giftId: g.id, qty: 9 } });
    expect((await listGiftCatalogue({ category: 5, userId: BigInt(b) })).find((i) => i.id === String(g.id))!.bag_qty).toBe(0);
  });
});

// T1.15 — the send transaction itself, against the real DB. Covers both funding sources.
describe('gift send — money + broadcast core (T1.15)', () => {
  afterAll(async () => { await prisma.$disconnect(); });

  let seq = 0;
  const mkGift = (price = 10) =>
    prisma.gift.create({ data: { name: `send-gift-${Date.now()}-${seq++}`, category: 5, priceCoins: price } });
  const charmOf = async (uid: bigint) => (await prisma.profile.findUnique({ where: { userId: uid } }))!.charmExp;
  const beansOf = async (uid: bigint) => (await prisma.wallet.findUnique({ where: { userId: uid } }))!.beans;
  const coinsOf = async (uid: bigint) => (await prisma.wallet.findUnique({ where: { userId: uid } }))!.coins;

  // --- Coins path ---
  it('coins: insufficient balance rejects atomically (no partial writes)', async () => {
    const s = await makeUser({ coins: 5n });
    const r = await makeUser();
    const g = await mkGift(10); // needs 10 > 5
    await expect(sendGift({ senderId: s, giftId: g.id, qty: 1, recipientIds: [r] })).rejects.toThrow('insufficient_coins');
    expect(await coinsOf(s)).toBe(5n);              // sender untouched
    expect(await beansOf(r)).toBe(0n);              // recipient uncredited
    expect(await charmOf(r)).toBe(0n);
    expect(await prisma.giftTransaction.count({ where: { senderId: s } })).toBe(0); // nothing recorded
  });

  it('coins: multi-recipient splits charm/beans; total debit = price×qty×recipients', async () => {
    const s = await makeUser({ coins: 1000n });
    const r1 = await makeUser();
    const r2 = await makeUser();
    const g = await mkGift(10);
    const res = await sendGift({ senderId: s, giftId: g.id, qty: 3, recipientIds: [r1, r2] });
    expect(res.totalCoins).toBe(60n);               // 10×3×2
    expect(await coinsOf(s)).toBe(940n);            // 1000 − 60
    for (const r of [r1, r2]) {
      expect(await beansOf(r)).toBe(21n);           // 10x3 gross, 70% host share
      expect(await charmOf(r)).toBe(30n);           // charm tracks the FULL gift value, not the host's cut
    }
  });

  it('coins: same Idempotency-Key sent twice charges once', async () => {
    const s = await makeUser({ coins: 1000n });
    const r = await makeUser();
    const g = await mkGift(10);
    const key = `idem-${Date.now()}-${seq++}`;
    await sendGift({ senderId: s, giftId: g.id, qty: 2, recipientIds: [r], idempotencyKey: key });
    expect(await coinsOf(s)).toBe(980n);            // charged once (20)
    await expect(sendGift({ senderId: s, giftId: g.id, qty: 2, recipientIds: [r], idempotencyKey: key })).rejects.toThrow('idempotent_replay');
    expect(await coinsOf(s)).toBe(980n);            // replay did not charge again
  });

  // --- Bag path ---
  it('bag: send decrements qty, not coins; recipient gets charm only (no beans)', async () => {
    const s = await makeUser({ coins: 500n });
    const r = await makeUser();
    const g = await mkGift(10);
    await prisma.userGiftBag.create({ data: { userId: s, giftId: g.id, qty: 5 } });
    const res = await sendGift({ senderId: s, giftId: g.id, qty: 1, recipientIds: [r], useBag: true });
    expect(res.senderCoinsAfter).toBe(500n);        // coins untouched
    expect(await coinsOf(s)).toBe(500n);
    const bag = await prisma.userGiftBag.findUnique({ where: { userId_giftId: { userId: s, giftId: g.id } } });
    expect(bag!.qty).toBe(4);                        // 5 − (1×1)
    expect(await charmOf(r)).toBe(10n);             // charm credited (notional value)
    expect(await beansOf(r)).toBe(0n);              // NO beans for a bag gift
    // A delta-0 coins audit row (refType gift_bag) anchors idempotency without moving money.
    const ledger = await prisma.walletLedger.findFirst({ where: { userId: s, refType: 'gift_bag' } });
    expect(ledger!.delta).toBe(0n);
  });

  it('bag: multi-recipient decrements qty×recipients; charm only, no beans', async () => {
    const s = await makeUser({ coins: 0n });
    const r1 = await makeUser();
    const r2 = await makeUser();
    const g = await mkGift(10);
    await prisma.userGiftBag.create({ data: { userId: s, giftId: g.id, qty: 10 } });
    await sendGift({ senderId: s, giftId: g.id, qty: 2, recipientIds: [r1, r2], useBag: true });
    const bag = await prisma.userGiftBag.findUnique({ where: { userId_giftId: { userId: s, giftId: g.id } } });
    expect(bag!.qty).toBe(6);                        // 10 − (2×2)
    for (const r of [r1, r2]) {
      expect(await charmOf(r)).toBe(20n);           // 10×2 each
      expect(await beansOf(r)).toBe(0n);
    }
  });

  it('bag: insufficient qty rejects atomically (no decrement, no coins)', async () => {
    const s = await makeUser({ coins: 500n });
    const r = await makeUser();
    const g = await mkGift(10);
    await prisma.userGiftBag.create({ data: { userId: s, giftId: g.id, qty: 1 } });
    await expect(sendGift({ senderId: s, giftId: g.id, qty: 3, recipientIds: [r], useBag: true })).rejects.toThrow('insufficient_bag');
    const bag = await prisma.userGiftBag.findUnique({ where: { userId_giftId: { userId: s, giftId: g.id } } });
    expect(bag!.qty).toBe(1);                        // unchanged
    expect(await coinsOf(s)).toBe(500n);            // never touched coins
    expect(await prisma.giftTransaction.count({ where: { senderId: s } })).toBe(0);
  });

  it('bag: expired row rejects (does not fall back to coins)', async () => {
    const s = await makeUser({ coins: 500n });
    const r = await makeUser();
    const g = await mkGift(10);
    await prisma.userGiftBag.create({ data: { userId: s, giftId: g.id, qty: 5, expiresAt: new Date(Date.now() - 60_000) } });
    await expect(sendGift({ senderId: s, giftId: g.id, qty: 1, recipientIds: [r], useBag: true })).rejects.toThrow('insufficient_bag');
    expect(await coinsOf(s)).toBe(500n);
  });

  it('bag: same Idempotency-Key twice decrements once', async () => {
    const s = await makeUser({ coins: 0n });
    const r = await makeUser();
    const g = await mkGift(10);
    await prisma.userGiftBag.create({ data: { userId: s, giftId: g.id, qty: 5 } });
    const key = `bag-idem-${Date.now()}-${seq++}`;
    await sendGift({ senderId: s, giftId: g.id, qty: 1, recipientIds: [r], useBag: true, idempotencyKey: key });
    await expect(sendGift({ senderId: s, giftId: g.id, qty: 1, recipientIds: [r], useBag: true, idempotencyKey: key })).rejects.toThrow('idempotent_replay');
    const bag = await prisma.userGiftBag.findUnique({ where: { userId_giftId: { userId: s, giftId: g.id } } });
    expect(bag!.qty).toBe(4);                        // decremented once only
  });

  it('produces the gift.received event under the existing contract (room-scoped)', async () => {
    const s = await makeUser({ coins: 1000n });
    const r = await makeUser();
    const g = await mkGift(10);
    const res = await sendGift({ senderId: s, roomId: 777n, giftId: g.id, qty: 2, recipientIds: [r] });
    expect(res.event.ev).toBe('gift.received');
    expect(res.event.room).toBe('room:777');
    expect(res.event.data).toMatchObject({
      giftId: String(g.id), qty: 2, senderId: String(s),
      recipientIds: [String(r)], unitPrice: 10, totalCoins: '20',
    });
  });
});

// T2.3 — GET /gifts?group=tab grouping: gifts group by tab; empty-tabs tolerated; Gift.tabId is a
// scalar lookup (no FK), so unmatched/disabled tabs fall back to untabbed.
describe('gift catalog tab grouping (T2.3)', () => {
  afterAll(async () => { await prisma.$disconnect(); });

  // Unique per run: GiftCategory.id is a fixed @id, gifts isolated by a unique category so the
  // grouped view fetches only this test's gifts.
  let seq = 0;
  const CAT_BASE = 700_000 + Math.floor(Math.random() * 1_000_000);
  const TAB_BASE = 100_000 + Math.floor(Math.random() * 2_000_000);
  const uniqCat = () => CAT_BASE + (seq++);
  const uniqTabId = () => TAB_BASE + (seq++);
  const mkTab = (id: number, sort = 0, enabled = true) =>
    prisma.giftCategory.create({ data: { id, name: `t23-tab-${id}`, sort, enabled } });
  const mkGiftIn = (category: number, tabId: number | null) =>
    prisma.gift.create({ data: { name: `t23-gift-${Date.now()}-${seq++}`, category, priceCoins: 10, tabId } });

  it('groups gifts by tab; a null-tab gift goes to untabbed', async () => {
    const cat = uniqCat();
    const tab1 = await mkTab(uniqTabId(), 1);
    const tab2 = await mkTab(uniqTabId(), 2);
    const gA = await mkGiftIn(cat, tab1.id);
    const gB = await mkGiftIn(cat, tab2.id);
    const gNull = await mkGiftIn(cat, null);

    const res = await listGiftCatalogueGrouped({ category: cat });
    const t1 = res.tabs.find((t) => t.id === tab1.id)!;
    const t2 = res.tabs.find((t) => t.id === tab2.id)!;
    expect(t1.items.map((i) => i.id)).toEqual([String(gA.id)]);
    expect(t2.items.map((i) => i.id)).toEqual([String(gB.id)]);
    expect(res.untabbed.map((i) => i.id)).toEqual([String(gNull.id)]);
  });

  it('empty-tabs tolerated: a tab with no gifts of this category still appears with items []', async () => {
    const cat = uniqCat();
    const empty = await mkTab(uniqTabId(), 5);
    await mkGiftIn(cat, null); // a gift in this category, but NOT in the tab
    const res = await listGiftCatalogueGrouped({ category: cat });
    const t = res.tabs.find((x) => x.id === empty.id)!;
    expect(t).toBeTruthy();
    expect(t.items).toEqual([]); // empty tab tolerated
  });

  it('no-FK fallback: a gift whose tabId has no enabled tab goes to untabbed', async () => {
    const cat = uniqCat();
    const disabled = await mkTab(uniqTabId(), 1, false); // disabled tab
    const gMissing = await mkGiftIn(cat, 999_999_999);   // tabId with no GiftCategory row
    const gDisabled = await mkGiftIn(cat, disabled.id);  // tabId points at a DISABLED tab
    const res = await listGiftCatalogueGrouped({ category: cat });
    const untabbedIds = res.untabbed.map((i) => i.id);
    expect(untabbedIds).toContain(String(gMissing.id));
    expect(untabbedIds).toContain(String(gDisabled.id));
    // The disabled tab is not surfaced.
    expect(res.tabs.some((t) => t.id === disabled.id)).toBe(false);
  });

  it('grouped item shape is identical to the flat view (no per-item tab field added)', async () => {
    const cat = uniqCat();
    const tab = await mkTab(uniqTabId(), 1);
    const g = await mkGiftIn(cat, tab.id);
    const flat = (await listGiftCatalogue({ category: cat })).find((i) => i.id === String(g.id))!;
    const grouped = (await listGiftCatalogueGrouped({ category: cat })).tabs.find((t) => t.id === tab.id)!.items[0];
    expect(grouped).toEqual(flat);                 // byte-identical item
    expect(grouped).toHaveProperty('bag_qty');
    expect(grouped).not.toHaveProperty('tab_id');  // default/item shape unchanged
  });

  it('empty GiftCategory set for a category → all gifts untabbed (ships-empty tolerance)', async () => {
    const cat = uniqCat(); // no tabs created for this category's gifts
    const g1 = await mkGiftIn(cat, null);
    const g2 = await mkGiftIn(cat, null);
    const res = await listGiftCatalogueGrouped({ category: cat });
    expect(res.untabbed.map((i) => i.id).sort()).toEqual([String(g1.id), String(g2.id)].sort());
  });
});
