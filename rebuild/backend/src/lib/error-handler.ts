// Global error handling — extracted from server.ts so it is reusable (workers/tests) and unit-tested.
//
// Guarantees a uniform envelope and never leaks internals:
//   • ZodError / Fastify validation → 400 invalid_request (issues listed for Zod)
//   • AppError                      → its own status, code = status*10, message = the app code
//   • rate-limit (429)              → 4290 rate_limited
//   • anything else                 → 500 internal_error (details logged server-side only)
// Also installs a 404 handler and echoes an `x-request-id` header for tracing.
import type { FastifyInstance } from 'fastify';
import { ZodError } from 'zod';
import { AppError } from './errors.js';

export function registerErrorHandling(app: FastifyInstance): void {
  // Trace id on every response (Fastify generates req.id; surface it for correlation).
  app.addHook('onSend', async (req, reply) => {
    reply.header('x-request-id', String(req.id));
  });

  app.setNotFoundHandler((_req, reply) => reply.code(404).send({ code: 4040, message: 'not_found' }));

  app.setErrorHandler((err, req, reply) => {
    if (err instanceof ZodError) {
      return reply
        .code(400)
        .send({ code: 4000, message: 'invalid_request', issues: err.issues.map((i) => ({ path: i.path.join('.'), message: i.message })) });
    }
    if (err instanceof AppError) return reply.code(err.status).send({ code: err.status * 10, message: err.code });
    if ((err as { validation?: unknown }).validation) return reply.code(400).send({ code: 4000, message: 'invalid_request' });
    if ((err as { statusCode?: number }).statusCode === 429) return reply.code(429).send({ code: 4290, message: 'rate_limited' });
    req.log.error({ err }, 'unhandled_error');
    return reply.code(500).send({ code: 5000, message: 'internal_error' });
  });
}
