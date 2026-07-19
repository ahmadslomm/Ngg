// Extractor + validator tests. Pure — no DB, no network, no capture files on disk.
//
// These pin the two properties that matter for an import to be trustworthy:
//   1. a row is only ever emitted when the CAPTURE supplied its identity, and
//   2. a field the capture did not carry stays undefined, so an apply never overwrites with a guess.
import { describe, it, expect } from 'vitest';
import {
  extractCpGiftList,
  extractGiftList,
  extractMagicBoxGifts,
  extractCpPrivilegeDecorations,
  extractNobleLevels,
  extractWealthLadder,
  extractLevelIcons,
  extractMedals,
  extractRoomTheme,
  validate,
  type CatalogRecord,
} from './extract.js';

const env = (data: unknown) => ({ response_status: { error: '' }, response_data: data });

describe('envelope handling', () => {
  it('rejects a capture that recorded an API error', () => {
    expect(() =>
      extractCpGiftList({ response_status: { error: 'signture error' }, response_data: {} }),
    ).toThrow(/signture error/);
  });

  it('accepts an already-unwrapped body', () => {
    const r = extractCpGiftList({ gift_list: [{ gid: 1, name: 'X', price: 5, image: 'https://c/x.png' }] });
    expect(r.records).toHaveLength(1);
  });
});

describe('gifts', () => {
  it('maps a CP gift row verbatim', () => {
    const r = extractCpGiftList(env({
      gift_list: [{ gid: 3022, name: 'CP Ring', price: 50000, image: 'https://cdn/x.png', currency: 0 }],
    }));
    expect(r.records[0]).toMatchObject({
      table: 'Gift', sourceId: '3022', name: 'CP Ring', priceCoins: 50000, iconUrl: 'https://cdn/x.png',
    });
    // The action carries no animation — it must NOT be invented from the icon.
    expect(r.records[0].animUrl).toBeUndefined();
  });

  it('skips a gift with no id rather than synthesising one', () => {
    const r = extractCpGiftList(env({ gift_list: [{ name: 'No id', image: 'https://cdn/x.png' }] }));
    expect(r.records).toHaveLength(0);
    expect(r.notes.join(' ')).toMatch(/no gid/);
  });

  it('ignores a non-http image (relative paths need a host we do not know)', () => {
    const r = extractCpGiftList(env({ gift_list: [{ gid: 1, name: 'X', image: 'img/x.png' }] }));
    expect(r.records[0].iconUrl).toBeUndefined();
  });

  it('keeps svga_type out of the row and flags it instead', () => {
    const r = extractGiftList(env([{ gid: 7, name: 'G', svga_url: 'https://cdn/a.svga', svga_type: 1 }]));
    expect(r.records[0].animUrl).toBe('https://cdn/a.svga');
    expect(r.records[0].extra?.svga_type).toBe(1);
    expect(r.notes.join(' ')).toMatch(/animType codebook/);
  });

  it('refuses to turn magicBox slot ordinals into gift rows', () => {
    const r = extractMagicBoxGifts(env({ giftList: [{ sn: 1, name: 'ضفدع', image: 'https://cdn/a.png' }] }));
    expect(r.records).toHaveLength(0);
    expect(r.notes.join(' ')).toMatch(/slot ordinal/);
  });
});

describe('decorations', () => {
  const cp = env({
    cp_privililege: [
      { level: 1, privililege: [
        { type: 6, id: 2705, name: 'CP-Lv1 Frame', image: 'https://cdn/f.png', num: 1, day: 30 },
        { type: 11, id: 20017399, name: 'CP Lv1 Badge', image: 'https://cdn/b.png' },
      ] },
      { level: 0, privililege: [] },
    ],
  });

  it('extracts real ids and names', () => {
    const r = extractCpPrivilegeDecorations(cp);
    expect(r.records.map((x) => x.sourceId)).toEqual(['2705', '20017399']);
    expect(r.records[0].name).toBe('CP-Lv1 Frame');
  });

  it('never guesses DecorationItem.kind from the original type code', () => {
    const r = extractCpPrivilegeDecorations(cp);
    for (const rec of r.records) expect(rec.decorationKind).toBeUndefined();
    expect(r.records[0].extra?.original_type).toBe(6);
    expect(r.notes.join(' ')).toMatch(/NOT mapped to DecorationItem.kind/);
  });
});

describe('tiers', () => {
  it('maps Noble tiers onto the VipLevel primary key', () => {
    const r = extractNobleLevels(env({ level_list: [{ level: 1, price: 500000 }, { level: 2, price: 1500000 }] }));
    expect(r.records).toHaveLength(2);
    expect(r.records[0]).toMatchObject({ table: 'VipLevel', level: 1, sourceId: '1', priceCoins: 500000 });
    expect(r.records[0].name).toBeUndefined();   // the action has no name
    expect(r.records[0].iconUrl).toBeUndefined(); // …and no art
  });

  it('surfaces the Noble-vs-VIP merge as a decision, not a silent import', () => {
    const r = extractNobleLevels(env({ level_list: [{ level: 1, price: 1 }] }));
    expect(r.notes.join(' ')).toMatch(/DECISION REQUIRED/);
  });

  it('reads the wealth ladder as kind=1 with string thresholds', () => {
    const r = extractWealthLadder(env({ cfg: { '1': 5000, '2': 10000 } }));
    expect(r.records).toHaveLength(2);
    expect(r.records[0]).toMatchObject({ table: 'LevelConfig', kind: 1, level: 1, minExp: '5000' });
  });

  it('keeps big thresholds lossless as strings', () => {
    const r = extractWealthLadder(env({ cfg: { '99': 9007199254740993 } }));
    expect(typeof r.records[0].minExp).toBe('string');
  });

  it('flags a level-icon map whose ranges all share one icon', () => {
    const r = extractLevelIcons(env({
      Wealth: { icons_map: [{ level: '1-10', icon: 'https://c/i.png' }, { level: '11-20', icon: 'https://c/i.png' }] },
    }));
    expect(r.records).toHaveLength(2);
    expect(r.records[0].level).toBeUndefined();          // a range is not a level
    expect(r.records[0].extra?.level_range).toBe('1-10');
    expect(r.notes.join(' ')).toMatch(/SAME icon/);
  });
});

