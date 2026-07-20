// Tasks domain: repository behaviour, deterministic/idempotent progress, and the period (daily reset)
// model. Integration against the real DB.
import { describe, it, expect, afterAll } from 'vitest';
import { taskService, TaskStatus, TaskKind, periodKeyFor, dayPeriodKey, claimKeyFor, ONCE_PERIOD } from './task.service.js';
import { taskRepo } from './task.repo.js';
import { Currency } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';

afterAll(disconnect);

let seq = 0;
async function makeTask(over: Partial<{ kind: number; target: number; rewardAmount: bigint; rewardCurrency: number; enabled: boolean }> = {}) {
  const code = `T_${Date.now()}_${seq++}`;
  await taskRepo.createConfig({
    code, kind: over.kind ?? TaskKind.Daily, title: `task ${code}`,
    rewardCurrency: over.rewardCurrency ?? Currency.Coins,
    rewardAmount: over.rewardAmount ?? 100n,
    target: over.target ?? 3,
    enabled: over.enabled ?? true,
  });
  return code;
}

describe('period keys (implicit daily reset)', () => {
  it('daily tasks key on the UTC day; new-user tasks key on "once"', () => {
    const d = new Date('2026-03-04T23:59:59Z');
    expect(periodKeyFor(TaskKind.Daily, d)).toBe('2026-03-04');
    expect(periodKeyFor(TaskKind.NewUser, d)).toBe(ONCE_PERIOD);
    expect(dayPeriodKey(new Date('2026-03-05T00:00:01Z'))).toBe('2026-03-05');
  });

  it('a new day addresses a NEW row — no user state is rewritten (implicit reset)', async () => {
    const u = await makeUser({});
    const code = await makeTask({ target: 1 });
    const d1 = new Date('2026-03-04T10:00:00Z');
    const d2 = new Date('2026-03-05T10:00:00Z');

    await taskService.addProgress(u, code, 1, d1);
    expect((await taskService.getProgress(u, code, d1))!.status).toBe(TaskStatus.Claimable);

    // Next day: a fresh row, progress back to zero — yesterday's row is untouched.
    const day2 = await taskService.getProgress(u, code, d2);
    expect(day2!.progress).toBe(0);
    expect(day2!.status).toBe(TaskStatus.InProgress);
    expect((await taskRepo.findProgress(u, code, '2026-03-04'))!.status).toBe(TaskStatus.Claimable);
  });
});

describe('repository', () => {
  it('ensureProgress is get-or-create and race-safe (one row per user/task/period)', async () => {
    const u = await makeUser({});
    const code = await makeTask();
    const pk = dayPeriodKey();
    const results = await Promise.all(Array.from({ length: 5 }, () => taskRepo.ensureProgress(u, code, pk)));
    expect(new Set(results.map((r) => String(r.id))).size).toBe(1); // exactly one row
  });

  it('markClaimed only succeeds for the first caller (status guard)', async () => {
    const u = await makeUser({});
    const code = await makeTask({ target: 1 });
    await taskService.addProgress(u, code, 1);
    const row = await taskRepo.findProgress(u, code, dayPeriodKey());

    const first = await taskRepo.markClaimed(row!.id, `k1:${row!.id}`, new Date());
    const second = await taskRepo.markClaimed(row!.id, `k2:${row!.id}`, new Date());
    expect(first.count).toBe(1);
    expect(second.count).toBe(0);
  });

  it('listHistory returns only claimed rows, newest first', async () => {
    const u = await makeUser({});
    const a = await makeTask({ target: 1 });
    const b = await makeTask({ target: 1 });
    await taskService.addProgress(u, a, 1);
    await taskService.claim(u, a);
    await taskService.addProgress(u, b, 1); // claimable but NOT claimed

    const hist = await taskService.history(u, { limit: 10 });
    expect(hist.map((h) => h.code)).toEqual([a]);
  });
});

describe('progress rules', () => {
  it('addProgress accumulates and flips to claimable at the target (clamped)', async () => {
    const u = await makeUser({});
    const code = await makeTask({ target: 3 });
    expect((await taskService.addProgress(u, code, 1)).status).toBe(TaskStatus.InProgress);
    expect((await taskService.addProgress(u, code, 1)).progress).toBe(2);
    const done = await taskService.addProgress(u, code, 5); // overshoot
    expect(done.status).toBe(TaskStatus.Claimable);
    expect(done.progress).toBe(3); // clamped at target
  });

  it('setProgress is DETERMINISTIC/idempotent — replaying the same value changes nothing', async () => {
    const u = await makeUser({});
    const code = await makeTask({ target: 5 });
    const a = await taskService.setProgress(u, code, 3);
    const b = await taskService.setProgress(u, code, 3);
    expect(a.progress).toBe(3);
    expect(b.progress).toBe(3);
    expect((await taskService.getProgress(u, code))!.progress).toBe(3);
  });

  it('progress never re-opens a CLAIMED task', async () => {
    const u = await makeUser({});
    const code = await makeTask({ target: 1 });
    await taskService.addProgress(u, code, 1);
    await taskService.claim(u, code);

    expect((await taskService.addProgress(u, code, 5)).changed).toBe(false);
    expect((await taskService.setProgress(u, code, 0)).changed).toBe(false);
    expect((await taskService.getProgress(u, code))!.status).toBe(TaskStatus.Claimed);
  });

  it('rejects invalid deltas and unknown/disabled tasks', async () => {
    const u = await makeUser({});
    const code = await makeTask();
    await expect(taskService.addProgress(u, code, 0)).rejects.toMatchObject({ code: 'invalid_progress' });
    await expect(taskService.setProgress(u, code, -1)).rejects.toMatchObject({ code: 'invalid_progress' });
    await expect(taskService.addProgress(u, 'NOPE', 1)).rejects.toMatchObject({ code: 'task_unavailable' });
    const off = await makeTask({ enabled: false });
    await expect(taskService.addProgress(u, off, 1)).rejects.toMatchObject({ code: 'task_unavailable' });
  });

  it('listForUser joins the catalog with the caller\'s progress and is per-user', async () => {
    const [u1, u2] = [await makeUser({}), await makeUser({})];
    const code = await makeTask({ target: 2 });
    await taskService.addProgress(u1, code, 1);

    const t1 = (await taskService.listForUser(u1)).find((t) => t.code === code)!;
    const t2 = (await taskService.listForUser(u2)).find((t) => t.code === code)!;
    expect(t1.progress).toBe(1);
    expect(t2.progress).toBe(0); // other users unaffected
  });

  it('claimKeyFor is stable per (user, task, period)', () => {
    expect(claimKeyFor(7n, 'D_X', '2026-03-04')).toBe('task:7:D_X:2026-03-04');
  });
});
