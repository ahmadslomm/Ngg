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

/**
 * Register a processor to be started by bootstrap().
 *
 * INVARIANT — one processor per queue. bootstrap() starts one BullMQ Worker per registry entry, so
 * two processors on the same queue would COMPETE for jobs and each would silently no-op the other's
 * job kinds. A queue that serves several job kinds must use a single dispatching processor (see
 * ranking-snapshot's `rankingQueueProcessor`, which delegates non-snapshot jobs to the agg handler).
 * Registering a duplicate queue therefore throws instead of failing silently in production.
 */
export function registerWorker(def: WorkerDef): void {
  const existing = registry.find((d) => d.name === def.name);
  if (existing) {
    // Re-registering the SAME processor is an idempotent no-op, so calling a wiring function twice
    // (or two wiring functions that overlap) is safe at boot.
    if (existing.processor === def.processor) return;
    throw new Error(`worker already registered for queue "${def.name}" — one processor per queue (use a dispatching processor)`);
  }
  registry.push(def);
}

/** Registered queue names (ops/tests introspection). */
export function registeredQueues(): string[] {
  return registry.map((d) => d.name);
}

/** Test-only: clear the registry so a test can exercise wiring in isolation. */
export function resetWorkerRegistry(): void {
  registry.length = 0;
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
  // Close Prisma too. `disconnectDb` closes BOTH the write client and the read replica; nothing
  // called it, so a shutdown left the replica connection open.
  const { disconnectDb } = await import('../lib/db.js');
  await disconnectDb().catch(() => {});
}

// T3.1 — wire the read-only daily shadow reconcile: register its consumer (started by bootstrap) and
// upsert its nightly repeatable schedule (idempotent). No money mutation — it only reads + alerts.
export async function wireDailyShadowJobs(): Promise<void> {
  registerWalletReconcileWorker();
  await scheduleWalletReconcile();
}

/**
 * PRODUCTION WORKER REGISTRATION (see docs/WORKERS.md).
 *
 * Exactly ONE processor per queue — a queue serving several job kinds uses a dispatching processor:
 *   reconcile     → wallet-reconcile (read-only shadow; nightly schedule)
 *   notifications → notify           (dispatches `deliver` + `push-retry`; push-retry scheduled)
 *   ranking       → ranking-snapshot (dispatches `snapshot` + delegates `agg`; snapshot scheduled)
 *   rooms         → pk-settle        (delayed per-battle settle jobs)
 *   gifts         → pool-settle      (gift-pool settle)
 *   vip           → vip-expire       (expiry sweep)
 *   tasks         → task-reset       (prunes finished task periods; reset itself is implicit)
 *
 * Enable with WORKERS_ENABLED=all (default in production deployments); the reconcile shadow always
 * boots. Registering a duplicate queue throws (see registerWorker), so a wiring mistake fails fast at
 * boot rather than silently dropping jobs.
 */
export async function wireProductionWorkers(): Promise<void> {
  const { registerNotifyWorker, scheduledPushRetry } = await import('./jobs/notify.js');
  const { registerRankingWorker, scheduleRankingSnapshot } = await import('./jobs/ranking-snapshot.js');
  const { registerPkSettleWorker } = await import('./jobs/pk-settle.js');
  const { registerPoolSettleWorker } = await import('./jobs/pool-settle.js');
  const { registerVipExpireWorker } = await import('./jobs/vip-expire.js');
  const { registerTaskResetWorker, scheduleTaskReset } = await import('./jobs/task-reset.js');

  registerNotifyWorker();
  registerRankingWorker(); // combined snapshot + agg dispatcher (NOT registerRankingAggWorker — same queue)
  registerPkSettleWorker();
  registerPoolSettleWorker();
  registerVipExpireWorker();
  registerTaskResetWorker();

  // Repeatable schedules (idempotent upserts — safe to call on every boot).
  //
  // Registering a consumer is only HALF the wiring: without the matching schedule the worker sits
  // idle waiting for a job nobody enqueues. `scheduleVipExpireSweep` was missing here, so VIP
  // memberships never expired in production despite the sweep being written and unit-tested.
  // `workers/schedule-coverage.test.ts` now fails if any schedule* export is left unwired.
  const { scheduleVipExpireSweep } = await import('./jobs/vip-expire.js');
  const { scheduleWithdrawalExpire } = await import('./jobs/withdrawal-expire.js');
  const { schedulePkSweep } = await import('./jobs/pk-sweep.js');
  const { scheduleNobleExpire } = await import('./jobs/noble-expire.js');
  const { schedulePoolSettle } = await import('./jobs/pool-settle.js');
  const { scheduleVipRenew } = await import('./jobs/vip-renew.js');

  await scheduledPushRetry(5 * 60_000).catch(() => {});   // retry failed pushes every 5 min
  await scheduleRankingSnapshot(60_000).catch(() => {});  // refresh ranking snapshots every minute
  await scheduleTaskReset().catch(() => {});              // prune finished task periods hourly
  await scheduleVipExpireSweep().catch(() => {});         // downgrade lapsed VIP tiers hourly
  await scheduleNobleExpire().catch(() => {});            // recompute lapsed noble cache hourly
  await scheduleWithdrawalExpire().catch(() => {});       // return stale pending withdrawals hourly
  await schedulePkSweep().catch(() => {});                // settle battles whose delayed job was lost
  // Its consumer was already registered in production; only the schedule was missing, so an
  // over-threshold gift pool never paid out. Inert while no pool is enabled.
  await schedulePoolSettle().catch(() => {});             // pay out over-threshold gift pools
  await scheduleVipRenew().catch(() => {});               // charge due VIP auto-renewals
}

async function main(): Promise<void> {
  log('info', 'worker_boot', { concurrency: DEFAULT_CONCURRENCY });
  await wireDailyShadowJobs(); // register the reconcile consumer + its nightly schedule before bootstrap
  if ((process.env.WORKERS_ENABLED ?? '') === 'all') {
    await wireProductionWorkers();
    log('info', 'production_workers_wired', { queues: registeredQueues() });
  }
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
