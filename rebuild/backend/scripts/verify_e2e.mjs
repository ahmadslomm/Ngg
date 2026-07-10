// End-to-end smoke test against a RUNNING backend (http://localhost:8080).
// Exercises: config, login, room create/join, seat take, rtc-token (voice), gift catalogue,
// gift send (economy) and asserts the realtime gift.received event arrives over WebSocket.
import { io as ioClient } from 'socket.io-client';
import { execSync } from 'node:child_process';

const BASE = 'http://localhost:8080/v1';
let pass = 0, fail = 0;
const ok = (n, c) => { c ? (pass++, console.log('  PASS', n)) : (fail++, console.log('  FAIL', n)); };

async function api(method, path, { token, body } = {}) {
  const res = await fetch(BASE + path, {
    method,
    headers: { 'content-type': 'application/json', ...(token ? { authorization: `Bearer ${token}` } : {}) },
    body: body ? JSON.stringify(body) : undefined,
  });
  const json = await res.json().catch(() => ({}));
  return { status: res.status, json };
}

const login = async (cred) => {
  const r = await api('POST', '/auth/login', { body: { type: 'google', credential: cred } });
  return { token: r.json.data.access_token, uid: r.json.data.uid };
};

(async () => {
  // 1. config
  const cfg = await api('GET', '/config/bootstrap');
  ok('GET /config/bootstrap', cfg.status === 200 && cfg.json.code === 0);
  ok('bootstrap returns rtc vendor', cfg.json.data?.rtc?.vendor === 'agora');

  // 2. two fresh users (unique per run so the test is isolated/repeatable)
  const RUN = `${Date.now()}-${Math.floor(Math.random() * 1e6)}`;
  const u1 = await login(`owner-${RUN}`);
  const u2 = await login(`guest-${RUN}`);
  ok('login u1 returns token+uid', !!u1.token && !!u1.uid);
  ok('login u2 returns token+uid', !!u2.token && !!u2.uid);

  // 3. create room (u1)
  const create = await api('POST', '/rooms', { token: u1.token, body: { name: 'Smoke Room', seat_count: 8 } });
  ok('POST /rooms (create)', create.status === 200);
  const roomId = create.json.data.room_id;
  ok('room has agora channel', create.json.data.agora_channel === `room:${roomId}`);

  // 4. joins
  const j1 = await api('POST', `/rooms/${roomId}/join`, { token: u1.token });
  const j2 = await api('POST', `/rooms/${roomId}/join`, { token: u2.token });
  ok('u1 join', j1.status === 200 && j1.json.data.rtcRole);
  ok('u2 join', j2.status === 200);

  // 5. u2 takes a seat
  const take = await api('POST', `/rooms/${roomId}/seats/1/take`, { token: u2.token });
  ok('u2 take seat 1', take.status === 200 && take.json.data.seats[1].userId === u2.uid);

  // 6. seats reflect it
  const seats = await api('GET', `/rooms/${roomId}/seats`);
  ok('GET seats reflects occupancy', seats.json.data.seats[1].state === 1);

  // 7. rtc token (voice join)
  const rtc = await api('GET', `/auth/rtc-token?room=${roomId}`, { token: u2.token });
  ok('GET /auth/rtc-token returns token', rtc.status === 200 && typeof rtc.json.data.token === 'string');
  ok('rtc uid == app uid', String(rtc.json.data.uid) === String(u2.uid));

  // 8. gift catalogue
  const gifts = await api('GET', '/gifts');
  ok('GET /gifts returns catalogue', gifts.status === 200 && gifts.json.data.items.length > 0);
  const rose = gifts.json.data.items.find((g) => g.name === 'Rose') ?? gifts.json.data.items[0];

  // 9. top up u1 wallet (dev: our own DB) so it can afford a gift
  execSync(`PGPASSWORD=voxa psql -h localhost -U voxa -d voxa -c 'UPDATE "Wallet" SET coins=100000 WHERE "userId"=${u1.uid}'`, { stdio: 'ignore' });

  // 10. connect u2 over WebSocket and join the room to receive broadcasts
  const socket = ioClient('http://localhost:8080', { auth: { token: u2.token }, transports: ['websocket'] });
  const received = [];
  socket.on('event', (e) => received.push(e));
  await new Promise((r, j) => { socket.on('connect', r); socket.on('connect_error', j); });
  ok('websocket connected (authorized)', socket.connected);
  socket.emit('room.join', roomId);
  await new Promise((r) => setTimeout(r, 300));

  // 11. u1 sends a gift to u2 -> economy + realtime
  const send = await api('POST', '/gifts/send', {
    token: u1.token,
    body: { gift_id: rose.id, qty: 1, room_id: roomId, recipient_ids: [u2.uid] },
  });
  ok('POST /gifts/send succeeds', send.status === 200 && send.json.data.transaction_id);
  ok('sender coins debited', send.json.data.coins_after === String(100000 - rose.price_coins));

  await new Promise((r) => setTimeout(r, 400));
  const giftEvent = received.find((e) => e.ev === 'gift.received');
  ok('websocket received gift.received event', !!giftEvent);
  ok('gift event carries sender+seq', giftEvent && giftEvent.seq > 0 && String(giftEvent.data.senderId) === String(u1.uid));

  // 12. verify ledger in DB (append-only)
  const ledger = execSync(`PGPASSWORD=voxa psql -h localhost -U voxa -d voxa -tc 'SELECT count(*) FROM "WalletLedger"'`).toString().trim();
  ok('wallet ledger rows written', Number(ledger) >= 2);
  const beans = execSync(`PGPASSWORD=voxa psql -h localhost -U voxa -d voxa -tc 'SELECT beans FROM "Wallet" WHERE "userId"=${u2.uid}'`).toString().trim();
  ok('recipient beans credited', Number(beans) === rose.price_coins);

  socket.close();
  console.log(`\nRESULT: ${pass} passed, ${fail} failed`);
  process.exit(fail ? 1 : 0);
})().catch((e) => { console.error('SMOKE ERROR:', e); process.exit(1); });
