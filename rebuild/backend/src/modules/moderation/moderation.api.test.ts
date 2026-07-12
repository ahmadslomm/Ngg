import { describe, it, expect, beforeAll, afterAll } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { buildTestApp, makeUser, makeAdmin, inject } from '../../testing/harness.js';
import { moderationRoutes } from './moderation.routes.js';
import { moderationService } from './moderation.service.js';
import { RoomPermission } from '../../lib/authz.js';
import { prisma } from '../../lib/prisma.js';

let app: FastifyInstance;
beforeAll(async () => { app = await buildTestApp(moderationRoutes); });
afterAll(async () => { await app.close(); await prisma.$disconnect(); });

async function makeRoom(ownerId: bigint) {
  const room = await prisma.room.create({ data: { ownerId, name: 'R', seatCount: 8, status: 1 } });
  await prisma.roomMember.create({ data: { roomId: room.id, userId: ownerId, role: 2 } });
  return room.id;
}

describe('Moderation', () => {
  it('report creates an open report', async () => {
    const reporter = await makeUser();
    const target = await makeUser();
    const r = await inject(app, reporter, 'POST', '/reports', { target_type: 'user', target_id: String(target), reason: 'spam' });
    expect(r.status).toBe(200);
    expect(r.body.data.status).toBe(0);
  });

  it('blacklist: block, list, unblock', async () => {
    const u = await makeUser();
    const t = await makeUser();
    await inject(app, u, 'POST', `/users/${t}/block`);
    expect(await moderationService.isBlocked(u, t)).toBe(true);
    const list = await inject(app, u, 'GET', '/users/me/blocked');
    expect(list.body.data.length).toBe(1);
    await inject(app, u, 'DELETE', `/users/${t}/block`);
    expect(await moderationService.isBlocked(u, t)).toBe(false);
  });

  it('account suspension sets status and isSuspended, lift reverses it', async () => {
    const admin = await makeAdmin();
    const target = await makeUser();
    await moderationService.suspendAccount({ adminId: admin }, target, { reason: 'abuse' });
    expect(await moderationService.isSuspended(target)).toBe(true);
    expect((await prisma.user.findUnique({ where: { id: target } }))!.status).toBe(1);
    await moderationService.liftSuspension({ adminId: admin }, target);
    expect(await moderationService.isSuspended(target)).toBe(false);
    expect((await prisma.user.findUnique({ where: { id: target } }))!.status).toBe(0);
  });

  it('room ban by owner works; non-staff is forbidden; unban clears it', async () => {
    const owner = await makeUser();
    const roomId = await makeRoom(owner);
    const troublemaker = await makeUser();

    const ban = await inject(app, owner, 'POST', `/rooms/${roomId}/ban`, { user_id: String(troublemaker), reason: 'rude' });
    expect(ban.status).toBe(200);
    expect(await moderationService.isRoomBanned(troublemaker, roomId)).toBe(true);

    const outsider = await makeUser();
    const forbidden = await inject(app, outsider, 'POST', `/rooms/${roomId}/ban`, { user_id: String(troublemaker) });
    expect(forbidden.status).toBe(403);

    await inject(app, owner, 'DELETE', `/rooms/${roomId}/ban/${troublemaker}`);
    expect(await moderationService.isRoomBanned(troublemaker, roomId)).toBe(false);
  });

  it('room ban honors the KICK permission bitmap (T1.11 extension)', async () => {
    const owner = await makeUser();
    const roomId = await makeRoom(owner);

    // Admin WITH the KICK bit can ban.
    const adminOk = await makeUser();
    await prisma.roomMember.create({ data: { roomId, userId: adminOk, role: 1, permissions: RoomPermission.KICK } });
    const t1 = await makeUser();
    expect((await inject(app, adminOk, 'POST', `/rooms/${roomId}/ban`, { user_id: String(t1) })).status).toBe(200);
    expect(await moderationService.isRoomBanned(t1, roomId)).toBe(true);
    // …and can unban (same KICK gate).
    expect((await inject(app, adminOk, 'DELETE', `/rooms/${roomId}/ban/${t1}`)).status).toBe(200);

    // Admin whose non-zero bitmap LACKS KICK (LOCK_SEAT only) is denied — and no ban is written.
    const adminNo = await makeUser();
    await prisma.roomMember.create({ data: { roomId, userId: adminNo, role: 1, permissions: RoomPermission.LOCK_SEAT } });
    const t2 = await makeUser();
    const denied = await inject(app, adminNo, 'POST', `/rooms/${roomId}/ban`, { user_id: String(t2) });
    expect(denied.status).toBe(403);
    expect(denied.body.message).toBe('insufficient_permission');
    expect(await moderationService.isRoomBanned(t2, roomId)).toBe(false); // rejection → no mutation

    // Admin with permissions=0 falls back to role (can ban).
    const adminLegacy = await makeUser();
    await prisma.roomMember.create({ data: { roomId, userId: adminLegacy, role: 1, permissions: 0 } });
    const t3 = await makeUser();
    expect((await inject(app, adminLegacy, 'POST', `/rooms/${roomId}/ban`, { user_id: String(t3) })).status).toBe(200);
  });

  it('report handling: resolve writes a log; double-handle is rejected', async () => {
    const reporter = await makeUser();
    const target = await makeUser();
    const admin = await makeAdmin();
    const rep = await moderationService.report(reporter, { targetType: 'user', targetId: target, reason: 'spam' });
    const handled = await moderationService.handleReport(admin, rep.id, true);
    expect(handled.status).toBe(2);
    const logs = await moderationService.logs({ page: 1, pageSize: 50 });
    expect(logs.items.some((l) => l.targetId === rep.id && l.action === 'report.resolve')).toBe(true);
    await expect(moderationService.handleReport(admin, rep.id, true)).rejects.toThrow('report_already_handled');
  });
});
