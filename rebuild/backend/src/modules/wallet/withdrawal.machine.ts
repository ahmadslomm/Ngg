// Withdrawal lifecycle — the pure state machine.
//
// Cash-out is the only flow where money leaves the platform for good, so the rules live here as
// data rather than as scattered `if` statements: the legal edges, which states return the beans,
// and which are terminal. Everything is pure and unit-tested; the service supplies persistence and
// the money movement.
//
// The critical invariant this encodes: **a withdrawal that does not get paid must give the beans
// back.** Before this existed, the beans were debited at request time and the row sat at `pending`
// forever — there was no approve, reject or pay path anywhere in the codebase, so a refused payout
// silently kept the user's money.

/** The 7 states. 0-3 are the original values, preserved verbatim. */
export const WithdrawalStatus = {
  Pending: 0,
  Approved: 1,
  Rejected: 2,
  Paid: 3,
  Cancelled: 4,
  Failed: 5,
  Expired: 6,
} as const;
export type WithdrawalStatusValue = (typeof WithdrawalStatus)[keyof typeof WithdrawalStatus];

/**
 * Allowed lifecycle edges. Anything not listed is an `invalid_transition`.
 *
 * `Approved` is deliberately NOT terminal and NOT the money-out point: approval only authorises the
 * payout. The transfer happens outside this system (bank, wallet provider), so `Paid` records that
 * it actually completed and `Failed` records that it did not — and only `Failed` returns the beans.
 * Collapsing approve-and-pay into one step would make a bounced transfer unrecoverable.
 */
export const WITHDRAWAL_TRANSITIONS: Record<number, WithdrawalStatusValue[]> = {
  [WithdrawalStatus.Pending]: [
    WithdrawalStatus.Approved,
    WithdrawalStatus.Rejected,
    WithdrawalStatus.Cancelled,
    WithdrawalStatus.Expired,
  ],
  [WithdrawalStatus.Approved]: [WithdrawalStatus.Paid, WithdrawalStatus.Failed],
  [WithdrawalStatus.Rejected]: [],
  [WithdrawalStatus.Paid]: [],
  [WithdrawalStatus.Cancelled]: [],
  [WithdrawalStatus.Failed]: [],
  [WithdrawalStatus.Expired]: [],
};

/**
 * States that return the debited beans on entry.
 *
 * `Paid` is the ONLY terminal state that does not refund — the money genuinely left. Every other
 * ending must make the user whole, or the platform has quietly taken their balance.
 */
export const REFUNDING_STATES: ReadonlySet<number> = new Set<number>([
  WithdrawalStatus.Rejected,
  WithdrawalStatus.Cancelled,
  WithdrawalStatus.Failed,
  WithdrawalStatus.Expired,
]);

export function canTransition(from: number, to: number): boolean {
  return WITHDRAWAL_TRANSITIONS[from]?.includes(to as WithdrawalStatusValue) ?? false;
}

export function isTerminal(status: number): boolean {
  return (WITHDRAWAL_TRANSITIONS[status]?.length ?? 0) === 0;
}

export function refundsOnEntry(status: number): boolean {
  return REFUNDING_STATES.has(status);
}

/**
 * Exactly-once refund marker for a withdrawal — stored UNIQUE on the request row AND used as the
 * wallet-ledger idempotency anchor, so the returning credit cannot be written twice even if two
 * callers race or a retry replays.
 */
export const refundKeyFor = (withdrawalId: bigint): string => `withdrawal-refund:${withdrawalId}`;

/** Actor strings for the transition audit trail. */
export const actorUser = (id: bigint): string => `user:${id}`;
export const actorAdmin = (id: bigint): string => `admin:${id}`;
export const ACTOR_SYSTEM = 'system';
