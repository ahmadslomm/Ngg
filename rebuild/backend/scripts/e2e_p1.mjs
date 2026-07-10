// P1 social-content E2E against the RUNNING backend (:8080) + live Postgres/Redis.
// Exercises moments, voice bottles, medals, and interactive gift effects end-to-end,
// asserting HTTP results and live realtime events. Deterministic gift fixtures are
// provisioned via Prisma (the admin gift API cannot set luckyConfig).
// Run:  set -a; . ./.env; set +a; node scripts/e2e_p1.mjs
import { io as ioClient } from 'socket.io-client';
import { PrismaClient } from '@prisma/client';

const BASE = process.env.E2E_BASE || 'http://127.0.0.1:8080/v1';
const RUN = `${Date.now()}-${Math.floor(Math.random() * 1e6)}`;
const prisma = new PrismaClient();
const results = [];
let group = '';
const G = (g) => { group = g; };
const check = (name, pass, evidence) => {
  results.push({ group, name, pass: !!pass });
  console.log(`[${pass ? 'PASS' : 'FAIL'}] (${group}) ${name}${evidence != null ? ` — ${evidence}` : ''}`);
};

async function api(method, path, { token, body } = {}) {
  const res = await fetch(`${BASE}${path}`, {
    method,
    headers: { 'content-type': 'application/json', ...(token ? { authorization: `Bearer ${token}` } : {}) },
    body: body != null ? JSON.stringify(body) : undefined,
  });
  let json = null; try { json = await res.json(); } catch { /* empty */ }
  return { status: res.status, json };
}
const data = (r) => (r.json && r.json.data !== undefined ? r.json.data : r.json);
const wait = (ms) => new Promise((r) => setTimeout(r, ms));
function connectSocket(token) {
  const sock = ioClient(BASE.replace(/\/v1$/, ''), { auth: { token }, transports: ['websocket'], reconnection: false });
  const events = [];
  sock.on('event', (e) => events.push(e));
  return { sock, events, ready: new Promise((res, rej) => { sock.on('connect', () => res()); sock.on('connect_error', (e) => rej(new Error(e.message))); }) };
}
const login = async (cred) => { const r = await api('POST', '/auth/login', { body: { type: 'google', credential: cred } }); return { token: data(r).access_token, uid: String(data(r).uid) }; };

