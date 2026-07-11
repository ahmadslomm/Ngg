import { describe, it, expect } from 'vitest';
import { env, productionConfigErrors } from './env.js';

// Items 4 & 9: production fail-closed guards. `productionConfigErrors` is the pure predicate the
// boot guard uses; here we drive it with strong vs. unsafe config (without setting NODE_ENV=prod).
const STRONG = {
  ...env,
  ALLOW_INSECURE_DEV_AUTH: false,
  SIGN_ENFORCED: true,
  JWT_ACCESS_SECRET: 'A'.repeat(40),
  JWT_REFRESH_SECRET: 'B'.repeat(40),
  APP_SIGN_SECRET_CURRENT: 'C'.repeat(40),
  FIELD_ENCRYPTION_KEY: 'D'.repeat(40),
};

describe('productionConfigErrors', () => {
  it('accepts a fully-hardened production config', () => {
    expect(productionConfigErrors(STRONG)).toEqual([]);
  });

  it('rejects SIGN_ENFORCED=false (item 4)', () => {
    expect(productionConfigErrors({ ...STRONG, SIGN_ENFORCED: false })).toContain('SIGN_ENFORCED must be true');
  });

  it('rejects insecure dev auth', () => {
    expect(productionConfigErrors({ ...STRONG, ALLOW_INSECURE_DEV_AUTH: true }))
      .toContain('ALLOW_INSECURE_DEV_AUTH must be false');
  });

  it('rejects short secrets (item 9)', () => {
    const p = productionConfigErrors({ ...STRONG, JWT_ACCESS_SECRET: 'short' });
    expect(p.some((x) => x.includes('JWT_ACCESS_SECRET') && x.includes('≥32'))).toBe(true);
  });

  it('rejects known placeholder secrets (item 9)', () => {
    const p = productionConfigErrors({ ...STRONG, FIELD_ENCRYPTION_KEY: 'dev-field-encryption-key-change-me' });
    expect(p.some((x) => x.includes('FIELD_ENCRYPTION_KEY') && x.includes('placeholder'))).toBe(true);
  });
});
