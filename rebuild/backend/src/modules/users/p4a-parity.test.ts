// P4a — legacy parity for the gift wall, ladder progress, and friend-card enrichment.
// Each assertion is tied to a captured legacy shape (analysis/h5_api/h5_api_contract.json):
//   room.giftWallList  -> array[20] of { send_gift_uinfo, receive_gift_uinfo, gift_info }
//                         params [_login_uid, lang, page, token, uid] — USER-scoped (no rid)
//   user.getWealthCfg  -> { cfg, avatar, wealthExp, wealthLv, wealthLimit, nextWealthLvExp, nextExp }
//   user.getFriendList -> array of { uid, nick, avatar, sign, symbol, tag, in_room, online,
//                                    isBanned, cp_name }
// Fields with no evidence AND no native source (symbol, tag, Active/Game axes) must stay absent.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { userRoutes } from './users.routes.js';
import { giftRoutes } from '../gifts/gift.routes.js';
import { levelService } from './level.service.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
let seq = 0;

beforeAll(async () => {
  app = await buildTestApp(async (a) => {
    registerErrorHandling(a);
    await userRoutes(a);
    await giftRoutes(a);
  });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

async function makeGift(name = `p4a-gift-${Date.now()}-${seq++}`) {
  return prisma.gift.create({ data: { name, category: 0, priceCoins: 10, iconUrl: 'i.png', animUrl: 'a.svga' } });
}
/** Mirrors what gift.service persists: recipients is a Json array of user-id STRINGS. */
async function sendGiftRow(senderId: bigint, recipientIds: bigint[], giftId: bigint, over: Partial<{ qty: number; unitPrice: number; totalCoins: bigint; createdAt: Date; roomId: bigint }> = {}) {
  return prisma.giftTransaction.create({
    data: {
      senderId, giftId, qty: over.qty ?? 1, unitPrice: over.unitPrice ?? 10,
      totalCoins: over.totalCoins ?? 10n, recipients: recipientIds.map(String),
      ...(over.roomId ? { roomId: over.roomId } : {}),
      ...(over.createdAt ? { createdAt: over.createdAt } : {}),
    },
  });
}

describe('P4a GET /users/:id/gift-wall (⇐ room.giftWallList, USER-scoped)', () => {
  it('returns received gifts with exactly the three captured top-level keys', async () => {
    const [receiver, sender, viewer] = [await makeUser({ nick: 'Recv' }), await makeUser({ nick: 'Sendr' }), await makeUser({})];
    const g = await makeGift();
    await sendGiftRow(sender, [receiver], g.id, { qty: 3, unitPrice: 10, totalCoins: 30n });

    const d = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${receiver}/gift-wall`));
    expect(d.total).toBe(1);
    const row = d.items[0];
    // Top level is EXACTLY the captured keys — nothing invented alongside them.
    expect(Object.keys(row).sort()).toEqual(['gift_info', 'receive_gift_uinfo', 'send_gift_uinfo']);
    expect(row.send_gift_uinfo).toEqual({ uid: String(sender), nick: 'Sendr', avatar_url: null });
    expect(row.receive_gift_uinfo).toEqual({ uid: String(receiver), nick: 'Recv', avatar_url: null });
    expect(row.gift_info).toMatchObject({ gift_id: String(g.id), name: g.name, icon_url: 'i.png', anim_url: 'a.svga', qty: 3, unit_price: 10, total_coins: '30' });
  });

  it('is USER-scoped: it does not filter by room, and no room-scoped route exists', async () => {
    const [receiver, sender, viewer] = [await makeUser({}), await makeUser({}), await makeUser({})];
    const g = await makeGift();
    const room = await prisma.room.create({ data: { ownerId: sender, name: `p4a-room-${Date.now()}`, status: 1 } });
    await sendGiftRow(sender, [receiver], g.id, { roomId: room.id });   // in a room
    await sendGiftRow(sender, [receiver], g.id);                        // outside any room
    const d = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${receiver}/gift-wall`));
    expect(d.total).toBe(2); // both, regardless of room — the legacy action carries no rid
    expect((await inject(app, viewer, 'GET', `/rooms/${room.id}/gift-wall`)).status).toBe(404);
  });

  it('shows only gifts RECEIVED (a sender does not see their own sends on their wall)', async () => {
    const [receiver, sender, viewer] = [await makeUser({}), await makeUser({}), await makeUser({})];
    await sendGiftRow(sender, [receiver], (await makeGift()).id);
    expect(expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${sender}/gift-wall`)).total).toBe(0);
    expect(expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${receiver}/gift-wall`)).total).toBe(1);
  });

  it('matches a user inside a MULTI-recipient transaction (JSON array containment)', async () => {
    const [r1, r2, sender, viewer] = [await makeUser({}), await makeUser({}), await makeUser({}), await makeUser({})];
    await sendGiftRow(sender, [r1, r2], (await makeGift()).id);
    for (const r of [r1, r2]) {
      const d = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${r}/gift-wall`));
      expect(d.total).toBe(1);
      expect(d.items[0].receive_gift_uinfo.uid).toBe(String(r)); // row is addressed to the wall owner
    }
  });

  it('orders newest-first, one row per transaction (no aggregation), and paginates', async () => {
    const [receiver, sender, viewer] = [await makeUser({}), await makeUser({}), await makeUser({})];
    const g = await makeGift();
    const base = Date.now();
    for (let i = 0; i < 3; i++) await sendGiftRow(sender, [receiver], g.id, { totalCoins: BigInt(i + 1), createdAt: new Date(base + i * 1000) });

    const p1 = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${receiver}/gift-wall?page=1&page_size=2`));
    expect(p1.total).toBe(3);
    expect(p1.items).toHaveLength(2);
    // Same gift sent 3x stays 3 rows (not aggregated), newest first.
    expect(p1.items.map((r: any) => r.gift_info.total_coins)).toEqual(['3', '2']);
    const p2 = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${receiver}/gift-wall?page=2&page_size=2`));
    expect(p2.items.map((r: any) => r.gift_info.total_coins)).toEqual(['1']);
  });

  it('empty wall, unknown user, and auth', async () => {
    const [viewer, lonely] = [await makeUser({}), await makeUser({})];
    expect(expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${lonely}/gift-wall`))).toMatchObject({ items: [], total: 0 });
    expect(expectSuccess<any>(await inject(app, viewer, 'GET', '/users/999999999/gift-wall')).total).toBe(0);
    expectError(await inject(app, null, 'GET', `/users/${lonely}/gift-wall`), 401);
  });
});

