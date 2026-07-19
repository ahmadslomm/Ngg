#!/usr/bin/env tsx
// Catalog importer — captured JSON → normalized AssetCatalog → (optionally) the catalog tables.
//
//   npx tsx tools/catalog-import/import.ts --in ../../analysis/h5_api/responses
//   npx tsx tools/catalog-import/import.ts --in <dir> --out catalog.json
//   npx tsx tools/catalog-import/import.ts --in <dir> --apply          # writes; gated
//
// DRY RUN BY DEFAULT. Without `--apply` nothing touches the database: it reads captures, extracts,
// validates, prints a per-table report and writes the normalized catalog JSON.
//
// Idempotency without a migration: every target table already has a natural key that the ORIGINAL
// id can occupy, so an import can be replayed safely and a row can always be traced to its capture.
//   Gift.id            ← original `gid`        (explicit BigInt pk)
//   DecorationItem.id  ← original goods id     (explicit BigInt pk)
//   VipLevel.level     ← Noble `level`         (level IS the pk)
//   LevelConfig        ← @@unique([kind, level])
//   Medal.code         ← derived from the original id, prefixed (see medalCode() in collisions.ts)
// No schema change, no new column, no synthetic id.
import { readdirSync, readFileSync, writeFileSync, existsSync, statSync } from 'node:fs';
import { join, basename, resolve } from 'node:path';
import { EXTRACTORS, validate, type CatalogRecord, type ValidationIssue } from './extract.js';
import { checkCollisions, medalCode, type CatalogReader, type ExistingRow } from './collisions.js';

// A Medal needs a unique `code`; the original has only a numeric id. The `zl_` prefix that keeps
// imported medals from colliding with hand-seeded codes lives in `medalCode()` (collisions.ts) —
// ONE definition, so the guard and the applier cannot drift apart and check different keys.

interface Args {
  in: string;
  out?: string;
  apply: boolean;
  allowNobleAsVip: boolean;
  collisionCheck: boolean;
  only?: string;
}

function parseArgs(argv: string[]): Args {
  const a: Args = { in: '', apply: false, allowNobleAsVip: false, collisionCheck: true };
  for (let i = 0; i < argv.length; i++) {
    switch (argv[i]) {
      case '--in': a.in = argv[++i]; break;
      case '--out': a.out = argv[++i]; break;
      case '--only': a.only = argv[++i]; break;
      case '--apply': a.apply = true; break;
      case '--allow-noble-as-vip': a.allowNobleAsVip = true; break;
      case '--no-collision-check': a.collisionCheck = false; break;
      case '-h': case '--help': usage(); process.exit(0);
    }
  }
  if (!a.in) { usage(); process.exit(1); }
  return a;
}

/**
 * Read-only view of the catalogue, for the collision guard. Every method is a `findMany` with an
 * `id`/key filter — no writes, no transactions, nothing that can mutate state, so it is safe to
 * run during a dry run.
 */
function prismaReader(prisma: any): CatalogReader {
  const s = (v: unknown) => (v === null || v === undefined ? null : String(v));
  return {
    async gifts(ids) {
      const rows = await prisma.gift.findMany({
        where: { id: { in: ids } },
        select: { id: true, name: true, iconUrl: true, animUrl: true, priceCoins: true },
      });
      return rows.map((r: any): ExistingRow => ({
        id: String(r.id), name: r.name, iconUrl: r.iconUrl, animUrl: r.animUrl, priceCoins: s(r.priceCoins),
      }));
    },
    async decorations(ids) {
      const rows = await prisma.decorationItem.findMany({
        where: { id: { in: ids } },
        select: { id: true, name: true, url: true, priceCoins: true },
      });
      return rows.map((r: any): ExistingRow => ({
        id: String(r.id), name: r.name, iconUrl: r.url, priceCoins: s(r.priceCoins),
      }));
    },
    async vipLevels(levels) {
      const rows = await prisma.vipLevel.findMany({
        where: { level: { in: levels } },
        select: { level: true, name: true, badgeUrl: true, frameUrl: true, priceCoins: true },
      });
      return rows.map((r: any): ExistingRow => ({
        id: String(r.level), name: r.name, iconUrl: r.badgeUrl, animUrl: r.frameUrl, priceCoins: s(r.priceCoins),
      }));
    },
    async levelConfigs(keys) {
      const rows = await prisma.levelConfig.findMany({
        where: { OR: keys.map((k) => ({ kind: k.kind, level: k.level })) },
        select: { kind: true, level: true, name: true, iconUrl: true, minExp: true },
      });
      return rows.map((r: any): ExistingRow => ({
        id: `${r.kind}:${r.level}`, name: r.name, iconUrl: r.iconUrl, minExp: s(r.minExp),
      }));
    },
    async medals(codes) {
      const rows = await prisma.medal.findMany({
        where: { code: { in: codes } },
        select: { code: true, name: true, iconUrl: true },
      });
      return rows.map((r: any): ExistingRow => ({ id: r.code, name: r.name, iconUrl: r.iconUrl }));
    },
  };
}

