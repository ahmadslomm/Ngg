// TaskRepository — the ONLY place the Tasks context touches Prisma (TaskConfig, UserTaskProgress).
// Methods take a `DbClient` so claim/progress mutations compose inside the service's serializable
// transactions. No business logic, no money movement.
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

/** Progress lifecycle. */
export const TaskStatus = { InProgress: 0, Claimable: 1, Claimed: 2 } as const;
export type TaskStatusValue = (typeof TaskStatus)[keyof typeof TaskStatus];

/** Catalog kinds. Daily resets per period; NewUser is a one-time ("once") task. */
export const TaskKind = { Daily: 0, NewUser: 1 } as const;
export type TaskKindValue = (typeof TaskKind)[keyof typeof TaskKind];

export class TaskRepository {
  // ----- catalog -----
  listEnabledConfigs(client: DbClient = db.read) {
    return client.taskConfig.findMany({ where: { enabled: true }, orderBy: [{ kind: 'asc' }, { sort: 'asc' }, { id: 'asc' }] });
  }
  findConfig(code: string, client: DbClient = db.read) {
    return client.taskConfig.findUnique({ where: { code } });
  }
  createConfig(data: Prisma.TaskConfigUncheckedCreateInput, client: DbClient = db.write) {
    return client.taskConfig.create({ data });
  }

  // ----- progress -----
  findProgress(userId: bigint, code: string, periodKey: string, client: DbClient = db.read) {
    return client.userTaskProgress.findUnique({ where: { userId_code_periodKey: { userId, code, periodKey } } });
  }
  findProgressById(id: bigint, client: DbClient = db.read) {
    return client.userTaskProgress.findUnique({ where: { id } });
  }
  /** All of a user's rows for one period (the /tasks read path). */
  listProgressForPeriod(userId: bigint, periodKeys: string[], client: DbClient = db.read) {
    return client.userTaskProgress.findMany({ where: { userId, periodKey: { in: periodKeys } } });
  }
  /** Claimed history, newest first (id cursor). */
  listHistory(userId: bigint, opts: { limit: number; before?: bigint }, client: DbClient = db.read) {
    return client.userTaskProgress.findMany({
      where: { userId, status: TaskStatus.Claimed, ...(opts.before ? { id: { lt: opts.before } } : {}) },
      orderBy: { id: 'desc' },
      take: opts.limit,
    });
  }

  /**
   * Get-or-create the row for (user, code, period). Race-safe: a concurrent create hits the unique
   * constraint (P2002) and we re-read — the natural "one row per user/task/period" guarantee that
   * also makes a duplicate daily reward impossible.
   */
  async ensureProgress(userId: bigint, code: string, periodKey: string, client: DbClient = db.write) {
    const existing = await client.userTaskProgress.findUnique({ where: { userId_code_periodKey: { userId, code, periodKey } } });
    if (existing) return existing;
    try {
      return await client.userTaskProgress.create({ data: { userId, code, periodKey } });
    } catch (e) {
      if (typeof e === 'object' && e !== null && (e as { code?: string }).code === 'P2002') {
        const raced = await client.userTaskProgress.findUnique({ where: { userId_code_periodKey: { userId, code, periodKey } } });
        if (raced) return raced;
      }
      throw e;
    }
  }

  /**
   * Atomically add `delta` to progress and flip to Claimable when the target is reached — but ONLY
   * while the row is still in progress (a claimed row is never re-opened). Returns affected count.
   */
  bumpProgress(id: bigint, delta: number, target: number, client: DbClient = db.write) {
    return client.$executeRaw`
      UPDATE "UserTaskProgress"
         SET "progress" = LEAST("progress" + ${delta}, ${target}),
             "status"   = CASE WHEN "progress" + ${delta} >= ${target} THEN 1 ELSE "status" END,
             "updatedAt" = NOW()
       WHERE "id" = ${id} AND "status" = ${TaskStatus.InProgress}`;
  }

  /** Set progress to an absolute value (deterministic/idempotent producers). */
  setProgress(id: bigint, progress: number, status: TaskStatusValue, client: DbClient = db.write) {
    return client.userTaskProgress.updateMany({
      where: { id, status: { not: TaskStatus.Claimed } },
      data: { progress, status },
    });
  }

  /**
   * Status-guarded claim: flips Claimable → Claimed for exactly ONE caller and stamps the durable
   * claim key. Returns the affected count (0 ⇒ someone else already claimed it).
   */
  markClaimed(id: bigint, claimKey: string, at: Date, client: DbClient = db.write) {
    return client.userTaskProgress.updateMany({
      where: { id, status: TaskStatus.Claimable },
      data: { status: TaskStatus.Claimed, claimKey, claimedAt: at },
    });
  }

  // ----- housekeeping (daily reset worker) -----
  /** Count rows older than a period boundary — bounded reporting for the reset sweep. */
  countBeforePeriod(periodKey: string, client: DbClient = db.read) {
    return client.userTaskProgress.count({ where: { periodKey: { lt: periodKey }, code: { not: '' } } });
  }
  /**
   * Delete a BOUNDED batch of daily rows older than `periodKey`. The daily reset itself is implicit
   * (a new period addresses new rows) — this only prunes history so the table stays small. Never a
   * mass update of live user state.
   */
  async pruneBeforePeriod(periodKey: string, limit: number, client: DbClient = db.write) {
    const rows = await client.userTaskProgress.findMany({
      where: { periodKey: { lt: periodKey } },
      select: { id: true },
      take: limit,
      orderBy: { id: 'asc' },
    });
    if (rows.length === 0) return { deleted: 0 };
    const res = await client.userTaskProgress.deleteMany({ where: { id: { in: rows.map((r) => r.id) } } });
    return { deleted: res.count };
  }
}

export const taskRepo = new TaskRepository();
