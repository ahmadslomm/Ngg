// Asset mirror — shared types.
//
// The mirror turns `ufile.zaffalive.com` from a RUNTIME dependency into a one-time MIGRATION
// SOURCE: every referenced byte is fetched once, stored on our own origin under a
// content-addressed key, and the database is rewritten to point at us.
//
// The manifest is a CACHE, not the source of truth. It can be rebuilt in full from R2 or from the
// local archive, because every mirrored object is stored alongside a `.meta.json` SIDECAR holding
// the provenance that bytes alone cannot carry (which URL it came from, its original filename, the
// origin's ETag). That is what keeps the system recoverable if the manifest file is lost, and it is
// why provenance is not R2 object-metadata: `presignPutUrl` signs only the `host` header, and S3/R2
// reject unsigned `x-amz-meta-*`, so attaching real object metadata would mean changing `src/`.

/** Formats the original system served. Stored verbatim; never transcoded. */
export type AssetType = 'png' | 'jpeg' | 'webp' | 'gif' | 'mp4' | 'svga' | 'pag' | 'zip' | 'json' | 'unknown';

/** Canonical extension + Content-Type per format. The CDN must serve the right type. */
export const TYPE_META: Record<AssetType, { ext: string; contentType: string }> = {
  png: { ext: 'png', contentType: 'image/png' },
  jpeg: { ext: 'jpg', contentType: 'image/jpeg' },
  webp: { ext: 'webp', contentType: 'image/webp' },
  gif: { ext: 'gif', contentType: 'image/gif' },
  mp4: { ext: 'mp4', contentType: 'video/mp4' },
  svga: { ext: 'svga', contentType: 'application/x-svga' },
  pag: { ext: 'pag', contentType: 'application/x-pag' },
  zip: { ext: 'zip', contentType: 'application/zip' },
  json: { ext: 'json', contentType: 'application/json' },
  unknown: { ext: 'bin', contentType: 'application/octet-stream' },
};

/**
 * Lifecycle of one asset. Transitions are strictly forward, except `failed`, which any stage may
 * enter and which a later run may retry out of.
 *
 *   pending  — discovered. `downloadedAt` set once the bytes are in the local archive.
 *   mirrored — uploaded to R2 and read back successfully.
 *   verified — re-checked against R2 by `--verify` after the fact.
 *   failed   — see `errorReason`. NEVER eligible for a link rewrite.
 */
export type MirrorStatus = 'pending' | 'mirrored' | 'verified' | 'failed';

/** Everything known about one asset. The unit of the manifest, the sidecar and the report. */
export interface MirrorRecord {
  /** The original URL. Primary key of the manifest. */
  sourceUrl: string;
  /** Lowercase hex digest of the exact bytes received. Empty until downloaded. */
  sha256: string;
  bytes: number;
  /** Content-Type we serve it as, derived from `detectedType`. */
  mimeType: string;
  /** Format decided by MAGIC BYTES, never by the URL. */
  detectedType: AssetType;
  /** Basename from the source URL, preserved for human traceability (`image_1773993731.png`). */
  originalFilename: string;
  /** Content-addressed object key. Empty until hashed. */
  r2Key: string;
  /** URL on our own origin — what the database will hold. Empty until hashed. */
  publicUrl: string;
  /** `ETag` the origin served, when it sent one. */
  sourceEtag?: string;
  /** When the bytes reached the local archive. */
  downloadedAt?: string;
  /** When the object was confirmed stored on R2. */
  mirroredAt?: string;
  /** When `--verify` last confirmed R2 still holds the right bytes. */
  verifiedAt?: string;
  status: MirrorStatus;
  /** Why it failed. Cleared on a successful retry. */
  errorReason?: string;
  /** Every capture/table that referenced this object. */
  seenIn: string[];
}

/** sourceUrl -> record. Rebuildable; see manifest.ts. */
export type Manifest = Record<string, MirrorRecord>;

/**
 * What a sidecar stores next to the bytes (in R2 as `<key>.meta.json`, on disk as
 * `<hash>.meta.json`). Deliberately the full record minus the fields that a rebuild derives from
 * the object itself (`bytes`, `r2Key`, `publicUrl`), so a rebuild cross-checks rather than trusts.
 */
export interface Sidecar {
  sourceUrl: string;
  sha256: string;
  detectedType: AssetType;
  mimeType: string;
  originalFilename: string;
  sourceEtag?: string;
  downloadedAt?: string;
  mirroredAt?: string;
  seenIn: string[];
}

/** Hosts that must never appear in a stored asset URL (mirrors asset-url-guard.test.ts). */
export const LEGACY_HOSTS = ['zaffalive.com', 'cat1314.com', 'ufileos.com', 'alochatapp.com'];

export function isLegacyUrl(u: string): boolean {
  return LEGACY_HOSTS.some((h) => u.includes(h));
}

/** Basename of a URL path, query stripped. Falls back to the digest-free tail. */
export function filenameOf(url: string): string {
  const path = url.split('?')[0];
  return decodeURIComponent(path.slice(path.lastIndexOf('/') + 1)) || 'unnamed';
}

/** Only these may have their links rewritten into the database. */
export function isRewritable(r: MirrorRecord): boolean {
  return (r.status === 'mirrored' || r.status === 'verified') && !!r.publicUrl && !!r.sha256;
}
