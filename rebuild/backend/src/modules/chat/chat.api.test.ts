import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { chatRoutes } from './chat.routes.js';
import { BanScope } from '../moderation/moderation.service.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(chatRoutes); });
afterAll(async () => { await app.close(); redis.disconnect(); await prisma.$disconnect(); });

async function liveRoom(ownerId: bigint): Promise<bigint> {
  const r = await prisma.room.create({ data: { ownerId, name: 'chat-test', status: 1 } });
  return r.id;
}

describe('Room chat', () => {
  it('send persists a message, returns it, and it appears in history', async () => {
    const u = await makeUser();
    const rid = await liveRoom(u);

    const sent = await inject(app, u, 'POST', `/rooms/${rid}/chat`, { text: '  hello room 👋  ' });
    expect(sent.status).toBe(200);
    expect(sent.body.data.text).toBe('hello room 👋'); // trimmed; unicode emoji preserved
    expect(sent.body.data.room_id).toBe(String(rid));
    expect(sent.body.data.sender_id).toBe(String(u));

    const hist = await inject(app, u, 'GET', `/rooms/${rid}/chat`);
    expect(hist.status).toBe(200);
    expect(hist.body.data.items.map((m: any) => m.text)).toContain('hello room 👋');
  });

  it('history is newest-first and pages older messages via `before`', async () => {
    const u = await makeUser();
    const rid = await liveRoom(u);
    for (const t of ['m1', 'm2', 'm3']) await inject(app, u, 'POST', `/rooms/${rid}/chat`, { text: t });

    const page1 = await inject(app, u, 'GET', `/rooms/${rid}/chat?page_size=2`);
    expect(page1.body.data.items.map((m: any) => m.text)).toEqual(['m3', 'm2']); // newest first

    const oldest = page1.body.data.items[1].id;
    const page2 = await inject(app, u, 'GET', `/rooms/${rid}/chat?page_size=2&before=${oldest}`);
    expect(page2.body.data.items.map((m: any) => m.text)).toEqual(['m1']);
  });

  it('rejects empty / whitespace-only text', async () => {
    const u = await makeUser();
    const rid = await liveRoom(u);
    const r = await inject(app, u, 'POST', `/rooms/${rid}/chat`, { text: '   ' });
    expect(r.status).toBe(400);
  });

  it('rejects an oversized message', async () => {
    const u = await makeUser();
    const rid = await liveRoom(u);
    const r = await inject(app, u, 'POST', `/rooms/${rid}/chat`, { text: 'x'.repeat(501) });
    expect(r.status).toBe(400);
  });

  it('a non-existent / closed room is unavailable', async () => {
    const u = await makeUser();
    const r = await inject(app, u, 'POST', `/rooms/99999999/chat`, { text: 'hi' });
    expect(r.status).toBe(404);
  });

  it('a room-banned user cannot post (existing moderation reused)', async () => {
    const owner = await makeUser();
    const banned = await makeUser();
    const rid = await liveRoom(owner);
    await prisma.ban.create({ data: { userId: banned, scope: BanScope.Room, roomId: rid, active: true } });

    const r = await inject(app, banned, 'POST', `/rooms/${rid}/chat`, { text: 'let me in' });
    expect(r.status).toBe(403);
    expect(r.body.message).toBe('room_banned');
  });

  it('chat requires authentication', async () => {
    const owner = await makeUser();
    const rid = await liveRoom(owner);
    const r = await inject(app, null, 'POST', `/rooms/${rid}/chat`, { text: 'hi' });
    expect(r.status).toBe(401);
  });
});
