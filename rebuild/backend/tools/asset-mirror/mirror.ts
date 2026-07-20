#!/usr/bin/env tsx
// Asset mirror — makes every byte the original system served OURS.
//
//   mirror.ts --captures <dir>                     plan only; no network, no writes  (DEFAULT)
//   mirror.ts … --mock-r2                          plan with a placeholder origin, no credentials
//   mirror.ts … --fetch                            DOWNLOAD from the origin              [network]
//   mirror.ts … --fetch --upload                   …and store on R2                      [network]
//   mirror.ts … --verify [--deep]                  re-check OUR copies only              [network]
//   mirror.ts … --rewrite                          point the database at us              [writes]
//   mirror.ts … --rollback-rewrite                 undo the last rewrite from its journal
//   mirror.ts … --rebuild-manifest=r2|archive      reconstruct the manifest from scratch
//
// DRY RUN BY DEFAULT: with none of the action flags, nothing is fetched, stored or written.
// Download, upload and rewrite are three SEPARATE opt-ins, so no single typo takes you from
// "planning" to "we hit the original operator's servers".
import { readFileSync, writeFileSync, existsSync, mkdirSync, statSync } from 'node:fs';
import { join, resolve, dirname } from 'node:path';
import { fromCaptures, fromDatabase, merge, type DbScanner } from './discover.js';
import { srcTypeOf, sniff, looksLikeErrorPage } from './classify.js';
import { sha256, keyFor, publicUrlFor, verifyBytes, sizeIsSane, KEY_PREFIX } from './keys.js';
import {
  loadManifest, saveManifest, rebuildFromArchive, rebuildFromR2, mergeRebuilt,
  toSidecar, SIDECAR_SUFFIX,
} from './manifest.js';
import {
  planResume, summariseResume, verifyAll, planRewrite, gateRewrite, invertJournal, markFailed,
  type VerifyIo, type RollbackJournal, type RewriteTarget,
} from './modes.js';
import { TYPE_META, filenameOf, type AssetType, type Manifest, type MirrorRecord, type DiscoveredUrl } from './types.js';

const MOCK_PUBLIC_BASE = 'https://cdn.example-mirror.invalid';
const HERE = dirname(new URL(import.meta.url).pathname);

interface Args {
  captures: string;
  manifest: string;
  archive: string;
  journal: string;
  mockR2: boolean;
  fetch: boolean;
  upload: boolean;
  rewrite: boolean;
  rollback: boolean;
  verify: boolean;
  deep: boolean;
  rebuild?: 'r2' | 'archive';
  scanDb: boolean;
  liveOnly: boolean;
  limit?: number;
}

function parseArgs(argv: string[]): Args {
  const a: Args = {
    captures: '',
    manifest: join(HERE, 'manifest.json'),
    archive: resolve(HERE, '../../../../assets-archive'),
    journal: join(HERE, 'rewrite-journal.json'),
    mockR2: false, fetch: false, upload: false, rewrite: false, rollback: false,
    verify: false, deep: false, scanDb: true, liveOnly: false,
  };
  for (let i = 0; i < argv.length; i++) {
    const arg = argv[i];
    if (arg.startsWith('--rebuild-manifest=')) {
      const v = arg.split('=')[1];
      if (v !== 'r2' && v !== 'archive') { console.error('✗ --rebuild-manifest must be r2 or archive'); process.exit(1); }
      a.rebuild = v;
      continue;
    }
    switch (arg) {
      case '--captures': a.captures = argv[++i]; break;
      case '--manifest': a.manifest = resolve(argv[++i]); break;
      case '--archive': a.archive = resolve(argv[++i]); break;
      case '--journal': a.journal = resolve(argv[++i]); break;
      case '--mock-r2': a.mockR2 = true; break;
      case '--fetch': a.fetch = true; break;
      case '--upload': a.upload = true; break;
      case '--rewrite': a.rewrite = true; break;
      case '--rollback-rewrite': a.rollback = true; break;
      case '--verify': a.verify = true; break;
      case '--deep': a.deep = true; break;
      case '--no-db': a.scanDb = false; break;
      case '--live-only': a.liveOnly = true; break;
      case '--limit': a.limit = Number(argv[++i]); break;
      case '-h': case '--help': usage(); process.exit(0);
    }
  }
  return a;
}

