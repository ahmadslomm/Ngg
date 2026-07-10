import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { momentRoutes } from './moment.routes.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(momentRoutes); });
afterAll(async () => { await app.close(); redis.disconnect(); await prisma.$disconnect(); });

describe('Moments feed', () => {
  it('create a text post → appears in author feed and global feed', async () => {
    const a = await makeUser();
    const create = await inject(app, a, 'POST', '/moments', { type: 0, text: 'hello world' });
    expect(create.status).toBe(200);
    const id = create.body.data.id;
    expect(create.body.data.text).toBe('hello world');
    expect(create.body.data.like_count).toBe(0);

    const mine = await inject(app, a, 'GET', `/users/${a}/moments`);
    expect(mine.body.data.some((m: any) => m.id === id)).toBe(true);

    const feed = await inject(app, a, 'GET', '/moments/feed');
    expect(feed.body.data.some((m: any) => m.id === id)).toBe(true);
  });

  it('create validates content by type', async () => {
    const a = await makeUser();
    const empty = await inject(app, a, 'POST', '/moments', { type: 0, text: '   ' });
    expect(empty.status).toBe(400);
    expect(empty.body.message).toBe('empty_text');
    const noImg = await inject(app, a, 'POST', '/moments', { type: 1 });
    expect(noImg.status).toBe(400);
    expect(noImg.body.message).toBe('no_images');
    const noVoice = await inject(app, a, 'POST', '/moments', { type: 2 });
    expect(noVoice.status).toBe(400);
    expect(noVoice.body.message).toBe('no_voice');
  });

  it('like is idempotent, sets viewer flag, and increments the counter', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const id = (await inject(app, a, 'POST', '/moments', { type: 0, text: 'like me' })).body.data.id;

    const like = await inject(app, b, 'POST', `/moments/${id}/like`);
    expect(like.status).toBe(200);
    expect(like.body.data.liked).toBe(true);
    // second like does not double-count
    await inject(app, b, 'POST', `/moments/${id}/like`);

    const view = await inject(app, b, 'GET', `/moments/${id}`);
    expect(view.body.data.like_count).toBe(1);
    expect(view.body.data.liked).toBe(true);

    const unlike = await inject(app, b, 'DELETE', `/moments/${id}/like`);
    expect(unlike.body.data.liked).toBe(false);
    const after = await inject(app, b, 'GET', `/moments/${id}`);
    expect(after.body.data.like_count).toBe(0);
    expect(after.body.data.liked).toBe(false);
  });

  it('comment increments the counter and is listable', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const id = (await inject(app, a, 'POST', '/moments', { type: 0, text: 'discuss' })).body.data.id;

    const c = await inject(app, b, 'POST', `/moments/${id}/comments`, { text: 'nice post' });
    expect(c.status).toBe(200);
    expect(c.body.data.text).toBe('nice post');

    const list = await inject(app, a, 'GET', `/moments/${id}/comments`);
    expect(list.body.data.some((x: any) => x.text === 'nice post')).toBe(true);

    const view = await inject(app, a, 'GET', `/moments/${id}`);
    expect(view.body.data.comment_count).toBe(1);

    // empty comment is rejected by the schema (not accepted); count stays at 1
    const bad = await inject(app, b, 'POST', `/moments/${id}/comments`, { text: '' });
    expect(bad.status).toBeGreaterThanOrEqual(400);
    expect((await inject(app, a, 'GET', `/moments/${id}`)).body.data.comment_count).toBe(1);
  });

  it('permissions: only the author can delete; a deleted moment is gone', async () => {
    const a = await makeUser();
    const b = await makeUser();
    const id = (await inject(app, a, 'POST', '/moments', { type: 0, text: 'mine' })).body.data.id;

    const forbidden = await inject(app, b, 'DELETE', `/moments/${id}`);
    expect(forbidden.status).toBe(403);
    expect(forbidden.body.message).toBe('not_author');

    const del = await inject(app, a, 'DELETE', `/moments/${id}`);
    expect(del.status).toBe(200);

    const gone = await inject(app, a, 'GET', `/moments/${id}`);
    expect(gone.status).toBe(404);
  });
});
