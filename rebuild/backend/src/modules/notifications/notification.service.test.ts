// Notification domain: repository idempotency, service business rules (read-state, ownership,
// unread counts), and the dedupe-key derivation. Integration against the real DB.
import { describe, it, expect, afterAll } from 'vitest';
import { notificationService, deriveDedupeKey, MAX_PUSH_ATTEMPTS } from './notification.service.js';
import { notificationRepo, DeliveryStatus } from './notification.repo.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { closeQueues } from '../../queue/index.js';

afterAll(async () => { await closeQueues(); await disconnect(); });

const key = () => `test:${Date.now()}:${Math.random()}`;

describe('repository: idempotent create (retry safety)', () => {
  it('the same dedupeKey creates exactly ONE row and reports created=false on replay', async () => {
    const u = await makeUser({});
    const k = key();
    const first = await notificationRepo.createIdempotent({ userId: u, kind: 'system', title: 'T', body: 'B', dedupeKey: k });
    const second = await notificationRepo.createIdempotent({ userId: u, kind: 'system', title: 'T', body: 'B', dedupeKey: k });

    expect(first.created).toBe(true);
    expect(second.created).toBe(false);
    expect(second.row.id).toBe(first.row.id);          // same row, not a duplicate
    const rows = await notificationRepo.list(u, { limit: 50 });
    expect(rows).toHaveLength(1);
  });

  it('CONCURRENT creates with one dedupeKey still yield exactly one row', async () => {
    const u = await makeUser({});
    const k = key();
    const results = await Promise.all(
      Array.from({ length: 5 }, () => notificationRepo.createIdempotent({ userId: u, kind: 'system', title: 'T', body: 'B', dedupeKey: k })),
    );
    expect(results.filter((r) => r.created)).toHaveLength(1); // exactly one winner
    expect(new Set(results.map((r) => String(r.row.id))).size).toBe(1);
    expect(await notificationRepo.list(u, { limit: 50 })).toHaveLength(1);
  });

  it('without a dedupeKey every call creates a row (at-least-once semantics)', async () => {
    const u = await makeUser({});
    await notificationRepo.createIdempotent({ userId: u, kind: 'system', title: 'T', body: 'B' });
    await notificationRepo.createIdempotent({ userId: u, kind: 'system', title: 'T', body: 'B' });
    expect(await notificationRepo.list(u, { limit: 50 })).toHaveLength(2);
  });

  it('a created row is marked in-app delivered with a timestamp', async () => {
    const u = await makeUser({});
    const { row } = await notificationRepo.createIdempotent({ userId: u, kind: 'system', title: 'T', body: 'B' });
    expect(row.deliveryStatus).toBe(DeliveryStatus.InApp);
    expect(row.deliveredAt).not.toBeNull();
  });
});

describe('service business rules', () => {
  it('record() rejects a job with no userId', async () => {
    await expect(notificationService.record({ userId: '', kind: 'k', title: 't', body: 'b' })).rejects.toMatchObject({ code: 'invalid_notification' });
  });

  it('unreadCount counts only unread rows of that user', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    await notificationService.record({ userId: String(a), kind: 'k', title: 't', body: 'b', dedupeKey: key() });
    await notificationService.record({ userId: String(a), kind: 'k', title: 't2', body: 'b', dedupeKey: key() });
    await notificationService.record({ userId: String(b), kind: 'k', title: 't', body: 'b', dedupeKey: key() });
    expect(await notificationService.unreadCount(a)).toBe(2);
    expect(await notificationService.unreadCount(b)).toBe(1);
  });

  it('markRead(ids) only affects the caller\'s own rows (ownership enforced)', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const mine = await notificationService.record({ userId: String(a), kind: 'k', title: 't', body: 'b', dedupeKey: key() });
    const theirs = await notificationService.record({ userId: String(b), kind: 'k', title: 't', body: 'b', dedupeKey: key() });

    // b tries to mark a's notification read → no rows updated.
    expect(await notificationService.markRead(b, { ids: [mine.row.id] })).toEqual({ updated: 0 });
    expect(await notificationService.unreadCount(a)).toBe(1);

    // owner marks their own → updated.
    expect(await notificationService.markRead(a, { ids: [mine.row.id] })).toEqual({ updated: 1 });
    expect(await notificationService.unreadCount(a)).toBe(0);
    expect(await notificationService.unreadCount(b)).toBe(1);
    expect(theirs.row.read).toBe(false);
  });

  it('markRead is idempotent (re-marking a read row updates 0)', async () => {
    const u = await makeUser({});
    const n = await notificationService.record({ userId: String(u), kind: 'k', title: 't', body: 'b', dedupeKey: key() });
    expect(await notificationService.markRead(u, { ids: [n.row.id] })).toEqual({ updated: 1 });
    expect(await notificationService.markRead(u, { ids: [n.row.id] })).toEqual({ updated: 0 });
  });

  it('markRead({all}) clears every unread row; empty ids is rejected', async () => {
    const u = await makeUser({});
    for (let i = 0; i < 3; i++) await notificationService.record({ userId: String(u), kind: 'k', title: `t${i}`, body: 'b', dedupeKey: key() });
    expect(await notificationService.markRead(u, { all: true })).toEqual({ updated: 3 });
    expect(await notificationService.unreadCount(u)).toBe(0);
    await expect(notificationService.markRead(u, { ids: [] })).rejects.toMatchObject({ code: 'no_ids' });
  });

  it('list is newest-first and pages with `before`; unreadOnly filters', async () => {
    const u = await makeUser({});
    const ids: bigint[] = [];
    for (let i = 0; i < 3; i++) {
      const r = await notificationService.record({ userId: String(u), kind: 'k', title: `t${i}`, body: 'b', dedupeKey: key() });
      ids.push(r.row.id);
    }
    const all = await notificationService.list(u, { limit: 10 });
    expect(all.map((r) => r.id)).toEqual([...ids].reverse()); // newest first

    const older = await notificationService.list(u, { limit: 10, before: ids[2] });
    expect(older.map((r) => r.id)).toEqual([ids[1], ids[0]]);

    await notificationService.markRead(u, { ids: [ids[0]] });
    const unread = await notificationService.list(u, { limit: 10, unreadOnly: true });
    expect(unread.map((r) => r.id)).toEqual([ids[2], ids[1]]);
  });
});

describe('dedupe key derivation', () => {
  it('same content → same key; different content → different key', () => {
    const base = { userId: 1n, kind: 'follow', title: 'T', body: 'B' };
    expect(deriveDedupeKey(base)).toBe(deriveDedupeKey({ ...base }));
    expect(deriveDedupeKey(base)).not.toBe(deriveDedupeKey({ ...base, body: 'other' }));
    expect(deriveDedupeKey(base)).not.toBe(deriveDedupeKey({ ...base, userId: 2n }));
  });

  it('an explicit dedupeKey wins and is length-capped', () => {
    expect(deriveDedupeKey({ userId: 1n, kind: 'k', title: 't', body: 'b', dedupeKey: 'explicit' })).toBe('explicit');
    const long = 'x'.repeat(200);
    expect(deriveDedupeKey({ userId: 1n, kind: 'k', title: 't', body: 'b', dedupeKey: long })).toHaveLength(128);
  });

  it('MAX_PUSH_ATTEMPTS bounds the retry budget', () => {
    expect(MAX_PUSH_ATTEMPTS).toBeGreaterThan(0);
  });
});
