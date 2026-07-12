// T2.8 — Ranking aggregation worker. Consumes `ranking:agg` jobs (T1.3 `ranking` queue) and applies
// them to the DURABLE Ranking board-period rows via ranking.service. A `gift-send` job updates the
// sender's coin-flow boards (Wealthy + Gift) and each recipient's charm across all periods; a generic
// `score` job increments one (board, subject) counter. Pure orchestration — the upserts live in the
// service. Registration is exposed but NOT wired into the worker boot (workers/index.ts main), the
// same deferral as T2.2/T2.4/T2.7.
import { QUEUE } from '../../queue/index.js';
import { registerWorker } from '../index.js';
import { rankingService, RANKING_AGG_JOB, type Board } from '../../modules/ranking/ranking.service.js';

// BullMQ processor for the `ranking` queue — aggregates the durable board rows for `ranking:agg`.
export const rankingAggProcessor = async (job?: { name?: string; data?: any }) => {
  if (job && job.name && job.name !== RANKING_AGG_JOB) return; // ignore other ranking-queue jobs
  const d = job?.data;
  if (!d) return;
  const at = d.at ? new Date(d.at) : new Date();
  if (d.kind === 'gift-send') {
    return rankingService.aggregateGiftSend({
      senderId: BigInt(d.senderId),
      coins: BigInt(d.coins),
      recipients: (d.recipients ?? []).map((r: any) => ({ id: BigInt(r.id), charm: BigInt(r.charm) })),
      at,
    });
  }
  if (d.kind === 'score') {
    return rankingService.applyScore(Number(d.board) as Board, BigInt(d.subjectId), BigInt(d.delta), at);
  }
  // Unknown kind → no-op (forward-compatible).
};

// Register the consumer (T1.3 registerWorker) so the worker process aggregates boards. Called at boot.
export function registerRankingAggWorker(): void {
  registerWorker({ name: QUEUE.ranking, processor: rankingAggProcessor });
}