function usage() {
  console.log(`
catalog-import — captured ZaffaLive JSON -> the rebuild's catalog tables

  --in <dir>               directory of capture .json files (required)
  --out <file>             write the normalized catalog JSON (default: catalog.import.json)
  --only <table>           restrict to one table (Gift|DecorationItem|VipLevel|LevelConfig|Medal|RoomTheme)
  --apply                  WRITE to the database (default is dry run)
  --allow-noble-as-vip     accept merging the original's Noble tiers into VipLevel
  --no-collision-check     skip the read-only collision probe (offline; apply then refuses to run)

Captures are matched by filename stem against the extractor table; unknown files are listed and
skipped, never guessed at.`);
}

function loadCaptures(dir: string): Array<{ stem: string; file: string; body: unknown }> {
  if (!existsSync(dir) || !statSync(dir).isDirectory()) {
    console.error(`✗ not a directory: ${dir}`);
    process.exit(1);
  }
  const out: Array<{ stem: string; file: string; body: unknown }> = [];
  for (const f of readdirSync(dir).sort()) {
    if (!f.endsWith('.json') || f.endsWith('.meta.json')) continue;
    const p = join(dir, f);
    const raw = readFileSync(p, 'utf8').trim();
    if (!raw || (raw[0] !== '{' && raw[0] !== '[')) {
      console.warn(`  ! ${f}: not JSON (encrypted?) — skipped`);
      continue;
    }
    try {
      out.push({ stem: basename(f, '.json'), file: p, body: JSON.parse(raw) });
    } catch (e) {
      console.warn(`  ! ${f}: parse error — skipped (${(e as Error).message})`);
    }
  }
  return out;
}

async function main() {
  const args = parseArgs(process.argv.slice(2));
  const dir = resolve(args.in);
  console.log(`catalog-import  ${args.apply ? 'APPLY' : 'DRY RUN'}\n  captures: ${dir}\n`);

  const captures = loadCaptures(dir);
  const records: CatalogRecord[] = [];
  const notes: string[] = [];
  const unmatched: string[] = [];

  for (const c of captures) {
    const fn = EXTRACTORS[c.stem];
    if (!fn) { unmatched.push(c.stem); continue; }
    try {
      const r = fn(c.body);
      records.push(...r.records);
      for (const n of r.notes) notes.push(`[${c.stem}] ${n}`);
      console.log(`  ✓ ${c.stem}: ${r.records.length} record(s)`);
    } catch (e) {
      console.warn(`  ✗ ${c.stem}: ${(e as Error).message}`);
    }
  }

  const scoped = args.only ? records.filter((r) => r.table === args.only) : records;
  const { ok: validated, issues } = validate(scoped);

  // ---- collision guard (read-only; runs in dry run too, so blockers surface BEFORE --apply) ----
  let ok = validated;
  let blocked: CatalogRecord[] = [];
  if (args.collisionCheck) {
    const { PrismaClient } = await import('@prisma/client');
    const prisma = new PrismaClient();
    try {
      const report = await checkCollisions(validated, prismaReader(prisma));
      ok = report.safe;
      blocked = report.blocked;
      issues.push(...report.issues);
    } catch (e) {
      console.warn(`\n  ! collision check unavailable (${(e as Error).message})`);
      console.warn('    running without it — --apply will refuse.');
      args.collisionCheck = false;
    } finally {
      await prisma.$disconnect();
    }
  }

  // ---- report -------------------------------------------------------------------------------
  const byTable = new Map<string, CatalogRecord[]>();
  for (const r of ok) (byTable.get(r.table) ?? byTable.set(r.table, []).get(r.table)!).push(r);

  console.log('\n── extracted ──');
  for (const [t, rs] of [...byTable].sort()) {
    const withArt = rs.filter((r) => r.iconUrl || r.animUrl).length;
    console.log(`  ${t.padEnd(16)} ${String(rs.length).padStart(4)} rows   ${withArt} with art`);
  }
  if (!byTable.size) console.log('  (nothing)');

  const rejects = issues.filter((i) => i.severity === 'reject');
  const warns = issues.filter((i) => i.severity === 'warn');
  const infos = issues.filter((i) => i.severity === 'info');
  if (blocked.length) {
    console.log(`\n── BLOCKED by the collision guard (${blocked.length}) ──`);
    for (const i of issues.filter((x) => /^COLLISION/.test(x.reason))) {
      console.log(`  ${i.record.table} ${i.reason}`);
    }
  }
  const otherRejects = rejects.filter((i) => !/^COLLISION/.test(i.reason));
  if (otherRejects.length) {
    console.log(`\n── rejected (${otherRejects.length}) ──`);
    for (const i of otherRejects.slice(0, 15)) console.log(`  ${i.record.table}:${i.record.sourceId || '?'} — ${i.reason}`);
    if (otherRejects.length > 15) console.log(`  … ${otherRejects.length - 15} more`);
  }
  if (warns.length) {
    console.log(`\n── warnings (${warns.length}) ──`);
    for (const i of warns.slice(0, 10)) console.log(`  ${i.record.table}:${i.record.sourceId} — ${i.reason}`);
  }
  if (infos.length) console.log(`\n── notes: ${infos.length} merge/no-op (see the JSON report) ──`);

  if (unmatched.length) {
    console.log(`\n── no extractor (${unmatched.length}) ──`);
    console.log('  ' + unmatched.join(', '));
  }
  if (notes.length) {
    console.log('\n── evidence notes ──');
    for (const n of notes) console.log(`  • ${n}`);
  }

  const outFile = resolve(args.out ?? 'catalog.import.json');
  writeFileSync(
    outFile,
    JSON.stringify(
      { generatedAt: new Date().toISOString(), captureDir: dir, records: ok, blocked, issues, notes, unmatched },
      null,
      2,
    ),
  );
  console.log(`\n→ ${outFile}  (${ok.length} writable, ${blocked.length} blocked)`);

  if (!args.apply) {
    console.log('\nDRY RUN — nothing written. Re-run with --apply to write.');
    return;
  }
  if (!args.collisionCheck) {
    console.error('\n✗ REFUSING to apply without the collision check — it is the only thing standing');
    console.error('  between an import and silently overwriting rows it does not own.');
    process.exit(2);
  }
  await apply(ok, args);
}