function usage() {
  console.log(`
asset-mirror — fetch every legacy asset once, store it on our origin, rewrite the links

  --captures <dir>            capture JSON to scan for source URLs
  --manifest <file>           manifest path        (default tools/asset-mirror/manifest.json)
  --archive <dir>             local byte archive   (default <repo>/assets-archive)
  --journal <file>            rewrite journal      (default tools/asset-mirror/rewrite-journal.json)
  --mock-r2                   placeholder origin; no credentials, no network
  --no-db / --limit <n>       skip the read-only DB scan / cap the work list
  --live-only                 only URLs a LIVE database row depends on (the staged first run)

  --fetch                     DOWNLOAD from the original host              [network]
  --upload                    store fetched bytes on R2                    [network]
  --verify [--deep]           re-check OUR copies; never touches the origin[network]
  --rewrite                   repoint database columns at the mirror       [db writes]
  --rollback-rewrite          undo the last rewrite using its journal      [db writes]
  --rebuild-manifest=r2       reconstruct the manifest from the bucket
  --rebuild-manifest=archive  reconstruct the manifest from local bytes

With none of the action flags this is a pure planning run.`);
}

/** Read-only DB scanner: SELECT over the fixed column list in discover.ts. Never writes. */
function prismaScanner(prisma: any): DbScanner {
  return {
    async scan(table, idColumn, columns) {
      const predicate = columns.map((c) => `"${c}" IS NOT NULL`).join(' OR ');
      const selected = columns.map((c) => `"${c}"`).join(', ');
      const rows: any[] = await prisma.$queryRawUnsafe(
        `SELECT "${idColumn}" AS __id, ${selected} FROM "${table}" WHERE ${predicate}`,
      );
      const out: Array<{ id: string; column: string; url: string }> = [];
      for (const r of rows) {
        for (const c of columns) {
          const v = r[c];
          if (typeof v === 'string' && v) out.push({ id: String(r.__id), column: c, url: v });
        }
      }
      return out;
    },
  };
}

// ---------------------------------------------------------------------------------------------
// I/O. Reached ONLY through the action flags.
// ---------------------------------------------------------------------------------------------

async function r2() {
  const { r2ConfigFromEnv } = await import('../../src/lib/r2.js');
  const cfg = r2ConfigFromEnv();
  if (!cfg) throw new Error('R2 is not configured — set the six R2_* env vars');
  return cfg;
}

/** Fetches one object from the ORIGIN. Guards so an error page never becomes an asset. */
async function fetchOne(url: string): Promise<{ buf: Buffer; etag?: string }> {
  const res = await globalThis.fetch(url, { redirect: 'follow' });
  if (!res.ok) throw new Error(`HTTP ${res.status}`);
  const buf = Buffer.from(await res.arrayBuffer());
  const size = sizeIsSane(buf.length);
  if (!size.ok) throw new Error(size.reason);
  if (looksLikeErrorPage(buf)) throw new Error('response is an HTML/XML page, not an asset');
  return { buf, etag: res.headers.get('etag') ?? undefined };
}

const archivePath = (archive: string, hash: string) => join(archive, hash.slice(0, 2), hash);
const inArchive = (archive: string) => (hash: string) => existsSync(archivePath(archive, hash));

/** Writes bytes + sidecar to the local archive. Always before upload — never fetch twice. */
function archiveWrite(archive: string, rec: MirrorRecord, buf: Buffer) {
  const p = archivePath(archive, rec.sha256);
  mkdirSync(dirname(p), { recursive: true });
  if (!existsSync(p)) writeFileSync(p, buf);
  writeFileSync(`${p}${SIDECAR_SUFFIX}`, JSON.stringify(toSidecar(rec), null, 2) + '\n');
}

