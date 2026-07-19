// F8 (P1): system/moderation realtime events — room.banned + system.message.
// The realtime gateway is mocked so we can assert exactly WHAT is emitted (and that a FAILED action
// emits nothing). Covers emission, authorization, payload validation, and the no-rename guard.
import { describe, it, expect, beforeAll, afterAll, beforeEach, vi } from 'vitest';
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';

// Mock the gateway BEFORE importing the routes that bind to it (vi.mock is hoisted).
const emitted: Array<{ room: string; ev: string; data: any }> = [];
vi.mock('../../realtime/gateway.js', () => ({
  emitRoomEvent: (room: string, env: any) => { emitted.push({ room, ev: env.ev, data: env.data }); },
  emitToUser: () => {},
}));

const { buildTestApp, makeUser, makeAdmin, inject } = await import('../../testing/harness.js');
const { expectSuccess, expectError } = await import('../../testing/index.js');
const { registerErrorHandling } = await import('../../lib/error-handler.js');
const { moderationRoutes } = await import('../moderation/moderation.routes.js');
const { adminRoutes } = await import('../admin/admin.routes.js');
const { RoomEventName } = await import('./room.events.js');
const { prisma } = await import('../../lib/prisma.js');

let app: FastifyInstance;
let seq = 0;

beforeAll(async () => {
  app = await buildTestApp(async (a) => {
    registerErrorHandling(a);
    await moderationRoutes(a);
    await adminRoutes(a);
  });
});
afterAll(async () => { await app.close(); await prisma.$disconnect(); });
beforeEach(() => { emitted.length = 0; });

async function makeRoom(ownerId: bigint): Promise<bigint> {
  const r = await prisma.room.create({ data: { ownerId, name: `f8-${Date.now()}-${seq++}`, status: 1, seatCount: 8 } });
  return r.id;
}
const evsOf = (name: string) => emitted.filter((e) => e.ev === name);

describe('F8 room.banned', () => {
  const schema = z.object({ roomId: z.string().min(1), userId: z.string().min(1), by: z.string().nullable() });

  it('is emitted to the room AFTER a successful ban', async () => {
    const owner = await makeUser({});
    const target = await makeUser({});
    const roomId = await makeRoom(owner);

    const r = await inject(app, owner, 'POST', `/rooms/${roomId}/ban`, { user_id: String(target), reason: 'spam' });
    expect(r.status).toBe(200);

    const evs = evsOf(RoomEventName.RoomBanned);
    expect(evs).toHaveLength(1);
    expect(evs[0].room).toBe(`room:${roomId}`); // room-scoped only
    expect(evs[0].data).toEqual({ roomId: String(roomId), userId: String(target), by: String(owner) });
    expect(schema.safeParse(evs[0].data).success).toBe(true);
    // The existing ban state was still written (moderation logic untouched).
    expect(await prisma.ban.count({ where: { roomId, userId: target, scope: 1, active: true } })).toBe(1);
  });

  it('a FAILED ban (insufficient permission) emits NOTHING', async () => {
    const owner = await makeUser({});
    const stranger = await makeUser({}); // not a room admin
    const target = await makeUser({});
    const roomId = await makeRoom(owner);

    const r = await inject(app, stranger, 'POST', `/rooms/${roomId}/ban`, { user_id: String(target) });
    expect(r.status).toBeGreaterThanOrEqual(400);          // authz rejected
    expect(evsOf(RoomEventName.RoomBanned)).toHaveLength(0); // no event
    expect(await prisma.ban.count({ where: { roomId, userId: target, active: true } })).toBe(0); // no state change
  });

  it('a malformed ban body emits nothing', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    await inject(app, owner, 'POST', `/rooms/${roomId}/ban`, { user_id: 'not-a-number' });
    expect(evsOf(RoomEventName.RoomBanned)).toHaveLength(0);
  });

  it('unban does not emit room.banned (only the ban does)', async () => {
    const owner = await makeUser({});
    const target = await makeUser({});
    const roomId = await makeRoom(owner);
    await inject(app, owner, 'POST', `/rooms/${roomId}/ban`, { user_id: String(target) });
    emitted.length = 0;
    await inject(app, owner, 'DELETE', `/rooms/${roomId}/ban/${target}`);
    expect(evsOf(RoomEventName.RoomBanned)).toHaveLength(0);
  });
});

