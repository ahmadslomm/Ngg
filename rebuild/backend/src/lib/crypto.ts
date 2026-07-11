// At-rest field encryption for sensitive PII (withdrawal payout accounts). AES-256-GCM with a
// per-value random IV and an auth tag; the key is derived from FIELD_ENCRYPTION_KEY. Output is a
// self-describing `v1:iv:tag:ciphertext` (all base64) so decrypt needs no side channel and the
// scheme can be rotated later. Legacy plaintext (no `v1:` prefix) decrypts to itself, so existing
// rows keep working until re-saved.
import { createCipheriv, createDecipheriv, randomBytes, createHash } from 'node:crypto';
import { env } from './env.js';

const KEY = createHash('sha256').update(env.FIELD_ENCRYPTION_KEY).digest(); // 32 bytes
const PREFIX = 'v1';

export function encryptField(plaintext: string): string {
  const iv = randomBytes(12); // 96-bit nonce (GCM standard)
  const cipher = createCipheriv('aes-256-gcm', KEY, iv);
  const ct = Buffer.concat([cipher.update(plaintext, 'utf8'), cipher.final()]);
  const tag = cipher.getAuthTag();
  return [PREFIX, iv.toString('base64'), tag.toString('base64'), ct.toString('base64')].join(':');
}

export function decryptField(stored: string): string {
  if (!stored.startsWith(`${PREFIX}:`)) return stored; // legacy plaintext tolerance
  const [, ivB, tagB, ctB] = stored.split(':');
  const decipher = createDecipheriv('aes-256-gcm', KEY, Buffer.from(ivB, 'base64'));
  decipher.setAuthTag(Buffer.from(tagB, 'base64'));
  return Buffer.concat([decipher.update(Buffer.from(ctB, 'base64')), decipher.final()]).toString('utf8');
}

export const isEncrypted = (v: string): boolean => v.startsWith(`${PREFIX}:`);
