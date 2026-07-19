// Minimal R2 client for the mirror: presigned GET / HEAD / PUT / LIST.
//
// `src/lib/r2.ts` only exposes a presigned PUT (that is all the server needs — clients upload
// directly). The mirror additionally has to READ objects back for verification and LIST the bucket
// to rebuild a lost manifest. Rather than change `src/`, this reuses the audited SigV4 primitives
// it already exports (`signingKey`, `uriEncode`) and generalises them over the HTTP verb.
//
// Every request is a presigned URL with `SignedHeaders=host` and `UNSIGNED-PAYLOAD`, exactly like
// the server's PUT — so the signing rules stay identical and no extra header is ever required.
import { createHmac, createHash } from 'node:crypto';
// TYPE-ONLY: erased at compile time, so importing this module does NOT pull in `src/lib/env.ts`
// and its schema validation. A planning run must never require production secrets.
import type { R2Config } from '../../src/lib/r2.js';

// The SigV4 primitives are loaded LAZILY, on the first signed request. Same reason: a dry run
// touches none of this, so it must not pay for it.
let primitives: { signingKey: typeof import('../../src/lib/r2.js').signingKey; uriEncode: typeof import('../../src/lib/r2.js').uriEncode } | null = null;
async function loadPrimitives() {
  if (!primitives) {
    const m = await import('../../src/lib/r2.js');
    primitives = { signingKey: m.signingKey, uriEncode: m.uriEncode };
  }
  return primitives;
}

const REGION = 'auto';
const SERVICE = 's3';

function sha256Hex(s: string): string {
  return createHash('sha256').update(s, 'utf8').digest('hex');
}

function amzTimes(d: Date): { amzDate: string; dateStamp: string } {
  const amzDate = d.toISOString().replace(/[:-]|\.\d{3}/g, '');
  return { amzDate, dateStamp: amzDate.slice(0, 8) };
}

/**
 * Presigned URL for any verb.
 *
 * [key] is the object key, or '' to address the bucket itself (needed by LIST).
 * [extraQuery] carries operation parameters that must participate in the signature — for
 * ListObjectsV2 that is `list-type`, `prefix` and `continuation-token`.
 */
export async function presign(
  cfg: R2Config,
  opts: { method: 'GET' | 'HEAD' | 'PUT'; key?: string; expiresIn?: number; now?: Date; extraQuery?: Record<string, string> },
): Promise<string> {
  const { signingKey, uriEncode } = await loadPrimitives();
  const expiresIn = Math.min(Math.max(Math.floor(opts.expiresIn ?? 300), 1), 3600);
  const now = opts.now ?? new Date();
  const { amzDate, dateStamp } = amzTimes(now);
  const host = new URL(cfg.endpoint).host;
  const canonicalUri =
    '/' + uriEncode(cfg.bucket, false) + (opts.key ? '/' + uriEncode(opts.key, false) : '');
  const credential = `${cfg.accessKeyId}/${dateStamp}/${REGION}/${SERVICE}/aws4_request`;

  const params: Array<[string, string]> = [
    ['X-Amz-Algorithm', 'AWS4-HMAC-SHA256'],
    ['X-Amz-Credential', credential],
    ['X-Amz-Date', amzDate],
    ['X-Amz-Expires', String(expiresIn)],
    ['X-Amz-SignedHeaders', 'host'],
    ...Object.entries(opts.extraQuery ?? {}),
  ];
  const canonicalQuery = params
    .map(([k, v]) => [uriEncode(k), uriEncode(v)] as [string, string])
    .sort((a, b) => (a[0] < b[0] ? -1 : a[0] > b[0] ? 1 : 0))
    .map(([k, v]) => `${k}=${v}`)
    .join('&');

  const canonicalRequest = [
    opts.method, canonicalUri, canonicalQuery, `host:${host}\n`, 'host', 'UNSIGNED-PAYLOAD',
  ].join('\n');
  const stringToSign = [
    'AWS4-HMAC-SHA256', amzDate, `${dateStamp}/${REGION}/${SERVICE}/aws4_request`, sha256Hex(canonicalRequest),
  ].join('\n');
  const signature = createHmac('sha256', signingKey(cfg.secretAccessKey, dateStamp))
    .update(stringToSign, 'utf8').digest('hex');

  return `${cfg.endpoint}${canonicalUri}?${canonicalQuery}&X-Amz-Signature=${signature}`;
}

/** One object as reported by LIST. */
export interface R2Object { key: string; size: number; etag?: string }

/** Everything under [prefix]. Follows continuation tokens, so a large bucket lists completely. */
export async function listObjects(cfg: R2Config, prefix: string, fetchImpl = globalThis.fetch): Promise<R2Object[]> {
  const out: R2Object[] = [];
  let token: string | undefined;
  do {
    const url = await presign(cfg, {
      method: 'GET',
      expiresIn: 300,
      extraQuery: { 'list-type': '2', prefix, ...(token ? { 'continuation-token': token } : {}) },
    });
    const res = await fetchImpl(url);
    if (!res.ok) throw new Error(`LIST failed: HTTP ${res.status}`);
    const xml = await res.text();
    for (const m of xml.matchAll(/<Contents>([\s\S]*?)<\/Contents>/g)) {
      const block = m[1];
      const key = block.match(/<Key>([\s\S]*?)<\/Key>/)?.[1];
      const size = Number(block.match(/<Size>(\d+)<\/Size>/)?.[1] ?? '0');
      const etag = block.match(/<ETag>([\s\S]*?)<\/ETag>/)?.[1];
      if (key) out.push({ key: decodeXml(key), size, etag });
    }
    token = /<IsTruncated>true<\/IsTruncated>/.test(xml)
      ? xml.match(/<NextContinuationToken>([\s\S]*?)<\/NextContinuationToken>/)?.[1]
      : undefined;
  } while (token);
  return out;
}

function decodeXml(s: string): string {
  return s.replace(/&amp;/g, '&').replace(/&lt;/g, '<').replace(/&gt;/g, '>').replace(/&quot;/g, '"').replace(/&#39;/g, "'");
}

/** Downloads one object's bytes. Used by verify and by manifest rebuild. */
export async function getObject(cfg: R2Config, key: string, fetchImpl = globalThis.fetch): Promise<Buffer> {
  const res = await fetchImpl(await presign(cfg, { method: 'GET', key, expiresIn: 300 }));
  if (!res.ok) throw new Error(`GET ${key}: HTTP ${res.status}`);
  return Buffer.from(await res.arrayBuffer());
}

/** Existence + size without transferring the body — the cheap half of verification. */
export async function headObject(
  cfg: R2Config, key: string, fetchImpl = globalThis.fetch,
): Promise<{ exists: boolean; size?: number }> {
  const res = await fetchImpl(await presign(cfg, { method: 'HEAD', key, expiresIn: 300 }), { method: 'HEAD' });
  if (res.status === 404) return { exists: false };
  if (!res.ok) throw new Error(`HEAD ${key}: HTTP ${res.status}`);
  const len = res.headers.get('content-length');
  return { exists: true, size: len ? Number(len) : undefined };
}

/** Stores bytes at [key]. The caller verifies by reading back — a 200 is not proof. */
export async function putObject(
  cfg: R2Config, key: string, body: Buffer, contentType: string, fetchImpl = globalThis.fetch,
): Promise<void> {
  const res = await fetchImpl(await presign(cfg, { method: 'PUT', key, expiresIn: 900 }), {
    method: 'PUT', body: body as unknown as BodyInit, headers: { 'Content-Type': contentType },
  });
  if (!res.ok) throw new Error(`PUT ${key}: HTTP ${res.status}`);
}
