// The expiry sweeps that had no schedule.
//
// Each of these was written, unit-tested, and then never enqueued — so in production the work
// simply never happened. These tests cover the sweep behaviour itself; `schedule-coverage.test.ts`
// covers the wiring that was actually missing.
import { describe, it, expect, afterAll } from 'vitest';
import { runNobleExpireSweep, sweepNobleUser } from './noble-expire.js';
import { runWithdrawalExpireSweep } from './withdrawal-expire.js';
import { runPkSweep } from './pk-sweep.js';
import { nobleService } from '../../modules/noble/noble.service.js';
import { walletService, MIN_WITHDRAWAL_BEANS } from '../../modules/wallet/wallet.service.js';
import { WithdrawalStatus } from '../../modules/wallet/withdrawal.machine.js';
import { createBattle, startBattle } from '../../modules/pk/pk-battle.service.js';
import { PkStatus } from '../../modules/pk/pk.machine.js';
import { Currency } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

const AMOUNT = MIN_WITHDRAWAL_BEANS * 2n;
const past = (days: number) => new Date(Date.now() - days * 86_400_000);

describe('noble expiry sweep', () => {
  it('demotes the cached tier once every grant has lapsed', async () => {
    // Entitlement reads already filter on expiresAt, so this is purely about the DENORMALISED
    // cache — which is what every profile card, seat frame and message badge actually renders.
    const u = await makeUser();
    await nobleService.grantNoble(u, 5, 30);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.nobleLevel).toBe(5);

    await prisma.nobleHistory.updateMany({ where: { userId: u }, data: { expiresAt: past(1) } });
    expect(await sweepNobleUser(u)).toBe(true);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.nobleLevel).toBe(0);
  });

  it('falls back to the highest tier that is still live, not to zero', async () => {
    const u = await makeUser();
    await nobleService.grantNoble(u, 2, 90);
    await nobleService.grantNoble(u, 8, 30);
    await prisma.nobleHistory.updateMany({ where: { userId: u, level: 8 }, data: { expiresAt: past(1) } });

    await sweepNobleUser(u);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.nobleLevel).toBe(2);
  });

  it('leaves an active noble alone and is idempotent', async () => {
    const u = await makeUser();
    await nobleService.grantNoble(u, 4, 30);
    expect(await sweepNobleUser(u)).toBe(false); // nothing to correct
    expect(await sweepNobleUser(u)).toBe(false); // re-running changes nothing
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.nobleLevel).toBe(4);
  });

  it('never touches the authoritative grant rows', async () => {
    const u = await makeUser();
    await nobleService.grantNoble(u, 3, 30);
    await prisma.nobleHistory.updateMany({ where: { userId: u }, data: { expiresAt: past(1) } });
    await sweepNobleUser(u);
    // The history is the audit trail — a cache repair must not erase it.
    expect(await prisma.nobleHistory.count({ where: { userId: u } })).toBe(1);
  });

  it('the full sweep only scans profiles that claim a tier', async () => {
    const u = await makeUser();
    await nobleService.grantNoble(u, 6, 30);
    await prisma.nobleHistory.updateMany({ where: { userId: u }, data: { expiresAt: past(1) } });
    const res = await runNobleExpireSweep();
    expect(res.downgraded).toBeGreaterThanOrEqual(1);
    expect((await prisma.profile.findUnique({ where: { userId: u } }))!.nobleLevel).toBe(0);
  });
});

