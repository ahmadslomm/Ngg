// T3.1 boot wiring test — verifies wireDailyShadowJobs() registers the read-only wallet-reconcile
// consumer and creates its nightly repeatable schedule on the `reconcile` queue, idempotently. Light:
// it does NOT spawn the worker process or start BullMQ Workers (bootstrap is not called) — it only
// asserts the schedule side effect, then removes the scheduler to keep Redis clean.
//
// "wallet-reconcile is the ONLY worker wired" is guaranteed by the wireDailyShadowJobs() body itself
// (it calls ONLY registerWalletReconcileWorker + scheduleWalletReconcile — diff-reviewable) rather
// than by a cross-queue Redis snapshot, which would be flaky: other suites (vip-expire, gift-pool)
// transiently create+remove their own schedulers on the vip/gifts queues during a parallel run.
import { describe, it, expect, afterAll } from 'vitest';
import { wireDailyShadowJobs } from './index.js';
import { RECONCILE_JOB, RECONCILE_ACTION } from './jobs/wallet-reconcile.js';
import { QUEUE, getQueue, removeRepeatable, closeQueues } from '../queue/index.js';

afterAll(async () => { await closeQueues(); });

const reconcileSchedulers = () => getQueue(QUEUE.reconcile).getJobSchedulers();
const isReconcile = (s: any) => s.key === RECONCILE_JOB || s.name === RECONCILE_JOB;

describe('worker boot wiring (T3.1)', () => {
  it('wires the wallet-reconcile shadow job: schedules reconcile:wallet, idempotently', async () => {
    await wireDailyShadowJobs();
    expect((await reconcileSchedulers()).some(isReconcile)).toBe(true);

    // Idempotent (upsertJobScheduler): wiring again does not duplicate the scheduler.
    await wireDailyShadowJobs();
    expect((await reconcileSchedulers()).filter(isReconcile)).toHaveLength(1);

    // Cleanup — leaves no repeatable behind.
    expect(await removeRepeatable(QUEUE.reconcile, RECONCILE_ACTION)).toBe(true);
  });
});
