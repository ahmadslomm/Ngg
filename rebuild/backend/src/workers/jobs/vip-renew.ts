// VIP auto-renew sweep.
//
// Charges subscriptions whose renewal has come due. Each is attempted INDEPENDENTLY: a user with no
// coins is an ordinary outcome, not an error, and must not stop everyone else from renewing.
import { prisma } from '../../lib/prisma.js';
import { vipSubscriptionService } from '../../modules/vip/vip.subscription.js';
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';

export const VIP_RENEW_ACTION = 'vip-renew';
export const VIP_RENEW_JOB = jobName(QUEUE.vip, VIP_RENEW_ACTION);

/** Hourly. Renewals are day-scale, so the exact minute never matters. */
const DEFAULT_EVERY_MS = 3_600_000;
const BATCH = 200;

export async function runVipRenewSweep(now = new Date()) {
  const due = await prisma.vipSubscription.findMany({
    where: { autoRenew: true, cancelledAt: null, nextRenewAt: { lte: now } },
    orderBy: { nextRenewAt: 'asc' },
    take: BATCH,
    select: { userId: true },
  });

  let renewed = 0;
  const failed: string[] = [];
  for (const s of due) {
    try {
      const r = await vipSubscriptionService.renewOne(s.userId);
      if (r.renewed) renewed++;
      else failed.push(String(s.userId));
    } catch {
      failed.push(String(s.userId));
    }
  }
  return { scanned: due.length, renewed, failed: failed.length };
}

export async function scheduleVipRenew(everyMs = DEFAULT_EVERY_MS) {
  return scheduleRepeatable(QUEUE.vip, VIP_RENEW_ACTION, everyMs);
}
