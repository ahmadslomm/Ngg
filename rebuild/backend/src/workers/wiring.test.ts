// Worker registration strategy (docs/WORKERS.md): the one-processor-per-queue invariant and the
// production wiring set. No BullMQ Workers are started here — registry-level assertions only.
import { describe, it, expect, beforeEach, afterAll } from 'vitest';
import { registerWorker, registeredQueues, resetWorkerRegistry, wireProductionWorkers } from './index.js';
import { QUEUE, closeQueues } from '../queue/index.js';

beforeEach(() => resetWorkerRegistry());
afterAll(async () => { resetWorkerRegistry(); await closeQueues(); });

describe('one processor per queue', () => {
  it('a DIFFERENT processor on the same queue throws (fails fast instead of competing consumers)', () => {
    registerWorker({ name: QUEUE.ranking, processor: async () => {} });
    expect(() => registerWorker({ name: QUEUE.ranking, processor: async () => {} })).toThrow(/already registered/);
  });

  it('re-registering the SAME processor is an idempotent no-op (safe double-wiring at boot)', () => {
    const proc = async () => {};
    registerWorker({ name: QUEUE.ranking, processor: proc });
    expect(() => registerWorker({ name: QUEUE.ranking, processor: proc })).not.toThrow();
    expect(registeredQueues()).toEqual([QUEUE.ranking]);
  });

  it('different queues coexist', () => {
    const noop = async () => {};
    registerWorker({ name: QUEUE.ranking, processor: noop });
    registerWorker({ name: QUEUE.notifications, processor: noop });
    expect(registeredQueues().sort()).toEqual([QUEUE.notifications, QUEUE.ranking].sort());
  });
});

describe('production wiring', () => {
  it('registers exactly one processor for each production queue', async () => {
    await wireProductionWorkers();
    const queues = registeredQueues();
    // No duplicates.
    expect(new Set(queues).size).toBe(queues.length);
    // The documented production set (reconcile is wired separately by wireDailyShadowJobs).
    expect(queues.sort()).toEqual([QUEUE.gifts, QUEUE.notifications, QUEUE.ranking, QUEUE.rooms, QUEUE.tasks, QUEUE.vip].sort());
  });

  it('is safe to call after the shadow reconcile wiring (no queue overlap)', async () => {
    const { registerWalletReconcileWorker } = await import('./jobs/wallet-reconcile.js');
    registerWalletReconcileWorker();
    await expect(wireProductionWorkers()).resolves.toBeUndefined();
    expect(registeredQueues()).toContain(QUEUE.reconcile);
  });
});
