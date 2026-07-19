// Content-addressed keys + integrity.
//
// The object key IS the checksum, which is what makes the whole mirror verifiable, idempotent and
// self-deduplicating:
//
//   catalog/mirror/<sha256[0:2]>/<sha256>.<ext>
//
//   * idempotent   — re-running yields byte-identical keys, so a second run uploads nothing.
//   * deduplicating— the same art referenced by several captures collapses to one object.
//   * verifiable   — an object whose bytes stop hashing to its key is provably corrupt, with no
//                    side table to consult.
//
// The two-character shard prefix keeps any single listing prefix small, which matters once the
// bucket holds thousands of objects.
import { createHash } from 'node:crypto';
import type { AssetType, ManifestEntry } from './types.js';
import { TYPE_META } from './types.js';

export const KEY_PREFIX = 'catalog/mirror';

/** SHA-256 of the exact bytes received, lowercase hex. Nothing is normalised or re-encoded. */
export function sha256(buf: Buffer): string {
  return createHash('sha256').update(buf).digest('hex');
}

/** Streaming hasher, for objects large enough that buffering them whole is wasteful. */
export function createHasher() {
  const h = createHash('sha256');
  return {
    update: (chunk: Buffer) => h.update(chunk),
    digest: () => h.digest('hex'),
  };
}

/** `catalog/mirror/9f/9f3ab1….png` — derived only from the hash and the SNIFFED type. */
export function keyFor(hash: string, type: AssetType): string {
  if (!/^[0-9a-f]{64}$/.test(hash)) throw new Error(`not a sha256 hex digest: ${hash}`);
  return `${KEY_PREFIX}/${hash.slice(0, 2)}/${hash}.${TYPE_META[type].ext}`;
}

/** Public URL on our own origin — what the database will hold after the rewrite. */
export function publicUrlFor(publicBaseUrl: string, key: string): string {
  return `${publicBaseUrl.replace(/\/+$/, '')}/${key}`;
}

/**
 * Verifies a mirrored object end to end: the bytes must hash to the digest embedded in its own
 * key, and the recorded length must match. Used after upload (read-back) and by `--verify`.
 */
export function verifyBytes(buf: Buffer, entry: Pick<ManifestEntry, 'sha256' | 'bytes' | 'key'>): {
  ok: boolean;
  reason?: string;
} {
  const actual = sha256(buf);
  if (actual !== entry.sha256) return { ok: false, reason: `hash mismatch: expected ${entry.sha256}, got ${actual}` };
  if (buf.length !== entry.bytes) return { ok: false, reason: `size mismatch: expected ${entry.bytes}, got ${buf.length}` };
  const embedded = entry.key.split('/').pop()?.split('.')[0];
  if (embedded !== entry.sha256) return { ok: false, reason: `key does not embed its own hash: ${entry.key}` };
  return { ok: true };
}

/** Size sanity. Zero bytes is a failed fetch; the ceiling stops a surprise payload. */
export const MAX_BYTES = 64 * 1024 * 1024;

export function sizeIsSane(bytes: number): { ok: boolean; reason?: string } {
  if (bytes === 0) return { ok: false, reason: 'empty response' };
  if (bytes > MAX_BYTES) return { ok: false, reason: `exceeds ${MAX_BYTES} bytes` };
  return { ok: true };
}

export function buildEntry(input: {
  buf: Buffer;
  type: AssetType;
  publicBaseUrl: string;
  sourceEtag?: string;
  seenIn: string[];
  now?: Date;
}): ManifestEntry {
  const hash = sha256(input.buf);
  const key = keyFor(hash, input.type);
  return {
    sha256: hash,
    bytes: input.buf.length,
    type: input.type,
    contentType: TYPE_META[input.type].contentType,
    key,
    publicUrl: publicUrlFor(input.publicBaseUrl, key),
    ...(input.sourceEtag ? { sourceEtag: input.sourceEtag } : {}),
    mirroredAt: (input.now ?? new Date()).toISOString(),
    seenIn: [...new Set(input.seenIn)].sort(),
  };
}
