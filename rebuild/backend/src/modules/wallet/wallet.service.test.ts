import { describe, it, expect } from 'vitest';
import { coinsFromBeans, assertWithdrawal, MIN_WITHDRAWAL_BEANS, MAX_WITHDRAWALS_PER_DAY } from './wallet.service.js';

describe('wallet math', () => {
  it('coinsFromBeans at 100% is 1:1', () => {
    expect(coinsFromBeans(500n, 10000)).toBe(500n);
  });
  it('coinsFromBeans at 50% halves (floored)', () => {
    expect(coinsFromBeans(101n, 5000)).toBe(50n);
  });
  it('rejects non-positive beans', () => {
    expect(() => coinsFromBeans(0n)).toThrow('invalid_amount');
  });
});

describe('withdrawal fraud guards', () => {
  it('accepts a valid withdrawal', () => {
    expect(() => assertWithdrawal(MIN_WITHDRAWAL_BEANS, 10000n, 0)).not.toThrow();
  });
  it('rejects below minimum', () => {
    expect(() => assertWithdrawal(MIN_WITHDRAWAL_BEANS - 1n, 10000n, 0)).toThrow('below_min_withdrawal');
  });
  it('rejects insufficient beans', () => {
    expect(() => assertWithdrawal(5000n, 1000n, 0)).toThrow('insufficient_beans');
  });
  it('rejects when daily limit reached', () => {
    expect(() => assertWithdrawal(2000n, 999999n, MAX_WITHDRAWALS_PER_DAY)).toThrow('withdrawal_daily_limit');
  });
});
