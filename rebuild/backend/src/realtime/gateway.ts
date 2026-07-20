// Realtime gateway — owned replacement for the 147-opcode Tencent-IM layer.
// Named JSON events over Socket.IO, fanned out cluster-wide via the Redis adapter.
// Authoritative state changes always arrive via REST; the server then broadcasts.
import { scheduleDeparture, cancelDeparture } from './reconnect-grace.js';
import { Server as IOServer } from 'socket.io';
import { createAdapter } from '@socket.io/redis-adapter';
import type { Server as HttpServer } from 'node:http';
import { pubClient, subClient, redis } from '../lib/redis.js';
import { consumeWsTicket } from '../lib/ws-ticket.js';

let io: IOServer | null = null;

export interface RtEnvelope { ev: string; room?: string; seq?: number; ts?: number; data: unknown }

// Injected policy/cleanup hooks (DI, same style as verifyToken) so the gateway never imports
// the moderation/room modules directly.
export interface RealtimeHooks {
  // Returns false to refuse a socket-level room subscription (banned/suspended/etc.). When
  // omitted, joins are allowed (used by isolated gateway tests).
  authorizeJoin?: (uid: bigint, roomId: string) => Promise<boolean>;
  // Called for each room a socket was in when it drops uncleanly (app killed / network loss),
  // so server-side membership + onlineCount don't ghost. Best-effort.
  onRoomLeave?: (uid: bigint, roomId: string) => Promise<void>;
  /**
   * Grace window before an unclean drop is committed as a departure. Defaults to GRACE_MS
   * (30s). Injectable so tests can exercise both sides of the window without waiting it out.
   */
  reconnectGraceMs?: number;
}

