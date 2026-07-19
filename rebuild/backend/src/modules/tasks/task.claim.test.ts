// Task claims: exactly-once reward, concurrency, multi-currency, and wallet reconciliation/ledger
// continuity. Rewards must move ONLY through WalletService.
import { describe, it, expect, afterAll } from 'vitest';
import { taskService, TaskStatus, TaskKind, dayPeriodKey, claimKeyFor } from './task.service.js';
import { taskRepo } from './task.repo.js';
import { walletService } from '../wallet/wallet.service.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

let seq = 0;
async function makeTask(over: Partial<{ kind: number; target: number; rewardAmount: bigint; rewardCurrency: number }> = {}) {
  const code = `C_${Date.now()}_${seq++}`;
  await taskRepo.createConfig({
    code, kind: over.kind ?? TaskKind.Daily, title: `claim ${code}`,
    rewardCurrency: over.rewardCurrency ?? Currency.Coins,
    rewardAmount: over.rewardAmount ?? 100n,
    target: over.target ?? 1,
  });
  return code;
}
/** Complete a task so it becomes claimable. */
async function complete(userId: bigint, code: string) {
  await taskService.addProgress(userId, code, 999);
}

describe('claim: happy path + ledger', () => {
  it('credits the reward via WalletService and writes a TaskReward ledger row', async () => {
    const u = await makeUser({});
    const code = await makeTask({ rewardAmount: 250n });
    await complete(u, code);

    const res = await taskService.claim(u, code);
    expect(res.claimed).toBe(true);
    expect(res.amount).toBe(250n);
    expect((await walletService.getWallet(u)).coins).toBe(250n);

    const row = await taskRepo.findProgress(u, code, dayPeriodKey());
    expect(row!.status).toBe(TaskStatus.Claimed);
    expect(row!.claimKey).toBe(claimKeyFor(u, code, dayPeriodKey()));

    const ledger = await prisma.walletLedger.findFirst({
      where: { userId: u, reason: LedgerReason.TaskReward, refType: 'task', refId: row!.id },
    });
    expect(ledger).toBeTruthy();
    expect(ledger!.delta).toBe(250n);
    expect((await walletService.reconcile(u)).ok).toBe(true);
    expect((await walletService.verifyContinuity(u)).ok).toBe(true);
  });

  it('supports MULTI-CURRENCY rewards from TaskConfig.rewardCurrency', async () => {
    const u = await makeUser({});
    const beansTask = await makeTask({ rewardCurrency: Currency.Beans, rewardAmount: 40n });
    await complete(u, beansTask);
    const res = await taskService.claim(u, beansTask);

    expect(res.currency).toBe(Currency.Beans);
    const w = await walletService.getWallet(u);
    expect(w.beans).toBe(40n);
    expect(w.coins).toBe(0n); // credited the declared currency only
    expect((await walletService.reconcile(u)).ok).toBe(true);
  });
});

describe('claim: guards', () => {
  it('an incomplete task cannot be claimed and pays nothing', async () => {
    const u = await makeUser({});
    const code = await makeTask({ target: 3 });
    await taskService.addProgress(u, code, 1);
    await expect(taskService.claim(u, code)).rejects.toMatchObject({ code: 'task_incomplete' });
    expect((await walletService.getWallet(u)).coins).toBe(0n);
  });

  it('an untouched task 409s (not started)', async () => {
    const u = await makeUser({});
    const code = await makeTask();
    await expect(taskService.claim(u, code)).rejects.toMatchObject({ code: 'task_not_started' });
  });

  it('an unknown task 404s', async () => {
    const u = await makeUser({});
    await expect(taskService.claim(u, 'NOPE')).rejects.toMatchObject({ code: 'task_unavailable' });
  });

  it('a zero-reward task cannot be claimed', async () => {
    const u = await makeUser({});
    const code = await makeTask({ rewardAmount: 0n });
    await complete(u, code);
    await expect(taskService.claim(u, code)).rejects.toMatchObject({ code: 'no_reward' });
  });
});

