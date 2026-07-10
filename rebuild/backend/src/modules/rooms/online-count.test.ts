import { describe, it, expect, afterAll } from 'vitest';
import { PrismaRoomRepo } from './room.prisma-repo.js';
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