export function initRealtime(
  httpServer: HttpServer,
  verifyToken: (t: string) => Promise<bigint | null>,
  hooks: RealtimeHooks = {},
) {
  io = new IOServer(httpServer, { cors: { origin: false } });
  io.adapter(createAdapter(pubClient, subClient));

  io.use(async (socket, next) => {
    // Ticket path (contract §3.4): a room-scoped, single-use wsTicket presented as `?ticket=` or
    // handshake auth.ticket. It proves membership from /join; we consume it exactly once and
    // re-check ban/suspension on connect. Absent a ticket, fall back to the JWT token path so
    // existing (non-room-scoped) connections keep working.
    const ticket = (socket.handshake.auth?.ticket || socket.handshake.query?.ticket || '') as string;
    if (ticket) {
      const t = await consumeWsTicket(ticket);
      if (!t) return next(new Error('unauthorized')); // invalid / expired / replayed
      if (hooks.authorizeJoin && !(await hooks.authorizeJoin(t.userId, t.roomId))) return next(new Error('forbidden'));
      (socket.data as any).uid = t.userId;
      (socket.data as any).ticketRoom = t.roomId; // auto-joined on connection
      return next();
    }
    const token = (socket.handshake.auth?.token || '') as string;
    const uid = await verifyToken(token);
    if (!uid) return next(new Error('unauthorized'));
    (socket.data as any).uid = uid;
    next();
  });

  // Subscribe a socket to a room channel: authorize (H2 ban/suspend), join, record presence, and
  // announce the arrival. `reauthorize` is false only for a ticket auto-join, whose ban check
  // already ran on connect. A denied join is silent (the REST /join already 403s).
  async function joinRoom(socket: any, uid: bigint, roomId: string, reauthorize: boolean, resumed = false) {
    const rid = String(roomId);
    if (reauthorize && hooks.authorizeJoin && !(await hooks.authorizeJoin(uid, rid))) return;
    const room = `room:${rid}`;
    await socket.join(room);
    await redis.zadd(`${room}:presence`, Date.now(), String(uid)); // presence heartbeat set
    // A resume broadcasts nothing: the room never saw this user leave, so announcing an arrival
    // would show a spurious entry effect and re-play the join banner on every flaky connection.
    if (!resumed) {
      socket.to(room).emit('event', { ev: 'room.joined', room, ts: Date.now(), data: { uid: String(uid) } });
    }
  }

  io.on('connection', (socket) => {
    const uid = (socket.data as any).uid as bigint;
    // Personal channel: direct, non-room notifications (follow, couple invite, etc.) are
    // fanned out here via emitToUser(). Cluster-safe through the Redis adapter.
    void socket.join(`user:${uid}`);

    // A ticket connection is already authorized for exactly one room (§3.4) — auto-join it so the
    // client receives that room's broadcasts without a separate room.join round-trip.
    const ticketRoom = (socket.data as any).ticketRoom as string | undefined;
    if (ticketRoom) void joinRoom(socket, uid, ticketRoom, false);

    socket.on('room.join', async (roomId: string) => {
      // A join inside the grace window is a RESUME, not an arrival: cancel the deferred departure
      // so the user keeps the seat they never actually gave up.
      const resumed = cancelDeparture(String(uid), String(roomId));
      await joinRoom(socket, uid, String(roomId), true, resumed);
    });

    socket.on('room.leave', async (roomId: string) => {
      const room = `room:${roomId}`;
      await socket.leave(room);
      await redis.zrem(`${room}:presence`, String(uid));
      socket.to(room).emit('event', { ev: 'room.left', room, ts: Date.now(), data: { uid: String(uid) } });
    });

    // Client intents only — no authoritative state change here.
    socket.on('heartbeat', async (roomId: string) => {
      await redis.zadd(`room:${roomId}:presence`, Date.now(), String(uid));
    });

    // Unclean drop (app killed / network loss): release the socket's room memberships so
    // server-side membership + onlineCount don't ghost (M1). `disconnecting` fires while
    // socket.rooms is still populated. A clean navigation already left via REST, so this is
    // idempotent (removeMember is a deleteMany). Presence entries are pruned here too.
    socket.on('disconnecting', async () => {
      for (const r of socket.rooms) {
        if (!r.startsWith('room:')) continue; // skip the personal `user:<uid>` + own socket id
        const roomId = r.slice('room:'.length);
        // Presence is pruned immediately — it is a liveness signal and a dropped socket is not
        // live. The DEPARTURE, which frees the seat and broadcasts room.left, waits out the grace
        // window: on mobile networks a drop is far more often a tunnel than a user leaving.
        await redis.zrem(`${r}:presence`, String(uid)).catch(() => {});
        scheduleDeparture(String(uid), roomId, async () => {
          if (hooks.onRoomLeave) await hooks.onRoomLeave(uid, roomId);
        }, hooks.reconnectGraceMs);
      }
    });
  });

  return io;
}

// Idle rooms drop their seq key after this long with no broadcasts (item 11). Refreshed on every
// event (sliding), so an active room never resets mid-session; only long-idle keys self-clean,
// bounding Redis growth. Well beyond any single room session.
const SEQ_TTL_SECONDS = 86_400; // 24h

// Called by REST services after a committed mutation, with a per-room monotonic seq.
// Best-effort broadcast (L1): a Redis hiccup must never reject into a fire-and-forget caller
// (gift/chat routes) as an unhandled rejection — the money/state change already committed.
export async function emitRoomEvent(room: string, env: RtEnvelope) {
  if (!io) return;
  try {
    // One round-trip: bump the per-room seq and refresh its sliding TTL together.
    const res = await redis.multi().incr(`${room}:seq`).expire(`${room}:seq`, SEQ_TTL_SECONDS).exec();
    const seq = (res?.[0]?.[1] as number) ?? 0;
    io.to(room).emit('event', { ...env, room, seq, ts: env.ts ?? Date.now() });
  } catch {
    /* dropped broadcast is a lost animation/update, never a lost mutation */
  }
}

export function emitToUser(userId: bigint, env: RtEnvelope) {
  if (!io) return;
  io.to(`user:${userId}`).emit('event', { ...env, ts: env.ts ?? Date.now() });
}
