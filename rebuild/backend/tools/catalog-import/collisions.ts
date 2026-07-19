// Collision guard — refuses to let an import silently overwrite a row it did not create.
//
// Why this exists: the rebuild's `Gift.id` and `DecorationItem.id` are AUTOINCREMENT, and the dev
// database has grown ids in the range 1..2123. The original catalogue uses ids in the SAME range
// (gift 47, 52, 58 …). So an upsert keyed on the original id lands on an unrelated existing row and
// overwrites it — in the dry run, 10 of 20 captured gifts collided with test fixtures.
//
// Provenance problem: nothing records "this row came from an import". Adding a column would be a
// migration, which is out of scope. So provenance is INFERRED, conservatively:
//
//   * The existing row already holds exactly what we would write  -> it IS our previous import
//     (or an identical row). Re-importing is a no-op, so allow it.
//   * Anything else -> we cannot prove we own the row. REJECT and report both sides.
//
// The asymmetry is deliberate. A false "collision" costs a manual review; a false "safe" silently
// destroys data.
import type { CatalogRecord, ValidationIssue } from './extract.js';

/** Minimal shape of an existing DB row, for comparison and reporting. */
export interface ExistingRow {
  id: string;
  name?: string | null;
  iconUrl?: string | null;
  animUrl?: string | null;
  priceCoins?: string | number | null;
  /** LevelConfig threshold. Compared like any other written field so replays stay idempotent. */
  minExp?: string | number | null;
}

export interface CollisionReport {
  /** Rows safe to write: no existing row, or an existing row identical to what we would write. */
  safe: CatalogRecord[];
  /** Rows blocked because an unrelated row already occupies their key. */
  blocked: CatalogRecord[];
  issues: ValidationIssue[];
}

/** Reads whatever already occupies the keys this import targets. Read-only; never writes. */
export interface CatalogReader {
  gifts(ids: bigint[]): Promise<ExistingRow[]>;
  decorations(ids: bigint[]): Promise<ExistingRow[]>;
  vipLevels(levels: number[]): Promise<ExistingRow[]>;
  levelConfigs(keys: Array<{ kind: number; level: number }>): Promise<ExistingRow[]>;
  medals(codes: string[]): Promise<ExistingRow[]>;
}

const norm = (v: unknown): string | undefined => {
  if (v === null || v === undefined || v === '') return undefined;
  return String(v);
};

/**
 * True when the existing row already carries everything this record would write. Only fields the
 * record actually sets are compared — an import never nulls a column, so a field we would not
 * touch cannot make the rows differ.
 */
function alreadyIdentical(existing: ExistingRow, incoming: CatalogRecord): boolean {
  const pairs: Array<[unknown, unknown]> = [
    [incoming.name, existing.name],
    [incoming.iconUrl, existing.iconUrl],
    [incoming.animUrl, existing.animUrl],
    [incoming.priceCoins, existing.priceCoins],
    // Every field the applier writes must be comparable here, or replaying an import that wrote
    // only that field would be blocked forever as "unprovable ownership".
    [incoming.minExp, existing.minExp],
  ];
  let compared = 0;
  for (const [want, have] of pairs) {
    if (want === undefined) continue;
    compared++;
    if (norm(want) !== norm(have)) return false;
  }
  // A record that would write nothing cannot be claimed as "ours".
  return compared > 0;
}

function describe(r: ExistingRow): string {
  const bits = [`id=${r.id}`];
  if (r.name) bits.push(`name=${JSON.stringify(r.name)}`);
  if (r.priceCoins !== null && r.priceCoins !== undefined) bits.push(`price=${r.priceCoins}`);
  bits.push(r.iconUrl ? `icon=${r.iconUrl}` : 'icon=<none>');
  return bits.join(' ');
}

function describeIncoming(r: CatalogRecord): string {
  const bits = [`sourceId=${r.sourceId}`];
  if (r.name) bits.push(`name=${JSON.stringify(r.name)}`);
  if (r.priceCoins !== undefined) bits.push(`price=${r.priceCoins}`);
  bits.push(r.iconUrl ? `icon=${r.iconUrl}` : 'icon=<none>');
  return bits.join(' ');
}

/**
 * Partitions [records] into what may be written and what must not be, by consulting the live
 * catalogue through [reader]. Pure aside from the reader's reads — it never mutates anything.
 */
export async function checkCollisions(
  records: CatalogRecord[],
  reader: CatalogReader,
): Promise<CollisionReport> {
  const safe: CatalogRecord[] = [];
  const blocked: CatalogRecord[] = [];
  const issues: ValidationIssue[] = [];

  const byTable = <T extends CatalogRecord>(t: string) => records.filter((r) => r.table === t) as T[];

  // Fetch every occupant in one query per table (no N+1).
  const gifts = byTable('Gift');
  const decos = byTable('DecorationItem');
  const vips = byTable('VipLevel');
  const levels = byTable('LevelConfig').filter((r) => r.level !== undefined && r.kind !== undefined);
  const medals = byTable('Medal');

  const existing = new Map<string, ExistingRow>();
  const add = (table: string, rows: ExistingRow[]) => {
    for (const row of rows) existing.set(`${table}:${row.id}`, row);
  };

  if (gifts.length) add('Gift', await reader.gifts(gifts.map((r) => BigInt(r.sourceId))));
  if (decos.length) add('DecorationItem', await reader.decorations(decos.map((r) => BigInt(r.sourceId))));
  if (vips.length) add('VipLevel', await reader.vipLevels(vips.map((r) => r.level!)));
  if (levels.length) {
    add('LevelConfig', await reader.levelConfigs(levels.map((r) => ({ kind: r.kind!, level: r.level! }))));
  }
  if (medals.length) add('Medal', await reader.medals(medals.map((r) => medalCode(r))));

  for (const r of records) {
    const key = `${r.table}:${occupantKey(r)}`;
    const hit = existing.get(key);
    if (!hit) { safe.push(r); continue; }

    if (alreadyIdentical(hit, r)) {
      safe.push(r);
      issues.push({
        record: r,
        reason: `existing row is already identical — treated as a previous import, write is a no-op`,
        severity: 'info',
      });
      continue;
    }

    blocked.push(r);
    issues.push({
      record: r,
      reason:
        `COLLISION on ${r.table}: an unrelated row already occupies this key and would be ` +
        `overwritten.\n        existing: ${describe(hit)}\n        incoming: ${describeIncoming(r)}`,
      severity: 'reject',
    });
  }

  return { safe, blocked, issues };
}

/** The value that identifies this record's row in its table (mirrors the applier's `where`). */
export function occupantKey(r: CatalogRecord): string {
  switch (r.table) {
    case 'VipLevel': return String(r.level);
    case 'LevelConfig': return `${r.kind}:${r.level}`;
    case 'Medal': return medalCode(r);
    default: return r.sourceId;
  }
}

/** Imported medals are code-prefixed so they can never collide with a hand-seeded code. */
export function medalCode(r: CatalogRecord): string {
  return `zl_${r.sourceId}`;
}
