// Collision-guard tests. The reader is a stub — no database, no network.
//
// The property under test: an import may write a key ONLY when that key is free, or when the row
// sitting there already holds exactly what we would write. Everything else must be blocked and
// reported with both sides, because a silent overwrite destroys data we cannot get back.
import { describe, it, expect } from 'vitest';
import { checkCollisions, occupantKey, medalCode, type CatalogReader, type ExistingRow } from './collisions.js';
import type { CatalogRecord } from './extract.js';

const gift = (o: Partial<CatalogRecord> = {}): CatalogRecord => ({
  table: 'Gift', sourceId: '47', source: 'gift.getGiftList',
  name: 'Cool guy', iconUrl: 'https://c/x.png', priceCoins: 50, ...o,
});

/** Reader stub: whatever rows you hand it, keyed the way the guard keys them. */
function reader(rows: Partial<Record<string, ExistingRow[]>> = {}): CatalogReader {
  return {
    async gifts() { return rows.Gift ?? []; },
    async decorations() { return rows.DecorationItem ?? []; },
    async vipLevels() { return rows.VipLevel ?? []; },
    async levelConfigs() { return rows.LevelConfig ?? []; },
    async medals() { return rows.Medal ?? []; },
  };
}

describe('occupant keys mirror the applier', () => {
  it('keys each table the way its upsert does', () => {
    expect(occupantKey(gift())).toBe('47');
    expect(occupantKey({ ...gift(), table: 'VipLevel', level: 3 })).toBe('3');
    expect(occupantKey({ ...gift(), table: 'LevelConfig', kind: 1, level: 12 })).toBe('1:12');
    expect(occupantKey({ ...gift(), table: 'Medal', sourceId: '9' })).toBe('zl_9');
  });

  it('prefixes imported medal codes so they cannot hit a seeded code', () => {
    expect(medalCode({ ...gift(), table: 'Medal', sourceId: '9' })).toBe('zl_9');
    expect(medalCode({ ...gift(), table: 'Medal', sourceId: '9' })).not.toBe('first_gift');
  });
});

describe('checkCollisions', () => {
  it('allows a free key', async () => {
    const r = await checkCollisions([gift()], reader());
    expect(r.safe).toHaveLength(1);
    expect(r.blocked).toHaveLength(0);
  });

  it('BLOCKS an unrelated occupant and reports both sides', async () => {
    // The exact dev-DB hazard: gift id 47 is a test fixture.
    const r = await checkCollisions([gift()], reader({
      Gift: [{ id: '47', name: 'fx-1783851191584-0.73', iconUrl: null, priceCoins: 100 }],
    }));
    expect(r.safe).toHaveLength(0);
    expect(r.blocked).toHaveLength(1);
    const issue = r.issues[0];
    expect(issue.severity).toBe('reject');
    expect(issue.reason).toMatch(/^COLLISION/);
    expect(issue.reason).toContain('fx-1783851191584');  // existing row is shown
    expect(issue.reason).toContain('Cool guy');          // incoming row is shown
  });

  it('treats an already-identical row as a previous import and allows the no-op', async () => {
    const r = await checkCollisions([gift()], reader({
      Gift: [{ id: '47', name: 'Cool guy', iconUrl: 'https://c/x.png', priceCoins: 50 }],
    }));
    expect(r.safe).toHaveLength(1);
    expect(r.blocked).toHaveLength(0);
    expect(r.issues[0].severity).toBe('info');
    expect(r.issues[0].reason).toMatch(/no-op/);
  });

  it('compares only the fields the import would actually write', async () => {
    // The record sets no price, so the existing row's differing price is irrelevant: an import
    // never nulls or rewrites a column it has no value for.
    const r = await checkCollisions([gift({ priceCoins: undefined })], reader({
      Gift: [{ id: '47', name: 'Cool guy', iconUrl: 'https://c/x.png', priceCoins: 999 }],
    }));
    expect(r.safe).toHaveLength(1);
  });

  it('blocks when any written field differs, even if others match', async () => {
    const r = await checkCollisions([gift()], reader({
      Gift: [{ id: '47', name: 'Cool guy', iconUrl: 'https://c/DIFFERENT.png', priceCoins: 50 }],
    }));
    expect(r.blocked).toHaveLength(1);
  });

  it('does not claim a row when the record would write nothing', async () => {
    const empty: CatalogRecord = { table: 'Gift', sourceId: '47', source: 't' };
    const r = await checkCollisions([empty], reader({ Gift: [{ id: '47', name: 'whatever' }] }));
    expect(r.blocked).toHaveLength(1); // cannot prove ownership -> conservative
  });

  it('normalises null vs empty-string vs number when comparing', async () => {
    const r = await checkCollisions([gift({ iconUrl: undefined, priceCoins: 50 })], reader({
      Gift: [{ id: '47', name: 'Cool guy', iconUrl: '', priceCoins: '50' }],
    }));
    expect(r.safe).toHaveLength(1); // "50" (BigInt-as-string from the DB) equals 50
  });

  it('guards every table, not just Gift', async () => {
    const rows: CatalogRecord[] = [
      { table: 'VipLevel', sourceId: '3', source: 't', level: 3, priceCoins: 2500000 },
      { table: 'LevelConfig', sourceId: '1:lv:12', source: 't', kind: 1, level: 12, minExp: '325000' },
      { table: 'Medal', sourceId: '9', source: 't', name: 'M', iconUrl: 'https://c/m.png' },
    ];
    const r = await checkCollisions(rows, reader({
      VipLevel: [{ id: '3', name: 'Gold', priceCoins: 20000 }],           // price disagrees
      LevelConfig: [{ id: '1:12', name: 'Wealth 12', minExp: '20000' }],  // seeded placeholder threshold
      Medal: [{ id: 'zl_9', name: 'M', iconUrl: 'https://c/m.png' }],     // identical -> ours
    }));
    expect(r.blocked.map((x) => x.table).sort()).toEqual(['LevelConfig', 'VipLevel']);
    expect(r.safe.map((x) => x.table)).toEqual(['Medal']);
  });

  it('lets a LevelConfig import replay onto the row it previously wrote', () => {
    // Regression: minExp was not compared, so a threshold-only row could never prove ownership
    // and a second run of the same import would be blocked forever.
    return checkCollisions(
      [{ table: 'LevelConfig', sourceId: '1:lv:12', source: 't', kind: 1, level: 12, minExp: '325000' }],
      reader({ LevelConfig: [{ id: '1:12', minExp: 325000 }] }),
    ).then((r) => {
      expect(r.safe).toHaveLength(1);
      expect(r.issues[0].severity).toBe('info');
    });
  });
});
