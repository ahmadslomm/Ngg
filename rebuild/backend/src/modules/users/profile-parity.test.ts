// P3a — legacy profile parity: public couple badge, uid lookup, and HiddenSettings field mapping.
// Every assertion is tied to recovered evidence (analysis/h5_api/h5_api_contract.json):
//   • couple.cpHouse  (captured OK) -> { target_info, sweet_value, days, cp_lv_info, … } for a to_uid
//   • search.searchFriendByUid      -> params ['token','uid'] only  => EXACT uid lookup, no nick
//   • HiddenSettings.get/update     -> the old privacy flags, mapped onto UserSetting
// Privacy is the other half: nothing here may leak account existence or private couple state.
import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { expectSuccess, expectError } from '../../testing/index.js';
import { registerErrorHandling } from '../../lib/error-handler.js';
import { userRoutes } from './users.routes.js';
import { coupleRoutes } from '../couple/couple.routes.js';
import { CoupleStatus } from '../couple/couple.service.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => {
  app = await buildTestApp(async (a) => {
    registerErrorHandling(a);
    await userRoutes(a);
    await coupleRoutes(a);
  });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

/** Create a couple row directly (mirrors what propose/respond persist) — no mechanics redesigned. */
async function makeCouple(a: bigint, b: bigint, status: number, over: Partial<{ sweetValue: bigint; cpLevel: number; ringUrl: string; establishedAt: Date }> = {}) {
  const [lo, hi] = a < b ? [a, b] : [b, a];
  return prisma.couple.create({
    data: {
      aUserId: lo, bUserId: hi, status, proposerId: a,
      sweetValue: over.sweetValue ?? 0n, cpLevel: over.cpLevel ?? 0,
      ringUrl: over.ringUrl ?? null, establishedAt: over.establishedAt ?? null,
    },
  });
}

