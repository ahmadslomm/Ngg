// Central BullMQ queue registry (T1.3) — infrastructure only. This declares the queue
// namespaces and the enqueue/factory primitives every future background job will use. It
// wires NO gift/wallet/vip/room job logic (that arrives in later tasks); it only stands
// up the plumbing.
//
// Redis: reuses the existing connection parameters from lib/redis.ts. BullMQ bundles its
// OWN copy of ioredis, so passing the app's `redis` INSTANCE would clash across the two
// ioredis type-worlds; instead we derive plain BullMQ `ConnectionOptions` from the same
// parsed options the redis.ts singleton uses (same host/port/auth/db). BullMQ then
// constructs and OWNS its connections, so `queue.close()` / `worker.close()` fully clean
// up (no leaked handles). BullMQ also requires `maxRetriesPerRequest: null`, incompatible
// with the request-path singleton (which uses `3` to fail fast) — another reason not to
// share the instance.
import { Queue, type JobsOptions, type ConnectionOptions } from 'bullmq';
import { redis } from '../lib/redis.js';

const o = redis.options;
// Shared connection descriptor for every queue and worker. Derived from lib/redis.ts, kept
// as primitive fields to stay type-compatible with BullMQ's bundled ioredis. (A TLS Redis
// would add `tls` here explicitly; the current URL is plain.)
export const workerConnectionOptions: ConnectionOptions = {
  host: o.host,
  port: o.port,
  username: o.username,
  password: o.password,
  db: o.db,
  maxRetriesPerRequest: null,
};

// Canonical queue names (the domains from the backend blueprint). Declaring a name is not
// the same as wiring a job — these are empty namespaces until a task registers a processor.
export const QUEUE = {
  notifications: 'notifications',
  ranking: 'ranking',
  wallet: 'wallet',
  gifts: 'gifts',
  vip: 'vip',
  decorations: 'decorations',
  rooms: 'rooms',
  moderation: 'moderation',
  reconcile: 'reconcile',
} as const;
export type QueueName = (typeof QUEUE)[keyof typeof QUEUE];

// Retry / backoff defaults applied to every enqueued job unless overridden per-add.
// Exponential backoff (1s, 2s, 4s) absorbs transient Redis/DB blips; job records are
// pruned to bound the keyspace.
export const defaultJobOptions: JobsOptions = {
  attempts: 3,
  backoff: { type: 'exponential', delay: 1000 },
  removeOnComplete: { count: 1000, age: 24 * 3600 },
  removeOnFail: { count: 5000 },
};

// Job naming convention: `"<queue>:<action>"` (e.g. "notifications:push", "gifts:pool-settle").
// A single well-known string per job kind keeps producers and processors in agreement.
export function jobName(queue: string, action: string): string {
  return `${queue}:${action}`;
}

// Lazily create & memoize one Queue per name. The factory accepts any string so tests and
// future modules can use ad-hoc namespaces; the QUEUE constants are the canonical set.
const registry = new Map<string, Queue>();
export function getQueue(name: string): Queue {
  let q = registry.get(name);
  if (!q) {
    q = new Queue(name, { connection: workerConnectionOptions, defaultJobOptions });
    registry.set(name, q);
  }
  return q;
}

// Convenience producer: enqueue `<queue>:<action>` with the shared defaults.
export async function enqueue(queue: string, action: string, data: unknown, opts?: JobsOptions) {
  return getQueue(queue).add(jobName(queue, action), data, opts);
}

// Schedule (or upsert) a repeatable job: a scheduler that re-adds `<queue>:<action>` every
// `everyMs`. Keyed by the scheduler id (the job name), so calling it on every boot is idempotent —
// created once, updated in place. Used by background sweeps (e.g. T2.2 `vip:expire-sweep`).
export async function scheduleRepeatable(queue: string, action: string, everyMs: number, data: unknown = {}) {
  const jn = jobName(queue, action);
  return getQueue(queue).upsertJobScheduler(jn, { every: everyMs }, { name: jn, data: data as any });
}

// Remove a repeatable schedule (ops/tests). Idempotent — false if it wasn't scheduled.
export async function removeRepeatable(queue: string, action: string): Promise<boolean> {
  return getQueue(queue).removeJobScheduler(jobName(queue, action));
}

// Graceful shutdown for producers: close every memoized queue (each closes its own
// BullMQ-owned connection). Idempotent.
export async function closeQueues(): Promise<void> {
  await Promise.all([...registry.values()].map((q) => q.close().catch(() => {})));
  registry.clear();
}
