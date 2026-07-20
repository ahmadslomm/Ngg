// Withdrawal state machine — the pure rules, tested without a database.
//
// These are the invariants that decide whether a user gets their money back, so they are asserted
// as properties of the whole table rather than as a handful of examples: any future edit to
// WITHDRAWAL_TRANSITIONS or REFUNDING_STATES that breaks one of them fails here.
import { describe, it, expect } from 'vitest';
import {
  WithdrawalStatus, WITHDRAWAL_TRANSITIONS, REFUNDING_STATES,
  canTransition, isTerminal, refundsOnEntry, refundKeyFor,
} from './withdrawal.machine.js';

const ALL = Object.values(WithdrawalStatus);

describe('withdrawal state machine', () => {
  it('every status appears in the transition table', () => {
    // A status with no entry would silently read as terminal.
    for (const s of ALL) expect(WITHDRAWAL_TRANSITIONS[s], `status ${s} missing`).toBeDefined();
  });

  it('the happy path is pending → approved → paid', () => {
    expect(canTransition(WithdrawalStatus.Pending, WithdrawalStatus.Approved)).toBe(true);
    expect(canTransition(WithdrawalStatus.Approved, WithdrawalStatus.Paid)).toBe(true);
  });

  it('approval cannot skip straight to paid from pending', () => {
    // Otherwise a single mis-click marks money as sent that was never transferred.
    expect(canTransition(WithdrawalStatus.Pending, WithdrawalStatus.Paid)).toBe(false);
  });

  it('every terminal state is a dead end', () => {
    for (const s of [WithdrawalStatus.Rejected, WithdrawalStatus.Paid, WithdrawalStatus.Cancelled,
      WithdrawalStatus.Failed, WithdrawalStatus.Expired]) {
      expect(isTerminal(s), `status ${s} should be terminal`).toBe(true);
      for (const to of ALL) expect(canTransition(s, to)).toBe(false);
    }
  });

  it('pending and approved are the only non-terminal states', () => {
    expect(isTerminal(WithdrawalStatus.Pending)).toBe(false);
    expect(isTerminal(WithdrawalStatus.Approved)).toBe(false);
  });

  it('PAID is the only terminal state that does not return the beans', () => {
    // The invariant the whole phase exists for: if the money did not go out, it comes back.
    const terminal = ALL.filter(isTerminal);
    const nonRefunding = terminal.filter((s) => !refundsOnEntry(s));
    expect(nonRefunding).toEqual([WithdrawalStatus.Paid]);
  });

  it('no reachable non-terminal state refunds on entry', () => {
    // Refunding mid-flight would return the beans while the request is still live — the user could
    // then spend them AND still be paid out.
    expect(refundsOnEntry(WithdrawalStatus.Pending)).toBe(false);
    expect(refundsOnEntry(WithdrawalStatus.Approved)).toBe(false);
  });

  it('every refunding state is actually reachable', () => {
    const reachable = new Set(Object.values(WITHDRAWAL_TRANSITIONS).flat());
    for (const s of REFUNDING_STATES) {
      expect(reachable.has(s as never), `refunding status ${s} is unreachable`).toBe(true);
    }
  });

  it('a request can always terminate — no state can trap the money', () => {
    // Walk every state to a terminal one. A cycle or a dead non-terminal state would leave beans
    // debited with no path to either payment or refund.
    for (const start of ALL) {
      const seen = new Set<number>();
      let frontier = [start as number];
      let reachedTerminal = false;
      while (frontier.length) {
        const next: number[] = [];
        for (const s of frontier) {
          if (seen.has(s)) continue;
          seen.add(s);
          if (isTerminal(s)) { reachedTerminal = true; break; }
          next.push(...WITHDRAWAL_TRANSITIONS[s]);
        }
        if (reachedTerminal) break;
        frontier = next;
      }
      expect(reachedTerminal, `status ${start} cannot reach a terminal state`).toBe(true);
    }
  });

  it('an unknown status transitions nowhere instead of throwing', () => {
    expect(canTransition(99, WithdrawalStatus.Paid)).toBe(false);
    expect(isTerminal(99)).toBe(true);
  });

  it('the refund key is stable and unique per request', () => {
    expect(refundKeyFor(7n)).toBe('withdrawal-refund:7');
    expect(refundKeyFor(7n)).toBe(refundKeyFor(7n));
    expect(refundKeyFor(8n)).not.toBe(refundKeyFor(7n));
  });
});
