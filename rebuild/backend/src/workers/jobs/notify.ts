// T2.8 — Notification delivery worker. Consumes `notifications:deliver` jobs (T1.3 `notifications`
// queue) and delivers each via notification.service.deliver — persisting the durable Notification row
// and pushing it live to the user. Pure orchestration — the persist + WS push live in the service.
// Registration is exposed but NOT wired into the worker boot (workers/index.ts main), the same
// deferral as T2.2/T2.4/T2.7.
import { QUEUE } from '../../queue/index.js';
import { registerWorker } from '../index.js';
import { deliver, NOTIFY_JOB } from '../../modules/notifications/notification.service.js';

// BullMQ processor for the `notifications` queue — delivers the notification for `notifications:deliver`.
export const notifyProcessor = async (job?: { name?: string; data?: any }) => {
  if (job && job.name && job.name !== NOTIFY_JOB) return; // ignore other notifications-queue jobs
  const d = job?.data;
  if (!d?.userId) return; // malformed → skip
  return deliver(d);
};

// Register the consumer (T1.3 registerWorker) so the worker process delivers notifications. Called at boot.
export function registerNotifyWorker(): void {
  registerWorker({ name: QUEUE.notifications, processor: notifyProcessor });
}
