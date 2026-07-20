// Task API: endpoints, DTO/schema validation, self-scoping, and HTTP-level claim idempotency.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { taskRoutes } from './task.routes.js';
import { taskService, TaskStatus, TaskKind } from './task.service.js';
import { taskRepo } from './task.repo.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { walletService } from '../wallet/wallet.service.js';
import { Currency } from '../../lib/ledger.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => {
  app = await buildTestApp(async (a) => { registerErrorHandling(a); await taskRoutes(a); });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

let seq = 0;
async function makeTask(over: Partial<{ target: number; rewardAmount: bigint; rewardCurrency: number }> = {}) {
  const code = `A_${Date.now()}_${seq++}`;
  await taskRepo.createConfig({
    code, kind: TaskKind.Daily, title: `api ${code}`,
    rewardCurrency: over.rewardCurrency ?? Currency.Coins,
    rewardAmount: over.rewardAmount ?? 100n,
    target: over.target ?? 1,
  });
  return code;
}

describe('GET /tasks', () => {
  it('returns the catalog with the caller\'s progress as DTOs', async () => {
    const u = await makeUser({});
    const code = await makeTask({ target: 2 });
    await taskService.addProgress(u, code, 1);

    const data = expectSuccess<{ items: any[] }>(await inject(app, u, 'GET', '/tasks'));
    const t = data.items.find((i) => i.code === code);
    expect(t.progress).toBe(1);
    expect(t.target).toBe(2);
    expect(t.reward_amount).toBe('100');
    expect(t.status).toBe(TaskStatus.InProgress);
    expect(t).toHaveProperty('period_key');
  });

  it('is self-scoped (another user sees zero progress)', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    const code = await makeTask({ target: 2 });
    await taskService.addProgress(a, code, 1);
    const data = expectSuccess<{ items: any[] }>(await inject(app, b, 'GET', '/tasks'));
    expect(data.items.find((i) => i.code === code).progress).toBe(0);
  });

  it('requires auth', async () => { expectError(await inject(app, null, 'GET', '/tasks'), 401); });
});

describe('GET /tasks/:code', () => {
  it('returns one task\'s progress; unknown code 404s', async () => {
    const u = await makeUser({});
    const code = await makeTask();
    const t = expectSuccess<any>(await inject(app, u, 'GET', `/tasks/${code}`));
    expect(t.code).toBe(code);
    expectError(await inject(app, u, 'GET', '/tasks/NOPE_MISSING'), 404);
  });

  it('validates the code param (rejects an illegal code)', async () => {
    const u = await makeUser({});
    expectError(await inject(app, u, 'GET', '/tasks/bad%20code%21'), 400);
    expectError(await inject(app, u, 'GET', `/tasks/${'x'.repeat(40)}`), 400);
  });
});

describe('POST /tasks/:code/claim', () => {
  it('claims a completed task, and a repeat over HTTP is already_claimed (credited once)', async () => {
    const u = await makeUser({});
    const code = await makeTask({ rewardAmount: 120n });
    await taskService.addProgress(u, code, 1);

    const first = expectSuccess<{ claimed: boolean; amount: string; currency: number }>(await inject(app, u, 'POST', `/tasks/${code}/claim`));
    expect(first.claimed).toBe(true);
    expect(first.amount).toBe('120');
    expect(first.currency).toBe(Currency.Coins);

    const second = expectSuccess<{ claimed: boolean; already_claimed: boolean }>(await inject(app, u, 'POST', `/tasks/${code}/claim`));
    expect(second.claimed).toBe(false);
    expect(second.already_claimed).toBe(true);
    expect((await walletService.getWallet(u)).coins).toBe(120n);
  });

  it('an incomplete task is 409 and pays nothing', async () => {
    const u = await makeUser({});
    const code = await makeTask({ target: 5 });
    await taskService.addProgress(u, code, 1);
    expectError(await inject(app, u, 'POST', `/tasks/${code}/claim`), 409);
    expect((await walletService.getWallet(u)).coins).toBe(0n);
  });

  it('requires auth', async () => {
    const code = await makeTask();
    expectError(await inject(app, null, 'POST', `/tasks/${code}/claim`), 401);
  });
});

describe('GET /tasks/history/list', () => {
  it('lists claimed tasks and validates paging', async () => {
    const u = await makeUser({});
    const code = await makeTask();
    await taskService.addProgress(u, code, 1);
    await taskService.claim(u, code);

    const data = expectSuccess<{ items: any[] }>(await inject(app, u, 'GET', '/tasks/history/list'));
    expect(data.items[0].code).toBe(code);
    expect(data.items[0]).toHaveProperty('claimed_at');

    expectError(await inject(app, u, 'GET', '/tasks/history/list?page_size=0'), 400);
    expectError(await inject(app, u, 'GET', '/tasks/history/list?page_size=999'), 400);
  });
});
