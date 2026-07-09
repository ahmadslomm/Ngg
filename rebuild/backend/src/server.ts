import Fastify from 'fastify';
import cors from '@fastify/cors';
import jwt from '@fastify/jwt';
import rateLimit from '@fastify/rate-limit';
import { env, isProd } from './lib/env.js';
import { verifySignature } from './lib/sign.js';
import { redis } from './lib/redis.js';
import { initRealtime } from './realtime/gateway.js';
import { authRoutes } from './modules/auth/auth.routes.js';
import { configRoutes } from './modules/config/config.routes.js';
import { giftRoutes } from './modules/gifts/gift.routes.js';

declare module 'fastify' {
  interface FastifyInstance { authenticate: any }
  interface FastifyRequest { user: { id: bigint } }
}

async function build() {
  const app = Fastify({ logger: { level: env.NODE_ENV === 'test' ? 'silent' : 'info' } });

  await app.register(cors, { origin: isProd ? [] : true });
  await app.register(jwt, { secret: env.JWT_ACCESS_SECRET });
  await app.register(rateLimit, { max: 300, timeWindow: '1 minute', redis });

  // Auth decorator — resolves req.user from JWT.
  app.decorate('authenticate', async (req: any, reply: any) => {
    try {
      const payload = await req.jwtVerify();
      req.user = { id: BigInt(payload.id) };
    } catch {
      return reply.code(401).send({ code: 4010, message: 'unauthorized' });
    }
  });

  // Global request-signature gate (owned scheme; dev-bypassable via env).
  app.addHook('onRequest', async (req, reply) => {
    if (req.url.startsWith('/health') || req.url.startsWith('/docs')) return;
    const res = await verifySignature(req);
    if (!res.ok) return reply.code(400).send({ code: 4000, message: `sign_${res.reason}` });
  });

  app.get('/health', async () => ({ code: 0, status: 'ok' }));

  await app.register(async (v1) => {
    await configRoutes(v1);
    await authRoutes(v1);
    await giftRoutes(v1);
    // TODO: users, rooms, seats, wallet, vip, ranking, agency, moderation, admin
  }, { prefix: '/v1' });

  return app;
}

async function main() {
  const app = await build();
  await app.listen({ port: env.PORT, host: '0.0.0.0' });
  // Attach realtime to the same HTTP server.
  initRealtime(app.server, async (token) => {
    try { return BigInt((app.jwt.decode(token) as any).id); } catch { return null; }
  });
  app.log.info(`voxa backend on :${env.PORT}`);
}

export { build };
if (process.env.NODE_ENV !== 'test') main().catch((e) => { console.error(e); process.exit(1); });
