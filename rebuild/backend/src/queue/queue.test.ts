import { describe, it, expect, afterAll } from 'vitest';
import type { Job, Worker } from 'bullmq';
import { getQueue, enqueue, jobName, closeQueues, defaultJobOptions, QUEUE } from './index.js';
import { createWorker } from '../workers/index.js';
import { redis, pubClient, subClient } from '../lib/redis.js';

// T1.3 — queue/worker infrastructure. Runs against the live test Redis
// (redis://localhost:6379). Ad-hoc, uniquely-named queues keep runs isolated; everything
// is torn down in afterAll so vitest exits cleanly.
const workers: Worker[] = [];
const adhoc: string[] = [];
const qn = () => { const n = `test-${Date.now()}-${Math.floor(Math.random() * 1e6)}`; adhoc.push(n); return n; };

afterAll(async () => {
  await Promise.all(workers.map((w) => w.close().catch(() => {})));
  for (const n of adhoc) { try { await getQueue(n).obliterate({ force: true }); } catch { /* noop */ } }
  await closeQueues();
  for (const c of [redis, pubClient, subClient]) { try { c.disconnect(); } catch { /* noop */ } }
});

describe('queue registry', () => {
  it('exposes retry/backoff defaults', () => {
    expect(defaultJobOptions.attempts).toBe(3);
    expect(defaultJobOptions.backoff).toMatchObject({ type: 'exponential', delay: 1000 });
  });

  it('builds job names as "<queue>:<action>"', () => {
    expect(jobName('gifts', 'pool-settle')).toBe('gifts:pool-settle');
    expect(jobName(QUEUE.notifications, 'push')).toBe('notifications:push');
  });

  it('creates and memoizes one queue per name', () => {
    const a = getQueue(QUEUE.notifications);
    const b = getQueue(QUEUE.notifications);
    expect(a).toBe(b); // memoized — same instance
    expect(a.name).toBe('notifications');
  });

  it('enqueues a job that lands in the queue with the conventional name', async () => {
    const name = qn();
    const job = await enqueue(name, 'sample', { a: 1 });
    expect(job.id).toBeDefined();
    expect(job.name).toBe(`${name}:sample`);
    const counts = await getQueue(name).getJobCounts('waiting', 'active', 'delayed');
    expect((counts.waiting ?? 0) + (counts.active ?? 0) + (counts.delayed ?? 0)).toBeGreaterThanOrEqual(1);
  });
});

describe('worker skeleton', () => {
  it('processes an enqueued job through a worker', async () => {
    const name = qn();
    const seen: unknown[] = [];
    const done = new Promise<void>((resolve) => {
      const w = createWorker(name, async (job) => { seen.push(job.data); return { echoed: job.data }; });
      workers.push(w);
      w.on('completed', () => resolve());
    });
    await enqueue(name, 'echo', { hello: 'world' });
    await done;
    expect(seen).toEqual([{ hello: 'world' }]);
  });

  it('retries a failing job with backoff and eventually succeeds', async () => {
    const name = qn();
    let attempts = 0;
    const done = new Promise<Job>((resolve, reject) => {
      const w = createWorker(name, async () => {
        attempts++;
        if (attempts < 2) throw new Error('transient');
        return { ok: true };
      });
      workers.push(w);
      w.on('completed', (job) => resolve(job));
      w.on('failed', (job, err) => { if ((job?.attemptsMade ?? 0) >= 2) reject(err); });
    });
    await getQueue(name).add(jobName(name, 'flaky'), { x: 1 }, { attempts: 2, backoff: { type: 'fixed', delay: 20 } });
    const job = await done;
    expect(attempts).toBe(2);          // ran twice: one failure + one success
    expect(job.attemptsMade).toBe(2);  // BullMQ recorded the retry
  });

  it('gives up after exhausting attempts (failure path)', async () => {
    const name = qn();
    let attempts = 0;
    const failed = new Promise<{ msg: string; attempts: number }>((resolve) => {
      const w = createWorker(name, async () => { attempts++; throw new Error('always'); });
      workers.push(w);
      w.on('failed', (job, err) => { if ((job?.attemptsMade ?? 0) >= 2) resolve({ msg: err.message, attempts: job!.attemptsMade }); });
    });
    await getQueue(name).add(jobName(name, 'doomed'), { x: 1 }, { attempts: 2, backoff: { type: 'fixed', delay: 20 } });
    const r = await failed;
    expect(r.msg).toBe('always');
    expect(r.attempts).toBe(2); // exhausted both attempts, then marked failed
    expect(attempts).toBe(2);
  });
});
