import { defineConfig } from 'vitest/config';

// Test env so modules that validate process.env at import (lib/env.ts) load cleanly.
// DATABASE_URL is only needed for Prisma-backed tests; the current suite is DB-free
// (pure logic, in-memory repo, and a live-Redis realtime round-trip).
export default defineConfig({
  test: {
    env: {
      NODE_ENV: 'test',
      DATABASE_URL: 'postgresql://voxa:voxa@localhost:5432/voxa',
      REDIS_URL: 'redis://localhost:6379',
      JWT_ACCESS_SECRET: 'test-access-secret',
      JWT_REFRESH_SECRET: 'test-refresh-secret',
      APP_SIGN_SECRET_CURRENT: 'test-sign-secret-1234',
      SIGN_ENFORCED: 'false',
      AGORA_APP_ID: 'test-agora',
      AGORA_APP_CERTIFICATE: 'test-cert',
    },
  },
});
