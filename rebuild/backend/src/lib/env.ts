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

// Fail-closed invariant: never boot a production process with insecure dev auth enabled.
if (isProd && env.ALLOW_INSECURE_DEV_AUTH) {
  throw new Error('Refusing to start: ALLOW_INSECURE_DEV_AUTH must be false in production.');
}
