// T1.17 — Phase-1 integration smoke (end-to-end).
// One scenario proving the core loop against the REAL server + REAL DB + REAL Redis/WS:
//   login → create room → join → take mic → send gift → receive gift.received → ledger rows.
// It drives the production Fastify app from build() over HTTP (real JWT, signature gate
// bypassed via SIGN_ENFORCED=false in the test env) and connects a real Socket.IO client
// through a gateway wired to the same emitRoomEvent path the gift route calls.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import { createServer, Server as HttpServer } from 'node:http';
import { io as Client } from 'socket.io-client';
import type { FastifyInstance } from 'fastify';
import { build } from '../server.js';
import { initRealtime } from '../realtime/gateway.js';
import { prisma } from '../lib/prisma.js';
import { redis, pubClient, subClient } from '../lib/redis.js';

const wait = (ms: number) => new Promise((r) => setTimeout(r, ms));
function listen(http: HttpServer): Promise<number> {
  return new Promise((r) => http.listen(0, () => r((http.address() as any).port)));
}

let app: FastifyInstance;
let http: HttpServer;
let gateway: ReturnType<typeof initRealtime>;
let port: number;

beforeAll(async () => {
  app = await build();
  await app.ready();
  // Realtime gateway attached to a throwaway HTTP server. Its verifyToken reuses the app's
  // JWT so a real access token authorizes the socket. No moderation hooks here (smoke): joins
  // are allowed. Setting up the gateway makes the gift route's emitRoomEvent reach our client.
  http = createServer();
  gateway = initRealtime(http, async (t) => {
    try { const p: any = app.jwt.verify(t); return p?.id && p.t !== 'r' ? BigInt(p.id) : null; } catch { return null; }
  });
  port = await listen(http);
});

afterAll(async () => {
  gateway?.close();
  http?.close();
  await app?.close();
  await prisma.$disconnect();
  redis.disconnect(); pubClient.disconnect(); subClient.disconnect();
});

async function login(nick: string): Promise<{ uid: string; token: string }> {
  const r = await app.inject({
    method: 'POST', url: '/v1/auth/login',
    payload: { type: 'phone', credential: `e2e-${Date.now()}-${Math.random()}`, nick },
  });
  expect(r.statusCode).toBe(200);
  const b = r.json();
  return { uid: b.data.uid, token: b.data.access_token };
}
const bearer = (token: string) => ({ authorization: `Bearer ${token}` });
const coinsOf = async (uid: string) => (await prisma.wallet.findUnique({ where: { userId: BigInt(uid) } }))!.coins;
const beansOf = async (uid: string) => (await prisma.wallet.findUnique({ where: { userId: BigInt(uid) } }))!.beans;

describe('T1.17 core-loop e2e smoke', () => {
  it('login → create/join room → take mic → send gift → gift.received + ledger pair', async () => {
    // --- login (T1.5): two real identities with real JWTs ---
    const host = await login('E2E-Host');
    const guest = await login('E2E-Guest');

    // Seed the host's coins with an opening ledger row (recharge is out of the core loop).
    await prisma.wallet.update({ where: { userId: BigInt(host.uid) }, data: { coins: 1000n } });
    await prisma.walletLedger.create({ data: { userId: BigInt(host.uid), currency: 0, delta: 1000n, balanceAfter: 1000n, reason: 5, refType: 'opening' } });
    const gift = await prisma.gift.create({ data: { name: `e2e-gift-${Date.now()}`, category: 0, priceCoins: 100 } });

    // --- create room (T1.9): host is owner ---
    const cr = await app.inject({ method: 'POST', url: '/v1/rooms', headers: bearer(host.token), payload: { name: 'E2E Room' } });
    expect(cr.statusCode).toBe(200);
    const roomId: string = cr.json().data.room_id;

    // --- join (T1.9): guest joins, receiving a one-time ws_ticket (T1.8) ---
    const jr = await app.inject({ method: 'POST', url: `/v1/rooms/${roomId}/join`, headers: bearer(guest.token), payload: {} });
    expect(jr.statusCode).toBe(200);
    const wsTicket: string = jr.json().data.ws_ticket;
    expect(wsTicket).toBeTruthy();

    // --- take mic (T1.10): host takes seat 0 (seats are 0-indexed) ---
    const tk = await app.inject({ method: 'POST', url: `/v1/rooms/${roomId}/seats/0/take`, headers: bearer(host.token), payload: {} });
    expect(tk.statusCode).toBe(200);

    // --- guest opens the room WS via the ws_ticket (auto-joins room:roomId) ---
    const client = Client(`http://localhost:${port}`, { auth: { ticket: wsTicket }, transports: ['websocket'] });
    const received: any[] = [];
    client.on('event', (e) => received.push(e));
    await new Promise<void>((r) => client.on('connect', () => r()));
    await wait(200); // ticket auto-join settles

    const coinsBefore = await coinsOf(host.uid);
    const beansBefore = await beansOf(guest.uid);

    // --- send gift (T1.15): host → guest, qty 2, in-room ---
    const sg = await app.inject({
      method: 'POST', url: '/v1/gifts/send', headers: bearer(host.token),
      payload: { gift_id: String(gift.id), qty: 2, room_id: String(roomId), recipient_ids: [guest.uid] },
    });
    expect(sg.statusCode).toBe(200);
    expect(sg.json().code).toBe(0);
    const txId: string = sg.json().data.transaction_id;
    const total = 100n * 2n * 1n; // price × qty × recipients = 200

    await wait(250); // let the WS fan-out settle

    // === Assert 1: balance delta ===
    expect(coinsBefore - (await coinsOf(host.uid))).toBe(total);        // host debited exactly total
    expect((await beansOf(guest.uid)) - beansBefore).toBe(200n);        // guest beans += unitPrice×qty

    // === Assert 2: ledger pair + gift transaction ===
    const sendRow = await prisma.walletLedger.findFirst({ where: { userId: BigInt(host.uid), reason: 1, refType: 'gift', refId: gift.id }, orderBy: { id: 'desc' } });
    const recvRow = await prisma.walletLedger.findFirst({ where: { userId: BigInt(guest.uid), reason: 2, refType: 'gift', refId: gift.id }, orderBy: { id: 'desc' } });
    expect(sendRow?.delta).toBe(-total);   // gift_send, coins
    expect(sendRow?.currency).toBe(0);
    expect(recvRow?.delta).toBe(200n);     // gift_recv, beans
    expect(recvRow?.currency).toBe(1);
    const gt = await prisma.giftTransaction.findUnique({ where: { id: BigInt(txId) } });
    expect(gt?.totalCoins).toBe(total);
    expect(gt?.senderId).toBe(BigInt(host.uid));

    // === Assert 3: WS gift.received under the existing contract ===
    const gifts = received.filter((e) => e.ev === 'gift.received');
    expect(gifts.length).toBeGreaterThanOrEqual(1);
    expect(gifts[0].room).toBe(`room:${roomId}`);
    expect(gifts[0].seq).toBeGreaterThan(0);              // monotonic per-room seq
    expect(gifts[0].data.giftId).toBe(String(gift.id));
    expect(gifts[0].data.qty).toBe(2);
    expect(gifts[0].data.senderId).toBe(host.uid);
    expect(gifts[0].data.recipientIds).toContain(guest.uid);
    expect(gifts[0].data.totalCoins).toBe('200');

    client.close();
  });
});
