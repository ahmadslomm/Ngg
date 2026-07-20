// Notification API: the three endpoints + DTO validation + self-scoping. Integration via the test app.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { notificationRoutes } from './notification.routes.js';
import { notificationService } from './notification.service.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { closeQueues } from '../../queue/index.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => {
  app = await buildTestApp(async (a) => { registerErrorHandling(a); await notificationRoutes(a); });
});
afterAll(async () => { await app.close(); await closeQueues(); await prisma.$disconnect(); });

const key = () => `api:${Date.now()}:${Math.random()}`;
async function seed(userId: bigint, n: number) {
  const ids: bigint[] = [];
  for (let i = 0; i < n; i++) {
    const r = await notificationService.record({ userId: String(userId), kind: 'system', title: `t${i}`, body: 'b', dedupeKey: key() });
    ids.push(r.row.id);
  }
  return ids;
}

describe('GET /notifications', () => {
  it('returns the caller\'s notifications newest-first as DTOs', async () => {
    const u = await makeUser({});
    const ids = await seed(u, 3);
    const res = await inject(app, u, 'GET', '/notifications');
    const data = expectSuccess<{ items: any[] }>(res);
    expect(data.items.map((i) => i.id)).toEqual([...ids].reverse().map(String));
    // DTO shape (no Prisma internals like userId/dedupeKey leak).
    expect(Object.keys(data.items[0]).sort()).toEqual(['body', 'created_at', 'delivery_status', 'id', 'kind', 'payload', 'read', 'title']);
  });

  it('is self-scoped: a user never sees another user\'s notifications', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    await seed(a, 2);
    const res = await inject(app, b, 'GET', '/notifications');
    expect(expectSuccess<{ items: any[] }>(res).items).toHaveLength(0);
  });

  it('supports page_size, before-cursor and unread_only', async () => {
    const u = await makeUser({});
    const ids = await seed(u, 3);
    const page = expectSuccess<{ items: any[] }>(await inject(app, u, 'GET', '/notifications?page_size=2'));
    expect(page.items).toHaveLength(2);

    const older = expectSuccess<{ items: any[] }>(await inject(app, u, 'GET', `/notifications?before=${ids[1]}`));
    expect(older.items.map((i) => i.id)).toEqual([String(ids[0])]);

    await notificationService.markRead(u, { ids: [ids[2]] });
    const unread = expectSuccess<{ items: any[] }>(await inject(app, u, 'GET', '/notifications?unread_only=true'));
    expect(unread.items.map((i) => i.id)).toEqual([String(ids[1]), String(ids[0])]);
  });

  it('rejects an out-of-range page_size (validation)', async () => {
    const u = await makeUser({});
    expectError(await inject(app, u, 'GET', '/notifications?page_size=999'), 400);
    expectError(await inject(app, u, 'GET', '/notifications?page_size=0'), 400);
  });

  it('requires authentication', async () => {
    expectError(await inject(app, null, 'GET', '/notifications'), 401);
  });
});

describe('GET /notifications/unread-count', () => {
  it('returns the caller\'s unread total', async () => {
    const u = await makeUser({});
    const ids = await seed(u, 3);
    expect(expectSuccess<{ unread: number }>(await inject(app, u, 'GET', '/notifications/unread-count')).unread).toBe(3);
    await notificationService.markRead(u, { ids: [ids[0]] });
    expect(expectSuccess<{ unread: number }>(await inject(app, u, 'GET', '/notifications/unread-count')).unread).toBe(2);
  });

  it('requires authentication', async () => {
    expectError(await inject(app, null, 'GET', '/notifications/unread-count'), 401);
  });
});

describe('POST /notifications/read', () => {
  it('marks the given ids read', async () => {
    const u = await makeUser({});
    const ids = await seed(u, 2);
    const res = await inject(app, u, 'POST', '/notifications/read', { ids: [String(ids[0])] });
    expect(expectSuccess<{ updated: number }>(res).updated).toBe(1);
    expect(expectSuccess<{ unread: number }>(await inject(app, u, 'GET', '/notifications/unread-count')).unread).toBe(1);
  });

  it('marks all read with { all: true }', async () => {
    const u = await makeUser({});
    await seed(u, 3);
    expect(expectSuccess<{ updated: number }>(await inject(app, u, 'POST', '/notifications/read', { all: true })).updated).toBe(3);
    expect(expectSuccess<{ unread: number }>(await inject(app, u, 'GET', '/notifications/unread-count')).unread).toBe(0);
  });

  it('cannot mark another user\'s notification read', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const ids = await seed(a, 1);
    expect(expectSuccess<{ updated: number }>(await inject(app, b, 'POST', '/notifications/read', { ids: [String(ids[0])] })).updated).toBe(0);
    expect(expectSuccess<{ unread: number }>(await inject(app, a, 'GET', '/notifications/unread-count')).unread).toBe(1);
  });

  it('validation: rejects an empty body, both-ids-and-all, and a non-numeric id', async () => {
    const u = await makeUser({});
    expectError(await inject(app, u, 'POST', '/notifications/read', {}), 400);                       // neither
    expectError(await inject(app, u, 'POST', '/notifications/read', { ids: ['1'], all: true }), 400); // both
    expectError(await inject(app, u, 'POST', '/notifications/read', { ids: [] }), 400);              // empty list
    expectError(await inject(app, u, 'POST', '/notifications/read', { ids: ['abc'] }), 400);         // not an id
  });

  it('requires authentication', async () => {
    expectError(await inject(app, null, 'POST', '/notifications/read', { all: true }), 401);
  });
});
