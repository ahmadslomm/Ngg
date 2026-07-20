import { describe, it, expect } from 'vitest';
import { env, productionConfigErrors } from './env.js';

// Items 4 & 9: production fail-closed guards. `productionConfigErrors` is the pure predicate the
// boot guard uses; here we drive it with strong vs. unsafe config (without setting NODE_ENV=prod).
// NOTE: these were `'A'.repeat(40)` — 40 copies of one character. Long enough to pass a length
// check and completely worthless as a secret, which is why the entropy check now rejects that shape
// and why this fixture had to change. A fixture that models a bad secret as "strong" teaches the
// suite to accept one.
const STRONG = {
  ...env,
  ALLOW_INSECURE_DEV_AUTH: false,
  SIGN_ENFORCED: true,
  JWT_ACCESS_SECRET: '7f3a9c1e5b8d2406af71c3e95d8b204639ec7a15',
  JWT_REFRESH_SECRET: 'b2e84d07fa93516c8de24071bf39ca6528d1e0b7',
  APP_SIGN_SECRET_CURRENT: 'd94c17ea3b06582fc7e13a95086d4bf27ce90a31',
  FIELD_ENCRYPTION_KEY: '5a1f83bd7092e64c1db85fa30297ce4618b7d052',
  // Credentials that used to fail at REQUEST time rather than at boot.
  AGORA_APP_ID: 'a1b2c3d4e5f60718293a4b5c6d7e8f90',
  AGORA_APP_CERTIFICATE: '0f1e2d3c4b5a69788796a5b4c3d2e1f0',
  R2_ACCESS_KEY_ID: 'r2-access-key-id',
  R2_SECRET_ACCESS_KEY: 'r2-secret-access-key',
  R2_BUCKET: 'voxa-media',
};

describe('productionConfigErrors — entropy and credentials', () => {
  const err = (patch: object) => productionConfigErrors({ ...STRONG, ...patch } as typeof env);

  it('rejects a long secret with almost no distinct characters', () => {
    // Padding is not entropy. This passes every length check and is trivially guessable.
    expect(err({ JWT_ACCESS_SECRET: 'A'.repeat(64) }).join()).toMatch(/too little variety/);
  });

  it('accepts a genuinely varied secret of the same length', () => {
    expect(err({ JWT_ACCESS_SECRET: '9c4e17ab35f8d20613ce79b4a8d05f2e' })).toEqual([]);
  });

  it('refuses to boot without Agora credentials rather than failing at join time', () => {
    // Without this the process starts, the health check passes, and every voice join 500s.
    expect(err({ AGORA_APP_ID: '' }).join()).toMatch(/AGORA_APP_ID/);
    expect(err({ AGORA_APP_CERTIFICATE: '' }).join()).toMatch(/AGORA_APP_CERTIFICATE/);
  });

  it('rejects a placeholder Agora certificate at boot, not per request', () => {
    expect(err({ AGORA_APP_CERTIFICATE: 'not-a-real-certificate' }).join())
      .toMatch(/not a 32-char hex/);
  });

  it('refuses to boot without R2 credentials rather than failing at upload time', () => {
    expect(err({ R2_ACCESS_KEY_ID: '' }).join()).toMatch(/R2_ACCESS_KEY_ID/);
    expect(err({ R2_SECRET_ACCESS_KEY: '' }).join()).toMatch(/R2_SECRET_ACCESS_KEY/);
    expect(err({ R2_BUCKET: '' }).join()).toMatch(/R2_BUCKET/);
  });

  it('reports EVERY problem at once, not just the first', () => {
    // An operator fixing a broken deploy should see the whole list, not play whack-a-mole.
    const problems = err({ AGORA_APP_ID: '', R2_BUCKET: '', JWT_ACCESS_SECRET: 'A'.repeat(64) });
    expect(problems.length).toBeGreaterThanOrEqual(3);
  });
});

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
