// Auth — JWT access + rotating refresh, OAuth/phone adapters (stubs to fill per provider).
// The RTC-token endpoint mints an Agora token with the server's own credentials.
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { createHash, randomUUID } from 'node:crypto';
import { prisma } from '../../lib/prisma.js';
import { redis } from '../../lib/redis.js';
import { issueRtcToken } from '../../lib/agora.js';
import { env, isProd } from '../../lib/env.js';
import { AppError } from '../../lib/errors.js';
import { moderationService } from '../moderation/moderation.service.js';

const loginSchema = z.object({
  type: z.enum(['google', 'facebook', 'apple', 'phone']),
  credential: z.string().min(1),
  nick: z.string().max(64).optional(),
});
const refreshSchema = z.object({ refresh_token: z.string().min(1) });

// Refresh-token revocation store (item 7): a revoked jti is denylisted in Redis until it would
// expire anyway. /auth/refresh rejects a denylisted token; /auth/logout adds one.
const REVOKED_KEY = (jti: string) => `revoked:rt:${jti}`;
async function isRefreshRevoked(jti: string | undefined): Promise<boolean> {
  return jti ? (await redis.exists(REVOKED_KEY(jti))) === 1 : false;
}
// Brute-force protection (item 6): a strict per-route limit on the credential endpoints.
const loginRateLimit = { config: { rateLimit: { max: 10, timeWindow: '1 minute' } } };

export async function authRoutes(app: FastifyInstance) {
  app.post('/auth/login', loginRateLimit, async (req) => {
    const { type, credential, nick } = loginSchema.parse(req.body);
    // TODO: verify `credential` with the provider SDK (Google/FB/Apple) or OTP store.
    const providerUid = await verifyProvider(type, credential);

    const identity = await prisma.userIdentity.findUnique({
      where: { provider_providerUid: { provider: type, providerUid } },
      include: { user: { include: { profile: true } } },
    }).catch(() => null);

    let userId: bigint;
    if (identity) {
      userId = identity.userId;
    } else {
      const user = await prisma.user.create({
        data: {
          account: `${type}:${providerUid}`.slice(0, 64),
          identities: { create: { provider: type, providerUid } },
          profile: { create: { nick: nick ?? `user_${Date.now() % 100000}` } },
          wallet: { create: {} },
        },
      });
      userId = user.id;
    }

    return { code: 0, message: 'ok', data: { ...issueTokens(app, userId), uid: String(userId) } };
  });

  // Refresh — the client depends on this to keep sessions alive past the 15-min access TTL.
  // Rotates the access token; verifies the refresh token's signature and `t:'r'` marker.
  app.post('/auth/refresh', loginRateLimit, async (req, reply) => {
    const { refresh_token } = refreshSchema.parse(req.body);
    let userId: bigint;
    try {
      const payload = app.jwt.verify(refresh_token) as any;
      if (payload.t !== 'r' || !payload.id) throw new Error('not_a_refresh_token');
      if (await isRefreshRevoked(payload.jti)) throw new Error('revoked'); // item 7
      userId = BigInt(payload.id);
    } catch {
      return reply.code(401).send({ code: 4010, message: 'invalid_refresh_token' });
    }
    if (await moderationService.isSuspended(userId)) return reply.code(403).send({ code: 4030, message: 'account_suspended' });
    return { code: 0, message: 'ok', data: { ...issueTokens(app, userId), uid: String(userId) } };
  });

  // Logout — revoke a refresh token so it can no longer mint access tokens (item 7). The jti is
  // denylisted in Redis until the token's own expiry, so the denylist self-cleans. Idempotent.
  app.post('/auth/logout', async (req, reply) => {
    const { refresh_token } = refreshSchema.parse(req.body);
    try {
      const payload = app.jwt.verify(refresh_token) as any;
      if (payload.t === 'r' && payload.jti) {
        const ttl = typeof payload.exp === 'number' ? Math.max(1, payload.exp - Math.floor(Date.now() / 1000)) : env.JWT_REFRESH_TTL;
        await redis.set(REVOKED_KEY(payload.jti), '1', 'EX', ttl);
      }
    } catch {
      // A malformed/expired token is already unusable — logout is a no-op success.
    }
    return { code: 0, message: 'ok', data: { revoked: true } };
  });

  app.get('/auth/rtc-token', { preHandler: [app.authenticate] }, async (req) => {
    const roomId = (req.query as any).room as string;
    const uid = req.user.id as bigint;
    // Publish role follows SEAT occupancy (M7) — matching computeRtcRole and the client's own
    // publish decision — not RoomMember.role. A seated non-admin speaker must receive a
    // broadcaster token; an admin-muted seat and everyone in the audience get an audience token.
    const seat = roomId
      ? await prisma.seat.findFirst({ where: { roomId: BigInt(roomId), userId: uid, state: 1 } })
      : null;
    const role = seat && !seat.micMutedByAdmin ? 'broadcaster' : 'audience';
    const token = issueRtcToken({ channel: `room:${roomId}`, uid: Number(uid), role });
    return { code: 0, message: 'ok', data: token };
  });
}

function issueTokens(app: FastifyInstance, userId: bigint) {
  const access = app.jwt.sign({ id: String(userId) }, { expiresIn: env.JWT_ACCESS_TTL });
  // Refresh carries a unique jti so it can be individually revoked (logout / item 7).
  const refresh = app.jwt.sign({ id: String(userId), t: 'r', jti: randomUUID() }, { expiresIn: env.JWT_REFRESH_TTL });
  return { access_token: access, refresh_token: refresh };
}

async function verifyProvider(type: string, credential: string): Promise<string> {
  // FAIL CLOSED IN PRODUCTION. This dev stub accepts ANY credential as a valid identity —
  // acceptable only for local/testing. A production build must verify the provider token
  // (Google/Facebook/Apple SDK) or OTP before this returns. Shipping the open stub would
  // let anyone authenticate as anyone, so we refuse unless explicitly overridden (and env
  // already forbids the override when NODE_ENV=production).
  if (isProd && !env.ALLOW_INSECURE_DEV_AUTH) {
    throw new AppError('provider_verification_not_configured', 501);
  }
  return createHash('sha256').update(`${type}:${credential}`).digest('hex');
}
