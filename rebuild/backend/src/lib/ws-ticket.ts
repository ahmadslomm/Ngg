// WebSocket connection tickets (T1.8). A short-lived, room-scoped, single-use credential minted
// by POST /rooms/{id}/join (T1.9) and presented when opening the room WS channel
// (wss://…/rooms/{roomId}?ticket=…, contract §3.4). The ticket proves the bearer passed the
// room's membership/ban check at join time; the gateway re-checks ban on connect and consumes
// the ticket exactly once. Self-contained HMAC token (no DB) + a Redis single-use guard.
//
// Reuses the existing JWT_ACCESS_SECRET as the signing key (no new config); the ticket is a
// distinct compact format (not a JWT) so it can never be mistaken for an access/refresh token.
import { createHmac, timingSafeEqual, randomUUID } from 'node:crypto';
import { env } from './env.js';
import { redis } from './redis.js';

const DEFAULT_TTL_SEC = 60; // opened immediately after /join; short window bounds replay value
const USED_KEY = (jti: string) => `wsticket:used:${jti}`;

export interface WsTicketPayload { userId: bigint; roomId: string; jti: string; exp: number }

const nowSec = () => Math.floor(Date.now() / 1000);
function sign(body: string): string {
  return createHmac('sha256', env.JWT_ACCESS_SECRET).update(body).digest('base64url');
}

// Mint a signed room-scoped ticket. A non-positive ttlSec yields an already-expired ticket
// (used only by tests to exercise the expiry path).
export function issueWsTicket(input: { userId: bigint; roomId: string }, ttlSec = DEFAULT_TTL_SEC): string {
  const payload = { u: input.userId.toString(), r: input.roomId, j: randomUUID(), exp: nowSec() + ttlSec };
  const body = Buffer.from(JSON.stringify(payload)).toString('base64url');
  return `${body}.${sign(body)}`;
}

// Verify signature + expiry (stateless). Returns the payload or null; never throws.
export function verifyWsTicket(ticket: string): WsTicketPayload | null {
  if (!ticket || typeof ticket !== 'string') return null;
  const dot = ticket.lastIndexOf('.');
  if (dot <= 0) return null;
  const body = ticket.slice(0, dot);
  const sig = ticket.slice(dot + 1);
  const expected = sign(body);
  const a = Buffer.from(sig);
  const b = Buffer.from(expected);
  if (a.length !== b.length || !timingSafeEqual(a, b)) return null; // bad signature / tampered
  let p: { u?: string; r?: string; j?: string; exp?: number };
  try { p = JSON.parse(Buffer.from(body, 'base64url').toString()); } catch { return null; }
  if (!p?.u || !p?.r || !p?.j || typeof p.exp !== 'number') return null;
  if (p.exp <= nowSec()) return null; // expired
  return { userId: BigInt(p.u), roomId: String(p.r), jti: String(p.j), exp: p.exp };
}

// Verify AND atomically consume (single-use). The first caller for a jti wins; a replay returns
// null. The Redis guard key self-expires at the ticket's own exp, so it never leaks.
export async function consumeWsTicket(ticket: string): Promise<WsTicketPayload | null> {
  const p = verifyWsTicket(ticket);
  if (!p) return null;
  const ttl = Math.max(1, p.exp - nowSec());
  const claimed = await redis.set(USED_KEY(p.jti), '1', 'EX', ttl, 'NX');
  return claimed ? p : null; // null → ticket already consumed (replay)
}
