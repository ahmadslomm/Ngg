// Manifest persistence and — the important part — RECONSTRUCTION.
//
// The manifest file is a cache, never the source of truth. Losing it must cost nothing, so every
// mirrored object is stored next to a `.meta.json` SIDECAR carrying the provenance that bytes
// cannot: which URL it came from, its original filename, the origin's ETag, when it was taken.
//
//   R2:      catalog/mirror/9f/9f3a….png   +   catalog/mirror/9f/9f3a….png.meta.json
//   archive: <archive>/9f/9f3a…            +   <archive>/9f/9f3a….meta.json
//
// `rebuildFromArchive()` and `rebuildFromR2()` reproduce the manifest from either side alone. They
// CROSS-CHECK rather than trust: the sidecar's `sha256` must equal the digest embedded in the key
// (and, for the archive, the digest of the bytes actually on disk). A sidecar that disagrees with
// its object is reported, never silently believed.
import { readFileSync, writeFileSync, existsSync, mkdirSync, readdirSync, statSync, renameSync } from 'node:fs';
import { join, dirname } from 'node:path';
import { sha256 } from './keys.js';
import { TYPE_META, type AssetType, type Manifest, type MirrorRecord, type Sidecar } from './types.js';
import type { R2Object } from './r2client.js';
import type { R2Config } from '../../src/lib/r2.js';

export const SIDECAR_SUFFIX = '.meta.json';

// ---------------------------------------------------------------------------------------------
// Load / save
// ---------------------------------------------------------------------------------------------

export function loadManifest(path: string): Manifest {
  if (!existsSync(path)) return {};
  try {
    const parsed = JSON.parse(readFileSync(path, 'utf8'));
    return parsed && typeof parsed === 'object' && !Array.isArray(parsed) ? (parsed as Manifest) : {};
  } catch {
    // A corrupt manifest must not look like an empty one — that would silently re-mirror
    // everything. Fail loudly; the operator can rebuild it from R2 or the archive.
    throw new Error(`manifest at ${path} is not valid JSON — rebuild it with --rebuild-manifest`);
  }
}

/**
 * Writes atomically (temp file + rename) so a crash mid-write cannot truncate the manifest.
 * That is what makes `--resume` safe: the checkpoint is either the old file or the new one.
 */
export function saveManifest(path: string, m: Manifest): void {
  mkdirSync(dirname(path), { recursive: true });
  const sorted = Object.fromEntries(Object.entries(m).sort(([a], [b]) => a.localeCompare(b)));
  const tmp = `${path}.tmp`;
  writeFileSync(tmp, JSON.stringify(sorted, null, 2) + '\n');
  renameSync(tmp, path);
}

// ---------------------------------------------------------------------------------------------
// Sidecars
// ---------------------------------------------------------------------------------------------

export function toSidecar(r: MirrorRecord): Sidecar {
  return {
    sourceUrl: r.sourceUrl,
    sha256: r.sha256,
    detectedType: r.detectedType,
    mimeType: r.mimeType,
    originalFilename: r.originalFilename,
    ...(r.sourceEtag ? { sourceEtag: r.sourceEtag } : {}),
    ...(r.downloadedAt ? { downloadedAt: r.downloadedAt } : {}),
    ...(r.mirroredAt ? { mirroredAt: r.mirroredAt } : {}),
    seenIn: r.seenIn,
  };
}

/** Rebuilds a full record from a sidecar plus what the object itself proves (key, size). */
export function fromSidecar(
  s: Sidecar, opts: { key: string; bytes: number; publicBaseUrl: string; verifiedAt?: string },
): MirrorRecord {
  return {
    sourceUrl: s.sourceUrl,
    sha256: s.sha256,
    bytes: opts.bytes,
    mimeType: s.mimeType,
    detectedType: s.detectedType,
    originalFilename: s.originalFilename,
    r2Key: opts.key,
    publicUrl: `${opts.publicBaseUrl.replace(/\/+$/, '')}/${opts.key}`,
    ...(s.sourceEtag ? { sourceEtag: s.sourceEtag } : {}),
    ...(s.downloadedAt ? { downloadedAt: s.downloadedAt } : {}),
    ...(s.mirroredAt ? { mirroredAt: s.mirroredAt } : {}),
    ...(opts.verifiedAt ? { verifiedAt: opts.verifiedAt } : {}),
    status: 'mirrored',
    seenIn: s.seenIn ?? [],
  };
}

/** The digest a content-addressed key embeds, or null if the key is not one of ours. */
export function hashFromKey(key: string): string | null {
  const base = key.split('/').pop() ?? '';
  const m = base.match(/^([0-9a-f]{64})\./);
  return m ? m[1] : null;
}

function typeFromKey(key: string): AssetType {
  const ext = key.split('.').pop()?.toLowerCase() ?? '';
  const hit = (Object.entries(TYPE_META) as Array<[AssetType, { ext: string }]>)
    .find(([, meta]) => meta.ext === ext);
  return hit ? hit[0] : 'unknown';
}

export interface RebuildResult {
  manifest: Manifest;
  /** Objects that could not be turned into a record, and why. */
  problems: Array<{ where: string; reason: string }>;
}

// ---------------------------------------------------------------------------------------------
// Rebuild — from the local archive
// ---------------------------------------------------------------------------------------------