describe('withdrawal expiry sweep', () => {
  it('returns the beans of a request nobody ever actioned', async () => {
    // Without this schedule the beans were debited at request time and held forever.
    const u = await makeUser();
    await walletService.applyDelta({
      userId: u, currency: Currency.Beans, delta: AMOUNT * 3n, reason: 0, refType: 'seed',
    });
    const before = (await walletService.getWallet(u)).beans;

    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'x' });
    expect((await walletService.getWallet(u)).beans).toBe(before - AMOUNT);

    await prisma.withdrawalRequest.update({ where: { id: request.id }, data: { createdAt: past(60) } });
    const res = await runWithdrawalExpireSweep(30);

    expect(res.expired).toContain(String(request.id));
    expect((await walletService.getWallet(u)).beans).toBe(before); // made whole
    expect((await prisma.withdrawalRequest.findUnique({ where: { id: request.id } }))!.status)
      .toBe(WithdrawalStatus.Expired);
    expect((await walletService.reconcile(u)).ok).toBe(true);
  });

  it('leaves a request still inside its window untouched', async () => {
    const u = await makeUser();
    await walletService.applyDelta({
      userId: u, currency: Currency.Beans, delta: AMOUNT * 3n, reason: 0, refType: 'seed',
    });
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'x' });

    const res = await runWithdrawalExpireSweep(30);
    expect(res.expired).not.toContain(String(request.id));
    expect((await prisma.withdrawalRequest.findUnique({ where: { id: request.id } }))!.status)
      .toBe(WithdrawalStatus.Pending);
  });

  it('never refunds twice when the sweep runs repeatedly', async () => {
    const u = await makeUser();
    await walletService.applyDelta({
      userId: u, currency: Currency.Beans, delta: AMOUNT * 3n, reason: 0, refType: 'seed',
    });
    const before = (await walletService.getWallet(u)).beans;
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'x' });
    await prisma.withdrawalRequest.update({ where: { id: request.id }, data: { createdAt: past(60) } });

    await runWithdrawalExpireSweep(30);
    await runWithdrawalExpireSweep(30); // a repeatable job runs on every tick

    expect((await walletService.getWallet(u)).beans).toBe(before);
    expect(await prisma.walletLedger.count({
      where: { userId: u, refType: 'withdrawal-refund', refId: request.id },
    })).toBe(1);
  });
});

describe('PK settle sweep', () => {
  let n = 0;
  const rid = () => BigInt(950_000_000 + (Date.now() % 1_000_000) * 100 + (n++ % 100));

  it('settles a battle whose delayed job was lost', async () => {
    // A Redis flush or a worker outage loses the per-battle delayed settle. Without this sweep the
    // battle stays Running forever — which also blocks BOTH rooms from ever starting another.
    const a = rid(); const b = rid();
    const pk = await createBattle({ creatorRoomId: a, acceptorRoomId: b, durationSec: 60 });
    await startBattle(pk.id);
    await prisma.pkBattle.update({ where: { id: pk.id }, data: { endsAt: new Date(Date.now() - 1000) } });

    const res = await runPkSweep();
    expect(res.settled).toContain(String(pk.id));
    expect((await prisma.pkBattle.findUnique({ where: { id: pk.id } }))!.status).toBe(PkStatus.Finished);
  });

  it('frees both rooms to start a new battle afterwards', async () => {
    const a = rid(); const b = rid();
    const pk = await createBattle({ creatorRoomId: a, acceptorRoomId: b, durationSec: 60 });
    await startBattle(pk.id);
    await prisma.pkBattle.update({ where: { id: pk.id }, data: { endsAt: new Date(Date.now() - 1000) } });
    await runPkSweep();

    // The real damage of a stuck battle is this: without the sweep, neither room could ever fight again.
    const next = await createBattle({ creatorRoomId: a, acceptorRoomId: rid() });
    expect(next.status).toBe(PkStatus.Invited);
  });

  it('leaves a battle still within its clock alone', async () => {
    const pk = await createBattle({ creatorRoomId: rid(), acceptorRoomId: rid(), durationSec: 600 });
    await startBattle(pk.id);
    const res = await runPkSweep();
    expect(res.settled).not.toContain(String(pk.id));
  });

  it('is safe to run repeatedly — a settled battle is not re-settled', async () => {
    const a = rid(); const b = rid();
    const pk = await createBattle({ creatorRoomId: a, acceptorRoomId: b, durationSec: 60 });
    await startBattle(pk.id);
    await prisma.pkBattle.update({ where: { id: pk.id }, data: { endsAt: new Date(Date.now() - 1000) } });

    await runPkSweep();
    const second = await runPkSweep();
    expect(second.settled).not.toContain(String(pk.id));
    // Career stats must reflect ONE battle, not one per sweep tick.
    const stats = await prisma.roomPkStats.findUnique({ where: { roomId: a } });
    expect((stats?.winAmount ?? 0) + (stats?.loseAmount ?? 0) + (stats?.drawAmount ?? 0)).toBe(1);
  });
});
