import Fastify from 'fastify';
import { randomUUID } from 'node:crypto';
import cors from '@fastify/cors';
import jwt from '@fastify/jwt';
import rateLimit from '@fastify/rate-limit';
import { env, isProd } from './lib/env.js';
import { registerErrorHandling } from './lib/error-handler.js';
import { verifySignature } from './lib/sign.js';
import { prisma } from './lib/prisma.js';
import { redis, pubClient, subClient } from './lib/redis.js';
import { initRealtime, emitRoomEvent } from './realtime/gateway.js';
import { authRoutes } from './modules/auth/auth.routes.js';
import { configRoutes } from './modules/config/config.routes.js';
import { giftRoutes } from './modules/gifts/gift.routes.js';
import { roomRoutes } from './modules/rooms/room.routes.js';
import { discoveryRoutes } from './modules/rooms/discovery.routes.js';
import { favoriteRoutes } from './modules/rooms/favorite.routes.js';
import { pkRoutes } from './modules/pk/pk.routes.js';
import { pkBattleRoutes } from './modules/pk/pk-battle.routes.js';
import { notificationRoutes } from './modules/notifications/notification.routes.js';
import { taskRoutes } from './modules/tasks/task.routes.js';
import { RoomService } from './modules/rooms/room.service.js';
import { PrismaRoomRepo } from './modules/rooms/room.prisma-repo.js';
import { walletRoutes } from './modules/wallet/wallet.routes.js';
import { paymentRoutes, paymentAdminRoutes } from './modules/payments/payment.routes.js';
import { vipRoutes } from './modules/vip/vip.routes.js';
import { rankingRoutes } from './modules/ranking/ranking.routes.js';
import { agencyRoutes } from './modules/agency/agency.routes.js';
import { moderationRoutes } from './modules/moderation/moderation.routes.js';
import { moderationService } from './modules/moderation/moderation.service.js';
import { adminRoutes } from './modules/admin/admin.routes.js';
import { adminAuthRoutes } from './modules/admin/admin.auth.js';
import { userRoutes } from './modules/users/users.routes.js';
import { usersService } from './modules/users/users.service.js';
import { coupleRoutes } from './modules/couple/couple.routes.js';
import { momentRoutes } from './modules/moments/moment.routes.js';
import { chatRoutes } from './modules/chat/chat.routes.js';
import { dmRoutes } from './modules/dm/dm.routes.js';
import { bottleRoutes } from './modules/bottle/bottle.routes.js';
import { medalRoutes, adminMedalRoutes } from './modules/medals/medal.routes.js';
import { uploadRoutes } from './modules/uploads/upload.routes.js';

declare module 'fastify' {
  interface FastifyInstance { authenticate: any; authenticateAdmin: any }
  interface FastifyRequest { rawBody?: string }
}
declare module '@fastify/jwt' {
  interface FastifyJWT { user: { id: bigint } }
}

// A request path is exempt from auth/signature when it is a health probe.
const isHealthPath = (url: string) => url.startsWith('/health') || url.startsWith('/docs');

