// URL discovery — finds every legacy asset URL the system references.
//
// Two sources, and the distinction matters for prioritisation:
//   * CAPTURES — everything the original served us. The full mirror scope.
//   * DATABASE — URLs a live row depends on RIGHT NOW. These are the rows currently failing
//     `asset-url-guard.test.ts`, so they are what the first mirror run must fix.
//
// The database scan is strictly read-only (`SELECT` over a fixed column list) and can be skipped.
import { readdirSync, readFileSync, statSync, existsSync } from 'node:fs';
import { join, basename } from 'node:path';
import type { DiscoveredUrl, UrlSighting } from './types.js';
import { isLegacyUrl } from './types.js';
import { guessFromUrl } from './classify.js';

/** Every asset column, mirroring `asset-url-guard.test.ts`. Keep the two in sync. */
export const ASSET_COLUMNS: Array<{ table: string; idColumn: string; columns: string[] }> = [
  { table: 'Gift', idColumn: 'id', columns: ['iconUrl', 'animUrl', 'comboUrl', 'previewUrl', 'bannerUrl'] },
  { table: 'GiftCategory', idColumn: 'id', columns: ['iconUrl'] },
  { table: 'DecorationItem', idColumn: 'id', columns: ['url'] },
  { table: 'RoomTheme', idColumn: 'id', columns: ['skinUrl', 'bubbleUrl'] },
  { table: 'VipLevel', idColumn: 'level', columns: ['badgeUrl', 'frameUrl', 'entryEffectUrl'] },
  { table: 'Medal', idColumn: 'id', columns: ['iconUrl'] },
  { table: 'LevelConfig', idColumn: 'id', columns: ['iconUrl'] },
  { table: 'Banner', idColumn: 'id', columns: ['imageUrl'] },
  { table: 'Room', idColumn: 'id', columns: ['coverUrl', 'bgMusicUrl'] },
  { table: 'Profile', idColumn: 'userId', columns: ['avatarUrl', 'avatarFrameUrl', 'entryEffectUrl', 'bubbleUrl', 'mountUrl'] },
];

/** Every string value in a nested JSON body. */
function* strings(o: unknown): Generator<string> {
  if (typeof o === 'string') yield o;
  else if (Array.isArray(o)) for (const v of o) yield* strings(v);
  else if (o && typeof o === 'object') for (const v of Object.values(o)) yield* strings(v);
}

/**
 * Scans a directory of capture JSON for legacy asset URLs.
 *
 * Note: captures store URLs with escaped slashes (`https:\/\/…`), so the file must be PARSED —
 * a regex over the raw text finds nothing. That cost me a wrong "0 URLs found" reading once.
 */
export function fromCaptures(dir: string): Map<string, UrlSighting[]> {
  const out = new Map<string, UrlSighting[]>();
  if (!existsSync(dir) || !statSync(dir).isDirectory()) return out;

  for (const f of readdirSync(dir).sort()) {
    if (!f.endsWith('.json') || f.endsWith('.meta.json')) continue;
    let body: unknown;
    try {
      body = JSON.parse(readFileSync(join(dir, f), 'utf8'));
    } catch {
      continue; // non-JSON / encrypted — the importer reports these separately
    }
    const origin = `capture:${basename(f, '.json')}`;
    for (const s of strings(body)) {
      if (!s.startsWith('http') || !isLegacyUrl(s)) continue;
      const list = out.get(s) ?? [];
      if (!list.some((x) => x.origin === origin)) list.push({ origin, live: false });
      out.set(s, list);
    }
  }
  return out;
}

/** Read-only view of the catalogue for discovery. */
export interface DbScanner {
  scan(table: string, idColumn: string, columns: string[]): Promise<Array<{ id: string; column: string; url: string }>>;
}

/** Live rows whose asset columns still point at a legacy host. */
export async function fromDatabase(scanner: DbScanner): Promise<Map<string, UrlSighting[]>> {
  const out = new Map<string, UrlSighting[]>();
  for (const { table, idColumn, columns } of ASSET_COLUMNS) {
    let rows: Array<{ id: string; column: string; url: string }>;
    try {
      rows = await scanner.scan(table, idColumn, columns);
    } catch {
      continue; // a table absent from this database is not an error for discovery
    }
    for (const r of rows) {
      if (!isLegacyUrl(r.url)) continue;
      const origin = `db:${table}.${r.column}#${r.id}`;
      const list = out.get(r.url) ?? [];
      if (!list.some((x) => x.origin === origin)) list.push({ origin, live: true });
      out.set(r.url, list);
    }
  }
  return out;
}

/** Folds the sources into one deduplicated, sorted work list. */
export function merge(...maps: Array<Map<string, UrlSighting[]>>): DiscoveredUrl[] {
  const all = new Map<string, UrlSighting[]>();
  for (const m of maps) {
    for (const [url, sightings] of m) {
      const list = all.get(url) ?? [];
      for (const s of sightings) if (!list.some((x) => x.origin === s.origin)) list.push(s);
      all.set(url, list);
    }
  }
  return [...all.entries()]
    .map(([url, sightings]) => {
      const g = guessFromUrl(url);
      return { url, sightings, provisionalType: g.type, provisionalBasis: g.basis };
    })
    .sort((a, b) => a.url.localeCompare(b.url));
}
