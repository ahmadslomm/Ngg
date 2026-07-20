// PK settle sweep — the safety net behind the per-battle delayed job.
//
// `startBattle` enqueues a delayed settle at `endsAt`. That is the fast path, and it is enough
// while the queue is healthy. It is NOT enough when the queue is not: a Redis flush, an eviction, or
// a worker outage across the delay window loses the job, and the battle then stays `Running`
// forever — which also BLOCKS BOTH ROOMS from ever starting another PK, because a room may hold
// only one open battle.
//
// So the schedule re-checks for battles whose clock has expired but whose status never moved.
// `settleBattle` is status-and-version guarded, so a sweep racing the delayed job settles once.
import { settleExpired } from '../../modules/pk/pk-battle.service.js';
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';

export const PK_SWEEP_ACTION = 'pk-sweep';
export const PK_SWEEP_JOB = jobName(QUEUE.rooms, PK_SWEEP_ACTION);

/** Every minute: a battle that outlives its clock blocks two rooms, so latency matters here. */
const DEFAULT_EVERY_MS = 60_000;
const BATCH = 200;

export async function runPkSweep() {
  return settleExpired(BATCH);
}

export async function schedulePkSweep(everyMs = DEFAULT_EVERY_MS) {
  return scheduleRepeatable(QUEUE.rooms, PK_SWEEP_ACTION, everyMs);
}
