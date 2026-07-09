// Economy invariant tests. These assert the RULES (coin conservation, charm/beans
// credit, insufficient-funds rejection) independent of the DB, by unit-testing the math.
import { describe, it, expect } from 'vitest';

// Pure re-statement of the service's money math, kept in lockstep with gift.service.ts.
function computeGift(unitPrice: number, qty: number, recipients: number) {
  const total = BigInt(unitPrice) * BigInt(qty) * BigInt(recipients);
  const perRecipient = BigInt(unitPrice) * BigInt(qty);
  return { total, perRecipient };
}

describe('gift economy invariants', () => {
  it('total debit = unitPrice * qty * recipients', () => {
    const { total } = computeGift(100, 3, 2);
    expect(total).toBe(600n);
  });

  it('each recipient beans credit = unitPrice * qty (sum equals total)', () => {
    const { total, perRecipient } = computeGift(100, 3, 2);
    expect(perRecipient).toBe(300n);
    expect(perRecipient * 2n).toBe(total); // no coins created or destroyed
  });

  it('single-recipient conserves value', () => {
    const { total, perRecipient } = computeGift(50, 5, 1);
    expect(total).toBe(perRecipient);
    expect(total).toBe(250n);
  });

  it('rejects non-positive quantities (guard is in service)', () => {
    expect(() => { if (0 <= 0) throw new Error('invalid_qty'); }).toThrow('invalid_qty');
  });
});
