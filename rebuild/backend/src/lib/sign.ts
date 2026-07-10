// Request signing — OWNED scheme. Replaces the original app's static md5+'awgwd^1ad87'.
// X-Sign = HMAC_SHA256(secret, METHOD\nPATH\nX-Ts\nX-Nonce\nsha256(body)).
// Secret is per-build & rotating (current + previous overlap window), provisioned via env.
import { createHmac, createHash, timingSafeEqual } from 'node:crypto';
import type { FastifyRequest } from 'fastify';
import { env } from './env.js';
import { redis } from './redis.js';

function hmac(secret: string, payload: string): string {
  return createHmac('sha256', secret).update(payload).digest('hex');
}
function sha256(s: string): string {
  return createHash('sha256').update(s).digest('hex');
}
function safeEq(a: string, b: string): boolean {
  const ab = Buffer.from(a);
  const bb = Buffer.from(b);
  return ab.length === bb.length && timingSafeEqual(ab, bb);
}

export interface SignResult { ok: boolean; reason?: string }

export async function verifySignature(req: FastifyRequest): Promise<SignResult> {
  if (!env.SIGN_ENFORCED) return { ok: true }; // dev bypass flag
  const ts = req.headers['x-ts'] as string | undefined;
  const nonce = req.headers['x-nonce'] as string | undefined;
  const sign = req.headers['x-sign'] as string | undefined;
  if (!ts || !nonce || !sign) return { ok: false, reason: 'missing_sign_headers' };

  const skew = Math.abs(Date.now() - Number(ts));
  if (!Number.isFinite(skew) || skew > env.SIGN_SKEW_MS) return { ok: false, reason: 'ts_skew' };

  // Replay protection: nonce may be used once within the skew window.
  const fresh = await redis.set(`sign:nonce:${nonce}`, '1', 'PX', env.SIGN_SKEW_MS, 'NX');
  if (fresh === null) return { ok: false, reason: 'nonce_replay' };

  // Hash the RAW received body (captured by the content-type parser), not a
  // re-serialization — Dart's jsonEncode and Node's JSON.stringify differ in key order
  // and whitespace, so re-serializing would never match the client's hash.
  const bodyHash = sha256(req.rawBody ?? '');
  const canonical = [req.method, req.url.split('?')[0], ts, nonce, bodyHash].join('\n');

  const secrets = [env.APP_SIGN_SECRET_CURRENT, env.APP_SIGN_SECRET_PREVIOUS].filter(Boolean);
  for (const secret of secrets) {
    if (safeEq(hmac(secret, canonical), sign)) return { ok: true };
  }
  return { ok: false, reason: 'bad_signature' };
}
