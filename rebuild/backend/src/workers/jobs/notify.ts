// Notification delivery worker. Consumes `notifications:deliver` jobs and delivers each via the
// notification DELIVERY layer (persist idempotently → in-app WS push → external push adapter →
// record the push outcome).
//
// Retry policy: the shared queue defaults (attempts: 3, exponential backoff) apply. Because delivery
// is idempotent on the job's dedupeKey, a retry after a partial failure NEVER creates a duplicate
// notification — it re-uses the row and only re-attempts what failed. A `notifications:push-retry`
// job sweeps pushes that failed but are still under the attempt budget.
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';
import { registerWorker } from '../index.js';
import { deliver, retryFailedPushes } from '../../modules/notifications/notification.delivery.js';
import { NOTIFY_JOB } from '../../modules/notifications/notification.service.js';

export const PUSH_RETRY_ACTION = 'push-retry';
export const PUSH_RETRY_JOB = jobName(QUEUE.notifications, PUSH_RETRY_ACTION); // "notifications:push-retry"

// BullMQ processor for the `notifications` queue: delivery jobs and the push-retry sweep. One worker
// serves the whole queue (bootstrap starts one Worker per registered processor).
export const notifyProcessor = async (job?: { name?: string; data?: any }) => {
  if (job?.name === PUSH_RETRY_JOB) return retryFailedPushes();
  if (job && job.name && job.name !== NOTIFY_JOB) return; // ignore other notifications-queue jobs
  const d = job?.data;
  if (!d?.userId) return; // malformed → skip (nothing to deliver)
  return deliver(d);
};

/** Register the consumer so the worker process delivers notifications. Called at boot. */
export function registerNotifyWorker(): void {
  registerWorker({ name: QUEUE.notifications, processor: notifyProcessor });
}

/** Schedule the push-retry sweep every `everyMs` — call at boot alongside the worker. */
export function scheduledPushRetry(everyMs: number) {
  return scheduleRepeatable(QUEUE.notifications, PUSH_RETRY_ACTION, everyMs);
}
