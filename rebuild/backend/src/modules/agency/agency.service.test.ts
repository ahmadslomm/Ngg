import { describe, it, expect } from 'vitest';
import { commissionAmount } from './agency.service.js';

describe('commission math', () => {
  it('10% of 1000 = 100', () => expect(commissionAmount(1000n, 1000)).toBe(100n));
  it('floors: 10% of 999 = 99', () => expect(commissionAmount(999n, 1000)).toBe(99n));
  it('0% = 0', () => expect(commissionAmount(5000n, 0)).toBe(0n));
  it('rejects negative rate', () => expect(() => commissionAmount(100n, -1)).toThrow('invalid_commission'));
});
