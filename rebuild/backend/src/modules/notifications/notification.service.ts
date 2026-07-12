// T2.8 — Notifications module. A durable + live user-notification pipeline over the `notifications`
// queue (T1.3). Producers ENQUEUE a `notifications:deliver` job (follow / room-kick / vip-expiry and
// a generic form); the notify worker (workers/jobs/notify) CONSUMES it and delivers: one durable
// `Notification` row + a best-effort `notification.new` WS push to the user's personal channel.
//
// Split producer/consumer so a request-path caller (follow/kick) never blocks on the DB write or the
// socket push — it just enqueues; the worker persists + pushes. The Notification model already
// exists (no schema change). BigInt ids cross the queue as strings (JSON has no BigInt).
import { Prisma } from '@prisma/client';
import { prisma } from '../../lib/prisma.js';
import { emitToUser } from '../../realtime/gateway.js';
import { QUEUE, enqueue, jobName } from '../../queue/index.js';

export const NOTIFY_ACTION = 'deliver';
export const NOTIFY_JOB = jobName(QUEUE.notifications, NOTIFY_ACTION); // "notifications:deliver"

export interface NotificationInput {
  userId: bigint;
  kind: string;
  title: string;
  body: string;
  payload?: Record<string, unknown>;
}

// The job body on the wire (BigInt already stringified).
interface DeliverJob { userId: string; kind: string; title: string; body: string; payload?: Record<string, unknown> | null }

// Producer: enqueue a notification for background delivery.
export async function enqueueNotification(input: NotificationInput) {
  const job: DeliverJob = {
    userId: input.userId.toString(),
    kind: input.kind, title: input.title, body: input.body,
    payload: input.payload ?? null,
  };
  return enqueue(QUEUE.notifications, NOTIFY_ACTION, job);
}

// Typed producers for the T2.8 events (follow / room-kick / vip-expiry). Each enqueues one delivery.
export function notifyFollow(followerId: bigint, targetId: bigint) {
  return enqueueNotification({
    userId: targetId, kind: 'follow', title: 'New follower', body: 'Someone started following you',
    payload: { followerId: followerId.toString() },
  });
}
export function notifyRoomKick(userId: bigint, roomId: bigint, byId: bigint) {
  return enqueueNotification({
    userId, kind: 'room_kick', title: 'Removed from room', body: 'You were removed from a room',
    payload: { roomId: roomId.toString(), byId: byId.toString() },
  });
}
export function notifyVipExpired(userId: bigint, level: number) {
  return enqueueNotification({
    userId, kind: 'vip_expired', title: 'VIP expired', body: 'Your VIP membership has expired',
    payload: { level },
  });
}

// Consumer action (run by the notify worker): persist the durable row + push it live. Returns the row.
export async function deliver(job: DeliverJob) {
  const userId = BigInt(job.userId);
  const row = await prisma.notification.create({
    data: {
      userId, kind: job.kind, title: job.title, body: job.body,
      // omit when absent → column stays null (avoid the JsonNull nuance); cast to Prisma's Json input.
      ...(job.payload != null ? { payload: job.payload as Prisma.InputJsonValue } : {}),
    },
  });
  // Best-effort live push (never blocks/failing the delivery record). io=null in tests → no-op.
  emitToUser(userId, {
    ev: 'notification.new',
    data: { id: String(row.id), kind: row.kind, title: row.title, body: row.body, payload: row.payload ?? null },
  });
  return row;
}

export const notificationService = {
  enqueueNotification, notifyFollow, notifyRoomKick, notifyVipExpired, deliver,
};
