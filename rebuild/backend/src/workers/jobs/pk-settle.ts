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

/**
 * The `rooms` queue serves the legacy per-battle delayed settle AND the room-vs-room engine's
 * settle sweep, so its single processor dispatches by job name:
 *   rooms:pk-settle          → the delayed settle for ONE battle (fast path)
 *   rooms:pk-battle-settle   → the same, for the room-vs-room engine
 *   rooms:pk-sweep           → the periodic safety net for battles whose delayed job was lost
 */
export const roomsQueueDispatcher = async (job?: { name?: string; data?: { pkId?: string } }) => {
  const [{ PK_SWEEP_JOB, runPkSweep }, battle] = await Promise.all([
    import('./pk-sweep.js'),
    import('../../modules/pk/pk-battle.service.js'),
  ]);
  if (job?.name === PK_SWEEP_JOB) return runPkSweep();
  if (job?.name === battle.PK_BATTLE_SETTLE_JOB) {
    const id = job?.data?.pkId;
    return id == null ? undefined : battle.settleBattle(BigInt(id));
  }
  return pkSettleProcessor(job);
};

// Register the consumer (T1.3 registerWorker) so the worker process settles battles. Called at boot.
export function registerPkSettleWorker(): void {
  registerWorker({ name: QUEUE.rooms, processor: roomsQueueDispatcher });
}
