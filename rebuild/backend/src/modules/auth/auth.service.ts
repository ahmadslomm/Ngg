// AuthService — all auth business logic: provider verification, identity resolution/linking,
// JWT session policy (access + rotating refresh), refresh revocation, and RTC-token role. No HTTP,
// no direct Prisma (delegates to AuthRepository). Token encode/verify is done via an injected
// `JwtSigner` (the Fastify jwt instance) so session policy stays here and is unit-testable.
import { createHash, randomUUID } from 'node:crypto';
import { OAuth2Client, type TokenPayload } from 'google-auth-library';
import { redis } from '../../lib/redis.js';
import { issueRtcToken } from '../../lib/agora.js';
import { env, isProd } from '../../lib/env.js';
import { AppError } from '../../lib/errors.js';
import { moderationService } from '../moderation/moderation.service.js';
import { authRepo } from './auth.repo.js';
import type { TokenPairDTO } from './auth.dto.js';

/** Minimal JWT surface the service needs — satisfied by Fastify's `app.jwt`. */
export interface JwtSigner {
  sign(payload: object, opts: { expiresIn: number }): string;
  verify(token: string): any;
}

export interface GoogleClaims { sub: string; email?: string; emailVerified: boolean; name?: string; picture?: string; nick?: string }
export interface VerifiedRefresh { userId: bigint; payload: any }

// Verifies Google ID tokens (checks Google's signature/issuer/expiry; audience pinned per call).
const googleClient = new OAuth2Client();

const REVOKED_KEY = (jti: string) => `revoked:rt:${jti}`;

// Duck-typed Prisma unique-constraint check (P2002).
function isUniqueViolation(e: unknown): boolean {
  return typeof e === 'object' && e !== null && (e as { code?: string }).code === 'P2002';
}

export class AuthService {
  // ----- provider verification -----
  // FAIL CLOSED IN PRODUCTION: the dev stub accepts any credential (local/testing only). A prod
  // build must verify the provider token/OTP before returning an identity.
  async verifyProvider(type: string, credential: string): Promise<string> {
    if (isProd && !env.ALLOW_INSECURE_DEV_AUTH) throw new AppError('provider_verification_not_configured', 501);
    return createHash('sha256').update(`${type}:${credential}`).digest('hex');
  }

  // Verify a Google ID token against the configured Web client id. Returns claims, or null if the
  // token is invalid (controller maps null → 401 google_token_invalid).
  async verifyGoogleIdToken(idToken: string, nick?: string): Promise<GoogleClaims | null> {
    let payload: TokenPayload | undefined;
    try {
      const ticket = await googleClient.verifyIdToken({ idToken, audience: env.GOOGLE_CLIENT_ID });
      payload = ticket.getPayload();
    } catch {
      return null;
    }
    if (!payload?.sub) return null;
    return { sub: payload.sub, email: payload.email, emailVerified: payload.email_verified === true, name: payload.name, picture: payload.picture, nick };
  }

  // ----- identity resolution -----
  // Provider→identity upsert: reuse an existing (provider, providerUid), else create user+identity+
  // profile+wallet. Race-safe: a concurrent first-login's P2002 is read as "already created".
  async resolveIdentityUser(type: string, providerUid: string, nick?: string): Promise<bigint> {
    const existing = await authRepo.findIdentity(type, providerUid);
    if (existing) return existing.userId;
    try {
      const user = await authRepo.createUserWithIdentity({
        account: `${type}:${providerUid}`.slice(0, 64),
        provider: type,
        providerUid,
        nick: nick ?? `user_${Date.now() % 100000}`,
      });
      return user.id;
    } catch (e) {
      if (isUniqueViolation(e)) {
        const raced = await authRepo.findIdentity(type, providerUid);
        if (raced) return raced.userId;
      }
      throw e;
    }
  }