/**
 * Writes the normalized catalog. Every write is an upsert keyed on the ORIGINAL id, so replaying
 * an import is a no-op and a later, richer capture simply fills in what was missing.
 *
 * Deliberately narrow: it only ever writes fields the capture actually supplied. A row with no art
 * leaves the existing art untouched instead of nulling it — an import must never lose data.
 */
async function apply(records: CatalogRecord[], args: Args) {
  const nobles = records.filter((r) => r.table === 'VipLevel');
  if (nobles.length && !args.allowNobleAsVip) {
    console.error(
      `\n✗ REFUSING to write ${nobles.length} VipLevel rows.\n` +
        '  They come from the original Noble system, which was SEPARATE from VIP.\n' +
        '  Importing them merges two systems — a product decision, not a recovered fact.\n' +
        '  Pass --allow-noble-as-vip if that is what you intend.',
    );
    process.exit(2);
  }

  const { PrismaClient } = await import('@prisma/client');
  const prisma = new PrismaClient();
  let written = 0;
  // Per-table outcome. The applier legitimately skips rows whose REQUIRED column the capture never
  // supplied (a decoration with no proven `kind`, a level-range row with no single level). Those
  // skips used to be bare `continue`s, so the dry run promised more rows than an apply could write.
  // Counting them by reason keeps the final report honest.
  const stats = new Map<string, { written: number; skipped: number; reasons: Map<string, number> }>();
  const stat = (t: string) =>
    stats.get(t) ?? stats.set(t, { written: 0, skipped: 0, reasons: new Map() }).get(t)!;
  const skip = (t: string, why: string) => {
    const s = stat(t);
    s.skipped++;
    s.reasons.set(why, (s.reasons.get(why) ?? 0) + 1);
  };
  const wrote = (t: string) => { stat(t).written++; written++; };
  try {
    for (const r of records) {
      switch (r.table) {
        case 'Gift': {
          const id = BigInt(r.sourceId);
          const data = clean({ name: r.name, iconUrl: r.iconUrl, animUrl: r.animUrl, priceCoins: r.priceCoins });
          await prisma.gift.upsert({
            where: { id },
            update: data,
            // priceCoins is required by the schema; a capture without one cannot create a row.
            create: { id, name: r.name ?? `Gift ${r.sourceId}`, priceCoins: r.priceCoins ?? 0, ...data },
          });
          wrote('Gift');
          break;
        }
        case 'DecorationItem': {
          const id = BigInt(r.sourceId);
          // `kind` is NOT NULL in the schema and the original type codebook (6/11) is not known to
          // map onto ours (0/1/2). Guessing would mis-file every decoration, so skip and report.
          if (r.decorationKind === undefined) { skip('DecorationItem', 'no proven DecorationItem.kind'); continue; }
          const data = clean({ name: r.name, url: r.iconUrl ?? r.animUrl, priceCoins: r.priceCoins ? BigInt(r.priceCoins) : undefined });
          await prisma.decorationItem.upsert({
            where: { id },
            update: data,
            create: { id, kind: r.decorationKind, name: r.name ?? `Item ${r.sourceId}`, url: r.iconUrl ?? r.animUrl ?? '', ...data },
          });
          wrote('DecorationItem');
          break;
        }
        case 'VipLevel': {
          if (r.level === undefined) { skip('VipLevel', 'no level'); continue; }
          const data = clean({ badgeUrl: r.iconUrl, frameUrl: r.animUrl, priceCoins: r.priceCoins ? BigInt(r.priceCoins) : undefined });
          await prisma.vipLevel.upsert({
            where: { level: r.level },
            update: data,
            create: { level: r.level, name: r.name ?? `Level ${r.level}`, priceCoins: BigInt(r.priceCoins ?? 0), durationDays: 30, ...data },
          });
          wrote('VipLevel');
          break;
        }
        case 'LevelConfig': {
          // Icon rows key on a level RANGE ("11-20"). Expanding one into per-level rows would
          // assert that every level in it shares that icon — unproven. Skip and report.
          if (r.level === undefined || r.kind === undefined) { skip('LevelConfig', 'level range, not a single level'); continue; }
          const data = clean({ iconUrl: r.iconUrl, minExp: r.minExp ? BigInt(r.minExp) : undefined });
          await prisma.levelConfig.upsert({
            where: { kind_level: { kind: r.kind, level: r.level } },
            update: data,
            create: { kind: r.kind, level: r.level, minExp: BigInt(r.minExp ?? 0), name: r.name ?? `Level ${r.level}`, ...data },
          });
          wrote('LevelConfig');
          break;
        }
        case 'Medal': {
          const code = medalCode(r);
          const data = clean({ name: r.name, iconUrl: r.iconUrl });
          await prisma.medal.upsert({
            where: { code },
            update: data,
            create: { code, name: r.name ?? `Medal ${r.sourceId}`, ...data },
          });
          wrote('Medal');
          break;
        }
        case 'RoomTheme':
          // Unreachable: validate() rejects RoomTheme rows (no original theme id exists).
          break;
      }
    }
    console.log('\n── written ──');
    for (const [t, s2] of [...stats].sort()) {
      console.log(`  ${t.padEnd(16)} wrote ${String(s2.written).padStart(4)}   skipped ${String(s2.skipped).padStart(4)}`);
      for (const [why, n] of s2.reasons) console.log(`  ${''.padEnd(16)}   └ ${n} × ${why}`);
    }
    console.log(`  ${'TOTAL'.padEnd(16)} wrote ${String(written).padStart(4)}`);
    // Only tables that actually received a row need their sequence realigned.
    await resyncSequences(prisma, records.filter((r) => (stats.get(r.table)?.written ?? 0) > 0));
  } finally {
    await prisma.$disconnect();
  }
}

