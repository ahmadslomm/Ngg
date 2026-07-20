// Noble expiry sweep.
//
// `NobleHistory` grants carry an absolute `expiresAt`, and every read path already filters on it —
// so entitlement is correct without this job. What is NOT correct without it is the DENORMALISED
// cache: `Profile.nobleLevel` is written at purchase and never revisited, so a user whose noble
// lapsed keeps their tier on every profile card, seat frame and message badge in the app.
//
// The sweep recomputes that cache from the grants. Pure maintenance: no money moves, and the
// authoritative grant rows are never touched.
import { prisma } from '../../lib/prisma.js';
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';

export const NOBLE_EXPIRE_ACTION = 'noble-expire';
export const NOBLE_EXPIRE_JOB = jobName(QUEUE.vip, NOBLE_EXPIRE_ACTION);

const DEFAULT_EVERY_MS = 3_600_000; // hourly

/**
 * Recompute `Profile.nobleLevel` for one user from their live grants.
 * Idempotent — a re-run reaches the same state.
 */
export async function sweepNobleUser(userId: bigint, now = new Date()): Promise<boolean> {
  const active = await prisma.nobleHistory.findMany({
    where: { userId, expiresAt: { gt: now } },
    select: { level: true },
  });
  const trueLevel = active.length ? Math.max(...active.map((g) => g.level)) : 0;
  const prof = await prisma.profile.findUnique({ where: { userId }, select: { nobleLevel: true } });
  if ((prof?.nobleLevel ?? 0) === trueLevel) return false;
  await prisma.profile.updateMany({ where: { userId }, data: { nobleLevel: trueLevel } });
  return true;
}

/** Only users whose cache claims a tier can be stale — a level-0 profile has nothing to correct. */
export async function runNobleExpireSweep(now = new Date()) {
  const holders = await prisma.profile.findMany({
    where: { nobleLevel: { gt: 0 } },
    select: { userId: true },
  });
  let downgraded = 0;
  for (const h of holders) if (await sweepNobleUser(h.userId, now)) downgraded++;
  return { scanned: holders.length, downgraded };
}

export async function scheduleNobleExpire(everyMs = DEFAULT_EVERY_MS) {
  return scheduleRepeatable(QUEUE.vip, NOBLE_EXPIRE_ACTION, everyMs);
}
