import { describe, it, expect, afterAll } from 'vitest';
import { PrismaRoomRepo } from './room.prisma-repo.js';
import { RoomService } from './room.service.js';
import { RoomPermission } from '../../lib/authz.js';
import { Role } from './seat-state.js';
import { makeUser } from '../../testing/harness.js';
import { redis } from '../../lib/redis.js';
import { prisma } from '../../lib/prisma.js';

// Verifies Room.onlineCount stays exactly consistent with the real RoomMember set across
// add/remove — the value discovery ranks and displays. This exercises the production
// PrismaRoomRepo path (previously only the in-memory repo was covered) and underpins the M1
// disconnect-cleanup fix, which removes a ghost member via the same removeMember → resync.
afterAll(async () => { redis.disconnect(); await prisma.$disconnect(); });

describe('onlineCount consistency (PrismaRoomRepo)', () => {
  const repo = new PrismaRoomRepo();

  it('tracks count(RoomMember) exactly through join/leave', async () => {
    const owner = await makeUser();
    const rec = await repo.createRoom({ ownerId: String(owner), name: 'oc' });
    const rid = rec.id;

    const u2 = await makeUser();
    const u3 = await makeUser();
    await repo.addMember(rid, String(u2), 0);
    await repo.addMember(rid, String(u3), 0);

    const count = async () => (await prisma.room.findUnique({ where: { id: BigInt(rid) } }))!.onlineCount;
    expect(await count()).toBe(3); // owner + u2 + u3

    // Idempotent re-join must not double-count (upsert + resync).
    await repo.addMember(rid, String(u2), 0);
    expect(await count()).toBe(3);

    await repo.removeMember(rid, String(u3));
    expect(await count()).toBe(2);

    // Removing a non-member is a safe no-op (mirrors the idempotent M1 disconnect cleanup).
    await repo.removeMember(rid, '999999999');
    expect(await count()).toBe(2);
  });
});

// T1.11 — the RoomMember.permissions bitmap gates room-admin actions through requireRoomAdmin,
// exercised end-to-end against the real column via PrismaRoomRepo + RoomService.
describe('room permission bitmap gates admin actions (T1.11)', () => {
  const repo = new PrismaRoomRepo();
  const svc = new RoomService(repo, () => {}); // no-op emitter — we assert authorization, not WS

  async function newRoom() {
    const owner = await makeUser();
    const rec = await repo.createRoom({ ownerId: String(owner), name: 'perm' });
    return { owner: String(owner), rid: rec.id };
  }
  // Add an Admin member with a specific permissions bitmap.
  async function adminWith(rid: string, perms: number) {
    const u = await makeUser();
    await repo.addMember(rid, String(u), Role.Admin);
    await prisma.roomMember.update({
      where: { roomId_userId: { roomId: BigInt(rid), userId: u } },
      data: { permissions: perms },
    });
    return String(u);
  }

  it('permission bit ALLOWS the gated action (LOCK_SEAT → lock)', async () => {
    const { rid } = await newRoom();
    const a = await adminWith(rid, RoomPermission.LOCK_SEAT);
    expect((await svc.setSeatLock(rid, a, 0, true)).ok).toBe(true);
  });

  it('permission bit DENIES when the required bit is absent (has KICK, not LOCK_SEAT)', async () => {
    const { rid } = await newRoom();
    const a = await adminWith(rid, RoomPermission.KICK);
    expect(await svc.setSeatLock(rid, a, 0, true)).toMatchObject({ ok: false, error: 'insufficient_permission' });
  });

  it('OWNER bypasses the bitmap entirely', async () => {
    const { owner, rid } = await newRoom();
    expect((await svc.setSeatLock(rid, owner, 0, true)).ok).toBe(true);
  });

  it('ADMIN without the required bit cannot kick (has LOCK_SEAT, not KICK)', async () => {
    const { rid } = await newRoom();
    const a = await adminWith(rid, RoomPermission.LOCK_SEAT);
    const victim = await makeUser();
    await repo.addMember(rid, String(victim), Role.Listener);
    expect(await svc.kick(rid, a, String(victim))).toMatchObject({ ok: false, error: 'insufficient_permission' });
  });

  it('ADMIN with permissions=0 falls back to role (legacy behavior preserved)', async () => {
    const { rid } = await newRoom();
    const u = await makeUser();
    await repo.addMember(rid, String(u), Role.Admin); // permissions defaults to 0 → role fallback
    expect((await svc.setSeatLock(rid, String(u), 0, true)).ok).toBe(true);
  });

  it('a Listener is denied on role, independent of the bitmap', async () => {
    const { rid } = await newRoom();
    const u = await makeUser();
    await repo.addMember(rid, String(u), Role.Listener);
    expect(await svc.setSeatLock(rid, String(u), 0, true)).toMatchObject({ ok: false, error: 'insufficient_role' });
  });

  // T1.11 extension — host mute (muting ANOTHER occupant) is gated by the MUTE bit.
  async function seatUser(rid: string, pos: number) {
    const u = await makeUser();
    await svc.takeSeat(rid, String(u), pos); // occupy the seat so it's a host-mute target
    return String(u);
  }

  it('host-mute ALLOWED with the MUTE bit', async () => {
    const { rid } = await newRoom();
    const a = await adminWith(rid, RoomPermission.MUTE);
    await seatUser(rid, 2);
    expect((await svc.setMute(rid, a, 2, true)).ok).toBe(true);
  });

  it('host-mute DENIED without the MUTE bit (has KICK) — no mutation', async () => {
    const { rid } = await newRoom();
    const a = await adminWith(rid, RoomPermission.KICK);
    await seatUser(rid, 2);
    const r = await svc.setMute(rid, a, 2, true);
    expect(r).toMatchObject({ ok: false, error: 'insufficient_permission' });
  });

  it('host-mute falls back to role when permissions=0', async () => {
    const { rid } = await newRoom();
    const u = await makeUser();
    await repo.addMember(rid, String(u), Role.Admin); // permissions defaults to 0 → role fallback
    await seatUser(rid, 2);
    expect((await svc.setMute(rid, String(u), 2, true)).ok).toBe(true);
  });

  it('self-mute via the mute path stays UNGATED (not a permission failure)', async () => {
    const { rid } = await newRoom();
    const u = await makeUser();
    await svc.takeSeat(rid, String(u), 3); // u occupies its own seat
    // u is a plain occupant (no admin role, permissions 0) muting ITSELF — allowed, ungated.
    expect((await svc.setMute(rid, String(u), 3, true)).ok).toBe(true);
  });
});