async function build() {
  const app = Fastify({
    logger: { level: env.NODE_ENV === 'test' ? 'silent' : env.LOG_LEVEL,
      // Never log auth material or request bodies.
      redact: ['req.headers.authorization', 'req.headers["x-sign"]', 'req.headers.cookie'] },
    // Behind a load balancer / ingress: trust X-Forwarded-* so req.ip (rate-limit key,
    // logs) is the real client, not the proxy.
    trustProxy: true,
    // Correlate logs across a request; honour an inbound x-request-id for tracing/monitoring.
    genReqId: (req) => (req.headers['x-request-id'] as string) || randomUUID(),
  });

  // Tolerate empty JSON bodies on no-body POSTs (join/leave/take-seat, etc.) and capture
  // the RAW body so signature verification hashes exactly what the client hashed (a
  // re-serialization would differ in key order/whitespace between Dart and Node).
  app.addContentTypeParser('application/json', { parseAs: 'string' }, (req, body, done) => {
    (req as any).rawBody = (body as string) ?? '';
    if (!body || (body as string).trim() === '') return done(null, {});
    try { done(null, JSON.parse(body as string)); } catch (err) { done(err as Error, undefined); }
  });

  await app.register(cors, { origin: isProd ? (env.CORS_ORIGINS.length ? env.CORS_ORIGINS : false) : true });
  await app.register(jwt, { secret: env.JWT_ACCESS_SECRET });
  await app.register(rateLimit, { max: 300, timeWindow: '1 minute', redis });

  // Consistent error envelope + 404 + request-id (extracted to lib/error-handler for reuse & tests).
  registerErrorHandling(app);

  // Auth decorator — resolves req.user from a VERIFIED JWT and blocks suspended accounts.
  app.decorate('authenticate', async (req: any, reply: any) => {
    let id: bigint;
    try {
      const payload = await req.jwtVerify();
      if (payload.t === 'r') throw new Error('refresh_token_not_accepted'); // refresh != access
      id = BigInt(payload.id);
    } catch {
      return reply.code(401).send({ code: 4010, message: 'unauthorized' });
    }
    if (await moderationService.isSuspended(id)) return reply.code(403).send({ code: 4030, message: 'account_suspended' });
    req.user = { id };
  });

  // Admin auth decorator — requires an `adm` claim (from /admin/auth/login).
  app.decorate('authenticateAdmin', async (req: any, reply: any) => {
    try {
      const payload = await req.jwtVerify();
      if (!payload.adm) throw new Error('not_admin');
      req.admin = { id: BigInt(payload.adm) };
    } catch {
      return reply.code(401).send({ code: 4010, message: 'admin_unauthorized' });
    }
  });

  // Global request-signature gate (owned scheme; dev-bypassable via env). Runs at
  // preValidation so the parsed/raw body is available — an onRequest hook fires BEFORE
  // body parsing and would hash an empty body, rejecting every signed POST.
  app.addHook('preValidation', async (req, reply) => {
    if (isHealthPath(req.url)) return;
    const res = await verifySignature(req);
    if (!res.ok) return reply.code(400).send({ code: 4000, message: `sign_${res.reason}` });
  });

  // Liveness: process is up and serving. Cheap; used by container HEALTHCHECK.
  app.get('/health', async () => ({ code: 0, status: 'ok' }));

  // Readiness: dependencies reachable. Used by the load balancer so traffic is only
  // routed to instances that can actually serve DB/Redis-backed requests.
  app.get('/health/ready', async (_req, reply) => {
    try {
      await Promise.all([prisma.$queryRaw`SELECT 1`, redis.ping()]);
      return { code: 0, status: 'ready' };
    } catch (e) {
      return reply.code(503).send({ code: 5030, status: 'not_ready' });
    }
  });

  // Room vertical: Prisma-backed repo; service broadcasts through the realtime gateway.
  const roomService = new RoomService(
    new PrismaRoomRepo(),
    (room, e) => emitRoomEvent(room, { ev: e.ev, data: e.data }),
    // Entrant resolver for the `room.joined` broadcast: the joining user's real profile +
    // per-tier entry effect (`vip_entry_effect_url`). Best-effort; public path, null viewer.
    async (userId) => {
      try {
        const p: any = await usersService.getProfile(null, BigInt(userId));
        return {
          nick: p.nick,
          avatar_url: p.avatar_url,
          vip_level: p.vip_level ?? 0,
          entry_effect_url: p.vip_entry_effect_url ?? null,
        };
      } catch { return null; }
    },
  );

  await app.register(async (v1) => {
    await configRoutes(v1);
    await authRoutes(v1);
    await giftRoutes(v1);
    await roomRoutes(
      roomService,
      (userId, roomId) => moderationService.isRoomBanned(BigInt(userId), BigInt(roomId)),
      // Compact owner reference for seat responses (read-only; best-effort). Uses the
      // public-profile path with a null viewer, so no follow/relationship work runs.
      async (ownerId) => {
        try {
          const p: any = await usersService.getProfile(null, BigInt(ownerId));
          return { uid: String(p.uid), nick: p.nick, avatar_url: p.avatar_url, avatar_frame_url: p.avatar_frame_url };
        } catch { return null; }
      },
      // F2: batch profile resolver for the online-member list (single query; failure → ids only).
      async (userIds) => {
        try { return await usersService.getCompactCards(userIds.map((id) => BigInt(id))); }
        catch { return new Map(); }
      },
    )(v1);
    await walletRoutes(v1);
    await paymentRoutes(v1);
    await vipRoutes(v1);
    await rankingRoutes(v1);
    await agencyRoutes(v1);
    await moderationRoutes(v1);
    await userRoutes(v1);
    await coupleRoutes(v1);
    await momentRoutes(v1);
    await chatRoutes(v1);
    await discoveryRoutes(v1);
    await favoriteRoutes(v1);
    await pkRoutes(v1);
    // Room-vs-room PK (the evidenced shape). Ownership is injected rather than imported, keeping
    // the PK context free of any dependency on the Rooms module.
    await pkBattleRoutes(async (roomId) => {
      const room = await prisma.room.findUnique({ where: { id: roomId }, select: { ownerId: true } });
      return room?.ownerId ?? null;
    })(v1);
    await notificationRoutes(v1);
    await taskRoutes(v1);
    await dmRoutes(v1);
    await bottleRoutes(v1);
    await uploadRoutes(v1);
    await medalRoutes(v1);
    await adminMedalRoutes(v1);
    await adminAuthRoutes(v1);
    await adminRoutes(v1);
    await paymentAdminRoutes(v1);
  }, { prefix: '/v1' });

  return app;
}

