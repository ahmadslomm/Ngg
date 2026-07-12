// T2.4 — Gift-pool settle sweep. A BullMQ repeatable (`gifts:pool-settle`, T1.3 infra) that scans
// enabled pools and settles each over-threshold one via gift-pool.service.settle() — whose `version`
// guard guarantees a single payout even if the sweep overlaps a live send. Pure orchestration: the
// money move + ledger + audit live in settle(). Inert while no pool is enabled/over-threshold (the
// whole feature ships dark). Registration + scheduling are exposed but NOT wired into the worker
// boot (workers/index.ts main) — the same deferral as T2.2's vip sweep, kept out of scope here.
import { prisma } from '../../lib/prisma.js';
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';
import { registerWorker } from '../index.js';
import { settle } from '../../modules/gifts/gift-pool.service.js';

export const POOL_SETTLE_ACTION = 'pool-settle';
export const POOL_SETTLE_JOB = jobName(QUEUE.gifts, POOL_SETTLE_ACTION); // "gifts:pool-settle"
const DEFAULT_EVERY_MS = 60_000; // once a minute

// Settle every enabled pool currently at/over threshold. A pool below threshold (or empty) is a
// no-op inside settle(); we only pre-filter to `enabled` to bound the scan. Returns counts + total
// paid for observability.
export async function runPoolSettleSweep(): Promise<{ scanned: number; settled: number; paid: bigint }> {
  const pools = await prisma.giftPool.findMany({ where: { enabled: true }, select: { id: true } });
  let settled = 0;
  let paid = 0n;
  for (const p of pools) {
    const r = await settle(p.id);
    if (r.settled) { settled++; paid += r.amount; }
  }
  return { scanned: pools.length, settled, paid };
}

// BullMQ processor for the `gifts` queue — runs the settle sweep when it sees `gifts:pool-settle`.
export const poolSettleProcessor = async (job?: { name?: string }) => {
  if (job && job.name && job.name !== POOL_SETTLE_JOB) return; // ignore other gifts-queue jobs
  return runPoolSettleSweep();
};

// Register the consumer (T1.3 registerWorker) so the worker process runs the sweep. Called at boot.
export function registerPoolSettleWorker(): void {
  registerWorker({ name: QUEUE.gifts, processor: poolSettleProcessor });
}

// Create/upsert the repeatable schedule. Called at boot (idempotent).
export async function schedulePoolSettle(everyMs = DEFAULT_EVERY_MS) {
  return scheduleRepeatable(QUEUE.gifts, POOL_SETTLE_ACTION, everyMs);
}
