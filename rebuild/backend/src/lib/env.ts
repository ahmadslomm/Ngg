// Centralized, validated environment config.
import { z } from 'zod';

const schema = z.object({
  NODE_ENV: z.string().default('development'),
  PORT: z.coerce.number().default(8080),
  DATABASE_URL: z.string(),
  REDIS_URL: z.string().default('redis://localhost:6379'),
  JWT_ACCESS_SECRET: z.string().min(8),
  JWT_REFRESH_SECRET: z.string().min(8),
  JWT_ACCESS_TTL: z.coerce.number().default(900),
  JWT_REFRESH_TTL: z.coerce.number().default(2592000),
  APP_SIGN_SECRET_CURRENT: z.string().min(8),
  APP_SIGN_SECRET_PREVIOUS: z.string().optional().default(''),
  SIGN_SKEW_MS: z.coerce.number().default(300000),
  // NB: z.coerce.boolean() treats "false" as true (non-empty string). Parse explicitly.
  SIGN_ENFORCED: z
    .preprocess((v) => (typeof v === 'string' ? v.toLowerCase() === 'true' : !!v), z.boolean())
    .default(false),
  AGORA_APP_ID: z.string().default(''),
  AGORA_APP_CERTIFICATE: z.string().default(''),
  AGORA_TOKEN_TTL: z.coerce.number().default(3600),
});

export const env = schema.parse(process.env);
export const isProd = env.NODE_ENV === 'production';
