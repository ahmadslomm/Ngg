// NotificationRepository — all Notification persistence. Reads use the replica; writes the primary.
// No business logic, no transport (no sockets, no push vendor).
import { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

/** Delivery states tracked on the row (see schema comment). */
export const DeliveryStatus = {
  Pending: 0,
  InApp: 1,      // durable row created — the in-app channel is delivered
  PushSent: 2,   // push provider accepted it
  PushFailed: 3, // push provider rejected it (in-app delivery still stands)
} as const;
export type DeliveryStatusValue = (typeof DeliveryStatus)[keyof typeof DeliveryStatus];

export interface CreateNotificationInput {
  userId: bigint;
  kind: string;
  title: string;
  body: string;
  payload?: Record<string, unknown> | null;
  /** Stable key making re-delivery of the SAME job idempotent (unique column). */
  dedupeKey?: string | null;
}

export class NotificationRepository {
  /**
   * Create the durable row, or return the EXISTING row when `dedupeKey` was already used. This is the
   * retry-safety primitive: a BullMQ retry of the same job never creates a second notification.
   * Returns `{ row, created }` so the caller can skip re-pushing an already-delivered notification.
   */
  async createIdempotent(input: CreateNotificationInput, client: DbClient = db.write) {
    const data = {
      userId: input.userId,
      kind: input.kind,
      title: input.title,
      body: input.body,
      ...(input.payload != null ? { payload: input.payload as Prisma.InputJsonValue } : {}),
      dedupeKey: input.dedupeKey ?? null,
      deliveryStatus: DeliveryStatus.InApp,
      deliveredAt: new Date(),
    };
    // No dedupe key → always a fresh row (caller accepted at-least-once semantics).
    if (!input.dedupeKey) {
      return { row: await client.notification.create({ data }), created: true };
    }
    try {
      return { row: await client.notification.create({ data }), created: true };
    } catch (e) {
      // Unique violation on dedupeKey → a concurrent/retried delivery already persisted it.
      if (typeof e === 'object' && e !== null && (e as { code?: string }).code === 'P2002') {
        const row = await client.notification.findUnique({ where: { dedupeKey: input.dedupeKey } });
        if (row) return { row, created: false };
      }
      throw e;
    }
  }

  findByDedupeKey(dedupeKey: string, client: DbClient = db.read) {
    return client.notification.findUnique({ where: { dedupeKey } });
  }
  findById(id: bigint, client: DbClient = db.read) {
    return client.notification.findUnique({ where: { id } });
  }

  // ----- listing / read state -----
  list(userId: bigint, opts: { limit: number; before?: bigint; unreadOnly?: boolean }, client: DbClient = db.read) {
    return client.notification.findMany({
      where: {
        userId,
        ...(opts.unreadOnly ? { read: false } : {}),
        ...(opts.before ? { id: { lt: opts.before } } : {}),
      },
      orderBy: { id: 'desc' },
      take: opts.limit,
    });
  }
  countUnread(userId: bigint, client: DbClient = db.read) {
    return client.notification.count({ where: { userId, read: false } });
  }
  /** Mark specific ids read for this user only (ownership enforced in the WHERE). Returns count. */
  markRead(userId: bigint, ids: bigint[], client: DbClient = db.write) {
    return client.notification.updateMany({ where: { userId, id: { in: ids }, read: false }, data: { read: true } });
  }
  /** Mark every unread notification of the user read. Returns count. */
  markAllRead(userId: bigint, client: DbClient = db.write) {
    return client.notification.updateMany({ where: { userId, read: false }, data: { read: true } });
  }

  // ----- delivery status -----
  setPushSent(id: bigint, client: DbClient = db.write) {
    return client.notification.update({
      where: { id },
      data: { deliveryStatus: DeliveryStatus.PushSent, pushAttempts: { increment: 1 }, lastError: null },
    });
  }
  setPushFailed(id: bigint, error: string, client: DbClient = db.write) {
    return client.notification.update({
      where: { id },
      data: { deliveryStatus: DeliveryStatus.PushFailed, pushAttempts: { increment: 1 }, lastError: error.slice(0, 255) },
    });
  }
  /** Rows whose push failed and are still under the attempt budget — for a retry sweep. */
  listRetryable(maxAttempts: number, limit: number, client: DbClient = db.read) {
    return client.notification.findMany({
      where: { deliveryStatus: DeliveryStatus.PushFailed, pushAttempts: { lt: maxAttempts } },
      orderBy: { id: 'asc' },
      take: limit,
    });
  }
}

export const notificationRepo = new NotificationRepository();
