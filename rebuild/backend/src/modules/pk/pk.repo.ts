// PkRepository — RoomPk persistence for the PK bounded context. Reads a minimal Room row for
// existence/ownership (a data read, NOT a dependency on Rooms business logic). No logic here.
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

export type PkSide = 'a' | 'b';

export class PkRepository {
  /** Minimal room row for existence + ownership checks (cross-context data read). */
  findRoom(roomId: bigint, client: DbClient = db.read) {
    return client.room.findUnique({ where: { id: roomId }, select: { id: true, ownerId: true } });
  }
  findActiveByRoom(roomId: bigint, client: DbClient = db.read) {
    return client.roomPk.findFirst({ where: { roomId, status: 0 } });
  }
  findById(pkId: bigint, client: DbClient = db.read) {
    return client.roomPk.findUnique({ where: { id: pkId } });
  }
  create(data: Prisma.RoomPkUncheckedCreateInput, client: DbClient = db.write) {
    return client.roomPk.create({ data });
  }
  /** Atomic, status-guarded score increment; returns affected count (0 = battle already settled). */
  incrementScore(pkId: bigint, side: PkSide, coins: bigint, client: DbClient = db.write) {
    return client.roomPk.updateMany({
      where: { id: pkId, status: 0 },
      data: side === 'a' ? { aScore: { increment: coins } } : { bScore: { increment: coins } },
    });
  }
  /** Version-guarded settle: closes the battle for exactly one caller; returns affected count. */
  settleIfCurrent(pkId: bigint, version: number, data: Prisma.RoomPkUpdateManyMutationInput, client: DbClient = db.write) {
    return client.roomPk.updateMany({ where: { id: pkId, status: 0, version }, data });
  }
}

export const pkRepo = new PkRepository();
