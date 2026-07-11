import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject, disconnect } from '../../testing/harness.js';
import { uploadRoutes } from './upload.routes.js';
import type { R2Config } from '../../lib/r2.js';

const FAKE_R2 = (): R2Config => ({
  accessKeyId: 'AKIATEST',
  secretAccessKey: 'secretsecretsecret',
  bucket: 'voxa-media',
  endpoint: 'https://acct123.r2.cloudflarestorage.com',
  publicBaseUrl: 'https://cdn.voxa.test',
});

describe('POST /uploads/presign', () => {
  let app: FastifyInstance;
  let uid: bigint;

  beforeAll(async () => {
    app = await buildTestApp((a) => uploadRoutes(a, { resolveR2: FAKE_R2 }));
    uid = await makeUser();
  });
  afterAll(async () => {
    await app.close();
    await disconnect();
  });

  it('rejects an unauthenticated request', async () => {
    const r = await inject(app, null, 'POST', '/uploads/presign', { kind: 'avatar', content_type: 'image/jpeg' });
    expect(r.status).toBe(401);
  });

  it('mints a presigned PUT URL for an allowed image kind', async () => {
    const r = await inject(app, uid, 'POST', '/uploads/presign', { kind: 'avatar', content_type: 'image/jpeg' });
    expect(r.status).toBe(200);
    const d = r.body.data;
    expect(d.method).toBe('PUT');
    expect(d.upload_url).toContain('https://acct123.r2.cloudflarestorage.com/voxa-media/uploads/avatar/');
    expect(d.upload_url).toContain('X-Amz-Signature=');
    expect(d.upload_url).toContain('X-Amz-Algorithm=AWS4-HMAC-SHA256');
    expect(d.public_url).toContain('https://cdn.voxa.test/uploads/avatar/');
    expect(String(d.public_url).endsWith('.jpg')).toBe(true);
    expect(String(d.key).includes(`/${uid}/`)).toBe(true); // owner-scoped key
    expect(d.headers['Content-Type']).toBe('image/jpeg');
    expect(d.max_bytes).toBeGreaterThan(0);
  });

  it('maps a voice kind to an audio extension', async () => {
    const r = await inject(app, uid, 'POST', '/uploads/presign', { kind: 'voice', content_type: 'audio/mp4' });
    expect(r.status).toBe(200);
    expect(String(r.body.data.public_url).endsWith('.m4a')).toBe(true);
  });

  it('rejects an unsupported content type (415)', async () => {
    const r = await inject(app, uid, 'POST', '/uploads/presign', { kind: 'avatar', content_type: 'image/gif' });
    expect(r.status).toBe(415);
  });

  it('rejects a content type that is wrong for the kind (audio for an image kind)', async () => {
    const r = await inject(app, uid, 'POST', '/uploads/presign', { kind: 'avatar', content_type: 'audio/mp4' });
    expect(r.status).toBe(415);
  });

  it('rejects an unknown kind (400)', async () => {
    const r = await inject(app, uid, 'POST', '/uploads/presign', { kind: 'nope', content_type: 'image/jpeg' });
    expect(r.status).toBe(400);
  });

  it('reports uploads enabled via /uploads/config', async () => {
    const r = await inject(app, uid, 'GET', '/uploads/config');
    expect(r.status).toBe(200);
    expect(r.body.data.enabled).toBe(true);
  });

  it('fails closed with 503 when R2 is not configured', async () => {
    const app2 = await buildTestApp((a) => uploadRoutes(a, { resolveR2: () => null }));
    const r = await inject(app2, uid, 'POST', '/uploads/presign', { kind: 'avatar', content_type: 'image/jpeg' });
    expect(r.status).toBe(503);
    const cfg = await inject(app2, uid, 'GET', '/uploads/config');
    expect(cfg.body.data.enabled).toBe(false);
    await app2.close();
  });
});
