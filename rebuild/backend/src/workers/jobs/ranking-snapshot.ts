// Ranking snapshot worker — the BACKGROUND job that keeps the ranking read-cache warm and persists
// durable snapshots. It recomputes each board/period's top-N from the live boards, writes the
// snapshot rows (Ranking table), and refreshes the read cache. This is the proactive snapshot
// computation kept entirely OUT of the request path.
//
// Runs on the `ranking` queue. Because bootstrap() starts one Worker per registered processor and two
// workers on the same queue would compete, this file exposes a COMBINED ranking-queue processor that
// dispatches `ranking:snapshot` here and delegates everything else (e.g. `ranking:agg`) to the agg
// processor — so the whole ranking queue is served by ONE registered worker.
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';
import { registerWorker } from '../index.js';
import { rankingService } from '../../modules/ranking/ranking.service.js';
import { rankingAggProcessor } from './ranking-agg.js';

export const RANKING_SNAPSHOT_ACTION = 'snapshot';
export const RANKING_SNAPSHOT_JOB = jobName(QUEUE.ranking, RANKING_SNAPSHOT_ACTION); // "ranking:snapshot"

/** Recompute + cache + persist snapshots for every board/period. Returns the rows written. */
export async function runRankingSnapshot(): Promise<number> {
  return rankingService.refreshBoards();
}

/** Processor for the snapshot job specifically (used directly in tests). */
export const rankingSnapshotProcessor = async (job?: { name?: string }) => {
  if (job?.name && job.name !== RANKING_SNAPSHOT_JOB) return;
  return runRankingSnapshot();
};

/** Combined ranking-queue processor: snapshot jobs here, everything else → agg. One worker per queue. */
export const rankingQueueProcessor = async (job?: { name?: string; data?: any }) => {
  if (job?.name === RANKING_SNAPSHOT_JOB) return runRankingSnapshot();
  return rankingAggProcessor(job);
};

/** Register the single ranking-queue worker (snapshot + agg) at boot. */
export function registerRankingWorker(): void {
  registerWorker({ name: QUEUE.ranking, processor: rankingQueueProcessor });
}

/** Schedule the snapshot to run every `everyMs` (e.g. once a minute) — call at boot. */
export function scheduleRankingSnapshot(everyMs: number) {
  return scheduleRepeatable(QUEUE.ranking, RANKING_SNAPSHOT_ACTION, everyMs);
}
