// Tasks daily-reset worker — the `tasks` queue (see docs/WORKERS.md: ONE processor per queue).
//
// IMPORTANT: the daily reset is IMPLICIT. Progress rows are keyed by `periodKey`, so at UTC midnight
// every user simply starts addressing a new row that is created lazily on first progress. This job
// therefore does NOT mass-update user state — it only prunes progress rows from periods older than
// the retention window, in a BOUNDED batch, so the table stays small.
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';
import { registerWorker } from '../index.js';
import { taskService } from '../../modules/tasks/task.service.js';

export const TASK_RESET_ACTION = 'daily-reset';
export const TASK_RESET_JOB = jobName(QUEUE.tasks, TASK_RESET_ACTION); // "tasks:daily-reset"

/** Retention for finished daily periods (days) and the max rows pruned per run. */
export const KEEP_DAYS = 7;
export const PRUNE_LIMIT = 1000;

/** Prune old task-progress periods. Returns how many rows were removed. */
export async function runTaskDailyReset(keepDays = KEEP_DAYS, limit = PRUNE_LIMIT) {
  return taskService.pruneOldPeriods(keepDays, limit);
}

/** BullMQ processor for the `tasks` queue. Ignores foreign job names. */
export const taskResetProcessor = async (job?: { name?: string; data?: { keepDays?: number; limit?: number } }) => {
  if (job?.name && job.name !== TASK_RESET_JOB) return;
  return runTaskDailyReset(job?.data?.keepDays ?? KEEP_DAYS, job?.data?.limit ?? PRUNE_LIMIT);
};

/** Register the consumer (started by bootstrap). */
export function registerTaskResetWorker(): void {
  registerWorker({ name: QUEUE.tasks, processor: taskResetProcessor });
}

/** Schedule the reset sweep (default: hourly — cheap, and it self-heals a missed run). */
export function scheduleTaskReset(everyMs = 60 * 60_000) {
  return scheduleRepeatable(QUEUE.tasks, TASK_RESET_ACTION, everyMs);
}
