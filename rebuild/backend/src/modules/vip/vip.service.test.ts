import { describe, it, expect, afterAll } from 'vitest';
import { computeExpiry, vipDecorationIds, vipService } from './vip.service.js';
import { makeUser } from '../../testing/harness.js';
import { prisma } from '../../lib/prisma.js';

const DAY = 86_400_000;

describe('vip expiry math', () => {
  it('starts from now when no current membership', () => {
    const now = new Date('2026-01-01T00:00:00Z');
    expect(computeExpiry(now, null, 30).getTime()).toBe(now.getTime() + 30 * DAY);
  });
  it('extends from current expiry when still active (renewal stacks)', () => {
    const now = new Date('2026-01-01T00:00:00Z');
    const current = new Date('2026-01-10T00:00:00Z');
    expect(computeExpiry(now, current, 30).getTime()).toBe(current.getTime() + 30 * DAY);
  });
  it('starts from now when current already expired', () => {
    const now = new Date('2026-02-01T00:00:00Z');
    const current = new Date('2026-01-10T00:00:00Z');
    expect(computeExpiry(now, current, 30).getTime()).toBe(now.getTime() + 30 * DAY);
  });
});

describe('vipDecorationIds (config parser)', () => {
  it('reads benefits.decorations as bigint ids; tolerates missing/bad', () => {
    expect(vipDecorationIds({ decorations: [1, '2', 3] })).toEqual([1n, 2n, 3n]);
    expect(vipDecorationIds({})).toEqual([]);
    expect(vipDecorationIds(null)).toEqual([]);
    expect(vipDecorationIds({ decorations: 'nope' })).toEqual([]);
    expect(vipDecorationIds({ decorations: ['x', 5] })).toEqual([5n]); // bad id skipped
  });
});

// T2.1 — purchase creates VipHistory + updates Profile cache + grants decoration rows in one tx;
// privilege resolver returns tier benefits; purchase is idempotent.
describe('VIP purchase grant + privileges (T2.1)', () => {
  afterAll(async () => { await prisma.$disconnect(); });

  // VipLevel.level is a fixed @id Int and rows persist across runs (no cleanup), so a level must be
  // unique per run — a random base (well inside Int range) plus a counter, like makeUser's creds.
  let seq = 0;
  const LVL_BASE = 100_000 + Math.floor(Math.random() * 2_000_000);
  const uniqLevel = () => LVL_BASE + (seq++);
  const mkDecoration = (kind = 0) =>
    prisma.decorationItem.create({ data: { kind, name: `vip-deco-${Date.now()}-${seq++}`, url: `deco-${seq}.png`, priceCoins: 0n } });
  const mkLevel = (level: number, decorations: string[], benefits: Record<string, unknown> = {}) =>
    prisma.vipLevel.create({ data: { level, name: `L${level}`, priceCoins: 1000n, durationDays: 30, benefits: { ...benefits, decorations } } });

  it('purchase creates VipHistory + Profile cache (vipLevel + vipExpireAt) + grants decoration rows in one tx', async () => {
    const u = await makeUser({ coins: 5000n });
    const d1 = await mkDecoration(0);
    const d2 = await mkDecoration(1);
    const level = uniqLevel();
    await mkLevel(level, [String(d1.id), String(d2.id)], { horn: true });

    const res = await vipService.purchase(u, level);
    expect(res.coinsAfter).toBe(4000n);
    expect(res.grantedDecorations.sort()).toEqual([String(d1.id), String(d2.id)].sort());

    // VipHistory row.
    const hist = await prisma.vipHistory.findFirst({ where: { userId: u, level } });
    expect(hist).toBeTruthy();
    // Profile cache updated (tier + expiry).
    const prof = await prisma.profile.findUnique({ where: { userId: u } });
    expect(prof!.vipLevel).toBe(level);
    expect(prof!.vipExpireAt).toBeTruthy();
    expect(prof!.vipExpireAt!.getTime()).toBe(res.expiresAt.getTime());
    // Decoration inventory rows granted, expiring with the membership, not equipped, not charged.
    for (const d of [d1, d2]) {
      const row = await prisma.userDecoration.findUnique({ where: { userId_itemId: { userId: u, itemId: d.id } } });
      expect(row).toBeTruthy();
      expect(row!.equipped).toBe(false);
      expect(row!.expiresAt!.getTime()).toBe(res.expiresAt.getTime());
    }
    // Exactly one debit ledger row for the VIP price (grant is free — no extra debit).
    const debits = await prisma.walletLedger.findMany({ where: { userId: u, refType: 'vip', refId: BigInt(level) } });
    expect(debits.length).toBe(1);
    expect(debits[0].delta).toBe(-1000n);
  });

  it('grant is atomic with debit: insufficient coins → no history, no decoration rows, no debit', async () => {
    const u = await makeUser({ coins: 100n });
    const d1 = await mkDecoration(0);
    const level = uniqLevel();
    await mkLevel(level, [String(d1.id)]);
    await expect(vipService.purchase(u, level)).rejects.toThrow('insufficient_coins');
    expect(await prisma.vipHistory.count({ where: { userId: u } })).toBe(0);
    expect(await prisma.userDecoration.count({ where: { userId: u, itemId: d1.id } })).toBe(0);
    expect(await prisma.walletLedger.count({ where: { userId: u, refType: 'vip' } })).toBe(0);
  });

  it('config drift: a missing/disabled decoration id is skipped, not fatal', async () => {
    const u = await makeUser({ coins: 5000n });
    const good = await mkDecoration(0);
    const disabled = await prisma.decorationItem.create({ data: { kind: 0, name: `off-${Date.now()}-${seq++}`, url: 'x.png', priceCoins: 0n, enabled: false } });
    const level = uniqLevel();
    await mkLevel(level, [String(good.id), '99999999', String(disabled.id)]);
    const res = await vipService.purchase(u, level);
    expect(res.grantedDecorations).toEqual([String(good.id)]); // only the enabled, existing one
    expect(await prisma.userDecoration.count({ where: { userId: u, itemId: disabled.id } })).toBe(0);
  });

  it('privilege resolver returns the active tier benefits; level 0 when none', async () => {
    const none = await makeUser();
    expect(await vipService.getMyPrivileges(none)).toMatchObject({ level: 0, active: false, privileges: {} });

    const u = await makeUser({ coins: 5000n });
    const level = uniqLevel();
    await mkLevel(level, [], { horn: true, birthdayGift: true });
    await vipService.purchase(u, level);
    const priv = await vipService.getMyPrivileges(u);
    expect(priv.level).toBe(level);
    expect(priv.active).toBe(true);
    expect((priv as any).privileges).toMatchObject({ horn: true, birthdayGift: true });
  });

  it('idempotent purchase: same key twice charges once and grants once', async () => {
    const u = await makeUser({ coins: 5000n });
    const d1 = await mkDecoration(0);
    const level = uniqLevel();
    await mkLevel(level, [String(d1.id)]);
    const key = `vip-idem-${Date.now()}-${seq++}`;
    const first = await vipService.purchase(u, level, { idempotencyKey: key });
    expect(first.coinsAfter).toBe(4000n);
    await expect(vipService.purchase(u, level, { idempotencyKey: key })).rejects.toThrow('idempotent_replay');
    // Charged once, one history row, one decoration row.
    expect((await prisma.wallet.findUnique({ where: { userId: u } }))!.coins).toBe(4000n);
    expect(await prisma.vipHistory.count({ where: { userId: u, level } })).toBe(1);
    expect(await prisma.userDecoration.count({ where: { userId: u, itemId: d1.id } })).toBe(1);
  });
});
