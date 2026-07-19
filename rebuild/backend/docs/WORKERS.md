# Background Workers — registration strategy & production deployment

The API and the workers run as **separate processes** (`npm run worker` / `worker:start`). Workers
consume the BullMQ queues declared in `src/queue/index.ts`. This document is the deployment contract.

## The one-processor-per-queue invariant

`bootstrap()` starts **one BullMQ Worker per registry entry**. Two processors registered on the same
queue would *compete* for jobs: each would receive a share of the jobs and silently no-op the kinds it
doesn't handle — a data-loss bug that only appears under load.

Therefore a queue that serves several job kinds uses **one dispatching processor**. Example
(`ranking-snapshot.ts`):

```ts
export const rankingQueueProcessor = async (job) => {
  if (job?.name === RANKING_SNAPSHOT_JOB) return runRankingSnapshot();
  return rankingAggProcessor(job);   // delegate everything else
};
```

`registerWorker()` **throws** on a duplicate queue, so a wiring mistake fails fast at boot instead of
degrading silently. `src/workers/wiring.test.ts` asserts this.

## Production wiring

| Queue | Processor | Job kinds | Schedule |
|---|---|---|---|
| `reconcile` | `wallet-reconcile` | nightly shadow reconcile (read-only) | nightly |
| `notifications` | `notify` | `deliver`, `push-retry` | push-retry every 5 min |
| `ranking` | `ranking-snapshot` | `snapshot`, delegates `agg` | snapshot every 1 min |
| `rooms` | `pk-settle` | per-battle delayed settle | on demand (delayed jobs) |
| `gifts` | `pool-settle` | gift-pool settle | on demand |
| `vip` | `vip-expire` | expiry sweep | repeatable |
| `tasks` | `task-reset` | `daily-reset` (prunes finished periods; the reset itself is implicit via `periodKey`) | hourly |

**Do NOT** register `ranking-agg` directly — it shares `QUEUE.ranking` with `ranking-snapshot` and is
reached through that dispatcher.

## Enabling workers

```bash
# API process — no workers
npm run start

# Worker process — reconcile shadow only (default, conservative)
npm run worker:start

# Worker process — full production set
WORKERS_ENABLED=all npm run worker:start
```

`wireDailyShadowJobs()` (read-only reconcile) always boots. `wireProductionWorkers()` runs only when
`WORKERS_ENABLED=all`, registering the table above and upserting the repeatable schedules
(idempotent — safe on every boot, and safe to run on multiple replicas: BullMQ job schedulers are
keyed, and each job is delivered to exactly one worker).

## Scaling & safety

- **Horizontal scale:** run N worker replicas; BullMQ distributes jobs. Per-worker concurrency
  defaults to 5 (`DEFAULT_CONCURRENCY`).
- **Retries:** queue defaults are `attempts: 3` with exponential backoff (1s/2s/4s).
- **Idempotency is mandatory** for any job that mutates state, because retries and multi-replica
  delivery mean a job body can be processed more than once. Established patterns:
  - notifications → `dedupeKey` unique column (`createIdempotent`)
  - PK settle / order fulfilment → status-guarded `updateMany` (`where: { status: <expected> }`)
  - wallet mutations → `walletService.applyDelta(..., { idempotencyKey })`
- **Graceful shutdown:** `SIGTERM`/`SIGINT` drain in-flight jobs before exit.

## Dedupe / event-id pattern (for producers)

A notification's `dedupeKey` identifies **one logical notification**; a retry re-uses the row instead
of duplicating it. Consequences for producers:

- A **recurring** domain event (room kick, VIP expiry, commission payout — anything that can happen to
  the same user twice) MUST put the occurrence's identity in the key: a record id, a period key, or a
  timestamp. `notifyRoomKick` / `notifyVipExpired` take an optional `eventId` for exactly this.
- A **one-per-pair** event (follow) may key on identity alone (`follow:{follower}:{target}`).
- One-off/system messages can rely on the auto-derived content hash.

Getting this wrong is silent: the second genuine occurrence is swallowed as a "duplicate".
