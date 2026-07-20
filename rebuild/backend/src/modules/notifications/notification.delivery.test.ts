// Notification DELIVERY: push-adapter isolation, delivery-status tracking, retry policy, and the
// critical guarantee that a retried delivery job never creates a duplicate notification.
import { describe, it, expect, afterAll, beforeEach } from 'vitest';
import { deliver, retryFailedPushes } from './notification.delivery.js';
import { notificationRepo, DeliveryStatus } from './notification.repo.js';
import { notificationService, MAX_PUSH_ATTEMPTS } from './notification.service.js';
import { MockPushProvider } from './providers/mock.push.provider.js';
import { setPushProvider, getPushProvider } from './providers/registry.js';
import { noopPushProvider } from './providers/noop.push.provider.js';
import { notifyProcessor, PUSH_RETRY_JOB } from '../../workers/jobs/notify.js';
import { NOTIFY_JOB } from './notification.service.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { closeQueues } from '../../queue/index.js';

const mock = new MockPushProvider();
beforeEach(() => { mock.reset(); setPushProvider(mock); });
afterAll(async () => { setPushProvider(noopPushProvider); await closeQueues(); await disconnect(); });

const job = (userId: bigint, dedupeKey: string) => ({ userId: String(userId), kind: 'system', title: 'T', body: 'B', payload: { a: 1 }, dedupeKey });
const key = () => `dlv:${Date.now()}:${Math.random()}`;

describe('delivery: happy path', () => {
  it('persists the row, pushes via the ACTIVE provider, and records push-sent', async () => {
    const u = await makeUser({});
    const out = await deliver(job(u, key()));
    expect(out.created).toBe(true);
    expect(out.pushOk).toBe(true);
    expect(mock.sent).toHaveLength(1);
    expect(mock.sent[0].userId).toBe(u);

    const row = await notificationRepo.findById(out.id);
    expect(row!.deliveryStatus).toBe(DeliveryStatus.PushSent);
    expect(row!.pushAttempts).toBe(1);
    expect(row!.lastError).toBeNull();
  });
});

describe('delivery: retries never duplicate the notification', () => {
  it('re-delivering the SAME job creates no second row and does not re-push', async () => {
    const u = await makeUser({});
    const k = key();
    const first = await deliver(job(u, k));
    const replay = await deliver(job(u, k)); // simulates a BullMQ retry of the same job

    expect(replay.created).toBe(false);
    expect(replay.id).toBe(first.id);
    expect(await notificationRepo.list(u, { limit: 50 })).toHaveLength(1); // no duplicate
    expect(mock.sent).toHaveLength(1); // not re-pushed
  });

  it('CONCURRENT deliveries of the same job yield exactly one notification', async () => {
    const u = await makeUser({});
    const k = key();
    const outs = await Promise.all(Array.from({ length: 4 }, () => deliver(job(u, k))));
    expect(outs.filter((o) => o.created)).toHaveLength(1);
    expect(await notificationRepo.list(u, { limit: 50 })).toHaveLength(1);
  });

  it('the worker processor is retry-safe end-to-end (same job run 3x → 1 row)', async () => {
    const u = await makeUser({});
    const data = job(u, key());
    for (let i = 0; i < 3; i++) await notifyProcessor({ name: NOTIFY_JOB, data });
    expect(await notificationRepo.list(u, { limit: 50 })).toHaveLength(1);
  });
});

describe('delivery: push failure handling + retry policy', () => {
  it('a push failure is recorded (status + attempts + error) without losing the in-app notification', async () => {
    const u = await makeUser({});
    mock.failNext(1, 'vendor_down');
    const out = await deliver(job(u, key()));

    expect(out.created).toBe(true);   // in-app delivery still succeeded
    expect(out.pushOk).toBe(false);
    const row = await notificationRepo.findById(out.id);
    expect(row!.deliveryStatus).toBe(DeliveryStatus.PushFailed);
    expect(row!.pushAttempts).toBe(1);
    expect(row!.lastError).toBe('vendor_down');
    expect(row!.read).toBe(false);    // still a real, readable notification
  });

  it('a provider that THROWS is contained (no crash) and recorded as failed', async () => {
    const u = await makeUser({});
    const throwing = { key: 'throwing', send: async () => { throw new Error('boom'); } };
    const prev = setPushProvider(throwing);
    try {
      const out = await deliver(job(u, key()));
      expect(out.pushOk).toBe(false);
      const row = await notificationRepo.findById(out.id);
      expect(row!.lastError).toBe('boom');
    } finally { setPushProvider(prev); }
  });

  it('the retry sweep recovers a failed push and marks it sent', async () => {
    const u = await makeUser({});
    mock.failNext(1, 'transient');
    const out = await deliver(job(u, key()));
    expect((await notificationRepo.findById(out.id))!.deliveryStatus).toBe(DeliveryStatus.PushFailed);

    const res = await retryFailedPushes(100); // provider now healthy
    expect(res.attempted).toBeGreaterThanOrEqual(1);
    expect(res.recovered).toBeGreaterThanOrEqual(1);

    const row = await notificationRepo.findById(out.id);
    expect(row!.deliveryStatus).toBe(DeliveryStatus.PushSent);
    expect(row!.pushAttempts).toBe(2); // initial attempt + retry
  });

  it('retries stop once the attempt budget is exhausted', async () => {
    const u = await makeUser({});
    mock.failNext(50, 'always_down'); // fail every attempt
    const out = await deliver(job(u, key()));
    for (let i = 0; i < MAX_PUSH_ATTEMPTS + 2; i++) await retryFailedPushes(100);

    const row = await notificationRepo.findById(out.id);
    expect(row!.deliveryStatus).toBe(DeliveryStatus.PushFailed);
    // Never retried beyond the budget.
    expect(row!.pushAttempts).toBeLessThanOrEqual(MAX_PUSH_ATTEMPTS);
    const retryable = await notificationService.retryablePushes(100);
    expect(retryable.some((r) => r.id === out.id)).toBe(false); // dropped out of the sweep
  });

  it('the worker routes a push-retry job to the sweep', async () => {
    const u = await makeUser({});
    mock.failNext(1, 'transient');
    const out = await deliver(job(u, key()));
    await notifyProcessor({ name: PUSH_RETRY_JOB, data: {} });
    expect((await notificationRepo.findById(out.id))!.deliveryStatus).toBe(DeliveryStatus.PushSent);
  });
});

describe('transport isolation', () => {
  it('the provider is swappable via the registry (no vendor coupling)', async () => {
    const prev = setPushProvider(noopPushProvider);
    expect(getPushProvider().key).toBe('noop');
    setPushProvider(mock);
    expect(getPushProvider().key).toBe('mock');
    setPushProvider(prev);
  });

  it('the noop provider always succeeds (a missing vendor never fails delivery)', async () => {
    const u = await makeUser({});
    const prev = setPushProvider(noopPushProvider);
    try {
      const out = await deliver(job(u, key()));
      expect(out.pushOk).toBe(true);
      expect((await notificationRepo.findById(out.id))!.deliveryStatus).toBe(DeliveryStatus.PushSent);
    } finally { setPushProvider(prev); }
  });
});
