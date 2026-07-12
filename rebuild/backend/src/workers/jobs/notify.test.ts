// T2.8 — Notification delivery worker test. Against the real DB (+ real BullMQ): a follow ENQUEUES a
// notifications:deliver job, and the notify worker DELIVERS it (durable Notification row, kind
// 'follow'); the generic + kick + vip-expiry producers deliver their kinds; a malformed/foreign job
// is a no-op. Isolation: fresh users per test (Notification rows are queried by userId).
import { describe, it, expect, afterAll } from 'vitest';
import { notifyProcessor } from './notify.js';
import { notificationService, NOTIFY_JOB } from '../../modules/notifications/notification.service.js';
import { QUEUE, getQueue, closeQueues } from '../../queue/index.js';
import { makeUser } from '../../testing/harness.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { await closeQueues(); await prisma.$disconnect(); });

const notifsOf = (userId: bigint) => prisma.notification.findMany({ where: { userId }, orderBy: { createdAt: 'asc' } });

describe('notify worker (T2.8)', () => {
  it('a follow enqueues a deliver job AND the worker delivers a durable notification', async () => {
    const follower = await makeUser({});
    const target = await makeUser({});

    // Enqueue (producer).
    const job = await notificationService.notifyFollow(follower, target);
    const fetched = await getQueue(QUEUE.notifications).getJob(job.id!);
    expect(fetched!.data.kind).toBe('follow');
    expect(fetched!.data.userId).toBe(String(target));

    // Precondition: nothing delivered yet.
    expect(await notifsOf(target)).toHaveLength(0);

    // Deliver (worker).
    await notifyProcessor({ name: NOTIFY_JOB, data: fetched!.data });
    const rows = await notifsOf(target);
    expect(rows).toHaveLength(1);
    expect(rows[0].kind).toBe('follow');
    expect(rows[0].read).toBe(false);
    expect((rows[0].payload as any).followerId).toBe(String(follower));
    await fetched!.remove().catch(() => {});
  });

  it('room-kick and vip-expiry producers deliver their kinds', async () => {
    const kicked = await makeUser({});
    const by = await makeUser({});
    await notifyProcessor({ name: NOTIFY_JOB, data: (await getKickJobData(kicked, 42n, by)) });
    expect((await notifsOf(kicked))[0].kind).toBe('room_kick');

    const vip = await makeUser({});
    const vjob = await notificationService.notifyVipExpired(vip, 3);
    const vfetched = await getQueue(QUEUE.notifications).getJob(vjob.id!);
    await notifyProcessor({ name: NOTIFY_JOB, data: vfetched!.data });
    const vrows = await notifsOf(vip);
    expect(vrows[0].kind).toBe('vip_expired');
    expect((vrows[0].payload as any).level).toBe(3);
    await vfetched!.remove().catch(() => {});
  });

  it('deliver persists a generic notification (direct service call)', async () => {
    const u = await makeUser({});
    const row = await notificationService.deliver({ userId: String(u), kind: 'system', title: 'Hi', body: 'Welcome' });
    expect(row.kind).toBe('system');
    expect((await notifsOf(u))).toHaveLength(1);
  });

  it('a malformed job (no userId) and a foreign job name are no-ops', async () => {
    const u = await makeUser({});
    await notifyProcessor({ name: NOTIFY_JOB, data: {} }); // no userId → skip
    await notifyProcessor({ name: 'notifications:other', data: { userId: String(u), kind: 'x', title: 't', body: 'b' } }); // foreign name → ignored
    expect(await notifsOf(u)).toHaveLength(0);
  });
});

// Helper: enqueue a room-kick and return its job data (exercises the producer + queue round-trip).
async function getKickJobData(userId: bigint, roomId: bigint, byId: bigint) {
  const job = await notificationService.notifyRoomKick(userId, roomId, byId);
  const fetched = await getQueue(QUEUE.notifications).getJob(job.id!);
  const data = fetched!.data;
  await fetched!.remove().catch(() => {});
  return data;
}