/** Stores the object AND its sidecar on R2, then reads the object back and re-hashes it. */
async function uploadAndVerify(rec: MirrorRecord, buf: Buffer) {
  const { putObject, getObject } = await import('./r2client.js');
  const cfg = await r2();
  await putObject(cfg, rec.r2Key, buf, rec.mimeType);
  await putObject(cfg, `${rec.r2Key}${SIDECAR_SUFFIX}`, Buffer.from(JSON.stringify(toSidecar(rec), null, 2)), 'application/json');
  const back = await getObject(cfg, rec.r2Key);
  const v = verifyBytes(back, { sha256: rec.sha256, bytes: rec.bytes, key: rec.r2Key });
  if (!v.ok) throw new Error(`read-back verification failed: ${v.reason}`);
}

// ---------------------------------------------------------------------------------------------

async function main() {
  const args = parseArgs(process.argv.slice(2));
  const acting = args.fetch || args.upload || args.rewrite || args.rollback || args.verify || !!args.rebuild;

  console.log(`asset-mirror  ${acting ? 'LIVE' : 'DRY RUN (no network, no writes)'}`);
  if (args.rewrite && !args.upload && !args.verify) {
    console.error('✗ --rewrite alone would point the database at objects nothing has confirmed exist.');
    console.error('  Run --verify (or --upload) in the same invocation.');
    process.exit(2);
  }

  let manifest = loadManifest(args.manifest);
  const publicBase = args.mockR2 ? MOCK_PUBLIC_BASE : (process.env.R2_PUBLIC_BASE_URL || '').trim();

  // ---- manifest reconstruction ---------------------------------------------------------------
  if (args.rebuild) {
    const res = args.rebuild === 'archive'
      ? rebuildFromArchive(args.archive, publicBase || '<R2_PUBLIC_BASE_URL>')
      : await rebuildFromR2(await r2());
    manifest = mergeRebuilt(manifest, res.manifest);
    saveManifest(args.manifest, manifest);
    console.log(`\n── manifest rebuilt from ${args.rebuild} ──`);
    console.log(`  ${Object.keys(res.manifest).length} record(s) recovered · ${res.problems.length} problem(s)`);
    for (const p of res.problems.slice(0, 20)) console.log(`  ! ${p.where}: ${p.reason}`);
    console.log(`  → ${args.manifest}`);
    return;
  }

  // ---- verify ---------------------------------------------------------------------------------
  if (args.verify) {
    const cfg = await r2();
    const { headObject, getObject } = await import('./r2client.js');
    const io: VerifyIo = { head: (k) => headObject(cfg, k), get: (k) => getObject(cfg, k) };
    const { results, manifest: updated } = await verifyAll(manifest, io, { deep: args.deep });
    saveManifest(args.manifest, updated);
    manifest = updated;

    const byVerdict = new Map<string, number>();
    for (const r of results) byVerdict.set(r.verdict, (byVerdict.get(r.verdict) ?? 0) + 1);
    console.log(`\n── verify (${args.deep ? 'deep: bytes re-hashed' : 'shallow: existence + size'}) ──`);
    for (const [v, n] of [...byVerdict].sort()) console.log(`  ${v.padEnd(14)} ${n}`);
    for (const r of results.filter((x) => x.verdict !== 'ok' && x.verdict !== 'unmirrored')) {
      console.log(`  ! ${r.key} — ${r.verdict}${r.detail ? `: ${r.detail}` : ''}`);
    }
    if (!args.rewrite) return;
  }

  // ---- rollback -------------------------------------------------------------------------------
  if (args.rollback) {
    if (!existsSync(args.journal)) { console.error(`✗ no journal at ${args.journal} — nothing to undo`); process.exit(2); }
    const journal = JSON.parse(readFileSync(args.journal, 'utf8')) as RollbackJournal;
    const undo = invertJournal(journal);
    console.log(`\n── rollback: restoring ${undo.length} column(s) to their pre-rewrite values ──`);
    await applyRewrite(undo, args, /* journalPath */ undefined);
    console.log('  ✓ rolled back. The journal is kept for audit.');
    return;
  }

  // ---- discovery ------------------------------------------------------------------------------
  const capMap = args.captures ? fromCaptures(resolve(args.captures)) : new Map();
  let dbMap = new Map();
  let prisma: any = null;
  if (args.scanDb) {
    try {
      const { PrismaClient } = await import('@prisma/client');
      prisma = new PrismaClient();
      dbMap = await fromDatabase(prismaScanner(prisma));
    } catch (e) {
      console.warn(`  ! database scan unavailable (${(e as Error).message}) — captures only`);
    }
  }
  let urls = merge(capMap, dbMap);
  // Staged first run: mirror only what a live row actually depends on. That is the smallest set
  // that turns the legacy-URL guard green, and it proves the whole pipeline end to end before the
  // bulk of the corpus is touched.
  if (args.liveOnly) urls = urls.filter((u) => u.sightings.some((s) => s.live));
  if (args.limit) urls = urls.slice(0, args.limit);

  const plans = planResume(urls.map((u) => u.url), manifest, inArchive(args.archive));
  report(urls, manifest, publicBase, args, plans);

  if (!acting) {
    console.log('\nDRY RUN — no request was made to any host, nothing downloaded, uploaded or rewritten.');
    if (prisma) await prisma.$disconnect();
    return;
  }

  // ---- transfer -------------------------------------------------------------------------------
  if (!publicBase) { console.error('✗ no public origin: set R2_PUBLIC_BASE_URL.'); process.exit(2); }
  const byUrl = new Map(urls.map((u) => [u.url, u]));
  let mirrored = 0, skipped = 0, failed = 0;

  for (const plan of plans) {
    if (plan.action === 'skip') { skipped++; continue; }
    const disc = byUrl.get(plan.sourceUrl)!;
    const prev = manifest[plan.sourceUrl];
    try {
      let buf: Buffer;
      let etag = prev?.sourceEtag;

      if (plan.action === 'upload-only' || (plan.action === 'retry-failed' && prev?.sha256 && inArchive(args.archive)(prev.sha256))) {
        buf = readFileSync(archivePath(args.archive, prev!.sha256)); // resume: no second fetch
      } else {
        if (!args.fetch) throw new Error('bytes not local and --fetch was not given');
        ({ buf, etag } = await fetchOne(plan.sourceUrl));
      }

      const detectedType = sniff(buf, { srcTypeHint: srcTypeOf(plan.sourceUrl), urlHint: plan.sourceUrl });
      if (detectedType === 'unknown') throw new Error('unidentifiable bytes — quarantined, not stored');

      const hash = sha256(buf);
      const rec: MirrorRecord = {
        sourceUrl: plan.sourceUrl,
        sha256: hash,
        bytes: buf.length,
        mimeType: TYPE_META[detectedType].contentType,
        detectedType,
        originalFilename: filenameOf(plan.sourceUrl),
        r2Key: keyFor(hash, detectedType),
        publicUrl: publicUrlFor(publicBase, keyFor(hash, detectedType)),
        ...(etag ? { sourceEtag: etag } : {}),
        downloadedAt: prev?.downloadedAt ?? new Date().toISOString(),
        status: 'pending',
        seenIn: [...new Set([...(prev?.seenIn ?? []), ...disc.sightings.map((s) => s.origin)])].sort(),
      };
      archiveWrite(args.archive, rec, buf);

      if (args.upload) {
        await uploadAndVerify(rec, buf);
        rec.status = 'mirrored';
        rec.mirroredAt = new Date().toISOString();
      }
      manifest[plan.sourceUrl] = rec;
      mirrored++;
      console.log(`  ✓ ${rec.detectedType.padEnd(5)} ${String(rec.bytes).padStart(9)}B  ${rec.r2Key}`);
    } catch (e) {
      const reason = (e as Error).message;
      manifest[plan.sourceUrl] = markFailed(
        prev ?? {
          sourceUrl: plan.sourceUrl, sha256: '', bytes: 0, mimeType: '', detectedType: 'unknown',
          originalFilename: filenameOf(plan.sourceUrl), r2Key: '', publicUrl: '',
          status: 'failed', seenIn: disc.sightings.map((s) => s.origin),
        },
        reason,
      );
      failed++;
      console.warn(`  ✗ ${plan.sourceUrl}\n      ${reason}`);
    }
    saveManifest(args.manifest, manifest); // checkpoint after EVERY asset — this is what --resume relies on
  }
  console.log(`\nmirrored ${mirrored} · skipped ${skipped} · failed ${failed}`);

  // ---- rewrite --------------------------------------------------------------------------------
  if (args.rewrite) {
    if (failed > 0) {
      console.error(`\n✗ REFUSING to rewrite: ${failed} asset(s) failed this run.`);
      console.error('  A partial rewrite would leave some rows on our origin and some on the legacy host.');
      process.exit(3);
    }
    const rows = prisma ? await prismaScanner(prisma).scanAll?.() ?? [] : [];
    void rows;
    const targets = planRewrite(await allLegacyRows(prisma), manifest);
    const gate = gateRewrite(targets, manifest);
    if (!gate.allowed) {
      console.error(`\n✗ REFUSING to rewrite — ${gate.blockers.length} blocker(s):`);
      for (const b of gate.blockers.slice(0, 20)) console.error(`    ${b}`);
      process.exit(3);
    }
    await applyRewrite(targets, args, args.journal);
    console.log(`\n✓ rewrote ${targets.length} column value(s). Journal → ${args.journal}`);
  }

  if (prisma) await prisma.$disconnect();
}

