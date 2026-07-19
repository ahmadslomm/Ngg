// Tasks daily-reset worker: the reset is IMPLICIT (period-keyed), so the job only prunes finished
// periods in a bounded batch — it must never touch current-period user state.
import { describe, it, expect, afterAll } from 'vitest';
import { runTaskDailyReset, taskResetProcessor, TASK_RESET_JOB } from './task-reset.js';
import { taskService, TaskKind, dayPeriodKey, ONCE_PERIOD } from '../../modules/tasks/task.service.js';
import { taskRepo } from '../../modules/tasks/task.repo.js';
import { Currency } from '../../lib/ledger.js';
import { makeUser } from '../../testing/harness.js';
import { closeQueues } from '../../queue/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { await closeQueues(); await prisma.$disconnect(); });

let seq = 0;
async function makeTask(kind = TaskKind.Daily) {
  const code = `W_${Date.now()}_${seq++}`;
  await taskRepo.createConfig({ code, kind, title: `worker ${code}`, rewardCurrency: Currency.Coins, rewardAmount: 10n, target: 1 });
  return code;
}

describe('tasks:daily-reset worker', () => {
  it('prunes rows from OLD periods but keeps the current period intact', async () => {
    const u = await makeUser({});
    const code = await makeTask();
    const old = new Date(Date.now() - 30 * 86_400_000);

    await taskService.addProgress(u, code, 1, old);     // old period row
    await taskService.addProgress(u, code, 1);          // current period row
    expect(await taskRepo.findProgress(u, code, dayPeriodKey(old))).toBeTruthy();

    const res = await runTaskDailyReset(7, 1000);
    expect(res.deleted).toBeGreaterThanOrEqual(1);

    expect(await taskRepo.findProgress(u, code, dayPeriodKey(old))).toBeNull();      // pruned
    expect(await taskRepo.findProgress(u, code, dayPeriodKey())).toBeTruthy();       // untouched
  });

  it('never prunes a NEW-USER ("once") task', async () => {
    const u = await makeUser({});
    const code = await makeTask(TaskKind.NewUser);
    await taskService.addProgress(u, code, 1, new Date(Date.now() - 365 * 86_400_000));
    await runTaskDailyReset(1, 1000);
    expect(await taskRepo.findProgress(u, code, ONCE_PERIOD)).toBeTruthy(); // permanent by design
  });

  it('the prune batch is bounded by `limit`', async () => {
    const u = await makeUser({});
    const old = new Date(Date.now() - 30 * 86_400_000);
    for (let i = 0; i < 3; i++) await taskService.addProgress(u, await makeTask(), 1, old);
    const res = await runTaskDailyReset(7, 2);
    expect(res.deleted).toBeLessThanOrEqual(2); // bounded, not a mass update
  });

  it('the processor runs for its job name and ignores foreign jobs', async () => {
    await expect(taskResetProcessor({ name: TASK_RESET_JOB, data: {} })).resolves.toHaveProperty('deleted');
    await expect(taskResetProcessor({ name: 'tasks:other' })).resolves.toBeUndefined();
    expect(TASK_RESET_JOB).toBe('tasks:daily-reset');
  });
});
