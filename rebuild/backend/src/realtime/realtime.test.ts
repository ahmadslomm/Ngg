import { describe, it, expect, afterAll } from 'vitest';
import { createServer, Server as HttpServer } from 'node:http';
import { io as Client } from 'socket.io-client';
import { initRealtime, emitRoomEvent } from './gateway.js';
import { issueWsTicket } from '../lib/ws-ticket.js';
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

  it('T1.8: a valid wsTicket connects and auto-joins its room (no room.join needed)', async () => {
    const http = createServer();
    const server = initRealtime(http, async () => null); // ticket-only: token path returns nobody
    const port = await listen(http);
    const ticket = issueWsTicket({ userId: 77n, roomId: '500' });
    const client = Client(`http://localhost:${port}`, { auth: { ticket }, transports: ['websocket'] });

    const received: any[] = [];
    client.on('event', (e) => received.push(e));
    await new Promise<void>((r) => client.on('connect', () => r()));
    await wait(120); // auto-join settles

    await emitRoomEvent('room:500', { ev: 'gift.received', data: { g: 1 } });
    await wait(150);
    expect(received.some((e) => e.ev === 'gift.received')).toBe(true);

    client.close();
    await new Promise<void>((r) => server.close(() => r()));
    http.close();
  });

  it('T1.8: an invalid or expired wsTicket is rejected on connect', async () => {
    const http = createServer();
    const server = initRealtime(http, async () => null);
    const port = await listen(http);

    const bad = Client(`http://localhost:${port}`, { auth: { ticket: 'not.a.ticket' }, transports: ['websocket'] });
    expect(await new Promise<string>((r) => bad.on('connect_error', (e) => r(e.message)))).toBe('unauthorized');
    bad.close();

    const expired = issueWsTicket({ userId: 1n, roomId: '9' }, -10); // exp in the past
    const exp = Client(`http://localhost:${port}`, { auth: { ticket: expired }, transports: ['websocket'] });
    expect(await new Promise<string>((r) => exp.on('connect_error', (e) => r(e.message)))).toBe('unauthorized');
    exp.close();

    await new Promise<void>((r) => server.close(() => r()));
    http.close();
  });

  it('T1.8: a broadcast reaches sockets in a room across two adapter nodes', async () => {
    const httpA = createServer();
    const httpB = createServer();
    const nodeA = initRealtime(httpA, async () => null);
    const nodeB = initRealtime(httpB, async () => null);
    const portA = await listen(httpA);
    const portB = await listen(httpB);

    const cA = Client(`http://localhost:${portA}`, { auth: { ticket: issueWsTicket({ userId: 10n, roomId: '600' }) }, transports: ['websocket'] });
    const cB = Client(`http://localhost:${portB}`, { auth: { ticket: issueWsTicket({ userId: 11n, roomId: '600' }) }, transports: ['websocket'] });
    const rxB: any[] = [];
    cB.on('event', (e) => rxB.push(e));
    await Promise.all([
      new Promise<void>((r) => cA.on('connect', () => r())),
      new Promise<void>((r) => cB.on('connect', () => r())),
    ]);
    await wait(150); // both auto-joined room:600 on their respective nodes

    // Emit from node A; the Redis adapter must fan the room broadcast out to node B's client.
    nodeA.to('room:600').emit('event', { ev: 'cross.node', data: { ok: true } });
    await wait(200);
    expect(rxB.some((e) => e.ev === 'cross.node')).toBe(true);

    cA.close(); cB.close();
    await Promise.all([
      new Promise<void>((r) => nodeA.close(() => r())),
      new Promise<void>((r) => nodeB.close(() => r())),
    ]);
    httpA.close(); httpB.close();
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

  it('H2: denies a room subscription when authorizeJoin returns false (no broadcasts leak)', async () => {
    const http = createServer();
    const server = initRealtime(http, async (t) => (t ? 7n : null), { authorizeJoin: async () => false });
    const port = await listen(http);
    const client = Client(`http://localhost:${port}`, { auth: { token: 'x' }, transports: ['websocket'] });

    const received: any[] = [];
    client.on('event', (e) => received.push(e));
    await new Promise<void>((r) => client.on('connect', () => r()));

    client.emit('room.join', '7'); // denied silently by authorizeJoin
    await wait(120);
    await emitRoomEvent('room:7', { ev: 'gift.received', data: { giftId: '1' } });
    await wait(150);

    expect(received.filter((e) => e.ev === 'gift.received')).toHaveLength(0); // never subscribed

    client.close();
    await new Promise<void>((r) => server.close(() => r()));
    http.close();
  });

  it('M1: an unclean disconnect departs the room only AFTER the grace window', async () => {
    // The drop no longer departs immediately: on a mobile network a dropped socket is far more
    // often a tunnel than a user leaving, and departing frees their seat and broadcasts room.left.
    // A short injected window exercises both sides without waiting out the real 30s.
    const http = createServer();
    const leaves: Array<[string, string]> = [];
    const server = initRealtime(http, async (t) => (t ? 8n : null), {
      onRoomLeave: async (uid, roomId) => { leaves.push([String(uid), roomId]); },
      reconnectGraceMs: 250,
    });
    const port = await listen(http);
    const client = Client(`http://localhost:${port}`, { auth: { token: 'x' }, transports: ['websocket'] });
    await new Promise<void>((r) => client.on('connect', () => r()));

    client.emit('room.join', '8');
    await wait(120);
    client.close(); // unclean drop — no room.leave sent

    // Inside the window: still a member, seat still held.
    await wait(80);
    expect(leaves).toEqual([]);

    // Past the window: the departure commits exactly as before.
    for (let i = 0; i < 50 && leaves.length === 0; i++) await wait(20);
    expect(leaves).toContainEqual(['8', '8']);

    await new Promise<void>((r) => server.close(() => r()));
    http.close();
  });

  it('M1b: reconnecting inside the grace window never departs the room', async () => {
    const http = createServer();
    const leaves: Array<[string, string]> = [];
    const server = initRealtime(http, async (t) => (t ? 9n : null), {
      onRoomLeave: async (uid, roomId) => { leaves.push([String(uid), roomId]); },
      reconnectGraceMs: 400,
    });
    const port = await listen(http);
    const mk = () => Client(`http://localhost:${port}`, { auth: { token: 'x' }, transports: ['websocket'] });

    const first = mk();
    await new Promise<void>((r) => first.on('connect', () => r()));
    first.emit('room.join', '9');
    await wait(120);
    first.close();

    // Come back well inside the window and re-join the same room.
    await wait(80);
    const second = mk();
    await new Promise<void>((r) => second.on('connect', () => r()));
    second.emit('room.join', '9');
    await wait(120);

    // Let the original deadline pass; the departure must have been cancelled.
    await wait(500);
    expect(leaves).toEqual([]);

    second.close();
    await new Promise<void>((r) => server.close(() => r()));
    http.close();
  });

  it('lifecycle stress: many rooms joined then an unclean drop cleans up every one', async () => {
    const http = createServer();
    const leaves = new Set<string>();
    const server = initRealtime(http, async (t) => (t ? 5n : null), {
      onRoomLeave: async (_uid, roomId) => { leaves.add(roomId); },
      // Short window: this test is about EVERY membership being released, not about the timing.
      reconnectGraceMs: 150,
    });
    const port = await listen(http);
    const client = Client(`http://localhost:${port}`, { auth: { token: 'x' }, transports: ['websocket'] });
    await new Promise<void>((r) => client.on('connect', () => r()));

    const rooms = Array.from({ length: 15 }, (_, i) => `s${i}`);
    for (const r of rooms) client.emit('room.join', r);
    await wait(200);
    client.close(); // drop while subscribed to all of them

    for (let i = 0; i < 80 && leaves.size < rooms.length; i++) await wait(20);
    for (const r of rooms) expect(leaves.has(r)).toBe(true); // every membership released

    await new Promise<void>((r) => server.close(() => r()));
    http.close();
  });
});
