import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, inject } from '../../testing/harness.js';
import { decorationRoutes } from './decoration.routes.js';
import { userRoutes } from '../users/users.routes.js';
import { prisma } from '../../lib/prisma.js';

// T1.13 — decorations API. Registers the users routes too so the equipped-decoration →
// profile-card link (T1.7 wornDecorations) is verified end-to-end.
let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(async (a) => { await decorationRoutes(a); await userRoutes(a); }); });
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

let seq = 0;
function mkItem(kind: number, url: string, price = 0n) {
  return prisma.decorationItem.create({ data: { kind, name: `api-deco-${seq++}`, url, priceCoins: price } });
}

describe('decorations API (T1.13)', () => {
  it('GET /decorations returns a bounded, paginated catalogue', async () => {
    // The catalogue holds thousands of enabled items. It used to be returned whole on every call —
    // hundreds of kB per request, per user — so it is paginated now. Asserting that ONE specific
    // item appears on page 1 would depend on every other row in the shared database; the contract
    // is what is pinned instead.
    await mkItem(1, 'entry.png');
    const u = await makeUser({});
    const cat = await inject(app, u, 'GET', '/decorations');

    expect(cat.status).toBe(200);
    const d = cat.body.data;
    expect(Array.isArray(d.items)).toBe(true);
    expect(d.items.length).toBeGreaterThan(0);
    expect(d.items.length).toBeLessThanOrEqual(d.page_size);
    expect(d.total).toBeGreaterThanOrEqual(d.items.length);
    expect(d.page).toBe(1);
  });

  it('GET /decorations?kind= narrows to one slot', async () => {
    const u = await makeUser({});
    await mkItem(1, 'entry2.png');
    const res = await inject(app, u, 'GET', '/decorations?kind=1&page_size=50');
    expect(res.status).toBe(200);
    expect(res.body.data.items.every((i: any) => i.kind === 1)).toBe(true);
  });

  it('GET /decorations caps an oversized page_size instead of honouring it', async () => {
    // Otherwise `?page_size=100000` reinstates the unbounded query the pagination exists to prevent.
    const u = await makeUser({});
    const res = await inject(app, u, 'GET', '/decorations?page_size=100000');
    expect(res.status).toBeGreaterThanOrEqual(400); // rejected by validation
  });

  it('inventory is self-only: a bought decoration appears only in the buyer’s /decorations/me', async () => {
    const buyer = await makeUser({ coins: 1000n });
    const other = await makeUser({ coins: 1000n });
    const item = await mkItem(0, 'frame.png', 100n);

    const buy = await inject(app, buyer, 'POST', `/decorations/${item.id}/buy`);
    expect(buy.status).toBe(200);
    expect(buy.body.data.coins_after).toBe('900');

    const mine = await inject(app, buyer, 'GET', '/decorations/me');
    expect(mine.body.data.some((d: any) => d.item_id === String(item.id))).toBe(true);

    const theirs = await inject(app, other, 'GET', '/decorations/me');
    expect(theirs.body.data.some((d: any) => d.item_id === String(item.id))).toBe(false); // self-only
  });

  it('equip via route dual-writes, and the decoration surfaces on the profile card (T1.7 link)', async () => {
    const u = await makeUser({ coins: 1000n });
    const item = await mkItem(0, 'card-frame.png', 100n);
    await inject(app, u, 'POST', `/decorations/${item.id}/buy`);

    const eq = await inject(app, u, 'POST', `/decorations/${item.id}/equip`);
    expect(eq.status).toBe(200);
    expect(eq.body.data.equipped).toBe(true);

    // Profile card aggregates worn decorations from the Profile cache the equip wrote.
    const card = await inject(app, u, 'GET', '/users/me');
    expect(card.body.data.decorations).toContainEqual({ slot: 'avatar_frame', url: 'card-frame.png' });
  });
});
