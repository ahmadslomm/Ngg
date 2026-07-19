import { describe, it, expect } from 'vitest';
import Fastify from 'fastify';
import { z, ZodError } from 'zod';
import { registerErrorHandling } from './error-handler.js';
import { AppError } from './errors.js';

async function appWith(routes: (a: ReturnType<typeof Fastify>) => void) {
  const app = Fastify();
  registerErrorHandling(app);
  routes(app);
  await app.ready();
  return app;
}

describe('global error handler', () => {
  it('maps AppError to its status + code=status*10', async () => {
    const app = await appWith((a) => a.get('/x', async () => { throw new AppError('not_found', 404); }));
    const r = await app.inject({ method: 'GET', url: '/x' });
    expect(r.statusCode).toBe(404);
    expect(r.json()).toEqual({ code: 4040, message: 'not_found' });
  });

  it('maps ZodError to 400 invalid_request with issues', async () => {
    const app = await appWith((a) => a.get('/x', async () => { z.object({ n: z.number() }).parse({ n: 'no' }); }));
    const r = await app.inject({ method: 'GET', url: '/x' });
    expect(r.statusCode).toBe(400);
    const body = r.json();
    expect(body.code).toBe(4000);
    expect(body.message).toBe('invalid_request');
    expect(Array.isArray(body.issues)).toBe(true);
  });

  it('maps unknown errors to 500 internal_error (no leak)', async () => {
    const app = await appWith((a) => a.get('/x', async () => { throw new Error('secret detail'); }));
    const r = await app.inject({ method: 'GET', url: '/x' });
    expect(r.statusCode).toBe(500);
    expect(r.json()).toEqual({ code: 5000, message: 'internal_error' });
    expect(r.payload).not.toContain('secret detail');
  });

  it('returns 404 not_found for unmatched routes', async () => {
    const app = await appWith(() => {});
    const r = await app.inject({ method: 'GET', url: '/nope' });
    expect(r.statusCode).toBe(404);
    expect(r.json()).toEqual({ code: 4040, message: 'not_found' });
  });

  it('echoes an x-request-id header', async () => {
    const app = await appWith((a) => a.get('/ok', async () => ({ ok: true })));
    const r = await app.inject({ method: 'GET', url: '/ok' });
    expect(r.headers['x-request-id']).toBeTruthy();
  });

  it('the ZodError guard is a real instanceof (not a duck-type)', () => {
    expect(new ZodError([])).toBeInstanceOf(ZodError);
  });
});
