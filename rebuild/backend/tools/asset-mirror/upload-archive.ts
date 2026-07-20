#!/usr/bin/env tsx
// Upload the recovered H5 archive to R2.
//
// `mirror.ts` discovers work from captures and the database, then FETCHES from the legacy origin.
// This is the other half: 222 MB of art already on disk in `assets-archive/h5/<page>/…`, verified
// by `archive-final-audit.json`. Re-fetching it would hit the original operator's servers for
// bytes we already hold — so this uploads straight from the archive and touches no external host
// except our own bucket.
//
// Same guarantees as the mirror: content-addressed keys, a `.meta.json` sidecar per object so the
// manifest can be rebuilt from the bucket alone, read-back verification after every PUT, and an
// object whose digest is already in the manifest is skipped rather than re-uploaded.
//
//   npx tsx tools/asset-mirror/upload-archive.ts                 # plan only
//   npx tsx tools/asset-mirror/upload-archive.ts --upload        # writes to R2
import { readdirSync, readFileSync, statSync } from 'node:fs';
import { join, relative, dirname, extname } from 'node:path';
import { sha256, keyFor, publicUrlFor, verifyBytes, sizeIsSane } from './keys.js';
import { loadManifest, saveManifest, toSidecar, SIDECAR_SUFFIX } from './manifest.js';
import { TYPE_META, type AssetType, type MirrorRecord } from './types.js';
import { sniff } from './classify.js';

const HERE = dirname(new URL(import.meta.url).pathname);
const ARCHIVE = join(HERE, '../../../../assets-archive/h5');
const MANIFEST = join(HERE, 'manifest.json');

const args = process.argv.slice(2);
const DO_UPLOAD = args.includes('--upload');
const LIMIT = Number(args[args.indexOf('--limit') + 1]) || Infinity;

/** Only real art. The crawled html/js/css are provenance, not assets to serve. */
const SERVE_BUCKETS = new Set(['assets']);

interface Candidate { page: string; bucket: string; path: string; size: number }

function walk(dir: string, acc: Candidate[] = []): Candidate[] {
  for (const e of readdirSync(dir)) {
    const p = join(dir, e);
    if (statSync(p).isDirectory()) walk(p, acc);
    else {
      const parts = relative(ARCHIVE, p).split('/');
      acc.push({ page: parts[0], bucket: parts.length > 2 ? parts[1] : 'assets', path: p, size: statSync(p).size });
    }
  }
  return acc;
}

async function main() {
  const all = walk(ARCHIVE);
  const servable = all.filter((c) => SERVE_BUCKETS.has(c.bucket)).slice(0, LIMIT);
  const manifest = loadManifest(MANIFEST);
  const knownDigests = new Set(Object.values(manifest).map((r) => r.sha256));

  console.log(`archive: ${all.length} files · ${servable.length} servable assets`);
  console.log(DO_UPLOAD ? 'MODE: upload\n' : 'MODE: plan only (pass --upload to write)\n');

  let uploaded = 0, skipped = 0, failed = 0, bytes = 0;
  const byType = new Map<string, number>();

  let cfg: any = null;
  let putObject: any = null, getObject: any = null;
  if (DO_UPLOAD) {
    const { r2ConfigFromEnv } = await import('../../src/lib/r2.js');
    cfg = r2ConfigFromEnv();
    if (!cfg) { console.error('✗ R2 is not configured'); process.exit(2); }
    ({ putObject, getObject } = await import('./r2client.js'));
  }
  const publicBase = cfg?.publicBaseUrl ?? (process.env.R2_PUBLIC_BASE_URL || '<R2_PUBLIC_BASE_URL>');

  for (const c of servable) {
    const buf = readFileSync(c.path);
    const size = sizeIsSane(buf.length);
    if (!size.ok) { failed++; console.warn(`  ✗ ${relative(ARCHIVE, c.path)} — ${size.reason}`); continue; }

    // Identify by MAGIC BYTES, then fall back to the extension only for types the sniffer cannot
    // fingerprint (fonts, some containers). The archive audit already proved content matches
    // extension for every file, so a disagreement here would be new corruption.
    const ext = extname(c.path).slice(1).toLowerCase();
    let type = sniff(buf.subarray(0, 4096)) as AssetType;
    if (type === 'unknown' && (ext in TYPE_META)) type = ext as AssetType;   // ext already lower-cased
    if (type === 'zip-container' as AssetType) type = (ext === 'pag' ? 'pag' : 'zip') as AssetType;
    if (!(type in TYPE_META) || type === 'unknown') {
      failed++; console.warn(`  ✗ ${relative(ARCHIVE, c.path)} — unidentifiable (${ext})`); continue;
    }

    const hash = sha256(buf);
    if (knownDigests.has(hash)) { skipped++; continue; }

    const key = keyFor(hash, type);
    const rec: MirrorRecord = {
      sourceUrl: `archive:h5/${c.page}/${c.bucket}/${relative(dirname(c.path), c.path) || c.path.split('/').pop()}`,
      sha256: hash,
      bytes: buf.length,
      mimeType: TYPE_META[type].contentType,
      detectedType: type,
      originalFilename: c.path.split('/').pop()!,
      r2Key: key,
      publicUrl: publicUrlFor(publicBase, key),
      downloadedAt: new Date().toISOString(),
      status: 'pending',
      seenIn: [`archive:${c.page}`],
    };

    if (DO_UPLOAD) {
      try {
        await putObject(cfg, key, buf, rec.mimeType);
        await putObject(cfg, `${key}${SIDECAR_SUFFIX}`, Buffer.from(JSON.stringify(toSidecar(rec), null, 2)), 'application/json');
        const back = await getObject(cfg, key);
        const v = verifyBytes(back, { sha256: hash, bytes: buf.length, key });
        if (!v.ok) throw new Error(v.reason);
        rec.status = 'mirrored';
        rec.mirroredAt = new Date().toISOString();
      } catch (e) {
        failed++; console.warn(`  ✗ ${key} — ${(e as Error).message}`); continue;
      }
    }

    manifest[rec.sourceUrl] = rec;
    knownDigests.add(hash);
    uploaded++; bytes += buf.length;
    byType.set(type, (byType.get(type) ?? 0) + 1);
    if (DO_UPLOAD && uploaded % 25 === 0) saveManifest(MANIFEST, manifest);
  }

  if (DO_UPLOAD) saveManifest(MANIFEST, manifest);
  console.log(`\n${DO_UPLOAD ? 'uploaded' : 'would upload'} ${uploaded} · already known ${skipped} · failed ${failed}`);
  console.log(`bytes: ${(bytes / 1e6).toFixed(1)} MB`);
  for (const [t, n] of [...byType].sort((a, b) => b[1] - a[1])) console.log(`  ${t.padEnd(6)} ${n}`);
  if (DO_UPLOAD) console.log(`\nmanifest → ${MANIFEST} (${Object.keys(manifest).length} records)`);
}

main().catch((e) => { console.error(e); process.exit(1); });
