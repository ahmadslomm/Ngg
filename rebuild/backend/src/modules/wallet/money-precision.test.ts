// Precision and rounding across the money cycle.
//
// Every balance is an integer (BigInt), and every rate is basis points, so the only arithmetic risk
// is truncation — which always rounds DOWN and therefore always rounds in the platform's favour.
// That is the correct direction, but it must never round a user's payment away to nothing.
import { describe, it, expect } from 'vitest';
import { coinsFromBeans, EXCHANGE_RATE_BPS, assertWithdrawal, MIN_WITHDRAWAL_BEANS } from './wallet.service.js';
import { commissionAmount } from '../agency/agency.service.js';

describe('exchange precision', () => {
  it('uses the RECOVERED 50% rate, not 1:1', () => {
    // wallet.getExchangeCoinConfig: every captured tier is 2:1 (600,000 jewel -> 300,000 coin).
    // This asserted 1:1, which credited double what the original did.
    expect(EXCHANGE_RATE_BPS).toBe(5000);
    expect(coinsFromBeans(2n)).toBe(1n);
    expect(coinsFromBeans(600_000n)).toBe(300_000n);
    expect(coinsFromBeans(1_000_000n)).toBe(500_000n);
  });

  it('truncates DOWN, never up — the platform is never short', () => {
    // 1.5 coins per bean → 3 beans = 4.5 → 4, not 5.
    expect(coinsFromBeans(3n, 15000)).toBe(4n);
  });

  it('refuses a conversion that would round the user to zero', () => {
    // Debiting beans and crediting 0 coins is taking money for nothing. At any rate below 10000 a
    // small enough amount does exactly that, so it must be refused rather than silently swallowed.
    expect(() => coinsFromBeans(1n, 9999)).toThrow('amount_too_small');
    expect(() => coinsFromBeans(9n, 1000)).toThrow('amount_too_small');
    expect(coinsFromBeans(10n, 1000)).toBe(1n); // the first amount that survives
  });

  it('still rejects a non-positive amount outright', () => {
    expect(() => coinsFromBeans(0n)).toThrow('invalid_amount');
    expect(() => coinsFromBeans(-5n)).toThrow('invalid_amount');
  });

  it('handles amounts far beyond 64-bit float precision without drift', () => {
    // The reason balances are BigInt: a Number would have silently lost the last digits here.
    const huge = 9_007_199_254_740_992n; // 2^53, even so the 50% rate is exact
    expect(coinsFromBeans(huge)).toBe(huge / 2n);
  });
});

describe('commission precision', () => {
  it('computes basis points exactly when they divide evenly', () => {
    expect(commissionAmount(1000n, 500)).toBe(50n);   // 5%
    expect(commissionAmount(10_000n, 1250)).toBe(1250n); // 12.5%
  });

  it('rounds a fractional commission DOWN', () => {
    expect(commissionAmount(999n, 500)).toBe(49n); // 49.95 → 49
  });

  it('rounds a small base to zero — the case that used to poison a payout batch', () => {
    // Documented, not fixed at the maths level: rounding down is correct. What was wrong is that a
    // zero-amount record made payoutCommission throw `nothing_to_pay`, and payoutAgency let that
    // abort the whole batch. It now skips and reports instead.
    expect(commissionAmount(19n, 500)).toBe(0n);
    expect(commissionAmount(20n, 500)).toBe(1n);
  });

  it('a zero rate yields zero, and a 100% rate yields the whole base', () => {
    expect(commissionAmount(500n, 0)).toBe(0n);
    expect(commissionAmount(500n, 10000)).toBe(500n);
  });

  it('rejects a negative base or rate instead of producing negative money', () => {
    expect(() => commissionAmount(-1n, 500)).toThrow('invalid_commission');
    expect(() => commissionAmount(100n, -1)).toThrow('invalid_commission');
  });
});

describe('withdrawal thresholds', () => {
  it('accepts exactly the minimum', () => {
    expect(() => assertWithdrawal(MIN_WITHDRAWAL_BEANS, MIN_WITHDRAWAL_BEANS, 0)).not.toThrow();
  });

  it('rejects one bean under the minimum', () => {
    expect(() => assertWithdrawal(MIN_WITHDRAWAL_BEANS - 1n, 10_000n, 0)).toThrow('below_min_withdrawal');
  });

  it('rejects withdrawing more than the balance, including by one bean', () => {
    expect(() => assertWithdrawal(1001n, 1000n, 0)).toThrow('insufficient_beans');
  });

  it('allows withdrawing the entire balance', () => {
    expect(() => assertWithdrawal(5000n, 5000n, 0)).not.toThrow();
  });
});