describe('P3a GET /users/:id/couple — public CP badge (⇐ couple.cpHouse)', () => {
  it('returns the active pairing with the legacy-shaped public fields', async () => {
    const [a, b, viewer] = [await makeUser({ nick: 'Ayla' }), await makeUser({ nick: 'Ben' }), await makeUser({})];
    const established = new Date(Date.now() - 10 * 86_400_000); // 10 days ago
    await makeCouple(a, b, CoupleStatus.Active, { sweetValue: 5200n, cpLevel: 3, ringUrl: 'https://cdn/ring.png', establishedAt: established });

    const d = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${a}/couple`));
    expect(d.paired).toBe(true);
    expect(d.partner).toEqual({ uid: String(b), nick: 'Ben', avatar_url: null }); // ⇐ target_info
    expect(d.sweet_value).toBe('5200');  // ⇐ sweet_value (BigInt → string)
    expect(d.cp_level).toBe(3);          // ⇐ cp_lv_info
    expect(d.ring_url).toBe('https://cdn/ring.png');
    expect(d.days).toBe(10);             // ⇐ days
  });

  it('resolves the partner from EITHER side of the pair', async () => {
    const [a, b, viewer] = [await makeUser({ nick: 'X' }), await makeUser({ nick: 'Y' }), await makeUser({})];
    await makeCouple(a, b, CoupleStatus.Active, { establishedAt: new Date() });
    expect(expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${a}/couple`)).partner.uid).toBe(String(b));
    expect(expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${b}/couple`)).partner.uid).toBe(String(a));
  });

  it('PRIVACY: never leaks private couple state (no proposer/status/ids)', async () => {
    const [a, b, viewer] = [await makeUser({}), await makeUser({}), await makeUser({})];
    await makeCouple(a, b, CoupleStatus.Active, { establishedAt: new Date() });
    const d = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${a}/couple`));
    for (const leaked of ['proposer_uid', 'status', 'id', 'a_uid', 'b_uid']) {
      expect(d[leaked]).toBeUndefined();
    }
  });

  it('PRIVACY: a PENDING proposal is not exposed to anyone', async () => {
    const [a, b, viewer] = [await makeUser({}), await makeUser({}), await makeUser({})];
    await makeCouple(a, b, CoupleStatus.Pending);
    expect(expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${a}/couple`)).paired).toBe(false);
    // …not even to the other party (pending negotiation stays on /couple/invites).
    expect(expectSuccess<any>(await inject(app, b, 'GET', `/users/${a}/couple`)).paired).toBe(false);
  });

  it('a BROKEN pairing is not exposed', async () => {
    const [a, b, viewer] = [await makeUser({}), await makeUser({}), await makeUser({})];
    await makeCouple(a, b, CoupleStatus.Broken, { establishedAt: new Date() });
    expect(expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${a}/couple`)).paired).toBe(false);
  });

  it('an uncoupled user and an UNKNOWN user are indistinguishable (no existence signal)', async () => {
    const [single, viewer] = [await makeUser({}), await makeUser({})];
    const real = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${single}/couple`));
    const ghost = expectSuccess<any>(await inject(app, viewer, 'GET', '/users/999999999/couple'));
    expect(real).toEqual({ paired: false });
    expect(ghost).toEqual({ paired: false }); // identical — cannot probe account existence
  });

  it('rejects a malformed id and requires auth', async () => {
    const viewer = await makeUser({});
    expectError(await inject(app, viewer, 'GET', '/users/not-a-number/couple'), 400);
    expectError(await inject(app, null, 'GET', `/users/${viewer}/couple`), 401);
  });
});

describe('P3a GET /users/search — uid lookup (⇐ search.searchFriendByUid)', () => {
  it('finds a user by EXACT uid and returns the standard profile card', async () => {
    const [viewer, target] = [await makeUser({}), await makeUser({ nick: 'Findme' })];
    const d = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/search?q=${target}`));
    expect(d.total).toBe(1);
    expect(d.items).toHaveLength(1);
    // Same card shape as GET /users/:id (contract reuse, not a new shape).
    const card = d.items[0];
    const direct = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${target}`));
    expect(card).toEqual(direct);
    expect(card.uid).toBe(String(target));
    expect(card.nick).toBe('Findme');
  });

  it('carries viewer-relative relationship flags (same as the profile card)', async () => {
    const [viewer, target] = [await makeUser({}), await makeUser({})];
    await inject(app, viewer, 'POST', `/users/${target}/follow`);
    const card = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/search?q=${target}`)).items[0];
    expect(card.is_following).toBe(true);
    expect(card.is_self).toBe(false);
  });

  it('NO free-text/nick search (unsupported by the recovered contract) — yields an empty page', async () => {
    const [viewer] = [await makeUser({ nick: 'Distinctive' })];
    const d = expectSuccess<any>(await inject(app, viewer, 'GET', '/users/search?q=Distinctive'));
    expect(d.items).toEqual([]);
    expect(d.total).toBe(0);
  });

  it('ANTI-ENUMERATION: unknown uid and junk input both return an empty page, never an error', async () => {
    const viewer = await makeUser({});
    for (const q of ['999999999', 'abc', '', "1' OR '1'='1", '-5', '1.5']) {
      const d = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/search?q=${encodeURIComponent(q)}`));
      expect(d.items).toEqual([]);
      expect(d.total).toBe(0);
    }
  });

  it('paginates: the single hit is on page 1; later pages are empty but keep the total', async () => {
    const [viewer, target] = [await makeUser({}), await makeUser({})];
    const p1 = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/search?q=${target}&page=1&page_size=10`));
    expect(p1.items).toHaveLength(1);
    expect(p1.page).toBe(1);
    expect(p1.page_size).toBe(10);
    const p2 = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/search?q=${target}&page=2&page_size=10`));
    expect(p2.items).toEqual([]);
    expect(p2.total).toBe(1);
  });

  it('requires auth, and does not shadow the existing /users/:id route', async () => {
    const viewer = await makeUser({});
    expectError(await inject(app, null, 'GET', '/users/search?q=1'), 401);
    // Static /users/search must not be swallowed by the /users/:id param route.
    expect((await inject(app, viewer, 'GET', `/users/${viewer}`)).status).toBe(200);
  });
});

describe('P3a HiddenSettings parity — every legacy flag has a home', () => {
  it('maps each old field onto UserSetting and round-trips it', async () => {
    const u = await makeUser({});
    // old field -> current field (per the UserSetting column comments)
    const patch = {
      voice_call_coins: 12,   // ⇐ voice2UNeedCoins
      im_msg_coins: 7,        // ⇐ im2UNeedCoins
      show_online_state: false, // ⇐ view_me
      allow_stranger_dm: false,
      show_in_room: false,
      who_can_gift: 2,
      extra: { hiddenSettings: { hideLevel: true }, muteOp: [1, 2] }, // ⇐ hiddenSettings / muteOp bag
    };
    expectSuccess(await inject(app, u, 'PATCH', '/users/me/settings', patch));
    const s = expectSuccess<any>(await inject(app, u, 'GET', '/users/me/settings'));
    // Wire shape is snake_case, consistent with the rest of the users module.
    expect(s.voice_call_coins).toBe(12);
    expect(s.im_msg_coins).toBe(7);
    expect(s.show_online_state).toBe(false);
    expect(s.allow_stranger_dm).toBe(false);
    expect(s.show_in_room).toBe(false);
    expect(s.who_can_gift).toBe(2);
    expect(s.extra).toEqual({ hiddenSettings: { hideLevel: true }, muteOp: [1, 2] }); // arbitrary legacy keys survive
  });

  it('settings remain self-only (no addressable path to another user\'s settings)', async () => {
    const [a, b] = [await makeUser({}), await makeUser({})];
    await inject(app, a, 'PATCH', '/users/me/settings', { im_msg_coins: 99 });
    const bSettings = expectSuccess<any>(await inject(app, b, 'GET', '/users/me/settings'));
    expect(bSettings.im_msg_coins).toBe(0); // b sees only their own defaults
    expect(bSettings.uid).toBe(String(b));  // and only their own row
    expectError(await inject(app, null, 'GET', '/users/me/settings'), 401);
  });
});

describe('P3a regression — the existing profile contract is unchanged', () => {
  it('GET /users/:id still returns the established card fields', async () => {
    const [viewer, target] = [await makeUser({}), await makeUser({ nick: 'Same' })];
    const d = expectSuccess<any>(await inject(app, viewer, 'GET', `/users/${target}`));
    for (const f of ['uid', 'nick', 'avatar_url', 'avatar_frame_url', 'gender', 'signature',
      'charm_level', 'wealth_level', 'vip_level', 'fans_count', 'following_count',
      'medals', 'decorations', 'is_self', 'is_following', 'is_followed_by', 'is_friend']) {
      expect(d).toHaveProperty(f);
    }
    // The couple badge is a SEPARATE endpoint — the profile card was not extended.
    expect(d.couple).toBeUndefined();
    expect(d.paired).toBeUndefined();
  });
});