describe('P4a GET /users/:id/levels (⇐ user.getWealthCfg)', () => {
  it('reports level, exp, next threshold and remaining exp for both ladders', async () => {
    const u = await makeUser({});
    await prisma.profile.update({ where: { userId: u }, data: { charmExp: 150n, wealthExp: 60n } });
    const d = expectSuccess<any>(await inject(app, u, 'GET', `/users/${u}/levels`));
    expect(d.uid).toBe(String(u));
    for (const axis of ['charm', 'wealth'] as const) {
      const a = d[axis];
      expect(a).toHaveProperty('level');       // ⇐ wealthLv
      expect(a).toHaveProperty('exp');         // ⇐ wealthExp
      expect(a).toHaveProperty('next_level');
      expect(a).toHaveProperty('next_exp');    // ⇐ nextWealthLvExp
      expect(a).toHaveProperty('exp_to_next'); // ⇐ nextExp
      expect(typeof a.exp).toBe('string');     // BigInt → string
    }
    expect(d.charm.exp).toBe('150');
    expect(d.wealth.exp).toBe('60');
  });

  it('resolves against a real LevelConfig ladder (exp → tier, next tier, remaining)', async () => {
    // LevelConfig is shared, persisted state, so this uses a DEDICATED `kind` that no production
    // path reads (charm=0, wealth=1). Seeding tiers into a real ladder would make them another
    // test's "next level". Rows are removed in `finally` regardless of outcome.
    const kind = 900 + (seq++ % 90);
    await prisma.levelConfig.deleteMany({ where: { kind } }); // clean slate if a prior run aborted
    await prisma.levelConfig.createMany({
      data: [
        { kind, level: 1, minExp: 100n, name: 'T1' },
        { kind, level: 2, minExp: 200n, name: 'T2' },
      ],
      skipDuplicates: true,
    });
    try {
      const mid = await levelService.resolveProgress(kind, 140n);
      expect(mid.level).toBe(1);          // highest tier with minExp <= exp
      expect(mid.exp).toBe('140');
      expect(mid.next_level).toBe(2);
      expect(mid.next_exp).toBe('200');   // next tier's minExp
      expect(mid.exp_to_next).toBe('60'); // 200 - 140 remaining

      const top = await levelService.resolveProgress(kind, 500n); // top of the ladder
      expect(top.level).toBe(2);
      expect(top.next_level).toBeNull();
      expect(top.next_exp).toBeNull();
      expect(top.exp_to_next).toBeNull();
    } finally {
      await prisma.levelConfig.deleteMany({ where: { kind } });
    }
  });

  it('does NOT invent the Active/Game axes or a progress percentage', async () => {
    const u = await makeUser({});
    const d = expectSuccess<any>(await inject(app, u, 'GET', `/users/${u}/levels`));
    expect(Object.keys(d).sort()).toEqual(['charm', 'uid', 'wealth']); // no active/game
    expect(d.wealth.percent).toBeUndefined();
    expect(d.wealth.progress).toBeUndefined();
  });

  it('404s an unknown user and requires auth', async () => {
    const u = await makeUser({});
    expectError(await inject(app, u, 'GET', '/users/999999999/levels'), 404);
    expectError(await inject(app, null, 'GET', `/users/${u}/levels`), 401);
  });
});