describe('F8 system.message', () => {
  const schema = z.object({
    roomId: z.string().min(1),
    text: z.string().min(1).max(500),
    kind: z.enum(['notice', 'warning', 'announcement']),
    ts: z.number().int().positive(),
  });

  it('a platform admin broadcasts a room-scoped system message', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    const admin = await makeAdmin(2); // platform

    const data = expectSuccess<any>(
      await inject(app, null, 'POST', `/admin/rooms/${roomId}/system-message`, { text: 'Server maintenance in 10m', kind: 'warning' }, { 'x-test-admin': String(admin) }),
    );
    expect(data.text).toBe('Server maintenance in 10m');
    expect(data.kind).toBe('warning');

    const evs = evsOf(RoomEventName.SystemMessage);
    expect(evs).toHaveLength(1);
    expect(evs[0].room).toBe(`room:${roomId}`); // room-scoped only (no global broadcast)
    expect(evs[0].data.roomId).toBe(String(roomId));
    expect(schema.safeParse(evs[0].data).success).toBe(true);
  });

  it('defaults kind to "notice"', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    const admin = await makeAdmin(2);
    const data = expectSuccess<any>(
      await inject(app, null, 'POST', `/admin/rooms/${roomId}/system-message`, { text: 'hello room' }, { 'x-test-admin': String(admin) }),
    );
    expect(data.kind).toBe('notice');
  });

  it('AUTHORIZATION: a non-platform admin is forbidden and emits nothing', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    const support = await makeAdmin(0); // support role — below platform
    expectError(await inject(app, null, 'POST', `/admin/rooms/${roomId}/system-message`, { text: 'nope' }, { 'x-test-admin': String(support) }), 403);
    expect(evsOf(RoomEventName.SystemMessage)).toHaveLength(0);
  });

  it('requires admin auth (401) and emits nothing', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    expectError(await inject(app, null, 'POST', `/admin/rooms/${roomId}/system-message`, { text: 'nope' }), 401);
    expect(evsOf(RoomEventName.SystemMessage)).toHaveLength(0);
  });

  it('an unknown room 404s and emits nothing', async () => {
    const admin = await makeAdmin(2);
    expectError(await inject(app, null, 'POST', '/admin/rooms/999999999/system-message', { text: 'ghost' }, { 'x-test-admin': String(admin) }), 404);
    expect(evsOf(RoomEventName.SystemMessage)).toHaveLength(0);
  });

  it('validates the payload (empty / oversized text rejected, nothing emitted)', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    const admin = await makeAdmin(2);
    const hdr = { 'x-test-admin': String(admin) };
    expectError(await inject(app, null, 'POST', `/admin/rooms/${roomId}/system-message`, { text: '' }, hdr), 400);
    expectError(await inject(app, null, 'POST', `/admin/rooms/${roomId}/system-message`, { text: 'x'.repeat(501) }, hdr), 400);
    expectError(await inject(app, null, 'POST', `/admin/rooms/${roomId}/system-message`, { text: 'ok', kind: 'bogus' }, hdr), 400);
    expect(evsOf(RoomEventName.SystemMessage)).toHaveLength(0);
  });

  it('writes an AuditLog row (reuses existing audit logging; no new message store)', async () => {
    const owner = await makeUser({});
    const roomId = await makeRoom(owner);
    const admin = await makeAdmin(2);
    await inject(app, null, 'POST', `/admin/rooms/${roomId}/system-message`, { text: 'audited' }, { 'x-test-admin': String(admin) });
    const log = await prisma.auditLog.findFirst({ where: { action: 'room.system_message', targetId: roomId }, orderBy: { id: 'desc' } });
    expect(log).toBeTruthy();
    expect(log!.actorAdminId).toBe(admin);
    expect(log!.after).toMatchObject({ kind: 'notice', text: 'audited' });
  });
});

describe('F8 event vocabulary is additive', () => {
  it('adds the two new names without renaming any existing event', () => {
    expect(RoomEventName.RoomBanned).toBe('room.banned');       // new
    expect(RoomEventName.SystemMessage).toBe('system.message'); // new
    // Shipped names untouched.
    expect(RoomEventName.UserKicked).toBe('user.kicked');       // kick stays distinct from ban
    expect(RoomEventName.SeatUpdate).toBe('seat.update');
    expect(RoomEventName.MicUpdate).toBe('mic.update');
    expect(RoomEventName.RoleChanged).toBe('role.changed');
    expect(RoomEventName.RoomRank).toBe('room.rank');
  });
});