/** Every live row still holding a legacy URL, flattened for the rewrite planner. */
async function allLegacyRows(prisma: any): Promise<Array<{ table: string; idColumn: string; id: string; column: string; url: string }>> {
  if (!prisma) return [];
  const { ASSET_COLUMNS } = await import('./discover.js');
  const { isLegacyUrl } = await import('./types.js');
  const out: Array<{ table: string; idColumn: string; id: string; column: string; url: string }> = [];
  for (const { table, idColumn, columns } of ASSET_COLUMNS) {
    try {
      const rows = await prismaScanner(prisma).scan(table, idColumn, columns);
      for (const r of rows) if (isLegacyUrl(r.url)) out.push({ table, idColumn, ...r });
    } catch { /* table absent — not an error for a rewrite plan */ }
  }
  return out;
}

/**
 * Applies a rewrite set. The journal is written BEFORE the first UPDATE, so an undo is possible
 * even if the process dies half-way; and every UPDATE is guarded on the OLD value, so a row that
 * changed underneath us is left alone rather than clobbered.
 */
async function applyRewrite(targets: RewriteTarget[], args: Args, journalPath?: string) {
  const { PrismaClient } = await import('@prisma/client');
  const prisma = new PrismaClient();
  try {
    if (journalPath) {
      const journal: RollbackJournal = { startedAt: new Date().toISOString(), entries: targets };
      mkdirSync(dirname(journalPath), { recursive: true });
      writeFileSync(journalPath, JSON.stringify(journal, null, 2) + '\n');
    }
    await prisma.$transaction(
      targets.map((t) =>
        prisma.$executeRawUnsafe(
          `UPDATE "${t.table}" SET "${t.column}" = $1 WHERE "${t.idColumn}"::text = $2 AND "${t.column}" = $3`,
          t.toUrl, t.id, t.fromUrl,
        ),
      ),
    );
  } finally {
    await prisma.$disconnect();
  }
}

