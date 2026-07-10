// Realtime gateway — owned replacement for the 147-opcode Tencent-IM layer.
// Named JSON events over Socket.IO, fanned out cluster-wide via the Redis adapter.
// Authoritative state changes always arrive via REST; the server then broadcasts.
import { Server as IOServer } from 'socket.io';
import { createAdapter } from '@socket.io/redis-adapter';
import type { Server as HttpServer } from 'node:http';
import { pubClient, subClient, redis } from '../lib/redis.js';

let io: IOServer | null = null;

export interface RtEnvelope { ev: string; room?: string; seq?: number; ts?: number; data: unknown }

export function initRealtime(httpServer: HttpServer, verifyToken: (t: string) => Promise<bigint | null>) {
  io = new IOServer(httpServer, { cors: { origin: false } });
  io.adapter(createAdapter(pubClient, subClient));

  io.use(async (socket, next) => {
    const token = (socket.handshake.auth?.token || '') as string;
    const uid = await verifyToken(token);
    if (!uid) return next(new Error('unauthorized'));
    (socket.data as any).uid = uid;
    next();
  });

  io.on('connection', (socket) => {
    const uid = (socket.data as any).uid as bigint;
    // Personal channel: direct, non-room notifications (follow, couple invite, etc.) are
    // fanned out here via emitToUser(). Cluster-safe through the Redis adapter.
    void socket.join(`user:${uid}`);

    socket.on('room.join', async (roomId: string) => {
      const room = `room:${roomId}`;
      await socket.join(room);
      await redis.zadd(`${room}:presence`, Date.now(), String(uid)); // presence heartbeat set
      socket.to(room).emit('event', { ev: 'room.joined', room, ts: Date.now(), data: { uid: String(uid) } });
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
  });

  return io;
}

// Called by REST services after a committed mutation, with a per-room monotonic seq.
export async function emitRoomEvent(room: string, env: RtEnvelope) {
  if (!io) return;
  const seq = await redis.incr(`${room}:seq`);
  io.to(room).emit('event', { ...env, room, seq, ts: env.ts ?? Date.now() });
}

export function emitToUser(userId: bigint, env: RtEnvelope) {
  if (!io) return;
  io.to(`user:${userId}`).emit('event', { ...env, ts: env.ts ?? Date.now() });
}