/**
 * Realigns the autoincrement sequences with the explicit ids this import wrote.
 *
 * Necessary because the import inserts EXPLICIT ids (original gift/decoration ids) without touching
 * the sequence. Importing gift id 3202 into a table whose sequence sits at 2124 leaves the next
 * ordinary insert trying to claim 2124, 2125 … until it eventually walks into an imported id and
 * fails on the primary key. `setval` to `MAX(id)` closes that gap.
 *
 * **APPLY ONLY.** It is invoked from [apply] and nowhere else, so a dry run can never reach it.
 * Only the tables this import actually wrote to are touched.
 */
async function resyncSequences(prisma: any, written: CatalogRecord[]) {
  const TABLES: Partial<Record<string, string>> = {
    Gift: 'Gift',
    DecorationItem: 'DecorationItem',
    Medal: 'Medal',
    // VipLevel.level and LevelConfig's composite key are not sequence-backed — nothing to resync.
  };
  const touched = [...new Set(written.map((r) => r.table))].filter((t) => TABLES[t]);
  for (const t of touched) {
    const table = TABLES[t]!;
    // setval(seq, MAX(id)) — `coalesce` keeps an empty table valid; `false` is not used because
    // MAX(id) is the last id USED, so the next value must be MAX+1 (setval's default behaviour).
    await prisma.$executeRawUnsafe(
      `SELECT setval(pg_get_serial_sequence('"${table}"', 'id'),
                     COALESCE((SELECT MAX(id) FROM "${table}"), 1))`,
    );
    console.log(`  ↻ resynced ${table} id sequence`);
  }
}

/** Drops undefined keys so an upsert never overwrites existing data with nothing. */
function clean<T extends Record<string, unknown>>(o: T): Partial<T> {
  return Object.fromEntries(Object.entries(o).filter(([, v]) => v !== undefined)) as Partial<T>;
}

main().catch((e) => {
  console.error(e);
  process.exit(1);
});
