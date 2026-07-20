// PkBattle persistence — the ONLY place battle/stat rows are read or written.
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';
import { PkStatus } from './pk.machine.js';

/** The three statuses that occupy a room. A room may hold at most one of these at a time. */
const OPEN_STATUSES = [PkStatus.Matching, PkStatus.Invited, PkStatus.Running];

export class PkBattleRepository {
  create(data: Prisma.PkBattleUncheckedCreateInput, client: DbClient = db.write) {
    return client.pkBattle.create({ data });
  }

  findById(id: bigint, client: DbClient = db.read) {
    return client.pkBattle.findUnique({ where: { id } });
  }

  /**
   * The open battle a room is currently involved in, on EITHER side. A room that has accepted a
   * challenge is just as occupied as one that issued it, so both columns are checked — searching
   * only `creatorRoomId` would let a room be pulled into two simultaneous battles.
   */
  findOpenForRoom(roomId: bigint, client: DbClient = db.read) {
    return client.pkBattle.findFirst({
      where: {
        status: { in: OPEN_STATUSES },
        OR: [{ creatorRoomId: roomId }, { acceptorRoomId: roomId }],
      },
      orderBy: { id: 'asc' },
    });
  }

  /**
   * Status-guarded transition: move a battle from EXACTLY `fromStatus`. Returns the affected count —
   * 0 means someone else moved it first. This is the exactly-once primitive for settlement.
   */
  transition(
    id: bigint,
    fromStatus: number,
    data: Prisma.PkBattleUpdateManyMutationInput,
    client: DbClient = db.write,
  ) {
    return client.pkBattle.updateMany({ where: { id, status: fromStatus }, data });
  }

  /**
   * Claim the reward for a battle — a compare-and-set on `rewardedAt IS NULL`.
   *
   * Guarding on status alone is NOT enough: two concurrent callers both see `Finished`, both
   * `updateMany` the SAME row, and both write the same `rewardKey`. A unique index does not fire
   * when one row is updated twice, so both would report success and the winner would be paid twice.
   * Requiring `rewardedAt: null` means exactly one update matches.
   */
  claimReward(id: bigint, rewardKey: string, client: DbClient = db.write) {
    return client.pkBattle.updateMany({
      where: { id, status: PkStatus.Finished, rewardedAt: null },
      data: { rewardKey, rewardedAt: new Date() },
    });
  }

  /** Version-guarded settle — belt and braces alongside the status guard. */
  settleIfCurrent(
    id: bigint,
    version: number,
    data: Prisma.PkBattleUpdateManyMutationInput,
    client: DbClient = db.write,
  ) {
    return client.pkBattle.updateMany({
      where: { id, version, status: PkStatus.Running },
      data,
    });
  }

  /** Atomic score increment; only lands while the battle is still running. */
  addScore(id: bigint, side: 'creator' | 'acceptor', coins: bigint, client: DbClient = db.write) {
    const field = side === 'creator' ? 'creatorAmount' : 'acceptorAmount';
    return client.pkBattle.updateMany({
      where: { id, status: PkStatus.Running },
      data: { [field]: { increment: coins } },
    });
  }

  /** Battles whose clock has run out but which are still marked running (the settle sweep). */
  listExpiredRunning(now: Date, take = 100, client: DbClient = db.read) {
    return client.pkBattle.findMany({
      where: { status: PkStatus.Running, endsAt: { lte: now } },
      orderBy: { endsAt: 'asc' },
      take,
    });
  }

  listRecentForRoom(roomId: bigint, skip: number, take: number, client: DbClient = db.read) {
    return client.pkBattle.findMany({
      where: {
        status: { in: [PkStatus.Finished, PkStatus.Aborted] },
        OR: [{ creatorRoomId: roomId }, { acceptorRoomId: roomId }],
      },
      orderBy: { id: 'desc' },
      skip,
      take,
    });
  }

  // ----- per-room career stats -----
  getStats(roomId: bigint, client: DbClient = db.read) {
    return client.roomPkStats.findUnique({ where: { roomId } });
  }

  /**
   * Fold one finished battle into a room's career stats. Upsert so the first battle creates the row;
   * increments so concurrent settlements of DIFFERENT battles cannot clobber each other.
   */
  bumpStats(
    roomId: bigint,
    delta: { win?: number; lose?: number; draw?: number; coins?: bigint },
    client: DbClient = db.write,
  ) {
    const inc = {
      winAmount: delta.win ?? 0,
      loseAmount: delta.lose ?? 0,
      drawAmount: delta.draw ?? 0,
      coinAmount: delta.coins ?? 0n,
    };
    return client.roomPkStats.upsert({
      where: { roomId },
      create: { roomId, ...inc },
      update: {
        winAmount: { increment: inc.winAmount },
        loseAmount: { increment: inc.loseAmount },
        drawAmount: { increment: inc.drawAmount },
        coinAmount: { increment: inc.coinAmount },
      },
    });
  }

  /** Room PK leaderboard, mirroring the captured `getGameRoomRank` shape. */
  topRooms(take = 50, client: DbClient = db.read) {
    return client.roomPkStats.findMany({ orderBy: [{ winAmount: 'desc' }, { roomId: 'asc' }], take });
  }
}

export const pkBattleRepo = new PkBattleRepository();
