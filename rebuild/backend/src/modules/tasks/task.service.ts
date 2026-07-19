// Tasks — a standalone bounded context: a task catalog, per-user progress, and claimable rewards.
//
// Guarantees:
//   • Progress is DETERMINISTIC and IDEMPOTENT: `setProgress` is absolute (re-applying the same value
//     is a no-op) and both paths clamp at the target and never re-open a claimed row.
//   • Claim is EXACTLY-ONCE: a status-guarded Claimable→Claimed flip + a unique `claimKey`, executed
//     in the SAME serializable transaction as the WalletService credit, so the reward and the state
//     change commit together. A concurrent/retried claim sees count=0 and pays nothing.
//   • Rewards move ONLY through WalletService.applyDelta (never a direct balance write) and always
//     produce a WalletLedger row, in the currency declared by TaskConfig.rewardCurrency.
//   • The DAILY RESET is implicit: progress is keyed by periodKey, so a new day addresses new rows.
//     No user rows are mass-updated at rollover.
import { AppError } from '../../lib/errors.js';
import { serializableTx } from '../../lib/tx.js';
import { LedgerReason } from '../../lib/ledger.js';
import { walletService } from '../wallet/wallet.service.js';
import { taskRepo, TaskStatus, TaskKind, type TaskStatusValue } from './task.repo.js';

export { TaskStatus, TaskKind };

/** The period bucket a task's progress belongs to. Daily = UTC day; new-user = the constant "once". */
export const ONCE_PERIOD = 'once';
export function dayPeriodKey(at: Date = new Date()): string {
  return at.toISOString().slice(0, 10); // YYYY-MM-DD (UTC)
}
export function periodKeyFor(kind: number, at: Date = new Date()): string {
  return kind === TaskKind.NewUser ? ONCE_PERIOD : dayPeriodKey(at);
}

/** Durable exactly-once claim key (also the wallet ledger reference for the reward). */
export function claimKeyFor(userId: bigint, code: string, periodKey: string): string {
  return `task:${userId}:${code}:${periodKey}`;
}

export interface TaskView {
  code: string;
  kind: number;
  title: string;
  description: string | null;
  rewardCurrency: number;
  rewardAmount: bigint;
  target: number;
  progress: number;
  status: TaskStatusValue;
  periodKey: string;
  iconUrl: string | null;
  androidJump: string | null;
  iosJump: string | null;
  claimedAt: Date | null;
}

export class TaskService {
  /** The catalog joined with the caller's progress for the CURRENT period (rows created lazily). */
  async listForUser(userId: bigint, at: Date = new Date()): Promise<TaskView[]> {
    const configs = await taskRepo.listEnabledConfigs();
    if (configs.length === 0) return [];
    const periods = [...new Set(configs.map((c) => periodKeyFor(c.kind, at)))];
    const rows = await taskRepo.listProgressForPeriod(userId, periods);
    const byKey = new Map(rows.map((r) => [`${r.code}:${r.periodKey}`, r]));

    return configs.map((c) => {
      const periodKey = periodKeyFor(c.kind, at);
      const p = byKey.get(`${c.code}:${periodKey}`);
      return {
        code: c.code, kind: c.kind, title: c.title, description: c.description,
        rewardCurrency: c.rewardCurrency, rewardAmount: c.rewardAmount, target: c.target,
        progress: p?.progress ?? 0,
        status: (p?.status ?? TaskStatus.InProgress) as TaskStatusValue,
        periodKey,
        iconUrl: c.iconUrl, androidJump: c.androidJump, iosJump: c.iosJump,
        claimedAt: p?.claimedAt ?? null,
      };
    });
  }

  /** One task's state for the caller (null when the code is unknown/disabled). */
  async getProgress(userId: bigint, code: string, at: Date = new Date()): Promise<TaskView | null> {
    const all = await this.listForUser(userId, at);
    return all.find((t) => t.code === code) ?? null;
  }

  /**
   * Add `delta` to a task's progress (the event-driven producer path). Idempotent in the sense that
   * it never exceeds the target and never re-opens a claimed row; callers that can replay an event
   * should prefer `setProgress` with an absolute value.
   */
  async addProgress(userId: bigint, code: string, delta = 1, at: Date = new Date()) {
    if (delta <= 0) throw new AppError('invalid_progress', 400);
    const cfg = await taskRepo.findConfig(code);
    if (!cfg || !cfg.enabled) throw new AppError('task_unavailable', 404);
    const periodKey = periodKeyFor(cfg.kind, at);
    const row = await taskRepo.ensureProgress(userId, code, periodKey);
    if (row.status === TaskStatus.Claimed) return { changed: false, status: row.status, progress: row.progress };
    await taskRepo.bumpProgress(row.id, delta, cfg.target);
    const fresh = await taskRepo.findProgressById(row.id);
    return { changed: true, status: fresh!.status as TaskStatusValue, progress: fresh!.progress };
  }

