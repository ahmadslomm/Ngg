import { describe, it, expect, afterAll } from 'vitest';
import { createServer, Server as HttpServer } from 'node:http';
import { io as Client } from 'socket.io-client';
import { initRealtime, emitRoomEvent } from './gateway.js';
import { redis, pubClient, subClient } from '../lib/redis.js';

function listen(http: HttpServer): Promise<number> {
  return new Promise((r) => http.listen(0, () => r((http.address() as any).port)));
}
const wait = (ms: number) => new Promise((r) => setTimeout(r, ms));

afterAll(async () => {
  // Close shared Redis connections so vitest exits cleanly.
  redis.disconnect(); pubClient.disconnect(); subClient.disconnect();
});

describe('realtime gateway (live WebSocket round-trip)', () => {
  it('authorized client joins a room and receives broadcast events with monotonic seq', async () => {
    const http = createServer();
    const server = initRealtime(http, async (t) => (t ? 42n : null));
    const port = await listen(http);
    const client = Client(`http://localhost:${port}`, { auth: { token: 'valid' }, transports: ['websocket'] });

    const received: any[] = [];
    client.on('event', (e) => received.push(e));
    await new Promise<void>((r) => client.on('connect', () => r()));

    client.emit('room.join', '99');
    await wait(120);
    await emitRoomEvent('room:99', { ev: 'gift.received', data: { giftId: '1' } });
    await emitRoomEvent('room:99', { ev: 'gift.received', data: { giftId: '2' } });
    await wait(150);

    const gifts = received.filter((e) => e.ev === 'gift.received');
    expect(gifts.length).toBeGreaterThanOrEqual(2);
    expect(gifts[0].seq).toBeGreaterThan(0);
    expect(gifts[1].seq).toBeGreaterThan(gifts[0].seq); // monotonic per-room sequence

    client.close();
    await new Promise<void>((r) => server.close(() => r()));
    http.close();
  });

  it('rejects a socket with no auth token', async () => {
    const http = createServer();
    const server = initRealtime(http, async (t) => (t ? 1n : null));
    const port = await listen(http);
    const client = Client(`http://localhost:${port}`, { auth: {}, transports: ['websocket'] });

    const err = await new Promise<string>((r) => client.on('connect_error', (e) => r(e.message)));
    expect(err).toBe('unauthorized');

    client.close();
    await new Promise<void>((r) => server.close(() => r()));
    http.close();
  });
});
