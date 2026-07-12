import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { userRoutes } from './users.routes.js';
import { prisma } from '../../lib/prisma.js';

// T1.6 — per-user settings API. Integration test over the real Postgres via the harness.
let app: FastifyInstance;

beforeAll(async () => { app = await buildTestApp(async (a) => { await userRoutes(a); }); });
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

describe('per-user settings (T1.6)', () => {
  it('auto-creates a default row on first read', async () => {
    const u = await makeUser();
    // No row exists yet.
    expect(await prisma.userSetting.findUnique({ where: { userId: u } })).toBeNull();

    const res = await inject(app, u, 'GET', '/users/me/settings');
    expect(res.status).toBe(200);
    expect(res.body.data).toMatchObject({
      uid: String(u),
      voice_call_coins: 0,
      im_msg_coins: 0,
      allow_stranger_dm: true,
      show_online_state: true,
      show_in_room: true,
      who_can_gift: 0,
      extra: null,
    });
    // The read materialized the default row.
    expect(await prisma.userSetting.findUnique({ where: { userId: u } })).not.toBeNull();
  });

  it('PATCH persists a partial update and leaves unset fields untouched', async () => {
    const u = await makeUser();
    const patch = await inject(app, u, 'PATCH', '/users/me/settings', {
      im_msg_coins: 25, allow_stranger_dm: false, who_can_gift: 1, extra: { theme: 'dark' },
    });
    expect(patch.status).toBe(200);
    expect(patch.body.data).toMatchObject({
      im_msg_coins: 25, allow_stranger_dm: false, who_can_gift: 1, extra: { theme: 'dark' },
      voice_call_coins: 0, show_online_state: true, // untouched → defaults
    });

    // Persisted across a fresh read.
    const after = await inject(app, u, 'GET', '/users/me/settings');
    expect(after.body.data).toMatchObject({ im_msg_coins: 25, allow_stranger_dm: false, who_can_gift: 1, extra: { theme: 'dark' } });
  });

  it('PATCH before any read auto-creates the row with defaults + patch', async () => {
    const u = await makeUser();
    const patch = await inject(app, u, 'PATCH', '/users/me/settings', { voice_call_coins: 7 });
    expect(patch.status).toBe(200);
    expect(patch.body.data).toMatchObject({ voice_call_coins: 7, im_msg_coins: 0, allow_stranger_dm: true });
  });

  it('is self-only: one user cannot read or affect another user’s settings', async () => {
    const a = await makeUser();
    const b = await makeUser();
    await inject(app, a, 'PATCH', '/users/me/settings', { im_msg_coins: 99, who_can_gift: 2 });

    // b sees its own defaults, not a's values — settings are addressed by the caller's id.
    const bSettings = await inject(app, b, 'GET', '/users/me/settings');
    expect(bSettings.body.data.uid).toBe(String(b));
    expect(bSettings.body.data.im_msg_coins).toBe(0);
    expect(bSettings.body.data.who_can_gift).toBe(0);
  });
});
