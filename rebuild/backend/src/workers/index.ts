// Worker process bootstrap (T1.3) — infrastructure only. A separate process (see the
// `worker` npm script) that consumes the BullMQ queues declared in ../queue. It ships with
// ZERO registered processors: the registry is empty by design. Later tasks (gift pool,
// vip expiry, wallet reconcile, …) call `registerWorker(...)` to add handlers; nothing is
// wired here yet.
import { Worker, type Processor } from 'bullmq';
import { workerConnectionOptions, closeQueues } from '../queue/index.js';
import { redis, pubClient, subClient } from '../lib/redis.js';
import { env } from '../lib/env.js';
// T3.1 boot wiring: the ONLY worker wired at boot is the read-only wallet-reconcile shadow job.
import { registerWalletReconcileWorker, scheduleWalletReconcile } from './jobs/wallet-reconcile.js';

const DEFAULT_CONCURRENCY = 5;

// Tiny structured logger — the worker runs outside Fastify, so it has no app logger. Honors
// LOG_LEVEL; silent under NODE_ENV=test.
const ORDER = ['debug', 'info', 'warn', 'error'] as const;
type Level = (typeof ORDER)[number];
function log(level: Level, msg: string, extra: Record<string, unknown> = {}): void {
  if (env.NODE_ENV === 'test') return;
  if (ORDER.indexOf(level) < ORDER.indexOf((env.LOG_LEVEL as Level) ?? 'info')) return;
  // eslint-disable-next-line no-console
  console[level === 'debug' ? 'log' : level](JSON.stringify({ t: new Date().toISOString(), level, mod: 'worker', msg, ...extra }));
}

// Live workers, tracked so shutdown can drain them.
const workers: Worker[] = [];

/**
 * Build a Worker for a queue with shared retry semantics, error handling and a dedicated
 * (BullMQ-owned) blocking connection. Returns the Worker so callers/tests can await it.
 */
export function createWorker<T = unknown>(
  name: string,
  processor: Processor<T>,
  opts: { concurrency?: number } = {},
): Worker<T> {
  const worker = new Worker<T>(name, processor, {
    connection: workerConnectionOptions,
    concurrency: opts.concurrency ?? DEFAULT_CONCURRENCY,
  });
  worker.on('completed', (job) => log('debug', 'job_completed', { queue: name, job: job.id, attempts: job.attemptsMade }));
  worker.on('failed', (job, err) =>
    log('error', 'job_failed', { queue: name, job: job?.id, attempts: job?.attemptsMade, err: err?.message }));
  worker.on('error', (err) => log('error', 'worker_error', { queue: name, err: err?.message }));
  workers.push(worker);
  return worker;
}

// The processor registry — intentionally EMPTY. Future tasks push { name, processor }.
interface WorkerDef { name: string; processor: Processor; concurrency?: number }
const registry: WorkerDef[] = [];

/** Register a processor to be started by bootstrap(). Called by future job-owning tasks. */
export function registerWorker(def: WorkerDef): void {
  registry.push(def);
}

/** Start a Worker for every registered processor. Safe to run with an empty registry. */
export function bootstrap(): Worker[] {
  if (registry.length === 0) {
    log('info', 'no_workers_registered', { note: 'infrastructure skeleton — processors are added by later tasks' });
    return [];
  }
  return registry.map((d) => createWorker(d.name, d.processor, { concurrency: d.concurrency }));
}

/** Graceful shutdown: stop accepting jobs, drain in-flight, close all connections. */
export async function shutdown(signal?: string): Promise<void> {
  log('info', 'worker_shutdown', { signal });
  await Promise.all(workers.map((w) => w.close().catch(() => {})));
  workers.length = 0;
  await closeQueues();
  for (const c of [redis, pubClient, subClient]) {
    try { c.disconnect(); } catch { /* already closed */ }
  }
}

// T3.1 — wire the read-only daily shadow reconcile: register its consumer (started by bootstrap) and
// upsert its nightly repeatable schedule (idempotent). This is the ONLY worker wired at boot; every
// other defined worker (vip-expire, pool-settle, pk-settle, ranking-agg, notify) stays unwired. No
// money mutation — wallet-reconcile only reads + alerts.
export async function wireDailyShadowJobs(): Promise<void> {
  registerWalletReconcileWorker();
  await scheduleWalletReconcile();
}

async function main(): Promise<void> {
  log('info', 'worker_boot', { concurrency: DEFAULT_CONCURRENCY });
  await wireDailyShadowJobs(); // register the reconcile consumer + its nightly schedule before bootstrap
  bootstrap();
  for (const sig of ['SIGTERM', 'SIGINT'] as const) {
    process.on(sig, () => { void shutdown(sig).then(() => process.exit(0)); });
  }
}

// Only run the process when executed directly (not when imported by tests).
const invoked = process.argv[1] ?? '';
if (invoked.endsWith('workers/index.ts') || invoked.endsWith('workers/index.js')) {
  void main();
}