async function main() {
  const app = await build();
  await app.listen({ port: env.PORT, host: '0.0.0.0' });
  // Room service instance for the realtime disconnect hook (M1). Stateless — same repo + emit
  // wiring as the REST-facing one in build(); a second instance is harmless.
  const roomService = new RoomService(
    new PrismaRoomRepo(),
    (room, e) => emitRoomEvent(room, { ev: e.ev, data: e.data }),
  );
  // Attach realtime to the same HTTP server. Token is VERIFIED (signature-checked),
  // not merely decoded — decoding trusts a forgeable payload. Refresh tokens are refused.
  const io = initRealtime(
    app.server,
    async (token) => {
      try {
        const payload = app.jwt.verify(token) as any;
        if (!payload?.id || payload.t === 'r') return null;
        return BigInt(payload.id);
      } catch { return null; }
    },
    {
      // H2: refuse a socket room subscription for a suspended or room-banned user.
      authorizeJoin: async (uid, roomId) => {
        if (await moderationService.isSuspended(uid)) return false;
        return !(await moderationService.isRoomBanned(uid, BigInt(roomId)));
      },
      // M1: on an unclean drop, release the socket's room memberships so onlineCount
      // doesn't ghost. Same authoritative path as a clean REST leave.
      onRoomLeave: (uid, roomId) => roomService.leave(roomId, String(uid)).then(() => {}),
    },
  );
  app.log.info(`voxa backend on :${env.PORT}`);

  // --- Graceful shutdown & crash recovery ---
  let shuttingDown = false;
  const shutdown = async (signal: string) => {
    if (shuttingDown) return;
    shuttingDown = true;
    app.log.info(`${signal} received — draining`);
    try {
      io.close();                 // stop accepting sockets, close existing
      await app.close();          // stop HTTP, run onClose hooks, finish in-flight
      await prisma.$disconnect();
      redis.disconnect(); pubClient.disconnect(); subClient.disconnect();
      app.log.info('shutdown complete');
      process.exit(0);
    } catch (e) {
      app.log.error({ err: e }, 'error during shutdown');
      process.exit(1);
    }
  };
  process.on('SIGTERM', () => void shutdown('SIGTERM'));
  process.on('SIGINT', () => void shutdown('SIGINT'));
  // Last-resort safety nets: log and exit non-zero so the orchestrator restarts a
  // process left in an undefined state rather than letting it serve corrupt requests.
  process.on('unhandledRejection', (reason) => {
    app.log.error({ err: reason }, 'unhandledRejection');
  });
  process.on('uncaughtException', (err) => {
    app.log.fatal({ err }, 'uncaughtException — exiting');
    void shutdown('uncaughtException').finally(() => process.exit(1));
  });
}

export { build };
if (process.env.NODE_ENV !== 'test') main().catch((e) => { console.error(e); process.exit(1); });
