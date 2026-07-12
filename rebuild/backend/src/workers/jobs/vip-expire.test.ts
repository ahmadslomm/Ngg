// T2.2 — VIP expiry sweep worker test. Exercises the sweep the BullMQ processor runs, against the
// real DB: an expired grant triggers downgrade + decoration revoke + Profile cache repair, and a
// re-run is idempotent. Also proves the repeatable schedule can be created + removed on the vip queue.
import { describe, it, expect, afterAll } from 'vitest';
import { sweepUser, runVipExpireSweep, scheduleVipExpireSweep, VIP_EXPIRE_JOB, VIP_EXPIRE_ACTION } from './vip-expire.js';
import { vipService } from '../../modules/vip/vip.service.js';
import { QUEUE, getQueue, removeRepeatable, closeQueues } from '../../queue/index.js';
import { makeUser } from '../../testing/harness.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { await closeQueues(); await prisma.$disconnect(); });

let seq = 0;
const LVL_BASE = 100_000 + Math.floor(Math.random() * 2_000_000); // unique per run (VipLevel.level is a fixed @id)
const uniqLevel = () => LVL_BASE + (seq++);
const mkDeco = (kind = 0) =>
  prisma.decorationItem.create({ data: { kind, name: `t22-deco-${Date.now()}-${seq++}`, url: `t22-${seq}.png`, priceCoins: 0n } });
const mkLevel = (level: number, decorations: string[], durationDays = 30) =>
  prisma.vipLevel.create({ data: { level, name: `T22-L${level}`, priceCoins: 1000n, durationDays, benefits: { horn: true, decorations } } });

const profOf = (u: bigint) => prisma.profile.findUnique({ where: { userId: u } });
const decoRow = (u: bigint, itemId: bigint) => prisma.userDecoration.findUnique({ where: { userId_itemId: { userId: u, itemId } } });

// Simulate a natural lapse: age BOTH the membership and the grant it produced into the past.
async function forceExpired(u: bigint, level: number) {
  const past = new Date(Date.now() - 60_000);
  await prisma.vipHistory.updateMany({ where: { userId: u, level }, data: { expiresAt: past } });
  await prisma.userDecoration.updateMany({ where: { userId: u, expiresAt: { not: null } }, data: { expiresAt: past } });
}

describe('VIP expiry sweep (T2.2)', () => {
  it('expired grant → downgrade to 0 + decoration revoked + cache repaired; idempotent on re-run', async () => {
    const u = await makeUser({ coins: 5000n });
    const d = await mkDeco(0);
    const level = uniqLevel();
    await mkLevel(level, [String(d.id)]);
    await vipService.purchase(u, level); // grants d (expiresAt = membership expiry), sets vipLevel/vipExpireAt

    // Precondition: active VIP, decoration owned, cache set.
    expect((await profOf(u))!.vipLevel).toBe(level);
    expect(await decoRow(u, d.id)).toBeTruthy();

    await forceExpired(u, level);

    const r1 = await sweepUser(u);
    expect(r1.downgraded).toBe(true);
    expect(r1.revoked).toBe(1);
    // Downgraded, cache repaired, decoration revoked.
    const p = await profOf(u);
    expect(p!.vipLevel).toBe(0);
    expect(p!.vipExpireAt).toBeNull();
    expect(await decoRow(u, d.id)).toBeNull();

    // Idempotent: a second sweep changes nothing and does not throw.
    const r2 = await sweepUser(u);
    expect(r2.downgraded).toBe(false);
    expect(r2.revoked).toBe(0);
    expect((await profOf(u))!.vipLevel).toBe(0);
    expect(await decoRow(u, d.id)).toBeNull();
  });

  it('revoking an EQUIPPED vip decoration clears the matching Profile cache column', async () => {
    const u = await makeUser({ coins: 5000n });
    const d = await mkDeco(0); // avatar frame → Profile.avatarFrameUrl
    const level = uniqLevel();
    await mkLevel(level, [String(d.id)]);
    await vipService.purchase(u, level);
    // Equip it (write the cache) as the user would.
    await prisma.userDecoration.update({ where: { userId_itemId: { userId: u, itemId: d.id } }, data: { equipped: true } });
    await prisma.profile.update({ where: { userId: u }, data: { avatarFrameUrl: d.url } });

    await forceExpired(u, level);
    const r = await sweepUser(u);
    expect(r.revoked).toBe(1);
    const p = await profOf(u);
    expect(p!.avatarFrameUrl).toBeNull(); // equipped cache cleared on revoke
    expect(await decoRow(u, d.id)).toBeNull();
  });

  it('a still-active member is untouched — no revoke, no downgrade', async () => {
    const u = await makeUser({ coins: 5000n });
    const d = await mkDeco(1);
    const level = uniqLevel();
    await mkLevel(level, [String(d.id)]);
    await vipService.purchase(u, level); // active VIP (future expiry)

    const r = await sweepUser(u);
    expect(r.downgraded).toBe(false);
    expect(r.revoked).toBe(0);
    expect((await profOf(u))!.vipLevel).toBe(level); // still active
    expect(await decoRow(u, d.id)).toBeTruthy();     // decoration kept
  });

  it('a PERMANENT (bought) decoration that a tier also lists is NOT revoked on lapse', async () => {
    const u = await makeUser({ coins: 5000n });
    const d = await mkDeco(2);
    const level = uniqLevel();
    await mkLevel(level, [String(d.id)]);
    await vipService.purchase(u, level);
    // Simulate the user also owning it permanently (null expiry) — grant "extends without shortening".
    await prisma.userDecoration.update({ where: { userId_itemId: { userId: u, itemId: d.id } }, data: { expiresAt: null } });

    await forceExpired(u, level); // ages history; the permanent deco row stays null
    const r = await sweepUser(u);
    expect(r.downgraded).toBe(true);            // tier still downgrades
    expect(r.revoked).toBe(0);                  // but the permanent decoration is spared
    expect(await decoRow(u, d.id)).toBeTruthy();
  });

  it('global runVipExpireSweep downgrades our lapsed member (and returns counts)', async () => {
    const u = await makeUser({ coins: 5000n });
    const level = uniqLevel();
    await mkLevel(level, []); // no decorations → pure downgrade
    await vipService.purchase(u, level);
    await forceExpired(u, level);

    const res = await runVipExpireSweep();
    expect(res.scanned).toBeGreaterThanOrEqual(1);
    expect((await profOf(u))!.vipLevel).toBe(0); // our forced-expired member was downgraded
  });

  it('scheduleVipExpireSweep creates a repeatable scheduler on the vip queue (then removable)', async () => {
    await scheduleVipExpireSweep(3_600_000);
    const schedulers = await getQueue(QUEUE.vip).getJobSchedulers();
    expect(schedulers.some((s: any) => s.key === VIP_EXPIRE_JOB || s.name === VIP_EXPIRE_JOB)).toBe(true);
    const removed = await removeRepeatable(QUEUE.vip, VIP_EXPIRE_ACTION);
    expect(removed).toBe(true);
  });
});