  /**
   * Set progress to an ABSOLUTE value — the deterministic/idempotent producer path: replaying the
   * same event yields the same state. Reaching the target marks the task claimable.
   */
  async setProgress(userId: bigint, code: string, progress: number, at: Date = new Date()) {
    if (progress < 0) throw new AppError('invalid_progress', 400);
    const cfg = await taskRepo.findConfig(code);
    if (!cfg || !cfg.enabled) throw new AppError('task_unavailable', 404);
    const periodKey = periodKeyFor(cfg.kind, at);
    const row = await taskRepo.ensureProgress(userId, code, periodKey);
    if (row.status === TaskStatus.Claimed) return { changed: false, status: row.status, progress: row.progress };
    const clamped = Math.min(progress, cfg.target);
    const status: TaskStatusValue = clamped >= cfg.target ? TaskStatus.Claimable : TaskStatus.InProgress;
    await taskRepo.setProgress(row.id, clamped, status);
    return { changed: true, status, progress: clamped };
  }

  /**
   * Claim a completed task's reward — EXACTLY ONCE.
   *
   * The status-guarded flip (Claimable→Claimed) and the WalletService credit run in ONE serializable
   * transaction: whoever wins the flip performs the credit; every other caller sees count=0 and
   * returns `alreadyClaimed` without moving money. The reward currency comes from the task config
   * (multi-currency), and the ledger row is anchored to the durable claim key.
   */
  async claim(userId: bigint, code: string, at: Date = new Date()) {
    const cfg = await taskRepo.findConfig(code);
    if (!cfg || !cfg.enabled) throw new AppError('task_unavailable', 404);
    const periodKey = periodKeyFor(cfg.kind, at);
    const row = await taskRepo.findProgress(userId, code, periodKey);
    if (!row) throw new AppError('task_not_started', 409);
    if (row.status === TaskStatus.Claimed) {
      return { claimed: false, alreadyClaimed: true, amount: cfg.rewardAmount, currency: cfg.rewardCurrency, balanceAfter: null };
    }
    if (row.status !== TaskStatus.Claimable) throw new AppError('task_incomplete', 409);
    if (cfg.rewardAmount <= 0n) throw new AppError('no_reward', 400);

    const claimKey = claimKeyFor(userId, code, periodKey);
    const result = await serializableTx(async (tx) => {
      const won = await taskRepo.markClaimed(row.id, claimKey, at, tx);
      if (won.count === 0) return { claimed: false as const, alreadyClaimed: true as const, balanceAfter: null };
      const move = await walletService.applyDelta(
        {
          userId, currency: cfg.rewardCurrency, delta: cfg.rewardAmount,
          reason: LedgerReason.TaskReward, refType: 'task', refId: row.id,
        },
        { tx },
      );
      return { claimed: true as const, alreadyClaimed: false as const, balanceAfter: move.balanceAfter };
    });

    return { ...result, amount: cfg.rewardAmount, currency: cfg.rewardCurrency };
  }

  /** Claimed-task history, newest first. */
  async history(userId: bigint, opts: { limit: number; before?: bigint }) {
    return taskRepo.listHistory(userId, opts);
  }

  // ---------- daily reset lifecycle ----------
  /**
   * Housekeeping for the reset worker. The reset itself is IMPLICIT (a new periodKey addresses new
   * rows), so this only prunes rows from periods older than `keepDays` — a BOUNDED batch, never a
   * mass update of every user.
   */
  async pruneOldPeriods(keepDays = 7, limit = 1000, at: Date = new Date()) {
    const cutoff = new Date(at.getTime() - keepDays * 86_400_000);
    const boundary = dayPeriodKey(cutoff);
    // "once" sorts after any YYYY-MM-DD string, so new-user rows are never pruned by a `< boundary`
    // comparison — they are permanent by design.
    return taskRepo.pruneBeforePeriod(boundary, limit);
  }
}

export const taskService = new TaskService();
