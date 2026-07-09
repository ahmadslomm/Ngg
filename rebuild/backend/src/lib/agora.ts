// Agora RTC token issuance. Uses YOUR Agora app id + certificate (env), never the
// original operator's. In production install the official `agora-token` package and
// delegate to RtcTokenBuilder; this wrapper isolates that dependency behind one call.
import { env } from './env.js';

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
  const expiresAt = Math.floor(Date.now() / 1000) + ttl;

  // --- Production: replace the next line with the official builder ---
  // import { RtcTokenBuilder, RtcRole as R } from 'agora-token';
  // const token = RtcTokenBuilder.buildTokenWithUid(env.AGORA_APP_ID, env.AGORA_APP_CERTIFICATE,
  //   reqInfo.channel, reqInfo.uid, reqInfo.role === 'broadcaster' ? R.PUBLISHER : R.SUBSCRIBER, expiresAt, expiresAt);
  const token = `DEV-TOKEN.${reqInfo.channel}.${reqInfo.uid}.${reqInfo.role}.${expiresAt}`;

  return { appId: env.AGORA_APP_ID, channel: reqInfo.channel, uid: reqInfo.uid, token, expiresAt };
}
