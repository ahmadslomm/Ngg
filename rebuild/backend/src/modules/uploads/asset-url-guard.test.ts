// P2a — ASSET URL DATA GUARD. The architecture boundary suite proves no legacy host appears in
// SOURCE (src/**/*.ts); it cannot see the database. Asset URLs are runtime DATA, so a legacy CDN
// URL could be written into a catalog row and silently reintroduce a dependency on the old
// infrastructure. This guard extends the same ratchet to stored data: no asset column in any
// catalog (or user profile) may reference a legacy asset host.
//
// Legacy hosts (from ASSET_SOURCE_MAP.md): the old app's own CDN, the vendor bundles, and the H5
// activity origin. Assets must be served from the owned R2 origin (R2_PUBLIC_BASE_URL) instead.
import { describe, it, expect, afterAll } from 'vitest';
import { prisma } from '../../lib/prisma.js';
import { disconnect } from '../../testing/index.js';

afterAll(disconnect);

const LEGACY_HOSTS = [
  'zaffalive.com',   // ufile./act./api. — the old app's own CDN + H5 origin
  'cat1314.com',     // fstatic./udatefile. — vendor effect bundles
  'ufileos.com',     // fstatic.hk. — UCloud vendor storage
  'alochatapp.com',  // legacy alt vendor origin
];

/** Every table+column pair that stores an asset URL. Keep in sync when a new art column is added. */
const ASSET_COLUMNS: Array<{ table: string; columns: string[] }> = [
  { table: 'Gift', columns: ['iconUrl', 'animUrl', 'comboUrl', 'previewUrl', 'bannerUrl'] },
  { table: 'GiftCategory', columns: ['iconUrl'] },
  { table: 'DecorationItem', columns: ['url'] },
  { table: 'RoomTheme', columns: ['skinUrl', 'bubbleUrl'] },
  { table: 'VipLevel', columns: ['badgeUrl', 'frameUrl', 'entryEffectUrl'] },
  { table: 'Medal', columns: ['iconUrl'] },
  { table: 'LevelConfig', columns: ['iconUrl'] },
  { table: 'Banner', columns: ['imageUrl'] },
  { table: 'Room', columns: ['coverUrl', 'bgMusicUrl'] },
  { table: 'Profile', columns: ['avatarUrl', 'avatarFrameUrl', 'entryEffectUrl', 'bubbleUrl', 'mountUrl'] },
];

async function countLegacyRows(table: string, columns: string[]): Promise<number> {
  // Parameterless raw SQL over quoted identifiers (table/column names are from the constant list
  // above, never user input). LIKE '%host%' catches any scheme/subdomain form.
  const predicate = columns
    .flatMap((c) => LEGACY_HOSTS.map((h) => `"${c}" LIKE '%${h}%'`))
    .join(' OR ');
  const rows = await prisma.$queryRawUnsafe<Array<{ n: bigint }>>(
    `SELECT COUNT(*)::bigint AS n FROM "${table}" WHERE ${predicate}`,
  );
  return Number(rows[0]?.n ?? 0n);
}

describe('P2a asset-URL data guard — no legacy CDN host is stored anywhere', () => {
  for (const { table, columns } of ASSET_COLUMNS) {
    it(`${table} (${columns.join(', ')}) contains no legacy asset URL`, async () => {
      expect(await countLegacyRows(table, columns)).toBe(0);
    });
  }

  it('the guard actually detects a legacy URL (proves it is not vacuous)', async () => {
    // Write a legacy-host URL into a throwaway row, assert the guard catches it, then clean up.
    const g = await prisma.gift.create({
      data: { name: `guard-probe-${Date.now()}`, category: 0, priceCoins: 1, animUrl: 'https://fstatic.cat1314.com/uc/evil.svga' },
    });
    try {
      expect(await countLegacyRows('Gift', ['animUrl'])).toBeGreaterThan(0); // detected
    } finally {
      await prisma.gift.delete({ where: { id: g.id } });
    }
    expect(await countLegacyRows('Gift', ['animUrl'])).toBe(0); // clean again
  });
});