describe('medals and themes', () => {
  it('prefers the medal url over resource_url and keeps the grey variant aside', () => {
    const r = extractMedals(env({ list: [{ id: 9, medal_name: 'M', url: 'https://c/a.png', url_gray: 'https://c/g.png' }] }));
    expect(r.records[0]).toMatchObject({ table: 'Medal', sourceId: '9', iconUrl: 'https://c/a.png' });
    expect(r.records[0].extra?.url_gray).toBe('https://c/g.png');
  });

  it('reports an empty medal list as a capture gap', () => {
    const r = extractMedals(env({ list: [] }));
    expect(r.notes.join(' ')).toMatch(/capture again/);
  });

  it('extracts a room theme but says it cannot enumerate the catalogue', () => {
    const r = extractRoomTheme(env({ themeName: 'Night', themeUrl: 'https://c/t.png' }));
    expect(r.records).toHaveLength(1);
    expect(r.notes.join(' ')).toMatch(/CANNOT enumerate/);
  });
});

describe('validate', () => {
  const rec = (o: Partial<CatalogRecord>): CatalogRecord =>
    ({ table: 'Gift', sourceId: '1', source: 't', name: 'n', ...o }) as CatalogRecord;

  it('rejects a row with no sourceId', () => {
    const { ok, issues } = validate([rec({ sourceId: '' })]);
    expect(ok).toHaveLength(0);
    expect(issues[0]).toMatchObject({ severity: 'reject' });
    expect(issues[0].reason).toMatch(/invention/);
  });

  it('rejects a row carrying no content at all', () => {
    const { ok } = validate([rec({ name: undefined })]);
    expect(ok).toHaveLength(0);
  });

  it('rejects a non-numeric id for an integer-keyed table', () => {
    const { ok, issues } = validate([rec({ sourceId: 'abc' })]);
    expect(ok).toHaveLength(0);
    expect(issues[0].reason).toMatch(/numeric original id/);
  });

  it('rejects a RoomTheme because the capture has no theme id', () => {
    const { ok, issues } = validate([rec({ table: 'RoomTheme', sourceId: 'Night' })]);
    expect(ok).toHaveLength(0);
    expect(issues[0].reason).toMatch(/no theme id/);
  });

  it('MERGES two captures of one entity instead of discarding either', () => {
    // Regression: the old "keep the richer row" rule threw away complementary data.
    const withPrice = rec({ source: 'a', iconUrl: undefined, priceCoins: 5 });
    const withArt = rec({ source: 'b', iconUrl: 'https://c/x.png', priceCoins: undefined });
    const { ok, issues } = validate([withPrice, withArt]);
    expect(ok).toHaveLength(1);
    expect(ok[0].priceCoins).toBe(5);                  // kept from capture a
    expect(ok[0].iconUrl).toBe('https://c/x.png');     // AND gained from capture b
    expect(ok[0].source).toBe('a+b');                  // provenance records both
    expect(issues.some((i) => i.severity === 'info' && /complementary/.test(i.reason))).toBe(true);
  });

  it('reports a genuine disagreement rather than silently picking a value', () => {
    const a = rec({ source: 'a', iconUrl: 'https://c/a.png' });
    const b = rec({ source: 'b', iconUrl: 'https://c/b.png' });
    const { ok, issues } = validate([a, b]);
    expect(ok).toHaveLength(1);
    expect(ok[0].iconUrl).toBe('https://c/a.png'); // first wins, deterministically
    const w = issues.find((i) => i.severity === 'warn')!;
    expect(w.reason).toMatch(/disagree.*iconUrl/);
  });

  it('warns — but still imports — a catalog row that has no art', () => {
    const { ok, issues } = validate([rec({ iconUrl: undefined, priceCoins: 10 })]);
    expect(ok).toHaveLength(1);
    expect(issues.some((i) => i.severity === 'warn' && /no art/.test(i.reason))).toBe(true);
  });

  it('accepts a LevelConfig row keyed by an unexpanded range', () => {
    const { ok } = validate([
      rec({ table: 'LevelConfig', sourceId: '1:range:1-10', name: undefined, iconUrl: 'https://c/i.png', extra: { level_range: '1-10' } }),
    ]);
    expect(ok).toHaveLength(1);
  });

  it('does NOT let wealth level 100 collide with icon range "100"', () => {
    // Regression: both used to key as `1:100`, so the level-100 THRESHOLD was silently dropped.
    const threshold = extractWealthLadder(env({ cfg: { '100': 900000000 } })).records;
    const icon = extractLevelIcons(env({ Wealth: { icons_map: [{ level: '100', icon: 'https://c/i.png' }] } })).records;
    expect(threshold[0].sourceId).not.toBe(icon[0].sourceId);

    const { ok, issues } = validate([...threshold, ...icon]);
    expect(ok).toHaveLength(2);
    expect(ok.find((r) => r.minExp === '900000000')).toBeDefined(); // threshold survived
    expect(ok.find((r) => r.iconUrl)).toBeDefined();                // icon survived
    expect(issues.filter((i) => /merged|duplicate/.test(i.reason))).toHaveLength(0);
  });
});
