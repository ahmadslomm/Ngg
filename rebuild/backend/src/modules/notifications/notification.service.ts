// NotificationService — the notification DOMAIN. Business rules + persistence orchestration only:
// producing delivery jobs, recording durable notifications idempotently, read-state, unread counts,
// and delivery-status transitions.
//
// It contains NO transport: no Socket.io emit, no push-vendor call. Those live in
// notification.delivery.ts (the transport layer the worker drives). Persistence is delegated to
// NotificationRepository (no direct Prisma).
import { createHash } from 'node:crypto';
import { AppError } from '../../lib/errors.js';
import { QUEUE, enqueue, jobName } from '../../queue/index.js';
import { notificationRepo, DeliveryStatus } from './notification.repo.js';

export const NOTIFY_ACTION = 'deliver';
export const NOTIFY_JOB = jobName(QUEUE.notifications, NOTIFY_ACTION); // "notifications:deliver"

/** Max push attempts before a notification is left failed (in-app delivery is unaffected). */
export const MAX_PUSH_ATTEMPTS = 3;

export interface NotificationInput {
  userId: bigint;
  kind: string;
  title: string;
  body: string;
  payload?: Record<string, unknown>;
  /** Optional caller-supplied idempotency key; one is derived when omitted. */
  dedupeKey?: string;
}

/** The job body on the wire (BigInt already stringified). */
export interface DeliverJob {
  userId: string;
  kind: string;
  title: string;
  body: string;
  payload?: Record<string, unknown> | null;
  dedupeKey?: string | null;
}

/**
 * Derive a stable dedupe key for a delivery.
 *
 * DEDUPE / EVENT-ID PATTERN (read before adding a producer):
 *   • The key identifies ONE logical notification. A BullMQ retry of the same job re-uses the row
 *     instead of duplicating it — that is the whole point.
 *   • A producer for a RECURRING domain event (a kick, an expiry, a commission payout — things that
 *     legitimately happen to the same user more than once) MUST pass a `dedupeKey` containing the
 *     event's own identity (record id, period key, occurrence timestamp). Otherwise two genuine
 *     occurrences hash to the same key and the second is silently swallowed.
 *   • Only a truly one-per-pair event (e.g. follow) may rely on identity alone.
 *   • The auto-derived fallback (content hash) is for one-off/system messages.
 */
export function deriveDedupeKey(input: NotificationInput): string {
  if (input.dedupeKey) return input.dedupeKey.slice(0, 128);
  const basis = JSON.stringify([String(input.userId), input.kind, input.title, input.body, input.payload ?? null]);
  return `auto:${createHash('sha256').update(basis).digest('hex').slice(0, 40)}`;
}

export class NotificationService {
  // ---------- producers (enqueue for background delivery) ----------
  enqueueNotification(input: NotificationInput) {
    const job: DeliverJob = {
      userId: input.userId.toString(),
      kind: input.kind,
      title: input.title,
      body: input.body,
      payload: input.payload ?? null,
      dedupeKey: deriveDedupeKey(input),
    };
    return enqueue(QUEUE.notifications, NOTIFY_ACTION, job);
  }

  notifyFollow(followerId: bigint, targetId: bigint) {
    return this.enqueueNotification({
      userId: targetId, kind: 'follow', title: 'New follower', body: 'Someone started following you',
      payload: { followerId: followerId.toString() },
      // one durable row per (follower → target) follow event
      dedupeKey: `follow:${followerId}:${targetId}`,
    });
  }
  // RECURRING events: the key carries the occurrence's identity so a second genuine kick/expiry is a
  // second notification (see the dedupe/event-id pattern above). `eventId` defaults to a timestamp,
  // which distinguishes occurrences; callers with a durable id (e.g. a ban row) should pass it.
  notifyRoomKick(userId: bigint, roomId: bigint, byId: bigint, eventId?: string) {
    return this.enqueueNotification({
      userId, kind: 'room_kick', title: 'Removed from room', body: 'You were removed from a room',
      payload: { roomId: roomId.toString(), byId: byId.toString() },
      dedupeKey: `room_kick:${roomId}:${userId}:${eventId ?? Date.now()}`,
    });
  }
  notifyVipExpired(userId: bigint, level: number, eventId?: string) {
    return this.enqueueNotification({
      userId, kind: 'vip_expired', title: 'VIP expired', body: 'Your VIP membership has expired',
      payload: { level },
      // One per (user, level, expiry occurrence) — a re-subscribe + re-expire notifies again.
      dedupeKey: `vip_expired:${userId}:${level}:${eventId ?? Date.now()}`,
    });
  }

  // ---------- domain operations ----------
  /**
   * Persist the durable notification for a delivery job, idempotently. Returns the row and whether it
   * was newly created (false ⇒ this job already delivered; the caller must not re-push).
   */
  async record(job: DeliverJob) {
    if (!job?.userId) throw new AppError('invalid_notification', 400);
    return notificationRepo.createIdempotent({
      userId: BigInt(job.userId),
      kind: job.kind,
      title: job.title,
      body: job.body,
      payload: job.payload ?? null,
      dedupeKey: job.dedupeKey ?? null,
    });
  }

  /** Newest-first list for a user; `before` (id cursor) pages older items. */
  async list(userId: bigint, opts: { limit: number; before?: bigint; unreadOnly?: boolean }) {
    return notificationRepo.list(userId, opts);
  }

  unreadCount(userId: bigint) {
    return notificationRepo.countUnread(userId);
  }

  /** Mark ids (or all) read for this user. Ownership is enforced in the repository WHERE clause. */
  async markRead(userId: bigint, opts: { ids?: bigint[]; all?: boolean }) {
    if (opts.all) {
      const r = await notificationRepo.markAllRead(userId);
      return { updated: r.count };
    }
    if (!opts.ids || opts.ids.length === 0) throw new AppError('no_ids', 400);
    const r = await notificationRepo.markRead(userId, opts.ids);
    return { updated: r.count };
  }

  // ---------- delivery-status transitions (called by the transport layer) ----------
  markPushSent(id: bigint) {
    return notificationRepo.setPushSent(id);
  }
  markPushFailed(id: bigint, error: string) {
    return notificationRepo.setPushFailed(id, error);
  }
  /** Failed pushes still under the attempt budget (retry sweep input). */
  retryablePushes(limit = 100) {
    return notificationRepo.listRetryable(MAX_PUSH_ATTEMPTS, limit);
  }
}

export const notificationService = new NotificationService();
export { DeliveryStatus };
