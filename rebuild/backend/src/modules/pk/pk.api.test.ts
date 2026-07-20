// PK controller: validation + owner authz + the read endpoint. Integration via the test app.
import { describe, it, expect, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { pkRoutes } from './pk.routes.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { closeQueues } from '../../queue/index.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
// Build with the global error handler (as server.ts does) so a ZodError maps to 400, not 500.
async function boot() { app = await buildTestApp(async (a) => { registerErrorHandling(a); await pkRoutes(a); }); return app; }
afterAll(async () => { await app?.close(); await closeQueues(); await prisma.$disconnect(); });

async function mkRoom(ownerId: bigint) {
  const r = await prisma.room.create({ data: { ownerId, name: `pkapi-${Date.now()}-${ownerId}` } });
  return r.id;
}

describe('PK controller', () => {
  it('room owner starts a battle → 200 with a snapshot DTO; GET returns the active battle', async () => {
    await boot();
    const owner = await makeUser({});
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(owner);

    const start = await inject(app, owner, 'POST', `/rooms/${roomId}/pk`, { a_user_id: String(a), b_user_id: String(b), duration_sec: 300 });
    expect(start.status).toBe(200);
    expect(start.body.data.room_id).toBe(String(roomId));
    expect(start.body.data.a_user_id).toBe(String(a));
    expect(start.body.data.status).toBe(0);

    const read = await inject(app, owner, 'GET', `/rooms/${roomId}/pk`);
    expect(read.body.data.pk_id).toBe(start.body.data.pk_id);
  });

  it('a non-owner cannot start a battle (403 forbidden)', async () => {
    await boot();
    const owner = await makeUser({});
    const stranger = await makeUser({});
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(owner);
    const r = await inject(app, stranger, 'POST', `/rooms/${roomId}/pk`, { a_user_id: String(a), b_user_id: String(b), duration_sec: 300 });
    expect(r.status).toBe(403);
    expect(r.body.message).toBe('forbidden');
  });

  it('validates the body (missing duration → 400)', async () => {
    await boot();
    const owner = await makeUser({});
    const [a, b] = [await makeUser({}), await makeUser({})];
    const roomId = await mkRoom(owner);
    const r = await inject(app, owner, 'POST', `/rooms/${roomId}/pk`, { a_user_id: String(a), b_user_id: String(b) });
    expect(r.status).toBe(400);
  });

  it('requires auth', async () => {
    await boot();
    const owner = await makeUser({});
    const roomId = await mkRoom(owner);
    const r = await inject(app, null, 'GET', `/rooms/${roomId}/pk`);
    expect(r.status).toBe(401);
  });
});
