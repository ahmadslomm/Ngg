// T2.7 — PK settle worker. Consumes the DELAYED `rooms:pk-settle` job that pk.service.startPk
// enqueues at battle start (delay = duration, firing at endsAt) and settles that battle via
// pk.service.settle() — whose `version` guard guarantees the outcome is computed exactly once even if
// a manual settle raced it. Pure orchestration: the outcome computation lives in settle(). Unlike the
// vip/pool sweeps this is NOT a repeatable schedule — each battle enqueues its own one-shot delayed
// job. Registration is exposed but NOT wired into the worker boot (workers/index.ts main), the same
// deferral as T2.2/T2.4.
import { QUEUE } from '../../queue/index.js';
import { registerWorker } from '../index.js';
import { settle, PK_SETTLE_JOB } from '../../modules/pk/pk.service.js';

// Settle the battle named in the job payload. Returns the settle result for observability.
export async function runPkSettle(pkId: bigint) {
  return settle(pkId);
}

// BullMQ processor for the `rooms` queue — settles the battle when it sees `rooms:pk-settle`.
export const pkSettleProcessor = async (job?: { name?: string; data?: { pkId?: string } }) => {
  if (job && job.name && job.name !== PK_SETTLE_JOB) return; // ignore other rooms-queue jobs
  const pkId = job?.data?.pkId;
  if (pkId == null) return;
  return runPkSettle(BigInt(pkId));
};

// Register the consumer (T1.3 registerWorker) so the worker process settles battles. Called at boot.
export function registerPkSettleWorker(): void {
  registerWorker({ name: QUEUE.rooms, processor: pkSettleProcessor });
}
