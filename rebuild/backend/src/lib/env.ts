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
  }
  return problems;
}

if (isProd) {
  const problems = productionConfigErrors(env);
  if (problems.length) {
    throw new Error(`Refusing to start in production: ${problems.join('; ')}.`);
  }
}
