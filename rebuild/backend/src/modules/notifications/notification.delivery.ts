// Notification DELIVERY — the transport layer. This is the ONLY notification file that touches a
// transport: the realtime gateway (in-app WS push) and the PushProvider adapter (external push).
// The domain (notification.service) stays transport-free; the worker drives this module.
//
// Retry safety: `record()` is idempotent on the job's dedupeKey, so a BullMQ retry after a partial
// failure re-uses the same row (never a duplicate notification) and skips re-pushing an already
// delivered one — only the failed push channel is retried.
import { emitToUser } from '../../realtime/gateway.js';
import { notificationService, type DeliverJob } from './notification.service.js';
import { toNotificationDTO, notificationPush } from './notification.dto.js';
import { getPushProvider } from './providers/registry.js';

export interface DeliveryOutcome {
  id: bigint;
  /** false when this job had already been delivered (retry/duplicate) — no re-push happened. */
  created: boolean;
  pushOk: boolean;
}

/**
 * Deliver one notification job: persist (idempotent) → in-app WS push → external push via the active
 * provider → record the push outcome. Never throws for an expected push failure; the failure is
 * persisted (deliveryStatus=PushFailed) so a sweep/retry can pick it up.
 */
export async function deliver(job: DeliverJob): Promise<DeliveryOutcome> {
  const { row, created } = await notificationService.record(job);

  // Already delivered by an earlier attempt of the same job → do not re-push (idempotent).
  if (!created) {
    return { id: row.id, created: false, pushOk: row.deliveryStatus === 2 };
  }

  // In-app live push (best-effort; io=null in tests → no-op). Transport, hence here not in the service.
  emitToUser(row.userId, notificationPush(toNotificationDTO(row)));

  // External push via the vendor-agnostic adapter.
  const provider = getPushProvider();
  const res = await provider
    .send({ userId: row.userId, kind: row.kind, title: row.title, body: row.body, payload: (row.payload as Record<string, unknown> | null) ?? null })
    .catch((e: unknown) => ({ ok: false as const, error: e instanceof Error ? e.message : 'push_error' }));

  if (res.ok) {
    await notificationService.markPushSent(row.id);
    return { id: row.id, created: true, pushOk: true };
  }
  await notificationService.markPushFailed(row.id, res.error ?? 'push_failed');
  return { id: row.id, created: true, pushOk: false };
}

/**
 * Retry sweep: re-attempt the external push for notifications whose push failed and are still under
 * the attempt budget. The durable row and its in-app delivery are untouched — only push is retried.
 */
export async function retryFailedPushes(limit = 100): Promise<{ attempted: number; recovered: number }> {
  const rows = await notificationService.retryablePushes(limit);
  const provider = getPushProvider();
  let recovered = 0;
  for (const row of rows) {
    const res = await provider
      .send({ userId: row.userId, kind: row.kind, title: row.title, body: row.body, payload: (row.payload as Record<string, unknown> | null) ?? null })
      .catch((e: unknown) => ({ ok: false as const, error: e instanceof Error ? e.message : 'push_error' }));
    if (res.ok) {
      await notificationService.markPushSent(row.id);
      recovered += 1;
    } else {
      await notificationService.markPushFailed(row.id, res.error ?? 'push_failed');
    }
  }
  return { attempted: rows.length, recovered };
}
