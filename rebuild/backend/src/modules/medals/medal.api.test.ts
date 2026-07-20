import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, makeAdmin, inject } from '../../testing/harness.js';
import { medalRoutes, adminMedalRoutes } from './medal.routes.js';
import { medalService } from './medal.service.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
let admin: bigint;
const A = (method: any, url: string, payload?: any) => inject(app, null, method, url, payload, { 'x-test-admin': String(admin) });

beforeAll(async () => {
  app = await buildTestApp(async (a) => { await medalRoutes(a); await adminMedalRoutes(a); });
  admin = await makeAdmin();
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

describe('Medals & badges', () => {
  it('catalogue lists the seeded enabled medals', async () => {
    const u = await makeUser({});
    const cat = await inject(app, u, 'GET', '/medals');
    expect(cat.status).toBe(200);
    expect(cat.body.data.some((m: any) => m.code === 'first_gift')).toBe(true);
  });

  it('grant medal: award is idempotent and shows up in the owner’s list', async () => {
    const u = await makeUser();
    expect(await medalService.award(u, 'first_gift')).toBe(true);   // newly granted
    expect(await medalService.award(u, 'first_gift')).toBe(false);  // already owned
    expect(await medalService.award(u, 'no_such_code')).toBe(false); // unknown code ignored

    const mine = await inject(app, u, 'GET', '/medals/me');
    expect(mine.body.data.some((m: any) => m.code === 'first_gift')).toBe(true);
  });

  it('user profile medals: adorning surfaces a medal on the public profile view', async () => {
    const u = await makeUser();
    const viewer = await makeUser();
    await medalService.award(u, 'first_gift');
    const owned = (await inject(app, u, 'GET', '/medals/me')).body.data.find((m: any) => m.code === 'first_gift');
    expect(owned.adorned).toBe(false);

    const adorn = await inject(app, u, 'POST', `/medals/${owned.medal_id}/adorn`);
    expect(adorn.status).toBe(200);
    expect(adorn.body.data.adorned).toBe(true);

    const publicMedals = await inject(app, viewer, 'GET', `/users/${u}/medals`);
    expect(publicMedals.body.data.some((m: any) => m.code === 'first_gift')).toBe(true);

    // un-adorn removes it from the public (adorned-only) view
    await inject(app, u, 'DELETE', `/medals/${owned.medal_id}/adorn`);
    const after = await inject(app, viewer, 'GET', `/users/${u}/medals`);
    expect(after.body.data.some((m: any) => m.code === 'first_gift')).toBe(false);
  });

  it('adorning a medal you do not own is rejected', async () => {
    const u = await makeUser();
    const someMedal = await prisma.medal.findFirst({ where: { code: 'first_gift' } });
    const r = await inject(app, u, 'POST', `/medals/${someMedal!.id}/adorn`);
    expect(r.status).toBe(404);
    expect(r.body.message).toBe('medal_not_owned');
  });

  it('admin grant: requires admin auth and awards by code', async () => {
    const u = await makeUser();
    const noauth = await inject(app, null, 'POST', '/admin/medals/award', { user_id: String(u), code: 'top_ranker' });
    expect(noauth.status).toBe(401);

    const grant = await A('POST', '/admin/medals/award', { user_id: String(u), code: 'top_ranker' });
    expect(grant.status).toBe(200);
    expect(grant.body.data.awarded).toBe(true);

    const again = await A('POST', '/admin/medals/award', { user_id: String(u), code: 'top_ranker' });
    expect(again.body.data.awarded).toBe(false); // idempotent

    const mine = await inject(app, u, 'GET', '/medals/me');
    expect(mine.body.data.some((m: any) => m.code === 'top_ranker')).toBe(true);
  });
});
