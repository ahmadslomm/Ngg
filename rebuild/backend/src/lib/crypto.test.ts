import { describe, it, expect } from 'vitest';
import { encryptField, decryptField, isEncrypted } from './crypto.js';

// Item 5: at-rest field encryption for withdrawal payout accounts.
describe('field encryption (AES-256-GCM)', () => {
  it('round-trips a value and marks it encrypted', () => {
    const pt = 'iban:GB33BUKB20201555555555';
    const ct = encryptField(pt);
    expect(isEncrypted(ct)).toBe(true);
    expect(ct).not.toContain(pt); // ciphertext hides the plaintext
    expect(decryptField(ct)).toBe(pt);
  });

  it('uses a fresh IV so the same plaintext encrypts differently each time', () => {
    expect(encryptField('a@b.com')).not.toBe(encryptField('a@b.com'));
  });

  it('tolerates legacy plaintext (no v1: prefix decrypts to itself)', () => {
    expect(isEncrypted('a@b.com')).toBe(false);
    expect(decryptField('a@b.com')).toBe('a@b.com');
  });

  it('a tampered ciphertext fails the auth tag', () => {
    const ct = encryptField('sensitive');
    const parts = ct.split(':');
    parts[3] = Buffer.from('tampered-ciphertext').toString('base64');
    expect(() => decryptField(parts.join(':'))).toThrow();
  });
});
