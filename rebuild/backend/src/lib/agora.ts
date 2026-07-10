// Agora RTC token issuance. Uses YOUR Agora app id + certificate (env), never the
// original operator's. Delegates to the official `agora-token` RtcTokenBuilder; this
// wrapper isolates that dependency behind one call.
// agora-token is CommonJS; under Node ESM only the default import exposes all members
// (named exports aren't statically detected). Destructure from the default.
import AgoraToken from 'agora-token';
import { env, isProd } from './env.js';

const { RtcTokenBuilder, RtcRole } = AgoraToken;

export type RtcRole = 'broadcaster' | 'audience';

export interface RtcTokenRequest {
  channel: string;     // room:{roomId}
  uid: number;         // Agora uid == app user id (as recovered)
  role: RtcRole;
  ttlSeconds?: number;
}

export interface RtcTokenResponse {
  appId: string;
  channel: string;
  uid: number;
  token: string;
  expiresAt: number;
}

export function issueRtcToken(reqInfo: RtcTokenRequest): RtcTokenResponse {
  if (!env.AGORA_APP_ID || !env.AGORA_APP_CERTIFICATE) {
    throw new Error('agora_not_configured'); // fail loud — must be provisioned, never stubbed silently
  }
  const ttl = reqInfo.ttlSeconds ?? env.AGORA_TOKEN_TTL;
  const nowSec = Math.floor(Date.now() / 1000);
  const expiresAt = nowSec + ttl;
  const privilegeExpire = ttl; // agora-token expects seconds-from-now for the privilege TTL

  // A real Agora certificate is a 32-char hex string; anything else is a dev/placeholder
  // value that cannot mint a token Agora will accept. In dev we surface a clearly-marked
  // fake so local flows work; in production we refuse rather than hand out a token that
  // would fail at channel-join time.
  const looksReal = /^[0-9a-fA-F]{32}$/.test(env.AGORA_APP_CERTIFICATE);
  if (!looksReal) {
    if (isProd) throw new Error('agora_certificate_placeholder'); // provision a real certificate
    const token = `DEV-TOKEN.${reqInfo.channel}.${reqInfo.uid}.${reqInfo.role}.${expiresAt}`;
    return { appId: env.AGORA_APP_ID, channel: reqInfo.channel, uid: reqInfo.uid, token, expiresAt };
  }

  const role = reqInfo.role === 'broadcaster' ? RtcRole.PUBLISHER : RtcRole.SUBSCRIBER;
  const token = RtcTokenBuilder.buildTokenWithUid(
    env.AGORA_APP_ID, env.AGORA_APP_CERTIFICATE, reqInfo.channel, reqInfo.uid, role, privilegeExpire, privilegeExpire,
  );
  return { appId: env.AGORA_APP_ID, channel: reqInfo.channel, uid: reqInfo.uid, token, expiresAt };
}
