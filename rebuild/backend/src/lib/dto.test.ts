import { describe, it, expect } from 'vitest';
import { paginated, okData, mapList, serialize, pageArgs } from './dto.js';

describe('dto conventions', () => {
  it('paginated computes has_more from page/page_size vs total', () => {
    const opts = { page: 1, pageSize: 20 };
    expect(paginated([1, 2], 50, opts)).toEqual({ items: [1, 2], page: 1, page_size: 20, total: 50, has_more: true });
    expect(paginated([1], 1, { page: 1, pageSize: 20 }).has_more).toBe(false);
    expect(paginated([], 40, { page: 2, pageSize: 20 }).has_more).toBe(false); // 2*20 = 40, not < 40
  });

  it('okData wraps in the success envelope and is bigint-safe', () => {
    const env = okData({ id: 10n, nested: { n: 5n } });
    expect(env.code).toBe(0);
    expect(env.message).toBe('ok');
    expect(env.data).toEqual({ id: '10', nested: { n: '5' } });
  });

  it('serialize stringifies bigints recursively', () => {
    expect(serialize({ a: 1n, b: [2n, { c: 3n }] })).toEqual({ a: '1', b: ['2', { c: '3' }] });
  });

  it('mapList applies a mapper', () => {
    expect(mapList([{ x: 1 }, { x: 2 }], (e) => e.x * 10)).toEqual([10, 20]);
  });

  it('pageArgs clamps page>=1 and page_size 1..100', () => {
    expect(pageArgs({ page: '0', page_size: '999' })).toEqual({ page: 1, pageSize: 100 });
    expect(pageArgs({})).toEqual({ page: 1, pageSize: 20 });
  });
});
