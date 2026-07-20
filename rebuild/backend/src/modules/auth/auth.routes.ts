// Auth controller — HTTP only. Validates input, calls AuthService, maps outcomes to the wire
// envelope. No business logic, no Prisma, no signing details (all in AuthService).
import type { FastifyInstance } from 'fastify';
import { ok } from '../../lib/errors.js';
import { env } from '../../lib/env.js';
import { authService } from './auth.service.js';
import { authResult } from './auth.dto.js';
import { loginSchema, refreshSchema, googleSchema } from './auth.schema.js';

// Brute-force protection: a strict per-route limit on the credential endpoints.
const loginRateLimit = { config: { rateLimit: { max: 10, timeWindow: '1 minute' } } };

export async function authRoutes(app: FastifyInstance) {
  app.post('/auth/login', loginRateLimit, async (req) => {
    const { type, credential, nick } = loginSchema.parse(req.body);
    const providerUid = await authService.verifyProvider(type, credential);
    const userId = await authService.resolveIdentityUser(type, providerUid, nick);
    return ok(authResult(authService.issueTokens(app.jwt, userId), userId));
  });

  // Google Sign-In — real ID-token verification, then our own JWT pair (same session as /auth/login).
  app.post('/auth/google', loginRateLimit, async (req, reply) => {
    if (!env.GOOGLE_CLIENT_ID) return reply.code(503).send({ code: 5031, message: 'google_signin_not_configured' });
    const { id_token, nick } = googleSchema.parse(req.body);
    const claims = await authService.verifyGoogleIdToken(id_token, nick);
    if (!claims) return reply.code(401).send({ code: 4011, message: 'google_token_invalid' });
    const userId = await authService.resolveGoogleUser(claims);
    return ok(authResult(authService.issueTokens(app.jwt, userId), userId));
  });

  // Refresh — single-use rotation: verify + revoke the presented token as the new pair is minted.
  app.post('/auth/refresh', loginRateLimit, async (req, reply) => {
    const { refresh_token } = refreshSchema.parse(req.body);
    const verified = await authService.verifyRefresh(app.jwt, refresh_token);
    if (!verified) return reply.code(401).send({ code: 4010, message: 'invalid_refresh_token' });
    if (await authService.isSuspended(verified.userId)) return reply.code(403).send({ code: 4030, message: 'account_suspended' });
    await authService.revokeRefresh(verified.payload); // the presented refresh token cannot be reused
    return ok(authResult(authService.issueTokens(app.jwt, verified.userId), verified.userId));
  });

  // Logout — revoke a refresh token so it can no longer mint access tokens. Idempotent.
  app.post('/auth/logout', async (req) => {
    const { refresh_token } = refreshSchema.parse(req.body);
    await authService.logout(app.jwt, refresh_token);
    return ok({ revoked: true });
  });

  app.get('/auth/rtc-token', { preHandler: [app.authenticate] }, async (req) => {
    const roomId = (req.query as any).room as string;
    return ok(await authService.rtcToken(roomId, req.user.id as bigint));
  });
}
