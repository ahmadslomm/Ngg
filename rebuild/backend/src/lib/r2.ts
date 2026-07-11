// Cloudflare R2 (S3-compatible) presigned-URL issuance. The backend never handles media
// bytes: it mints a short-lived presigned PUT URL, the client uploads directly to R2, then
// sends the resulting public URL to the content APIs (moments / bottles / profile) — matching
// the existing "API accepts already-uploaded URLs" design.
//
// AWS SigV4 is implemented directly with node:crypto HMAC-SHA256 (the same primitive the owned
// request-signing scheme in lib/sign.ts already uses), so no S3 SDK dependency is pulled in.
// R2 uses region 'auto', service 's3', and path-style addressing against the account endpoint.
import { createHmac, createHash } from 'node:crypto';
import { env } from './env.js';

export interface R2Config {
  accessKeyId: string;
  secretAccessKey: string;
  bucket: string;
  endpoint: string;      // https://<account>.r2.cloudflarestorage.com  (no trailing slash)
  publicBaseUrl: string; // public origin serving the bucket (custom domain or *.r2.dev), no trailing slash
}

const REGION = 'auto';
const SERVICE = 's3';

// Build config from env; returns null if any required value is missing so uploads fail closed
// with a clear 503 rather than minting URLs that point nowhere. Partial config == disabled.
export function r2ConfigFromEnv(): R2Config | null {
  const accountId = env.R2_ACCOUNT_ID.trim();
  const accessKeyId = env.R2_ACCESS_KEY_ID.trim();
  const secretAccessKey = env.R2_SECRET_ACCESS_KEY.trim();
  const bucket = env.R2_BUCKET.trim();
  const publicBaseUrl = env.R2_PUBLIC_BASE_URL.trim().replace(/\/+$/, '');
  const endpointOverride = env.R2_ENDPOINT.trim().replace(/\/+$/, '');
  if (!accessKeyId || !secretAccessKey || !bucket || !publicBaseUrl) return null;
  const endpoint = endpointOverride || (accountId ? `https://${accountId}.r2.cloudflarestorage.com` : '');
  if (!endpoint) return null;
  return { accessKeyId, secretAccessKey, bucket, endpoint, publicBaseUrl };
}

function sha256Hex(data: string): string {
  return createHash('sha256').update(data, 'utf8').digest('hex');
}

// RFC 3986 encoding per AWS SigV4: encodeURIComponent plus the extra chars AWS also escapes
// (`!*'()`); `~` stays unescaped (it is unreserved). encodeSlash=false keeps `/` for canonical
// URI paths (each path segment is otherwise fully encoded).
export function uriEncode(str: string, encodeSlash = true): string {
  let out = encodeURIComponent(str).replace(/[!*'()]/g, (c) => '%' + c.charCodeAt(0).toString(16).toUpperCase());
  if (!encodeSlash) out = out.replace(/%2F/g, '/');
  return out;
}

// Split an ISO timestamp into the AWS `YYYYMMDDTHHMMSSZ` / `YYYYMMDD` pair.
function amzTimes(d: Date): { amzDate: string; dateStamp: string } {
  const amzDate = d.toISOString().replace(/[:-]|\.\d{3}/g, '');
  return { amzDate, dateStamp: amzDate.slice(0, 8) };
}

// SigV4 signing key: HMAC chain over date / region / service / "aws4_request".
export function signingKey(secret: string, dateStamp: string, region = REGION, service = SERVICE): Buffer {
  const kDate = createHmac('sha256', 'AWS4' + secret).update(dateStamp, 'utf8').digest();
  const kRegion = createHmac('sha256', kDate).update(region, 'utf8').digest();
  const kService = createHmac('sha256', kRegion).update(service, 'utf8').digest();
  return createHmac('sha256', kService).update('aws4_request', 'utf8').digest();
}

export interface PresignParams { key: string; expiresIn?: number; now?: Date }

// Presigned PUT URL (UNSIGNED-PAYLOAD, host-only signed headers) so the client can PUT the
// bytes with any Content-Type without recomputing a body hash. Deterministic given `now`.
export function presignPutUrl(cfg: R2Config, params: PresignParams): string {
  const expiresIn = Math.min(Math.max(Math.floor(params.expiresIn ?? 300), 1), 3600);
  const now = params.now ?? new Date();
  const { amzDate, dateStamp } = amzTimes(now);
  const host = new URL(cfg.endpoint).host;
  const canonicalUri = '/' + uriEncode(cfg.bucket, false) + '/' + uriEncode(params.key, false);
  const credential = `${cfg.accessKeyId}/${dateStamp}/${REGION}/${SERVICE}/aws4_request`;

  // Query params that participate in the signature (X-Amz-Signature is appended after signing).
  const params2: Array<[string, string]> = [
    ['X-Amz-Algorithm', 'AWS4-HMAC-SHA256'],
    ['X-Amz-Credential', credential],
    ['X-Amz-Date', amzDate],
    ['X-Amz-Expires', String(expiresIn)],
    ['X-Amz-SignedHeaders', 'host'],
  ];
  const canonicalQuery = params2
    .map(([k, v]) => [uriEncode(k), uriEncode(v)] as [string, string])
    .sort((a, b) => (a[0] < b[0] ? -1 : a[0] > b[0] ? 1 : 0))
    .map(([k, v]) => `${k}=${v}`)
    .join('&');

  const canonicalRequest = [
    'PUT', canonicalUri, canonicalQuery, `host:${host}\n`, 'host', 'UNSIGNED-PAYLOAD',
  ].join('\n');
  const stringToSign = [
    'AWS4-HMAC-SHA256', amzDate, `${dateStamp}/${REGION}/${SERVICE}/aws4_request`, sha256Hex(canonicalRequest),
  ].join('\n');
  const signature = createHmac('sha256', signingKey(cfg.secretAccessKey, dateStamp))
    .update(stringToSign, 'utf8').digest('hex');

  return `${cfg.endpoint}${canonicalUri}?${canonicalQuery}&X-Amz-Signature=${signature}`;
}

// Public (read) URL the content APIs will store. The object key path is segment-encoded.
export function publicUrlFor(cfg: R2Config, key: string): string {
  const path = key.split('/').map((s) => uriEncode(s)).join('/');
  return `${cfg.publicBaseUrl}/${path}`;
}
