// Prisma implementation of RoomRepo (production path). Maps DB rows <-> RoomState.
// Untested against a live DB in this pass (no Postgres provisioned) — the same service
// logic is verified through InMemoryRoomRepo. Bring up postgres + `prisma migrate` to
// exercise this path end-to-end.
import { prisma } from '../../lib/prisma.js';
import { Prisma } from '@prisma/client';
import type { RoomRepo, CreateRoomInput, RoomRecord } from './room.repo.js';
import { freshSeats } from './room.repo.js';
import { RoomState, Role, Seat, SeatState } from './seat-state.js';

export class PrismaRoomRepo implements RoomRepo {
  async createRoom(input: CreateRoomInput): Promise<RoomRecord> {
    const seatCount = input.seatCount ?? 8;
    const room = await prisma.$transaction(async (tx) => {
      const r = await tx.room.create({
        data: {
          ownerId: BigInt(input.ownerId),
          name: input.name,
          seatCount,
          mode: input.mode ?? 0,
          countryCode: input.countryCode,
          status: 1,
        },
      });
      await tx.room.update({ where: { id: r.id }, data: { agoraChannel: `room:${r.id}` } });
      await tx.seat.createMany({
        data: freshSeats(seatCount).map((s) => ({
          roomId: r.id, position: s.position, state: SeatState.Empty,
        })),
      });
      await tx.roomMember.create({ data: { roomId: r.id, userId: BigInt(input.ownerId), role: Role.Owner } });
      return r;
    });
    return {
      id: String(room.id), ownerId: String(room.ownerId), name: room.name,
      seatCount, status: 1, agoraChannel: `room:${room.id}`, type: room.type, mode: room.mode,
      coverUrl: room.coverUrl ?? null,
    };
  }

  async getRoom(roomId: string): Promise<RoomRecord | null> {
    const r = await prisma.room.findUnique({ where: { id: BigInt(roomId) } });
    if (!r) return null;
    return {
      id: String(r.id), ownerId: String(r.ownerId), name: r.name,
      seatCount: r.seatCount, status: r.status, agoraChannel: r.agoraChannel ?? `room:${r.id}`,
      type: r.type, mode: r.mode, coverUrl: r.coverUrl ?? null,
    };
  }

  async getRoomState(roomId: string): Promise<RoomState | null> {
    const id = BigInt(roomId);
    const [room, members, seats] = await Promise.all([
      prisma.room.findUnique({ where: { id } }),
      prisma.roomMember.findMany({ where: { roomId: id } }),
      prisma.seat.findMany({ where: { roomId: id }, orderBy: { position: 'asc' } }),
    ]);
    if (!room) return null;
    const roles: Record<string, Role> = {};
    for (const m of members) if (m.role >= Role.Admin && String(m.userId) !== String(room.ownerId)) {
      roles[String(m.userId)] = m.role as Role;
    }
    const mapped: Seat[] = seats.map((s) => ({
      position: s.position,
      userId: s.userId ? String(s.userId) : null,
      state: s.state as SeatState,
      micMuted: s.micMuted,
      micMutedByAdmin: s.micMutedByAdmin,
    }));
    return { ownerId: String(room.ownerId), roles, seats: mapped };
  }

  async persistSeats(roomId: string, seats: Seat[]): Promise<void> {
    const id = BigInt(roomId);
    await prisma.$transaction(
      seats.map((s) =>
        prisma.seat.update({
          where: { roomId_position: { roomId: id, position: s.position } },
          data: {
            userId: s.userId ? BigInt(s.userId) : null,
            state: s.state,
            micMuted: s.micMuted,
            micMutedByAdmin: s.micMutedByAdmin,
          },
        }),
      ),
    );
  }

  async persistRoles(roomId: string, roles: Record<string, Role>): Promise<void> {
    const id = BigInt(roomId);
    const entries = Object.entries(roles);
    await prisma.$transaction(async (tx) => {
      // Demote existing admins (role == Admin, never the owner), then upsert the current set.
      await tx.roomMember.updateMany({
        where: { roomId: id, role: Role.Admin },
        data: { role: Role.Listener },
      });
      for (const [userId, role] of entries) {
        await tx.roomMember.upsert({
          where: { roomId_userId: { roomId: id, userId: BigInt(userId) } },
          update: { role },
          create: { roomId: id, userId: BigInt(userId), role },
        });
      }
    });
  }

  async addMember(roomId: string, userId: string, role: Role): Promise<void> {
    const id = BigInt(roomId);
    await prisma.roomMember.upsert({
      where: { roomId_userId: { roomId: id, userId: BigInt(userId) } },
      update: {},
      create: { roomId: id, userId: BigInt(userId), role },
    });
  }

  async removeMember(roomId: string, userId: string): Promise<void> {
    await prisma.roomMember.deleteMany({ where: { roomId: BigInt(roomId), userId: BigInt(userId) } });
  }

  async setStatus(roomId: string, status: number): Promise<void> {
    await prisma.room.update({ where: { id: BigInt(roomId) }, data: { status } });
  }

  async setOnlineCount(roomId: string, n: number): Promise<void> {
    await prisma.room.update({ where: { id: BigInt(roomId) }, data: { onlineCount: n } });
  }
}