describe('claim: EXACTLY ONCE', () => {
  it('a repeated claim is a no-op — credited once', async () => {
    const u = await makeUser({});
    const code = await makeTask({ rewardAmount: 100n });
    await complete(u, code);

    const first = await taskService.claim(u, code);
    const second = await taskService.claim(u, code);
    expect(first.claimed).toBe(true);
    expect(second.claimed).toBe(false);
    expect(second.alreadyClaimed).toBe(true);

    expect((await walletService.getWallet(u)).coins).toBe(100n); // once
    const rows = await prisma.walletLedger.findMany({ where: { userId: u, reason: LedgerReason.TaskReward } });
    expect(rows).toHaveLength(1);
  });

  it('CONCURRENT claims of one task credit exactly once', async () => {
    const u = await makeUser({});
    const code = await makeTask({ rewardAmount: 500n });
    await complete(u, code);

    const results = await Promise.allSettled(Array.from({ length: 5 }, () => taskService.claim(u, code)));
    const won = results.filter((r) => r.status === 'fulfilled' && (r.value as { claimed: boolean }).claimed);
    expect(won).toHaveLength(1); // exactly one winner

    expect((await walletService.getWallet(u)).coins).toBe(500n);
    expect(await prisma.walletLedger.count({ where: { userId: u, reason: LedgerReason.TaskReward } })).toBe(1);
    expect((await walletService.reconcile(u)).ok).toBe(true);
    expect((await walletService.verifyContinuity(u)).ok).toBe(true);
  });

  it('prevents a DUPLICATE DAILY reward within the same period', async () => {
    const u = await makeUser({});
    const code = await makeTask({ rewardAmount: 70n, target: 1 });
    const day = new Date('2026-04-01T08:00:00Z');

    await taskService.addProgress(u, code, 1, day);
    await taskService.claim(u, code, day);
    // More progress + another claim in the SAME day must not pay again.
    await taskService.addProgress(u, code, 5, day);
    expect((await taskService.claim(u, code, day)).claimed).toBe(false);

    expect((await walletService.getWallet(u)).coins).toBe(70n);
    expect(await prisma.walletLedger.count({ where: { userId: u, reason: LedgerReason.TaskReward } })).toBe(1);
  });

  it('a NEW day allows a fresh claim (daily lifecycle) and credits again', async () => {
    const u = await makeUser({});
    const code = await makeTask({ rewardAmount: 30n, target: 1 });
    const d1 = new Date('2026-04-01T08:00:00Z');
    const d2 = new Date('2026-04-02T08:00:00Z');

    await taskService.addProgress(u, code, 1, d1);
    await taskService.claim(u, code, d1);
    await taskService.addProgress(u, code, 1, d2);
    expect((await taskService.claim(u, code, d2)).claimed).toBe(true);

    expect((await walletService.getWallet(u)).coins).toBe(60n); // two days, two rewards
    expect(await prisma.walletLedger.count({ where: { userId: u, reason: LedgerReason.TaskReward } })).toBe(2);
    expect((await walletService.reconcile(u)).ok).toBe(true);
  });

  it('a NEW-USER task is claimable only once, ever', async () => {
    const u = await makeUser({});
    const code = await makeTask({ kind: TaskKind.NewUser, rewardAmount: 500n, target: 1 });
    const d1 = new Date('2026-04-01T08:00:00Z');
    const d2 = new Date('2027-01-01T08:00:00Z'); // much later

    await taskService.addProgress(u, code, 1, d1);
    expect((await taskService.claim(u, code, d1)).claimed).toBe(true);
    expect((await taskService.claim(u, code, d2)).claimed).toBe(false); // same "once" period

    expect((await walletService.getWallet(u)).coins).toBe(500n);
  });
});

describe('claim isolation between users', () => {
  it('one user claiming does not affect another', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const code = await makeTask({ rewardAmount: 90n });
    await complete(a, code);
    await complete(b, code);

    await taskService.claim(a, code);
    expect((await walletService.getWallet(a)).coins).toBe(90n);
    expect((await walletService.getWallet(b)).coins).toBe(0n);
    expect((await taskService.getProgress(b, code))!.status).toBe(TaskStatus.Claimable);

    await taskService.claim(b, code);
    expect((await walletService.getWallet(b)).coins).toBe(90n);
  });
});
