import Fastify from 'fastify';
import cors from '@fastify/cors';
import jwt from '@fastify/jwt';
import rateLimit from '@fastify/rate-limit';
import { env, isProd } from './lib/env.js';
import { verifySignature } from './lib/sign.js';
import { redis } from './lib/redis.js';
import { initRealtime, emitRoomEvent } from './realtime/gateway.js';
import { authRoutes } from './modules/auth/auth.routes.js';
import { configRoutes } from './modules/config/config.routes.js';
import { giftRoutes } from './modules/gifts/gift.routes.js';
import { roomRoutes } from './modules/rooms/room.routes.js';
import { RoomService } from './modules/rooms/room.service.js';
import { PrismaRoomRepo } from './modules/rooms/room.prisma-repo.js';

declare module 'fastify' {
  interface FastifyInstance { authenticate: any }
}
declare module '@fastify/jwt' {
  interface FastifyJWT { user: { id: bigint } }
}

async function build() {
  const app = Fastify({ logger: { level: env.NODE_ENV === 'test' ? 'silent' : 'info' } });

  // Tolerate empty JSON bodies on no-body POSTs (join/leave/take-seat, etc.) — a client
  // that sets content-type: application/json without a body otherwise gets a 400.
  app.addContentTypeParser('application/json', { parseAs: 'string' }, (_req, body, done) => {
    if (!body || (body as string).trim() === '') return done(null, {});
    try { done(null, JSON.parse(body as string)); } catch (err) { done(err as Error, undefined); }
  });

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

  // Room vertical: Prisma-backed repo; service broadcasts through the realtime gateway.
  const roomService = new RoomService(
    new PrismaRoomRepo(),
    (room, e) => emitRoomEvent(room, { ev: e.ev, data: e.data }),
  );

  await app.register(async (v1) => {
    await configRoutes(v1);
    await authRoutes(v1);
    await giftRoutes(v1);
    await roomRoutes(roomService)(v1);
    // TODO: users, wallet, vip, ranking, agency, moderation, admin
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
