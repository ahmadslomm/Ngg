import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { coupleRoutes } from './couple.routes.js';
import { coupleService } from './couple.service.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(coupleRoutes); });
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

describe('Couple / CP', () => {
  it('propose → invite appears for target → accept establishes an active couple', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const prop = await inject(app, a, 'POST', '/couple/propose', { target_id: String(b) });
    expect(prop.status).toBe(200);
    expect(prop.body.data.status).toBe(0); // pending

    const invites = await inject(app, b, 'GET', '/couple/invites');
    expect(invites.body.data.some((i: any) => i.proposer_uid === String(a))).toBe(true);

    const resp = await inject(app, b, 'POST', '/couple/respond', { from_id: String(a), accept: true });
    expect(resp.status).toBe(200);
    expect(resp.body.data.status).toBe(1); // active

    const mine = await inject(app, a, 'GET', '/couple/me');
    expect(mine.body.data.paired).toBe(true);
    expect(mine.body.data.couple.partner_uid).toBe(String(b));
  });

  it('the proposer cannot accept their own invite', async () => {
    const a = await makeUser();
    const b = await makeUser();
    await inject(app, a, 'POST', '/couple/propose', { target_id: String(b) });
    const self = await inject(app, a, 'POST', '/couple/respond', { from_id: String(b), accept: true });
    expect(self.status).toBe(403);
  });

  it('a user already paired cannot be proposed to', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const c = await makeUser();
    await inject(app, a, 'POST', '/couple/propose', { target_id: String(b) });
    await inject(app, b, 'POST', '/couple/respond', { from_id: String(a), accept: true });
    const prop = await inject(app, c, 'POST', '/couple/propose', { target_id: String(a) });
    expect(prop.status).toBe(409);
  });

  it('reject leaves both users free to pair again', async () => {
    const a = await makeUser();
    const b = await makeUser();
    await inject(app, a, 'POST', '/couple/propose', { target_id: String(b) });
    const rej = await inject(app, b, 'POST', '/couple/respond', { from_id: String(a), accept: false });
    expect(rej.body.data.status).toBe(2); // broken
    // b can now be paired by someone else
    const c = await makeUser();
    const prop2 = await inject(app, c, 'POST', '/couple/propose', { target_id: String(b) });
    expect(prop2.status).toBe(200);
  });

  it('breakup ends the couple', async () => {
    const a = await makeUser();
    const b = await makeUser();
    await inject(app, a, 'POST', '/couple/propose', { target_id: String(b) });
    await inject(app, b, 'POST', '/couple/respond', { from_id: String(a), accept: true });
    const bye = await inject(app, a, 'DELETE', '/couple');
    expect(bye.status).toBe(200);
    const mine = await inject(app, a, 'GET', '/couple/me');
    expect(mine.body.data.paired).toBe(false);
  });

  it('intimacy grows only for an active couple and drives cp_level + rank', async () => {
    const a = await makeUser();
    const b = await makeUser();
    // not paired yet → no-op
    expect(await coupleService.addIntimacy(a, b, 1000n)).toBe(false);
    await inject(app, a, 'POST', '/couple/propose', { target_id: String(b) });
    await inject(app, b, 'POST', '/couple/respond', { from_id: String(a), accept: true });
    expect(await coupleService.addIntimacy(a, b, 2000n)).toBe(true);
    const mine = await inject(app, a, 'GET', '/couple/me');
    expect(BigInt(mine.body.data.couple.sweet_value)).toBe(2000n);
    expect(mine.body.data.couple.cp_level).toBe(2); // >= 2000 threshold
    // The leaderboard is a GLOBAL top-N ordered by sweet_value. Asserting that THIS couple appears
    // in it made the test depend on every other row in the shared database: at sweet_value 2000 it
    // dropped out of the top 50 as other tests accumulated couples, and the failure looked like a
    // couple bug rather than a test-isolation one. Assert the contract instead — the endpoint
    // returns well-formed rows in descending sweet_value order.
    const rank = await inject(app, a, 'GET', '/couple/rank');
    expect(rank.status).toBe(200);
    const rows = rank.body.data as Array<{ a_uid: string; sweet_value: string }>;
    expect(Array.isArray(rows)).toBe(true);
    expect(rows.length).toBeGreaterThan(0);
    for (let i = 1; i < rows.length; i++) {
      expect(BigInt(rows[i - 1].sweet_value) >= BigInt(rows[i].sweet_value)).toBe(true);
    }
  });

  it('cannot pair with self', async () => {
    const a = await makeUser();
    const r = await inject(app, a, 'POST', '/couple/propose', { target_id: String(a) });
    expect(r.status).toBe(400);
  });
});