/**
 * Reconstructs the manifest from the on-disk archive alone. Re-hashes every file, so it detects
 * bit-rot as a side effect: a file whose bytes no longer match its own name is reported, not
 * imported.
 */
export function rebuildFromArchive(archiveDir: string, publicBaseUrl: string): RebuildResult {
  const manifest: Manifest = {};
  const problems: RebuildResult['problems'] = [];
  if (!existsSync(archiveDir)) return { manifest, problems };

  for (const shard of readdirSync(archiveDir).sort()) {
    const shardDir = join(archiveDir, shard);
    if (!statSync(shardDir).isDirectory()) continue;

    for (const name of readdirSync(shardDir).sort()) {
      if (name.endsWith(SIDECAR_SUFFIX)) continue; // handled with its object
      const objPath = join(shardDir, name);
      const sidePath = `${objPath}${SIDECAR_SUFFIX}`;

      if (!existsSync(sidePath)) {
        problems.push({ where: objPath, reason: 'object has no sidecar — provenance unknown' });
        continue;
      }
      let side: Sidecar;
      try {
        side = JSON.parse(readFileSync(sidePath, 'utf8')) as Sidecar;
      } catch {
        problems.push({ where: sidePath, reason: 'sidecar is not valid JSON' });
        continue;
      }
      const buf = readFileSync(objPath);
      const actual = sha256(buf);
      if (actual !== name) {
        problems.push({ where: objPath, reason: `bit-rot: file hashes to ${actual}, filed under ${name}` });
        continue;
      }
      if (side.sha256 !== actual) {
        problems.push({ where: sidePath, reason: `sidecar claims ${side.sha256}, bytes hash to ${actual}` });
        continue;
      }
      const key = `catalog/mirror/${actual.slice(0, 2)}/${actual}.${TYPE_META[side.detectedType].ext}`;
      manifest[side.sourceUrl] = fromSidecar(side, { key, bytes: buf.length, publicBaseUrl });
    }
  }
  return { manifest, problems };
}

// ---------------------------------------------------------------------------------------------
// Rebuild — from R2
// ---------------------------------------------------------------------------------------------

/**
 * Reconstructs the manifest from the bucket alone: LIST the mirror prefix, pair each object with
 * its sidecar, and check that the sidecar's digest matches the one the key embeds.
 *
 * Only sidecars are downloaded (a few hundred bytes each); asset bodies are never transferred, so
 * a rebuild is cheap even for a large bucket.
 */
export async function rebuildFromR2(
  cfg: R2Config, prefix = 'catalog/mirror', fetchImpl = globalThis.fetch,
): Promise<RebuildResult> {
  const manifest: Manifest = {};
  const problems: RebuildResult['problems'] = [];

  // Lazy: only a real rebuild pays for the R2 client (and thus for env validation).
  const { listObjects, getObject } = await import('./r2client.js');
  const objects = await listObjects(cfg, prefix, fetchImpl);
  const sidecars = new Map<string, R2Object>();
  const assets: R2Object[] = [];
  for (const o of objects) {
    if (o.key.endsWith(SIDECAR_SUFFIX)) sidecars.set(o.key.slice(0, -SIDECAR_SUFFIX.length), o);
    else assets.push(o);
  }

  for (const obj of assets) {
    const embedded = hashFromKey(obj.key);
    if (!embedded) {
      problems.push({ where: obj.key, reason: 'key is not content-addressed — not one of ours' });
      continue;
    }
    if (!sidecars.has(obj.key)) {
      problems.push({ where: obj.key, reason: 'object has no sidecar — provenance unknown' });
      continue;
    }
    let side: Sidecar;
    try {
      side = JSON.parse((await getObject(cfg, `${obj.key}${SIDECAR_SUFFIX}`, fetchImpl)).toString('utf8')) as Sidecar;
    } catch (e) {
      problems.push({ where: `${obj.key}${SIDECAR_SUFFIX}`, reason: `unreadable sidecar: ${(e as Error).message}` });
      continue;
    }
    if (side.sha256 !== embedded) {
      problems.push({ where: obj.key, reason: `sidecar claims ${side.sha256}, key embeds ${embedded}` });
      continue;
    }
    if (side.detectedType && TYPE_META[side.detectedType].ext !== typeFromKey(obj.key) && typeFromKey(obj.key) !== 'unknown') {
      problems.push({ where: obj.key, reason: `type mismatch: sidecar ${side.detectedType}, key ${typeFromKey(obj.key)}` });
      continue;
    }
    manifest[side.sourceUrl] = fromSidecar(side, { key: obj.key, bytes: obj.size, publicBaseUrl: cfg.publicBaseUrl });
  }
  return { manifest, problems };
}

/**
 * Merges a rebuilt manifest over an existing one. The rebuild WINS for anything it proves (it read
 * real objects), but records it has no opinion on — failures, still-pending entries — survive, so a
 * rebuild never erases the memory of what went wrong.
 */
export function mergeRebuilt(existing: Manifest, rebuilt: Manifest): Manifest {
  const out: Manifest = { ...existing };
  for (const [url, rec] of Object.entries(rebuilt)) {
    const prev = out[url];
    out[url] = prev ? { ...prev, ...rec, seenIn: [...new Set([...(prev.seenIn ?? []), ...rec.seenIn])].sort() } : rec;
  }
  return out;
}