describe('P4a GET /users/me/friends enrichment (⇐ user.getFriendList)', () => {
  /** Make a and b mutual followers so they become friends. */
  async function befriend(a: bigint, b: bigint) {
    await inject(app, a, 'POST', `/users/${b}/follow`);
    await inject(app, b, 'POST', `/users/${a}/follow`);
  }

  it('adds in_room / online / cp_name / is_banned from real native sources', async () => {
    const [me, friend, partner] = [await makeUser({}), await makeUser({ nick: 'Pal' }), await makeUser({ nick: 'Sweetheart' })];
    await befriend(me, friend);
    const room = await prisma.room.create({ data: { ownerId: friend, name: `p4a-fr-${Date.now()}`, status: 1 } });
    await prisma.roomMember.create({ data: { roomId: room.id, userId: friend, role: 2 } });
    const [lo, hi] = friend < partner ? [friend, partner] : [partner, friend];
    await prisma.couple.create({ data: { aUserId: lo, bUserId: hi, status: 1, proposerId: friend, establishedAt: new Date() } });
    await prisma.ban.create({ data: { userId: friend, scope: 0, active: true } });

    const list = expectSuccess<any[]>(await inject(app, me, 'GET', '/users/me/friends'));
    const card = list.find((c) => c.uid === String(friend));
    expect(card.in_room).toBe(String(room.id));
    expect(card.online).toBe(true);          // derived from room presence (see caveat)
    expect(card.cp_name).toBe('Sweetheart'); // active couple partner's nick
    expect(card.is_banned).toBe(true);       // active account-scope ban
  });

  it('reports the neutral state for a friend with no room / couple / ban', async () => {
    const [me, friend] = [await makeUser({}), await makeUser({})];
    await befriend(me, friend);
    const card = expectSuccess<any[]>(await inject(app, me, 'GET', '/users/me/friends')).find((c: any) => c.uid === String(friend));
    expect(card).toMatchObject({ in_room: null, online: false, cp_name: null, is_banned: false });
  });

  it('omits the unevidenced legacy fields (symbol, tag) — not invented', async () => {
    const [me, friend] = [await makeUser({}), await makeUser({})];
    await befriend(me, friend);
    const card = expectSuccess<any[]>(await inject(app, me, 'GET', '/users/me/friends')).find((c: any) => c.uid === String(friend));
    expect(card.symbol).toBeUndefined();
    expect(card.tag).toBeUndefined();
  });

  it('a PENDING couple does not surface as cp_name (only active pairings)', async () => {
    const [me, friend, other] = [await makeUser({}), await makeUser({}), await makeUser({ nick: 'Maybe' })];
    await befriend(me, friend);
    const [lo, hi] = friend < other ? [friend, other] : [other, friend];
    await prisma.couple.create({ data: { aUserId: lo, bUserId: hi, status: 0, proposerId: friend } }); // pending
    const card = expectSuccess<any[]>(await inject(app, me, 'GET', '/users/me/friends')).find((c: any) => c.uid === String(friend));
    expect(card.cp_name).toBeNull();
  });

  it('REGRESSION: followers/following cards are NOT enriched (contract unchanged)', async () => {
    const [me, friend] = [await makeUser({}), await makeUser({})];
    await befriend(me, friend);
    for (const path of [`/users/${me}/followers`, `/users/${me}/following`]) {
      const rows = expectSuccess<any[]>(await inject(app, me, 'GET', path));
      for (const r of rows) {
        expect(r.in_room).toBeUndefined();
        expect(r.online).toBeUndefined();
        expect(r.cp_name).toBeUndefined();
        expect(r.is_banned).toBeUndefined();
      }
    }
  });
});
