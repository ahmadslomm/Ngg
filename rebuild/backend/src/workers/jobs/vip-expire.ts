// T2.2 — VIP expiry sweep job. A BullMQ repeatable (`vip:expire-sweep`, T1.3 infra) that, for every
// member whose top VIP tier has lapsed: (1) DOWNGRADES Profile.vipLevel to the highest STILL-active
// tier (or 0), (2) REVOKES the decorations granted by a now-expired tier — clearing any equipped
// Profile.*Url cache — and (3) REPAIRS Profile.vipExpireAt. Pure DB maintenance: no money moves, no
// ledger writes. Idempotent: a re-run reaches the same end state (already-revoked rows are skipped;
// the cache is re-set to the same value).
//
// Identifying "vip-sourced" decorations without a schema marker (Migration? No): a VIP-granted
// UserDecoration carries expiresAt = the membership expiry (finite), while a purchased permanent
// decoration is null and a longer purchased window stays in the future. So a row is revoked only
// when it is (a) configured in one of the user's VIP tiers' benefits.decorations, (b) NOT covered by
// any still-active tier, and (c) actually lapsed (expiresAt <= now). This spares purchased,
// permanent, and active-covered decorations.
import { prisma } from '../../lib/prisma.js';
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';
import { registerWorker } from '../index.js';
import { KIND_PROFILE_COL } from '../../modules/decorations/decoration.prisma-repo.js';

export const VIP_EXPIRE_ACTION = 'expire-sweep';
export const VIP_EXPIRE_JOB = jobName(QUEUE.vip, VIP_EXPIRE_ACTION); // "vip:expire-sweep"
const DEFAULT_EVERY_MS = 3_600_000; // hourly

// Union of DecorationItem ids configured on a set of VIP levels (benefits.decorations).
async function itemIdsForLevels(levels: number[]): Promise<Set<string>> {
  if (levels.length === 0) return new Set();
  const rows = await prisma.vipLevel.findMany({ where: { level: { in: levels } }, select: { benefits: true } });
  const ids = new Set<string>();
  for (const r of rows) {
    const list = (r.benefits as any)?.decorations;
    if (Array.isArray(list)) for (const v of list) { try { ids.add(String(BigInt(v))); } catch { /* skip bad id */ } }
  }
  return ids;
}

// Sweep one member: downgrade tier, revoke lapsed vip-sourced decorations, repair cache. Returns
// what changed (for observability / idempotency assertions).
export async function sweepUser(userId: bigint, now = new Date()): Promise<{ downgraded: boolean; revoked: number }> {
  const activeHistories = await prisma.vipHistory.findMany({ where: { userId, expiresAt: { gt: now } }, orderBy: { level: 'desc' } });
  const activeTop = activeHistories[0];
  const activeLevels = [...new Set(activeHistories.map((h) => h.level))];
  const allLevels = [...new Set((await prisma.vipHistory.findMany({ where: { userId }, select: { level: true } })).map((h) => h.level))];

  const activeItemIds = await itemIdsForLevels(activeLevels);   // still covered by an active tier
  const vipConfiguredIds = await itemIdsForLevels(allLevels);   // every item any of the user's tiers grants
  const revokeCandidates = [...vipConfiguredIds].filter((id) => !activeItemIds.has(id));

  let revoked = 0;
  for (const idStr of revokeCandidates) {
    const itemId = BigInt(idStr);
    const row = await prisma.userDecoration.findUnique({ where: { userId_itemId: { userId, itemId } }, include: { item: true } });
    // Only revoke a row that has actually lapsed. A permanent (null) or still-future row — bought
    // outright, or covered by a longer window — is preserved.
    if (!row || row.expiresAt === null || row.expiresAt > now) continue;
    await prisma.$transaction(async (tx) => {
      if (row.equipped) {
        const col = KIND_PROFILE_COL[row.item.kind];
        // Clear the cache only if it still points at this item's art (never clobber a different
        // equipped decoration of the same slot).
        if (col) await tx.profile.updateMany({ where: { userId, [col]: row.item.url }, data: { [col]: null } });
      }
      await tx.userDecoration.delete({ where: { userId_itemId: { userId, itemId } } });
    });
    revoked++;
  }

  // Repair the Profile VIP cache to the true active state.
  const prof = await prisma.profile.findUnique({ where: { userId }, select: { vipLevel: true } });
  const newLevel = activeTop?.level ?? 0;
  const newExpiry = activeTop?.expiresAt ?? null;
  const downgraded = (prof?.vipLevel ?? 0) !== newLevel;
  await prisma.profile.updateMany({ where: { userId }, data: { vipLevel: newLevel, vipExpireAt: newExpiry } });
  return { downgraded, revoked };
}