async function main() {
  const A = await login(`p1-A-${RUN}`);
  const B = await login(`p1-B-${RUN}`);
  const admin = data(await api('POST', '/admin/auth/login', { body: { username: process.env.ADMIN_USER || 'root', password: process.env.ADMIN_PASS || 'admin123' } }))?.admin_token;
  await api('POST', '/admin/coins/adjust', { token: admin, body: { user_id: A.uid, delta: '500000', reason: `p1-fund-${RUN}` } });

  // Deterministic gift fixtures (single-bucket lucky always wins ×3; a high-priced bomb).
  const lucky = await prisma.gift.create({ data: { name: `E2E Lucky ${RUN}`.slice(0, 60), category: 2, priceCoins: 100, comboEnabled: true, luckyConfig: { table: [{ multiplier: 3, weight: 1 }] }, enabled: true } });
  const bomb = await prisma.gift.create({ data: { name: `E2E Bomb ${RUN}`.slice(0, 60), category: 4, priceCoins: 90000, enabled: true } });
  const rose = (data(await api('GET', '/gifts')).items || []).slice().sort((a, b) => a.price_coins - b.price_coins)[0];

  // ---------------- MOMENTS ----------------
  G('Moments');
  const post = await api('POST', '/moments', { token: A.token, body: { type: 0, text: `hello ${RUN}` } });
  check('A creates a moment → 200 + id', post.status === 200 && data(post)?.id, `id=${data(post)?.id}`);
  const mid = data(post).id;
  const feed = await api('GET', '/moments/feed', { token: B.token });
  check('moment appears in B feed', (data(feed) || []).some((m) => m.id === mid), `feed=${(data(feed) || []).length}`);
  const like = await api('POST', `/moments/${mid}/like`, { token: B.token });
  check('B likes the moment', like.status === 200 && data(like)?.liked === true);
  const viewed = await api('GET', `/moments/${mid}`, { token: B.token });
  check('like_count=1 and viewer flag set', data(viewed)?.like_count === 1 && data(viewed)?.liked === true, `likes=${data(viewed)?.like_count}`);
  const cmt = await api('POST', `/moments/${mid}/comments`, { token: B.token, body: { text: 'great post' } });
  check('B comments → 200', cmt.status === 200 && data(cmt)?.text === 'great post');
  const cAfter = await api('GET', `/moments/${mid}`, { token: A.token });
  check('comment_count=1', data(cAfter)?.comment_count === 1, `comments=${data(cAfter)?.comment_count}`);
  const forbidden = await api('DELETE', `/moments/${mid}`, { token: B.token });
  check('non-author cannot delete → 403', forbidden.status === 403, `status=${forbidden.status}`);
  const del = await api('DELETE', `/moments/${mid}`, { token: A.token });
  check('author deletes → 200; then 404', del.status === 200 && (await api('GET', `/moments/${mid}`, { token: A.token })).status === 404);

  // ---------------- VOICE BOTTLE ----------------
  G('Voice bottle');
  const thrown = await api('POST', '/bottles', { token: A.token, body: { voice_url: `https://cdn/${RUN}.m4a`, voice_seconds: 7, caption: 'hi' } });
  check('A throws a bottle → 200 + id', thrown.status === 200 && data(thrown)?.id, `id=${data(thrown)?.id}`);
  const bid = data(thrown).id;
  const mine = await api('GET', '/bottles/mine', { token: A.token });
  check('bottle appears in author feed', (data(mine) || []).some((b) => b.id === bid));
  const react = await api('POST', `/bottles/${bid}/react`, { token: B.token, body: { type: 1 } });
  check('B reacts → 200', react.status === 200 && data(react)?.reacted === true && data(react)?.type === 1);
  const pick = await api('GET', '/bottles/pick', { token: B.token });
  check('B picks a random bottle (not own)', data(pick)?.found === true && data(pick)?.bottle?.author_id !== B.uid, `author=${data(pick)?.bottle?.author_id}`);

  // ---------------- MEDALS ----------------
  G('Medals');
  await api('POST', '/gifts/send', { token: A.token, body: { gift_id: rose.id, qty: 1, recipient_ids: [B.uid] } }); // auto-awards first_gift
  await wait(150);
  const myMedals = await api('GET', '/medals/me', { token: A.token });
  const firstGift = (data(myMedals) || []).find((m) => m.code === 'first_gift');
  check('sending a gift auto-awards the first_gift medal', !!firstGift, `medals=${(data(myMedals) || []).length}`);
  if (firstGift) {
    const adorn = await api('POST', `/medals/${firstGift.medal_id}/adorn`, { token: A.token });
    check('A adorns the medal → 200', adorn.status === 200 && data(adorn)?.adorned === true);
    const pub = await api('GET', `/users/${A.uid}/medals`, { token: B.token });
    check('adorned medal is visible on public profile', (data(pub) || []).some((m) => m.code === 'first_gift'));
  }
  const grant = await api('POST', '/admin/medals/award', { token: admin, body: { user_id: B.uid, code: 'top_ranker' } });
  check('admin grants a medal by code → awarded', grant.status === 200 && data(grant)?.awarded === true);
  const grantAgain = await api('POST', '/admin/medals/award', { token: admin, body: { user_id: B.uid, code: 'top_ranker' } });
  check('admin grant is idempotent', data(grantAgain)?.awarded === false);

  // ---------------- GIFT EFFECTS (live realtime) ----------------
  G('Gift effects');
  const roomId = String(data(await api('POST', '/rooms', { token: A.token, body: { name: `P1 FX ${RUN}`, seat_count: 8 } })).room_id);
  await api('POST', `/rooms/${roomId}/join`, { token: A.token });
  const { sock, events, ready } = connectSocket(B.token);
  await ready;
  sock.emit('room.join', roomId);
  await wait(200);

  // Combo: two rapid sends of the same gift in the room.
  await api('POST', '/gifts/send', { token: A.token, body: { gift_id: rose.id, qty: 1, room_id: roomId, recipient_ids: [A.uid] } });
  await api('POST', '/gifts/send', { token: A.token, body: { gift_id: rose.id, qty: 1, room_id: roomId, recipient_ids: [A.uid] } });
  await wait(300);
  const comboEv = events.find((e) => e.ev === 'gift.combo');
  check('combo streak fires gift.combo (count ≥ 2)', comboEv && comboEv.data.combo >= 2, `combo=${comboEv?.data?.combo}`);
  const rocketEv = events.find((e) => e.ev === 'rocket.update' || e.ev === 'rocket.launch');
  check('rocket progress fires rocket.update', !!rocketEv, `progress=${rocketEv?.data?.progress}`);

  // Lucky: single-bucket table → always a ×3 win; HTTP result + gift.lucky event.
  const luckySend = await api('POST', '/gifts/send', { token: A.token, body: { gift_id: String(lucky.id), qty: 1, room_id: roomId, recipient_ids: [B.uid] } });
  check('lucky gift returns a lucky payload (multiplier 3)', data(luckySend)?.lucky?.multiplier === 3 && data(luckySend)?.lucky?.coins_won === '300', `lucky=${JSON.stringify(data(luckySend)?.lucky)}`);
  await wait(300);
  const luckyEv = events.find((e) => e.ev === 'gift.lucky');
  check('lucky win fires gift.lucky event', luckyEv && Number(luckyEv.data.multiplier) === 3, `ev=${JSON.stringify(luckyEv?.data)}`);

  // Bomb: a 90000-coin bomb gift exceeds the max fuse (80000) → explodes on first send.
  const bombSend = await api('POST', '/gifts/send', { token: A.token, body: { gift_id: String(bomb.id), qty: 1, room_id: roomId, recipient_ids: [B.uid] } });
  check('bomb gift send → 200', bombSend.status === 200, `status=${bombSend.status}`);
  await wait(300);
  const bombEv = events.find((e) => e.ev === 'bomb.explode');
  check('bomb pool explodes → bomb.explode event', !!bombEv, `pool=${bombEv?.data?.pool}`);
  sock.close();

  // ---------------- summary ----------------
  const passed = results.filter((r) => r.pass).length;
  console.log(`\n================ P1 SUMMARY: ${passed}/${results.length} passed ================`);
  await prisma.$disconnect();
  if (passed !== results.length) process.exit(1);
}
main().catch(async (e) => { console.error(e); await prisma.$disconnect(); process.exit(1); });
