import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { dmRoutes } from './dm.routes.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(dmRoutes); });
afterAll(async () => { await app.close(); redis.disconnect(); await prisma.$disconnect(); });

describe('Private messaging (DM)', () => {
  it('send persists a message, creates the conversation, and returns it', async () => {
    const a = await makeUser({ nick: 'Alice' });
    const b = await makeUser({ nick: 'Bob' });
    const sent = await inject(app, a, 'POST', `/dm/${b}`, { text: '  hey bob 👋 ' });
    expect(sent.status).toBe(200);
    expect(sent.body.data.text).toBe('hey bob 👋'); // trimmed, emoji preserved
    expect(sent.body.data.sender_id).toBe(String(a));
    expect(sent.body.data.recipient_id).toBe(String(b));

    // Both directions resolve the same conversation history.
    const histA = await inject(app, a, 'GET', `/dm/${b}`);
    expect(histA.body.data.items.map((m: any) => m.text)).toContain('hey bob 👋');
    const histB = await inject(app, b, 'GET', `/dm/${a}`);
    expect(histB.body.data.items[0].text).toBe('hey bob 👋');
  });

  it('shows up in the recipient conversation list with an unread count and last preview', async () => {
    const a = await makeUser();
    const b = await makeUser({ nick: 'Bianca' });
    await inject(app, a, 'POST', `/dm/${b}`, { text: 'm1' });
    await inject(app, a, 'POST', `/dm/${b}`, { text: 'm2' });

    const listB = await inject(app, b, 'GET', '/dm');
    const convo = listB.body.data.items.find((c: any) => c.other?.uid === String(a));
    expect(convo).toBeTruthy();
    expect(convo.last_text).toBe('m2');
    expect(convo.unread_count).toBe(2); // two unread from A
  });

  it('markRead clears the recipient unread; total unread reflects it', async () => {
    const a = await makeUser();
    const b = await makeUser();
    await inject(app, a, 'POST', `/dm/${b}`, { text: 'ping' });

    expect((await inject(app, b, 'GET', '/dm/unread')).body.data.unread).toBe(1);
    await inject(app, b, 'POST', `/dm/${a}/read`);
    expect((await inject(app, b, 'GET', '/dm/unread')).body.data.unread).toBe(0);

    const listB = await inject(app, b, 'GET', '/dm');
    const convo = listB.body.data.items.find((c: any) => c.other?.uid === String(a));
    expect(convo.unread_count).toBe(0);
  });

  it('M3: unread is correct across multiple conversations (single-query grouping)', async () => {
    const me = await makeUser();
    const x = await makeUser({ nick: 'X' });
    const y = await makeUser({ nick: 'Y' });
    const z = await makeUser({ nick: 'Z' });
    await inject(app, x, 'POST', `/dm/${me}`, { text: 'x1' });
    await inject(app, x, 'POST', `/dm/${me}`, { text: 'x2' });
    await inject(app, y, 'POST', `/dm/${me}`, { text: 'y1' });
    for (const t of ['z1', 'z2', 'z3']) await inject(app, z, 'POST', `/dm/${me}`, { text: t });

    // Total across all conversations (getIMNum) — one count query.
    expect((await inject(app, me, 'GET', '/dm/unread')).body.data.unread).toBe(6);

    // Per-conversation unread — one grouped query.
    const list = await inject(app, me, 'GET', '/dm');
    const by = new Map<string, number>(list.body.data.items.map((c: any) => [c.other?.uid, c.unread_count]));
    expect(by.get(String(x))).toBe(2);
    expect(by.get(String(y))).toBe(1);
    expect(by.get(String(z))).toBe(3);

    // Reading one conversation clears only that one.
    await inject(app, me, 'POST', `/dm/${z}/read`);
    expect((await inject(app, me, 'GET', '/dm/unread')).body.data.unread).toBe(3);
    const list2 = await inject(app, me, 'GET', '/dm');
    const by2 = new Map<string, number>(list2.body.data.items.map((c: any) => [c.other?.uid, c.unread_count]));
    expect(by2.get(String(z))).toBe(0);
    expect(by2.get(String(x))).toBe(2);
  });

  it('history is newest-first and pages older messages via `before`', async () => {
    const a = await makeUser();
    const b = await makeUser();
    for (const t of ['h1', 'h2', 'h3']) await inject(app, a, 'POST', `/dm/${b}`, { text: t });

    const page1 = await inject(app, a, 'GET', `/dm/${b}?page_size=2`);
    expect(page1.body.data.items.map((m: any) => m.text)).toEqual(['h3', 'h2']);
    const oldest = page1.body.data.items[1].id;
    const page2 = await inject(app, a, 'GET', `/dm/${b}?page_size=2&before=${oldest}`);
    expect(page2.body.data.items.map((m: any) => m.text)).toEqual(['h1']);
  });

  it('rejects messaging yourself, empty text, and an unknown recipient', async () => {
    const a = await makeUser();
    expect((await inject(app, a, 'POST', `/dm/${a}`, { text: 'hi' })).status).toBe(400);
    const b = await makeUser();
    expect((await inject(app, a, 'POST', `/dm/${b}`, { text: '   ' })).status).toBe(400);
    expect((await inject(app, a, 'POST', `/dm/99999999`, { text: 'hi' })).status).toBe(404);
  });

  it('a block prevents messaging in both directions (existing moderation reused)', async () => {
    const a = await makeUser();
    const b = await makeUser();
    // a blocks b
    await prisma.userRelation.create({ data: { userId: a, targetId: b, type: 2 } });
    expect((await inject(app, a, 'POST', `/dm/${b}`, { text: 'hi' })).status).toBe(403); // a blocked b
    expect((await inject(app, b, 'POST', `/dm/${a}`, { text: 'hi' })).status).toBe(403); // b blocked-by a
  });

  it('DM requires authentication', async () => {
    const a = await makeUser();
    expect((await inject(app, null, 'POST', `/dm/${a}`, { text: 'hi' })).status).toBe(401);
    expect((await inject(app, null, 'GET', '/dm')).status).toBe(401);
  });
});
