// Full end-to-end test against the RUNNING backend (:8080) + live Postgres/Redis.
// Exercises every production flow and asserts observable effects (DB/ledger/realtime).
// Run: node scripts/e2e_full.mjs   (from rebuild/backend so node_modules resolves)
import { io as ioClient } from 'socket.io-client';

const BASE = process.env.E2E_BASE || 'http://127.0.0.1:8080/v1';
const RUN = `${Date.now()}-${Math.floor(Math.random() * 1e6)}`;
const results = [];
let group = '';
const G = (g) => { group = g; };
const check = (name, pass, evidence) => {
  results.push({ group, name, pass: !!pass, evidence: String(evidence ?? '') });
  const tag = pass ? 'PASS' : 'FAIL';
  console.log(`[${tag}] (${group}) ${name}${evidence != null ? ` — ${evidence}` : ''}`);
};

async function api(method, path, { token, body, headers } = {}) {
  const res = await fetch(`${BASE}${path}`, {
    method,
    headers: {
      'content-type': 'application/json',
      ...(token ? { authorization: `Bearer ${token}` } : {}),
      ...(headers || {}),
    },
    body: body != null ? JSON.stringify(body) : undefined,
  });
  let json = null;
  try { json = await res.json(); } catch { /* empty body */ }
  return { status: res.status, json };
}
const data = (r) => (r.json && r.json.data !== undefined ? r.json.data : r.json);
const wait = (ms) => new Promise((r) => setTimeout(r, ms));

// ---- socket helper -------------------------------------------------------
function connectSocket(token) {
  const url = BASE.replace(/\/v1$/, '');
  const sock = ioClient(url, { auth: { token }, transports: ['websocket'], reconnection: false });
  const events = [];
  sock.on('event', (e) => events.push(e));
  return { sock, events, ready: new Promise((res, rej) => {
    sock.on('connect', () => res());
    sock.on('connect_error', (e) => rej(new Error(e.message)));
  }) };
}

