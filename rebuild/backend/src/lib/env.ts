// Centralized, validated environment config.
import { z } from 'zod';

// Explicit string→boolean (z.coerce.boolean treats any non-empty string, incl. "false", as true).
const boolEnv = (def: boolean) =>
  z.preprocess((v) => (typeof v === 'string' ? v.toLowerCase() === 'true' : !!v), z.boolean()).default(def);

const schema = z.object({
  NODE_ENV: z.string().default('development'),
  PORT: z.coerce.number().default(8080),
  LOG_LEVEL: z.enum(['fatal', 'error', 'warn', 'info', 'debug', 'trace']).default('info'),
  DATABASE_URL: z.string(),
  // Optional read-replica DSN. When set, repositories route heavy/read-only queries here via
  // `db.read`; writes always go to the primary (`DATABASE_URL`). Unset ⇒ the primary serves reads
  // too (single-node dev/test). Enables horizontal read scaling without code changes.
  DATABASE_READ_URL: z.string().optional(),
  REDIS_URL: z.string().default('redis://localhost:6379'),
  JWT_ACCESS_SECRET: z.string().min(8),
  JWT_REFRESH_SECRET: z.string().min(8),
  JWT_ACCESS_TTL: z.coerce.number().default(900),
  JWT_REFRESH_TTL: z.coerce.number().default(2592000),
  APP_SIGN_SECRET_CURRENT: z.string().min(8),
  APP_SIGN_SECRET_PREVIOUS: z.string().optional().default(''),
  SIGN_SKEW_MS: z.coerce.number().default(300000),
  SIGN_ENFORCED: boolEnv(false),
  // Key for at-rest field encryption (withdrawal payout accounts). Dev default; a strong,
  // non-placeholder value is required in production (enforced below).
  FIELD_ENCRYPTION_KEY: z.string().default('dev-field-encryption-key-change-me'),
  AGORA_APP_ID: z.string().default(''),
  AGORA_APP_CERTIFICATE: z.string().default(''),
  AGORA_TOKEN_TTL: z.coerce.number().default(3600),
  // Google Sign-In: the OAuth Web client id (client_type 3 in google-services.json). Verified as
  // the expected `aud` of the app's Google ID token. Empty ⇒ /auth/google fails closed with 503.
  GOOGLE_CLIENT_ID: z.string().default(''),
  // Cloudflare R2 (S3-compatible) object storage for user uploads (avatars, moment images,
  // voice clips). All optional: if unset, the presign endpoint fails closed with 503 and the
  // app falls back to its placeholder uploader. Endpoint is derived from the account id unless
  // R2_ENDPOINT overrides it. R2_PUBLIC_BASE_URL is the public read origin (custom domain or
  // the bucket's *.r2.dev URL).
  R2_ACCOUNT_ID: z.string().default(''),
  R2_ACCESS_KEY_ID: z.string().default(''),
  R2_SECRET_ACCESS_KEY: z.string().default(''),
  R2_BUCKET: z.string().default(''),
  R2_ENDPOINT: z.string().default(''),
  R2_PUBLIC_BASE_URL: z.string().default(''),
  // Max upload size the client is told to enforce before requesting a URL (10 MiB default).
  UPLOAD_MAX_BYTES: z.coerce.number().default(10 * 1024 * 1024),
  // Comma-separated allowed browser origins for the (future) web admin console in prod.
  CORS_ORIGINS: z.preprocess(
    (v) => (typeof v === 'string' && v.length ? v.split(',').map((s) => s.trim()).filter(Boolean) : []),
    z.array(z.string()),
  ).default([]),
  // MUST stay false in production: guards the dev auth stub (accept-any-credential) and
  // the dev RTC token so a production build fails closed instead of shipping an open door.
  ALLOW_INSECURE_DEV_AUTH: boolEnv(false),
});

export const env = schema.parse(process.env);
export const isProd = env.NODE_ENV === 'production';

// ---- Production fail-closed invariants (defense in depth) ----
// Evaluated at import time so a misconfigured production process refuses to boot rather than
// running with insecure defaults. Dev/test skip these (weak defaults stay convenient).
export function productionConfigErrors(e: typeof env): string[] {
  const problems: string[] = [];
  if (e.ALLOW_INSECURE_DEV_AUTH) problems.push('ALLOW_INSECURE_DEV_AUTH must be false');
  // 4: request signing (replay/tamper protection) must be enforced in production.
  if (!e.SIGN_ENFORCED) problems.push('SIGN_ENFORCED must be true');
  // 9: secret-strength validation — every signing/encryption secret must be strong and real.
  const KNOWN_PLACEHOLDERS = new Set([
    'change-me-access', 'change-me-refresh', 'generate-a-64-hex-secret',
    'dev-secret', 'dev-field-encryption-key-change-me',
  ]);
  const secrets: Array<[string, string]> = [
    ['JWT_ACCESS_SECRET', e.JWT_ACCESS_SECRET],
    ['JWT_REFRESH_SECRET', e.JWT_REFRESH_SECRET],
    ['APP_SIGN_SECRET_CURRENT', e.APP_SIGN_SECRET_CURRENT],
    ['FIELD_ENCRYPTION_KEY', e.FIELD_ENCRYPTION_KEY],
  ];
  for (const [name, val] of secrets) {
    if (val.length < 32) problems.push(`${name} must be ≥32 chars in production`);
    if (KNOWN_PLACEHOLDERS.has(val)) problems.push(`${name} is a known placeholder`);
    // Length alone passes 'aaaa…'. A secret with almost no distinct characters is padding, not
    // entropy, and reads as configured to every other check.
    if (val.length >= 32 && new Set(val).size < 8) {
      problems.push(`${name} has too little variety to be a real secret`);
    }
  }

  // Credentials whose absence currently fails at REQUEST time, not at boot. A deploy that is
  // missing them looks healthy — the health check passes, the process stays up — and then every
  // voice join or every asset upload fails in production. Fail at boot instead.
  if (!e.AGORA_APP_ID) problems.push('AGORA_APP_ID must be set (voice would fail at join time)');
  if (!e.AGORA_APP_CERTIFICATE) {
    problems.push('AGORA_APP_CERTIFICATE must be set (voice would fail at join time)');
  } else if (!/^[0-9a-fA-F]{32}$/.test(e.AGORA_APP_CERTIFICATE)) {
    // agora.ts already refuses to mint from a placeholder; catching it at boot turns a per-request
    // 500 into a deploy that never starts.
    problems.push('AGORA_APP_CERTIFICATE is not a 32-char hex certificate');
  }
  for (const [name, val] of [
    ['R2_ACCESS_KEY_ID', e.R2_ACCESS_KEY_ID],
    ['R2_SECRET_ACCESS_KEY', e.R2_SECRET_ACCESS_KEY],
    ['R2_BUCKET', e.R2_BUCKET],
  ] as Array<[string, string]>) {
    if (!val) problems.push(`${name} must be set (uploads would fail at request time)`);
  }

  return problems;
}

if (isProd) {
  const problems = productionConfigErrors(env);
  if (problems.length) {
    throw new Error(`Refusing to start in production: ${problems.join('; ')}.`);
  }
}
