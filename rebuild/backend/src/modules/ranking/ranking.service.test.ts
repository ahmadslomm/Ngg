import { describe, it, expect } from 'vitest';
import { dayKey, monthKey, weekKey, periodKeyFor, Period } from './ranking.service.js';

describe('ranking period keys', () => {
  it('day/month formats', () => {
    const d = new Date('2026-07-10T12:00:00Z');
    expect(dayKey(d)).toBe('2026-07-10');
    expect(monthKey(d)).toBe('2026-07');
  });
  it('week key is stable Mon..Sun and formatted YYYY-Www', () => {
    const mon = new Date('2026-07-06T00:00:00Z'); // Monday
    const sun = new Date('2026-07-12T23:00:00Z'); // Sunday same ISO week
    expect(weekKey(mon)).toMatch(/^\d{4}-W\d{2}$/);
    expect(weekKey(mon)).toBe(weekKey(sun));
  });
  it('total period key is "all"', () => {
    expect(periodKeyFor(Period.Total, new Date())).toBe('all');
  });
});