// ---------------------------------------------------------------------------------------------

function report(urls: DiscoveredUrl[], manifest: Manifest, publicBase: string, args: Args, plans: ReturnType<typeof planResume>) {
  const live = urls.filter((u) => u.sightings.some((s) => s.live));
  const byType = new Map<AssetType, DiscoveredUrl[]>();
  for (const u of urls) (byType.get(u.provisionalType) ?? byType.set(u.provisionalType, []).get(u.provisionalType)!).push(u);

  console.log('\n── discovered ──');
  console.log(`  ${urls.length} distinct legacy URL(s)`);
  console.log(`  ${live.length} referenced by a LIVE database row`);

  console.log('\n── provisional type (from the URL — the real run re-classifies from the bytes) ──');
  for (const [t, list] of [...byType].sort((a, b) => b[1].length - a[1].length)) {
    const bases = new Map<string, number>();
    for (const u of list) bases.set(u.provisionalBasis, (bases.get(u.provisionalBasis) ?? 0) + 1);
    console.log(`  ${t.padEnd(8)} ${String(list.length).padStart(4)}   (${[...bases].map(([b, n]) => `${n} by ${b}`).join(', ')})`);
  }

  const s = summariseResume(plans);
  console.log('\n── resume plan ──');
  console.log(`  skip             ${s.skip}   (already mirrored or verified)`);
  console.log(`  upload-only      ${s['upload-only']}   (bytes already in the local archive)`);
  console.log(`  download-upload  ${s['download-upload']}`);
  console.log(`  retry-failed     ${s['retry-failed']}`);

  const byStatus = new Map<string, number>();
  for (const r of Object.values(manifest)) byStatus.set(r.status, (byStatus.get(r.status) ?? 0) + 1);
  console.log('\n── manifest ──');
  console.log(`  ${args.manifest}`);
  console.log(`  ${Object.keys(manifest).length} record(s): ${[...byStatus].map(([k, v]) => `${v} ${k}`).join(' · ') || '(empty)'}`);
  console.log(`  archive: ${args.archive}${existsSync(args.archive) ? '' : '  (not created yet)'}`);
  console.log('  rebuildable: every object is stored with a `.meta.json` sidecar, so');
  console.log('    --rebuild-manifest=r2       reconstructs it from the bucket, and');
  console.log('    --rebuild-manifest=archive  reconstructs it from local bytes (also re-hashes, catching bit-rot).');

  const sample = urls[0];
  console.log('\n  record shape (one per ORIGINAL url):');
  const shape = {
    sourceUrl: sample?.url ?? '<url>',
    sha256: '<64-hex of the fetched bytes — UNKNOWN until downloaded>',
    bytes: '<exact length received>',
    mimeType: '<from detectedType>',
    detectedType: '<magic-byte verdict, not the url>',
    originalFilename: sample ? filenameOf(sample.url) : '<name.ext>',
    r2Key: `${KEY_PREFIX}/<sha[0:2]>/<sha>.<ext>`,
    publicUrl: `${publicBase || '<R2_PUBLIC_BASE_URL>'}/${KEY_PREFIX}/<sha[0:2]>/<sha>.<ext>`,
    sourceEtag: '<origin ETag, if sent>',
    downloadedAt: '<ISO, when bytes reached the archive>',
    mirroredAt: '<ISO, when R2 confirmed the object>',
    verifiedAt: '<ISO, last --verify pass>',
    status: 'pending | mirrored | verified | failed',
    errorReason: '<only when failed>',
    seenIn: sample ? sample.sightings.map((x) => x.origin).slice(0, 3) : [],
  };
  console.log(JSON.stringify(shape, null, 2).split('\n').map((l) => '  ' + l).join('\n'));

  console.log('\n── R2 key scheme ──');
  console.log(`  ${KEY_PREFIX}/<sha256[0:2]>/<sha256>.<ext>`);
  console.log(`  sidecar: <key>${SIDECAR_SUFFIX}  — provenance, so the manifest is never the only copy`);
  const sampleFile = resolve('../mobile/assets/brand/zaffa_logo.png');
  if (existsSync(sampleFile)) {
    const buf = readFileSync(sampleFile);
    const h = sha256(buf);
    const t = sniff(buf);
    console.log(`  worked example — real local file (${buf.length} B, sniffed ${t}):`);
    console.log(`    sha256  ${h}`);
    console.log(`    key     ${keyFor(h, t)}`);
    console.log(`    sidecar ${keyFor(h, t)}${SIDECAR_SUFFIX}`);
    if (publicBase) console.log(`    public  ${publicUrlFor(publicBase, keyFor(h, t))}`);
  }
  if (!publicBase) console.log('\n  ! no public origin. Use --mock-r2 to preview URLs, or set R2_PUBLIC_BASE_URL.');
}

main().catch((e) => { console.error(e); process.exit(1); });