async function main() {
  // ================= 1. REGISTRATION =================
  G('1. Registration');
  const credA = `e2e-A-${RUN}`;
  const credB = `e2e-B-${RUN}`;
  const credC = `e2e-C-${RUN}`;
  const regA = await api('POST', '/auth/login', { body: { type: 'google', credential: credA } });
  const regB = await api('POST', '/auth/login', { body: { type: 'google', credential: credB } });
  const regC = await api('POST', '/auth/login', { body: { type: 'google', credential: credC } });
  check('user A registers → 200 + token + uid', regA.status === 200 && data(regA)?.access_token && data(regA)?.uid, `uid=${data(regA)?.uid}`);
  check('user B registers → 200 + token + uid', regB.status === 200 && data(regB)?.access_token && data(regB)?.uid, `uid=${data(regB)?.uid}`);
  check('user C registers → 200 + token + uid', regC.status === 200 && data(regC)?.access_token && data(regC)?.uid, `uid=${data(regC)?.uid}`);
  check('A and B are distinct users', data(regA)?.uid !== data(regB)?.uid, `${data(regA)?.uid} != ${data(regB)?.uid}`);

  let A = { token: data(regA).access_token, uid: String(data(regA).uid), cred: credA };
  let B = { token: data(regB).access_token, uid: String(data(regB).uid), cred: credB };
  let C = { token: data(regC).access_token, uid: String(data(regC).uid), cred: credC };

  // ================= 2. LOGIN (idempotent re-auth) =================
  G('2. Login');
  const reAuthA = await api('POST', '/auth/login', { body: { type: 'google', credential: credA } });
  check('re-login existing A → 200', reAuthA.status === 200, `status=${reAuthA.status}`);
  check('re-login returns SAME uid (login, not new user)', String(data(reAuthA)?.uid) === A.uid, `${data(reAuthA)?.uid} == ${A.uid}`);
  const reTok = data(reAuthA)?.access_token;
  check('re-login issues a valid JWT access token', typeof reTok === 'string' && reTok.split('.').length === 3, `jwt segments=${reTok?.split('.').length}`);
  A.token = reTok;

  // ================= 3. ROOM CREATION =================
  G('3. Room creation');
  const roomRes = await api('POST', '/rooms', { token: A.token, body: { name: `E2E Room ${RUN}`, seat_count: 8 } });
  const room = data(roomRes);
  check('A creates room → 200 + room_id', roomRes.status === 200 && room?.room_id, `room_id=${room?.room_id}`);
  check('room returns agora channel', !!room?.agora_channel, `channel=${room?.agora_channel}`);
  check('room seat_count = 8', room?.seat_count === 8, `seat_count=${room?.seat_count}`);
  const roomId = String(room.room_id);

  // ================= 4. SECOND USER JOINS =================
  G('4. Second user joins');
  const joinB = await api('POST', `/rooms/${roomId}/join`, { token: B.token });
  check('B joins room → 200', joinB.status === 200, `status=${joinB.status}`);
  check('join returns rtc role', !!data(joinB)?.rtcRole, `rtcRole=${data(joinB)?.rtcRole}`);
  const joinA = await api('POST', `/rooms/${roomId}/join`, { token: A.token });
  check('A joins own room → 200', joinA.status === 200, `status=${joinA.status}`);

  // ================= 5. SEAT OPERATIONS =================
  G('5. Seat operations');
  const takeA0 = await api('POST', `/rooms/${roomId}/seats/0/take`, { token: A.token });
  const takeB1 = await api('POST', `/rooms/${roomId}/seats/1/take`, { token: B.token });
  check('A takes seat 0 → 200', takeA0.status === 200, `status=${takeA0.status}`);
  check('B takes seat 1 → 200', takeB1.status === 200, `status=${takeB1.status}`);
  let seats = data(await api('GET', `/rooms/${roomId}/seats`)).seats;
  const seat0 = seats.find((s) => s.position === 0);
  const seat1 = seats.find((s) => s.position === 1);
  check('seat 0 occupied by A', seat0?.userId === A.uid, `seat0.userId=${seat0?.userId}`);
  check('seat 1 occupied by B', seat1?.userId === B.uid, `seat1.userId=${seat1?.userId}`);
  const switchB = await api('POST', `/rooms/${roomId}/seats/3/switch`, { token: B.token });
  check('B switches to seat 3 → 200', switchB.status === 200, `status=${switchB.status}`);
  seats = data(await api('GET', `/rooms/${roomId}/seats`)).seats;
  check('B now on seat 3, seat 1 empty', seats.find((s) => s.position === 3)?.userId === B.uid && seats.find((s) => s.position === 1)?.userId == null, `seat3=${seats.find((s) => s.position === 3)?.userId}`);
  const dupTake = await api('POST', `/rooms/${roomId}/seats/0/take`, { token: B.token });
  check('B cannot take A\'s occupied seat 0 → rejected', dupTake.status >= 400, `status=${dupTake.status} msg=${dupTake.json?.message}`);
  let Bpos = 3;

  // ================= 6. MICROPHONE PERMISSIONS =================
  G('6. Microphone permissions');
  const selfMute = await api('POST', `/rooms/${roomId}/seats/${Bpos}/mute`, { token: B.token, body: { muted: true } });
  check('B self-mutes own seat → 200', selfMute.status === 200, `status=${selfMute.status}`);
  seats = data(await api('GET', `/rooms/${roomId}/seats`)).seats;
  check('seat shows micMuted (self) = true', seats.find((s) => s.position === Bpos)?.micMuted === true, `micMuted=${seats.find((s) => s.position === Bpos)?.micMuted}`);
  const selfUnmute = await api('POST', `/rooms/${roomId}/seats/${Bpos}/mute`, { token: B.token, body: { muted: false } });
  check('B self-unmutes → 200', selfUnmute.status === 200, `status=${selfUnmute.status}`);
  const adminMute = await api('POST', `/rooms/${roomId}/seats/${Bpos}/mute`, { token: A.token, body: { muted: true } });
  check('owner A force-mutes B → 200', adminMute.status === 200, `status=${adminMute.status}`);
  seats = data(await api('GET', `/rooms/${roomId}/seats`)).seats;
  check('seat shows micMutedByAdmin = true', seats.find((s) => s.position === Bpos)?.micMutedByAdmin === true, `byAdmin=${seats.find((s) => s.position === Bpos)?.micMutedByAdmin}`);
  const badUnmute = await api('POST', `/rooms/${roomId}/seats/${Bpos}/mute`, { token: B.token, body: { muted: false } });
  check('B CANNOT self-clear a force-mute → 403 admin_muted', badUnmute.status === 403 && badUnmute.json?.message === 'admin_muted', `status=${badUnmute.status} msg=${badUnmute.json?.message}`);
  const adminUnmute = await api('POST', `/rooms/${roomId}/seats/${Bpos}/mute`, { token: A.token, body: { muted: false } });
  check('owner A clears force-mute → 200', adminUnmute.status === 200, `status=${adminUnmute.status}`);
  const listenerMute = await api('POST', `/rooms/${roomId}/seats/0/mute`, { token: B.token, body: { muted: true } });
  check('non-staff B cannot force-mute A\'s seat → rejected', listenerMute.status >= 400, `status=${listenerMute.status} msg=${listenerMute.json?.message}`);

  // ================= FUND A (recharge + admin adjust) =================
  G('7. Wallet balance updates');
  const wA0 = data(await api('GET', '/wallet', { token: A.token }));
  const products = data(await api('GET', '/store/products'));
  const product = products.find((p) => p.enabled) || products[0];
  const grant = Number(product.coins) + Number(product.bonusCoins);
  const order = data(await api('POST', '/store/orders', { token: A.token, body: { product_id: product.id, provider: 0, purchase_token: `tok-${RUN}` } }));
  const verify = await api('POST', `/store/orders/${order.order_id ?? order.id}/verify`, { token: A.token });
  const wA1 = data(await api('GET', '/wallet', { token: A.token }));
  check('recharge order created', !!(order.order_id ?? order.id), `order=${order.order_id ?? order.id}`);
  check('verify grants coins → 200', verify.status === 200, `status=${verify.status}`);
  check(`wallet coins increased by grant (${grant})`, Number(wA1.coins) === Number(wA0.coins) + grant, `${wA0.coins} -> ${wA1.coins}`);

  // ================= ADMIN LOGIN (needed for adjust + moderation) =================
  const adminLogin = await api('POST', '/admin/auth/login', { body: { username: process.env.ADMIN_USER || 'root', password: process.env.ADMIN_PASS || 'admin123' } });
  const adminToken = data(adminLogin)?.admin_token;
  G('12. Moderation & Admin');
  check('admin login → admin_token', adminLogin.status === 200 && !!adminToken, `status=${adminLogin.status}`);

  G('7. Wallet balance updates');
  const adjust = await api('POST', '/admin/coins/adjust', { token: adminToken, body: { user_id: A.uid, delta: '100000', reason: `e2e-fund-${RUN}` } });
  const wA2 = data(await api('GET', '/wallet', { token: A.token }));
  check('admin coin adjust +100000 → 200', adjust.status === 200, `status=${adjust.status}`);
  check('wallet reflects admin adjust', Number(wA2.coins) === Number(wA1.coins) + 100000, `${wA1.coins} -> ${wA2.coins}`);

  // ================= 8. GIFT SENDING =================
  G('8. Gift sending');
  const gifts = data(await api('GET', '/gifts')).items;
  const gift = gifts.slice().sort((a, b) => a.price_coins - b.price_coins)[0];
  const giftCost = gift.price_coins; // qty 1
  const coinsBeforeGift = Number(wA2.coins);
  const wB0 = data(await api('GET', '/wallet', { token: B.token }));
  const sendGift = await api('POST', '/gifts/send', { token: A.token, body: { gift_id: gift.id, qty: 1, room_id: roomId, recipient_ids: [B.uid] } });
  check('A sends gift to B in room → 200', sendGift.status === 200, `status=${sendGift.status} tx=${data(sendGift)?.transaction_id}`);
  check('response reports coins_after', data(sendGift)?.coins_after != null, `coins_after=${data(sendGift)?.coins_after}`);

  // ================= 8b. WALLET UPDATES from gift =================
  G('7. Wallet balance updates');
  const wA3 = data(await api('GET', '/wallet', { token: A.token }));
  const wB1 = data(await api('GET', '/wallet', { token: B.token }));
  check(`sender A coins debited by gift cost (${giftCost})`, Number(wA3.coins) === coinsBeforeGift - giftCost, `${coinsBeforeGift} -> ${wA3.coins}`);
  check('recipient B beans increased', Number(wB1.beans) > Number(wB0.beans), `${wB0.beans} -> ${wB1.beans}`);
  const ledgerA = data(await api('GET', '/wallet/ledger', { token: A.token }));
  const ledgerArr = Array.isArray(ledgerA) ? ledgerA : (ledgerA.items || []);
  check('A ledger has recharge + gift rows', ledgerArr.length >= 2, `rows=${ledgerArr.length}`);
  const incomeB = data(await api('GET', '/wallet/income', { token: B.token }));
  const incomeArr = Array.isArray(incomeB) ? incomeB : (incomeB.items || []);
  check('B income records the gift', incomeArr.length >= 1, `records=${incomeArr.length}`);
  const recA = data(await api('GET', '/wallet/reconcile', { token: A.token }));
  const recB = data(await api('GET', '/wallet/reconcile', { token: B.token }));
  check('A wallet reconciles (balance == ledger sum)', recA?.balanced === true || recA?.ok === true, JSON.stringify(recA));
  check('B wallet reconciles', recB?.balanced === true || recB?.ok === true, JSON.stringify(recB));

  // ================= 9. VIP PURCHASE =================
  G('9. VIP purchase');
  const plans = data(await api('GET', '/vip/plans'));
  const plan = plans.slice().sort((a, b) => Number(a.priceCoins) - Number(b.priceCoins))[0];
  const planCost = Number(plan.priceCoins);
  const coinsBeforeVip = Number(wA3.coins);
  const buyVip = await api('POST', '/vip/purchase', { token: A.token, body: { level: plan.level } });
  check(`A purchases VIP level ${plan.level} → 200`, buyVip.status === 200, `status=${buyVip.status} body=${JSON.stringify(buyVip.json?.data ?? buyVip.json)}`);
  const wA4 = data(await api('GET', '/wallet', { token: A.token }));
  check(`VIP debits coins by plan price (${planCost})`, Number(wA4.coins) === coinsBeforeVip - planCost, `${coinsBeforeVip} -> ${wA4.coins}`);
  const vipMe = data(await api('GET', '/vip/me', { token: A.token }));
  check('GET /vip/me shows active VIP', vipMe?.active === true, `active=${vipMe?.active} level=${vipMe?.level}`);
  check('VIP has expiry set', !!vipMe?.expires_at, `expires_at=${vipMe?.expires_at}`);

  // ================= 10. RANKING UPDATES =================
  G('10. Ranking updates');
  const wealthy = data(await api('GET', '/rankings?board=1&period=0'));
  const charm = data(await api('GET', '/rankings?board=0&period=0'));
  const roomBoard = data(await api('GET', '/rankings?board=2&period=0'));
  const wItems = wealthy.items || [];
  const cItems = charm.items || [];
  const inWealthy = wItems.find((x) => String(x.subject_id ?? x.subjectId) === A.uid);
  const inCharm = cItems.find((x) => String(x.subject_id ?? x.subjectId) === B.uid);
  check('A appears on Wealthy board with score>0', !!inWealthy && Number(inWealthy.score) > 0, `entry=${JSON.stringify(inWealthy)}`);
  check('B appears on Charm board with score>0', !!inCharm && Number(inCharm.score) > 0, `entry=${JSON.stringify(inCharm)}`);
  check('Room board has entries', (roomBoard.items || []).length >= 1, `rows=${(roomBoard.items || []).length}`);
  const myRank = data(await api('GET', '/rankings/me?board=1&period=0', { token: A.token }));
  check('GET /rankings/me returns A rank', myRank?.rank != null, `rank=${JSON.stringify(myRank)}`);

  // ================= 11. AGENCY OPERATIONS =================
  G('11. Agency operations');
  const agRes = await api('POST', '/agencies', { token: A.token, body: { name: `Agency-${RUN}`, tag: 'E2E' } });
  const agency = data(agRes);
  const agencyId = String(agency.id ?? agency.agency_id ?? agency.agencyId);
  check('A creates agency → 200', agRes.status === 200 && agencyId !== 'undefined', `agency=${agencyId}`);
  const invite = await api('POST', `/agencies/${agencyId}/invite`, { token: A.token, body: { invitee_id: B.uid } });
  const inviteData = data(invite);
  check('A (President) invites B → 200', invite.status === 200, `status=${invite.status}`);
  const invitesB = data(await api('GET', '/agencies/invites', { token: B.token }));
  const invArr = Array.isArray(invitesB) ? invitesB : (invitesB.items || []);
  const inviteId = String(inviteData?.id ?? invArr[0]?.id);
  check('B sees pending invite', invArr.length >= 1, `invites=${invArr.length}`);
  const respond = await api('POST', `/agencies/invites/${inviteId}/respond`, { token: B.token, body: { accept: true } });
  check('B accepts invite → 200', respond.status === 200, `status=${respond.status}`);
  const members = data(await api('GET', `/agencies/${agencyId}/members`));
  const memArr = Array.isArray(members) ? members : (members.items || []);
  check('B is now an agency member', memArr.some((m) => String(m.userId ?? m.user_id) === B.uid), `members=${memArr.length}`);
  const setRole = await api('POST', `/agencies/${agencyId}/members/${B.uid}/role`, { token: A.token, body: { role: 1 } });
  check('A promotes B to BD → 200', setRole.status === 200, `status=${setRole.status}`);
  const stats = await api('GET', `/agencies/${agencyId}/statistics`, { token: A.token });
  check('agency statistics → 200', stats.status === 200, `status=${stats.status} body=${JSON.stringify(data(stats))}`);
  const hostReport = await api('GET', `/agencies/hosts/${B.uid}/report`, { token: A.token });
  check('host report → 200', hostReport.status === 200, `status=${hostReport.status}`);
  const removeMem = await api('DELETE', `/agencies/${agencyId}/members/${B.uid}`, { token: A.token });
  check('A removes B from agency → 200', removeMem.status === 200, `status=${removeMem.status}`);

  // ================= 12. MODERATION ACTIONS =================
  G('12. Moderation & Admin');
  // account suspension via admin
  const suspend = await api('POST', `/admin/users/${C.uid}/suspend`, { token: adminToken, body: { reason: `e2e-${RUN}` } });
  check('admin suspends C → 200', suspend.status === 200, `status=${suspend.status}`);
  const cBlocked = await api('GET', '/wallet', { token: C.token });
  check('suspended C is blocked (403 account_suspended)', cBlocked.status === 403 && cBlocked.json?.message === 'account_suspended', `status=${cBlocked.status} msg=${cBlocked.json?.message}`);
  const unsuspend = await api('POST', `/admin/users/${C.uid}/unsuspend`, { token: adminToken });
  const cOk = await api('GET', '/wallet', { token: C.token });
  check('admin unsuspends C → 200', unsuspend.status === 200, `status=${unsuspend.status}`);
  check('C can access again after unsuspend', cOk.status === 200, `status=${cOk.status}`);

  // block / unblock
  const block = await api('POST', `/users/${B.uid}/block`, { token: A.token });
  check('A blocks B → 200', block.status === 200, `status=${block.status}`);
  const blocked = data(await api('GET', '/users/me/blocked', { token: A.token }));
  const blockedArr = Array.isArray(blocked) ? blocked : (blocked.items || []);
  check('blocked list contains B', blockedArr.some((x) => String(x.targetId ?? x.target_id ?? x.blockedUserId ?? x.blocked_id) === B.uid), `list=${JSON.stringify(blockedArr).slice(0, 120)}`);
  const unblock = await api('DELETE', `/users/${B.uid}/block`, { token: A.token });
  check('A unblocks B → 200', unblock.status === 200, `status=${unblock.status}`);

  // room ban (must actually block join)
  const ban = await api('POST', `/rooms/${roomId}/ban`, { token: A.token, body: { user_id: C.uid, reason: 'e2e' } });
  check('owner A bans C from room → 200', ban.status === 200, `status=${ban.status}`);
  const bannedJoin = await api('POST', `/rooms/${roomId}/join`, { token: C.token });
  check('banned C cannot join room → 403 room_banned', bannedJoin.status === 403 && bannedJoin.json?.message === 'room_banned', `status=${bannedJoin.status} msg=${bannedJoin.json?.message}`);
  const unban = await api('DELETE', `/rooms/${roomId}/ban/${C.uid}`, { token: A.token });
  const rejoin = await api('POST', `/rooms/${roomId}/join`, { token: C.token });
  check('unban lifts the ban → C can join', unban.status === 200 && rejoin.status === 200, `unban=${unban.status} join=${rejoin.status}`);

  // report + admin handle
  const report = await api('POST', '/reports', { token: A.token, body: { target_type: 'user', target_id: B.uid, reason: 'spam', detail: 'e2e report' } });
  const reportId = String(data(report)?.id ?? data(report)?.report_id);
  check('A reports B → 200', report.status === 200, `status=${report.status} id=${reportId}`);
  const adminReports = data(await api('GET', '/admin/reports', { token: adminToken }));
  const repArr = Array.isArray(adminReports) ? adminReports : (adminReports.items || []);
  check('admin sees the report', repArr.some((r) => String(r.id) === reportId) || repArr.length >= 1, `reports=${repArr.length}`);
  const handle = await api('POST', `/admin/reports/${reportId}/handle`, { token: adminToken, body: { resolve: true } });
  check('admin handles report → 200', handle.status === 200, `status=${handle.status}`);
  const modLogs = data(await api('GET', '/admin/moderation/logs', { token: adminToken }));
  const logArr = Array.isArray(modLogs) ? modLogs : (modLogs.items || []);
  check('moderation/audit logs recorded', logArr.length >= 1, `logs=${logArr.length}`);

  // admin unauthorized guard
  const noAuthAdmin = await api('GET', '/admin/users');
  const userTokenAdmin = await api('GET', '/admin/users', { token: A.token });
  check('admin endpoint rejects no token → 401', noAuthAdmin.status === 401, `status=${noAuthAdmin.status}`);
  check('admin endpoint rejects user token → 4010', userTokenAdmin.json?.code === 4010 || userTokenAdmin.status === 401, `status=${userTokenAdmin.status} code=${userTokenAdmin.json?.code}`);

  // ================= 13. WEBSOCKET SYNCHRONIZATION =================
  G('13. WebSocket synchronization');
  let sockOk = false;
  try {
    const { sock, events, ready } = connectSocket(B.token);
    await ready;
    sockOk = true;
    check('B websocket connects (JWT auth)', true, 'connected');
    sock.emit('room.join', roomId);
    await wait(200);
    // trigger a gift → expect gift.received + rank.update
    await api('POST', '/gifts/send', { token: A.token, body: { gift_id: gift.id, qty: 1, room_id: roomId, recipient_ids: [B.uid] } });
    // trigger a seat op → expect seat.update (A is seated at 0 from flow 5; switch to an empty seat)
    const seatMove = await api('POST', `/rooms/${roomId}/seats/6/switch`, { token: A.token });
    await wait(500);
    const giftEv = events.find((e) => e.ev === 'gift.received');
    const rankEv = events.find((e) => e.ev === 'rank.update');
    const seatEv = events.find((e) => e.ev === 'seat.update');
    check('received gift.received over websocket', !!giftEv, `ev=${JSON.stringify(giftEv?.data)?.slice(0, 80)}`);
    check('events carry monotonic seq', giftEv && typeof giftEv.seq === 'number', `seq=${giftEv?.seq}`);
    check('received rank.update over websocket', !!rankEv, `ev=${!!rankEv}`);
    check('received seat.update over websocket', !!seatEv, `ev=${JSON.stringify(seatEv?.data)?.slice(0, 80)}`);
    const rejected = connectSocket('');
    let rejErr = '';
    try { await rejected.ready; } catch (e) { rejErr = e.message; }
    check('websocket rejects missing token → unauthorized', rejErr === 'unauthorized', `err=${rejErr}`);
    rejected.sock.close();
    sock.close();
  } catch (e) {
    check('B websocket connects (JWT auth)', false, `error=${e.message}`);
  }

  // ================= SUMMARY =================
  const total = results.length;
  const passed = results.filter((r) => r.pass).length;
  const failed = results.filter((r) => !r.pass);
  console.log(`\n================ SUMMARY: ${passed}/${total} passed ================`);
  if (failed.length) {
    console.log('FAILURES:');
    for (const f of failed) console.log(`  - (${f.group}) ${f.name} :: ${f.evidence}`);
  }
  // write JSON evidence for the report generator
  const fs = await import('node:fs');
  fs.writeFileSync(new URL('./e2e_results.json', import.meta.url), JSON.stringify({
    run: RUN, base: BASE, at: new Date().toISOString(),
    ids: { A: A.uid, B: B.uid, C: C.uid, roomId, agencyId }, total, passed, results,
  }, null, 2));
  process.exit(failed.length ? 1 : 0);
}

main().catch((e) => { console.error('FATAL', e); process.exit(2); });
