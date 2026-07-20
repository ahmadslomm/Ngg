// Withdrawal expiry sweep.
//
// `WalletService.expireStaleWithdrawals` was built and tested in the Financial Integrity phase and
// then had NO caller — so a pending request an operator never actioned held the user's beans
// indefinitely, with no path to get them back. This is the schedule that closes that.
//
// The sweep is deliberately thin: all the money logic, the refund, the ledger row and the audit
// entry live in the service's `transitionWithdrawal`, inside one serializable transaction. This
// file only decides WHEN.
import { walletService, WITHDRAWAL_EXPIRY_DAYS } from '../../modules/wallet/wallet.service.js';
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';
import { registerWorker } from '../index.js';

export const WITHDRAWAL_EXPIRE_ACTION = 'withdrawal-expire';
export const WITHDRAWAL_EXPIRE_JOB = jobName(QUEUE.reconcile, WITHDRAWAL_EXPIRE_ACTION);

/** Hourly. The window is measured in days, so the exact minute never matters. */
const DEFAULT_EVERY_MS = 3_600_000;

/** Bounded per run so one sweep cannot hold a connection open across a huge backlog. */
const BATCH = 200;

export async function runWithdrawalExpireSweep(olderThanDays = WITHDRAWAL_EXPIRY_DAYS) {
  return walletService.expireStaleWithdrawals(olderThanDays, BATCH);
}

export const withdrawalExpireProcessor = async (job?: { name?: string }) => {
  if (job?.name && job.name !== WITHDRAWAL_EXPIRE_JOB) return; // another reconcile-queue job
  return runWithdrawalExpireSweep();
};

export async function scheduleWithdrawalExpire(everyMs = DEFAULT_EVERY_MS) {
  return scheduleRepeatable(QUEUE.reconcile, WITHDRAWAL_EXPIRE_ACTION, everyMs);
}

/**
 * NOTE: no `registerWorker` here. The `reconcile` queue already has a processor
 * (wallet-reconcile), and registering a second one for the same queue throws by design. The
 * reconcile dispatcher routes this job name to `withdrawalExpireProcessor` instead.
 */
export { registerWorker };
