// Chat concurrency: many simultaneous sends to one room all persist as distinct messages and appear
// in newest-first history with no loss or duplication.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { chatRoutes } from './chat.routes.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(chatRoutes); });
afterAll(async () => { await app.close(); redis.disconnect(); await prisma.$disconnect(); });

async function liveRoom(ownerId: bigint): Promise<bigint> {
  const r = await prisma.room.create({ data: { ownerId, name: `chat-cc-${Date.now()}`, status: 1 } });
  return r.id;
}

describe('chat concurrency', () => {
  it('20 simultaneous sends all persist as distinct messages and read back in full', async () => {
    const owner = await makeUser({});
    const roomId = await liveRoom(owner);
    const senders = await Promise.all(Array.from({ length: 20 }, () => makeUser({})));

    const results = await Promise.all(
      senders.map((s, i) => inject(app, s, 'POST', `/rooms/${roomId}/chat`, { text: `msg-${i}` })),
    );
    expect(results.every((r) => r.status === 200)).toBe(true);
    const ids = results.map((r) => r.body.data.id);
    expect(new Set(ids).size).toBe(20); // distinct — no lost/duplicated rows

    const hist = await inject(app, owner, 'GET', `/rooms/${roomId}/chat?page_size=100`);
    const histIds: string[] = hist.body.data.items.map((m: any) => m.id);
    // every sent id is present, and history is strictly newest-first (descending id).
    for (const id of ids) expect(histIds).toContain(id);
    const asBig = histIds.map((x) => BigInt(x));
    for (let i = 1; i < asBig.length; i++) expect(asBig[i] < asBig[i - 1]).toBe(true);
  });
});