/**
 * The sweep.
 *
 * PERFORMANCE: this used to scan EVERY profile with `vipLevel > 0` and run `sweepUser` — roughly six
 * queries each — sequentially. For an active member that whole round trip is a guaranteed no-op, so
 * the cost grew with total VIP membership rather than with the work actually to be done. On a
 * database with a few thousand members it took long enough to blow a 5s timeout.
 *
 * The candidate set is now derived the other way round: start from `VipHistory` rows that have
 * ACTUALLY LAPSED (indexed on `[userId, expiresAt]`), then keep only those whose profile still
 * claims a tier. That is the exact set with work to do —
 *   * a member with nothing expired cannot need a downgrade or a revoke, and
 *   * a member already swept to level 0 drops out on the next run,
 * so the set shrinks naturally instead of growing forever.
 *
 * Correctness is unchanged: a user with a lapsed LOWER tier while a higher one is still active is
 * still a candidate (they have an expired row), which is why the filter keys off expired history
 * rather than the `vipExpireAt` cache — that cache tracks only the TOP tier and would miss them.
 */
export async function runVipExpireSweep(now = new Date()): Promise<{ scanned: number; downgraded: number; revoked: number }> {
  const lapsed = await prisma.vipHistory.findMany({
    where: { expiresAt: { lte: now } },
    select: { userId: true },
    distinct: ['userId'],
  });
  if (lapsed.length === 0) return { scanned: 0, downgraded: 0, revoked: 0 };

  // Only those whose cache still claims a tier — the rest have already been swept.
  const members = await prisma.profile.findMany({
    where: { vipLevel: { gt: 0 }, userId: { in: lapsed.map((r) => r.userId) } },
    select: { userId: true },
  });

  let downgraded = 0, revoked = 0;
  for (const m of members) {
    const r = await sweepUser(m.userId, now);
    if (r.downgraded) downgraded++;
    revoked += r.revoked;
  }
  return { scanned: members.length, downgraded, revoked };
}

// BullMQ processor for the `vip` queue — runs the sweep when it sees `vip:expire-sweep`.
export const vipExpireProcessor = async (job?: { name?: string }) => {
  if (job && job.name && job.name !== VIP_EXPIRE_JOB) return; // ignore other vip-queue jobs
  return runVipExpireSweep();
};

/**
 * The `vip` queue serves TWO expiry sweeps, so its single processor dispatches by job name:
 *   vip:expire-sweep  → VIP tier downgrade + decoration revoke (above)
 *   vip:noble-expire  → recompute the denormalised Profile.nobleLevel cache
 * Noble shares this queue because both are the same kind of work (paid-tier expiry maintenance) and
 * the one-processor-per-queue rule makes a separate registration on `vip` throw.
 */
export const vipQueueDispatcher = async (job?: { name?: string }) => {
  const [{ NOBLE_EXPIRE_JOB, runNobleExpireSweep }, { VIP_RENEW_JOB, runVipRenewSweep }] =
    await Promise.all([import('./noble-expire.js'), import('./vip-renew.js')]);
  if (job?.name === NOBLE_EXPIRE_JOB) return runNobleExpireSweep();
  if (job?.name === VIP_RENEW_JOB) return runVipRenewSweep();
  return vipExpireProcessor(job);
};

// Register the consumer (T1.3 registerWorker) so the worker process runs the sweep. Called at boot.
export function registerVipExpireWorker(): void {
  registerWorker({ name: QUEUE.vip, processor: vipQueueDispatcher });
}

// Create/upsert the hourly repeatable schedule. Called at boot (idempotent).
export async function scheduleVipExpireSweep(everyMs = DEFAULT_EVERY_MS) {
  return scheduleRepeatable(QUEUE.vip, VIP_EXPIRE_ACTION, everyMs);
}