  // Google identity resolution: (1) reuse existing google identity; else (2) LINK to an existing user
  // with the SAME VERIFIED email; else (3) create fresh. Race-safe like resolveIdentityUser.
  async resolveGoogleUser(g: GoogleClaims): Promise<bigint> {
    const existing = await authRepo.findIdentity('google', g.sub);
    if (existing) { await this.backfillAvatar(existing.userId, g.picture); return existing.userId; }

    // Link by verified email only — an unverified email must never merge into a stranger's account.
    if (g.email && g.emailVerified) {
      const byEmail = await authRepo.findUserByEmail(g.email);
      if (byEmail) {
        try { await authRepo.linkIdentity(byEmail.id, 'google', g.sub); }
        catch (e) { if (!isUniqueViolation(e)) throw e; }
        await this.backfillAvatar(byEmail.id, g.picture);
        return byEmail.id;
      }
    }

    try {
      const user = await authRepo.createUserWithIdentity({
        account: `google:${g.sub}`.slice(0, 64),
        email: g.email ?? null,
        provider: 'google',
        providerUid: g.sub,
        nick: (g.nick ?? g.name ?? `user_${Date.now() % 100000}`).slice(0, 64),
        avatarUrl: g.picture ?? null,
      });
      return user.id;
    } catch (e) {
      if (isUniqueViolation(e)) {
        const raced = await authRepo.findIdentity('google', g.sub);
        if (raced) return raced.userId;
      }
      throw e;
    }
  }

  // Save the Google photo as the avatar only when the profile has none — never overwrite the user's.
  private async backfillAvatar(userId: bigint, picture?: string): Promise<void> {
    if (!picture) return;
    const p = await authRepo.getProfileAvatar(userId);
    if (p && !p.avatarUrl) await authRepo.setProfileAvatar(userId, picture);
  }

  // ----- session policy (JWT) -----
  issueTokens(signer: JwtSigner, userId: bigint): TokenPairDTO {
    const access_token = signer.sign({ id: String(userId) }, { expiresIn: env.JWT_ACCESS_TTL });
    // Refresh carries a unique jti so it can be individually revoked (logout / rotation).
    const refresh_token = signer.sign({ id: String(userId), t: 'r', jti: randomUUID() }, { expiresIn: env.JWT_REFRESH_TTL });
    return { access_token, refresh_token };
  }

  // Verify a refresh token: valid signature, `t:'r'` marker, id present, and not revoked. Returns
  // the userId+payload, or null when invalid/revoked (controller maps null → 401).
  async verifyRefresh(signer: JwtSigner, token: string): Promise<VerifiedRefresh | null> {
    let payload: any;
    try {
      payload = signer.verify(token);
      if (payload.t !== 'r' || !payload.id) return null;
      if (await this.isRefreshRevoked(payload.jti)) return null;
    } catch {
      return null;
    }
    return { userId: BigInt(payload.id), payload };
  }

  async isRefreshRevoked(jti: string | undefined): Promise<boolean> {
    return jti ? (await redis.exists(REVOKED_KEY(jti))) === 1 : false;
  }

  // Revoke a refresh token by denylisting its jti until its own expiry (the denylist self-cleans).
  async revokeRefresh(payload: any): Promise<void> {
    if (payload?.t === 'r' && payload.jti) {
      const ttl = typeof payload.exp === 'number' ? Math.max(1, payload.exp - Math.floor(Date.now() / 1000)) : env.JWT_REFRESH_TTL;
      await redis.set(REVOKED_KEY(payload.jti), '1', 'EX', ttl);
    }
  }

  // Logout: verify + revoke, swallowing errors (a malformed/expired token is already unusable).
  async logout(signer: JwtSigner, token: string): Promise<void> {
    try { await this.revokeRefresh(signer.verify(token)); } catch { /* no-op success */ }
  }

  isSuspended(userId: bigint): Promise<boolean> {
    return moderationService.isSuspended(userId);
  }

  // ----- RTC token -----
  // Publish role follows SEAT occupancy: a seated non-admin-muted speaker gets a broadcaster token;
  // everyone else gets audience.
  async rtcToken(roomId: string, uid: bigint) {
    const seat = roomId ? await authRepo.findActiveSeat(BigInt(roomId), uid) : null;
    const role = seat && !seat.micMutedByAdmin ? 'broadcaster' : 'audience';
    return issueRtcToken({ channel: `room:${roomId}`, uid: Number(uid), role });
  }
}

export const authService = new AuthService();
