import { describe, it, expect } from 'vitest';
import { computeExpiry } from './vip.service.js';

const DAY = 86_400_000;

describe('vip expiry math', () => {
  it('starts from now when no current membership', () => {
    const now = new Date('2026-01-01T00:00:00Z');
    expect(computeExpiry(now, null, 30).getTime()).toBe(now.getTime() + 30 * DAY);
  });
  it('extends from current expiry when still active (renewal stacks)', () => {
    const now = new Date('2026-01-01T00:00:00Z');
    const current = new Date('2026-01-10T00:00:00Z');
    expect(computeExpiry(now, current, 30).getTime()).toBe(current.getTime() + 30 * DAY);
  });
  it('starts from now when current already expired', () => {
    const now = new Date('2026-02-01T00:00:00Z');
    const current = new Date('2026-01-10T00:00:00Z');
    expect(computeExpiry(now, current, 30).getTime()).toBe(now.getTime() + 30 * DAY);
  });
});
