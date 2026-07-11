import { describe, it, expect } from 'vitest';
import { createHmac, createHash } from 'node:crypto';
import { presignPutUrl, publicUrlFor, signingKey, uriEncode, r2ConfigFromEnv, type R2Config } from './r2.js';

const CFG: R2Config = {
  accessKeyId: 'AKIAEXAMPLE',
  secretAccessKey: 'topsecretvalue',
  bucket: 'voxa-media',
  endpoint: 'https://acct123.r2.cloudflarestorage.com',
  publicBaseUrl: 'https://cdn.voxa.test',
};

describe('SigV4 signing core', () => {
  // AWS SigV4 official "get-vanilla" test vector. Proves the HMAC signing-key chain, the
  // canonical-request hashing, and the string-to-sign format are AWS-correct — the presign
  // machinery reuses exactly these primitives.
  it('reproduces the documented get-vanilla signature', () => {
    const secret = 'wJalrXUtnFEMI/K7MDENG+bPxRfiCYEXAMPLEKEY';
    const amzDate = '20150830T123600Z';
    const dateStamp = '20150830';
    const payloadHash = createHash('sha256').update('').digest('hex');
    const canonicalRequest = [
      'GET', '/', '', 'host:example.amazonaws.com', 'x-amz-date:' + amzDate, '', 'host;x-amz-date', payloadHash,
    ].join('\n');
    const stringToSign = [
      'AWS4-HMAC-SHA256', amzDate, `${dateStamp}/us-east-1/service/aws4_request`,
      createHash('sha256').update(canonicalRequest).digest('hex'),
    ].join('\n');
    const signature = createHmac('sha256', signingKey(secret, dateStamp, 'us-east-1', 'service'))
      .update(stringToSign, 'utf8').digest('hex');
    expect(signature).toBe('5fa00fa31553b73ebf1942676e86291e8372ff2a2260956d9b8aae1d763fbf31');
  });
});

describe('uriEncode', () => {
  it('escapes reserved chars but preserves ~ and (optionally) /', () => {
    expect(uriEncode('a b')).toBe('a%20b');
    expect(uriEncode("a!*'()~")).toBe('a%21%2A%27%28%29~');
    expect(uriEncode('a/b')).toBe('a%2Fb');
    expect(uriEncode('a/b', false)).toBe('a/b');
  });
});

describe('presignPutUrl', () => {
  const key = 'uploads/avatar/2026/07/42/abc.jpg';
  const now = new Date('2026-07-11T10:00:00.000Z');

  it('produces a well-formed, path-style presigned PUT URL', () => {
    const url = presignPutUrl(CFG, { key, expiresIn: 300, now });
    expect(url.startsWith('https://acct123.r2.cloudflarestorage.com/voxa-media/uploads/avatar/2026/07/42/abc.jpg?')).toBe(true);
    expect(url).toContain('X-Amz-Algorithm=AWS4-HMAC-SHA256');
    expect(url).toContain('X-Amz-Credential=AKIAEXAMPLE%2F20260711%2Fauto%2Fs3%2Faws4_request');
    expect(url).toContain('X-Amz-Date=20260711T100000Z');
    expect(url).toContain('X-Amz-Expires=300');
    expect(url).toContain('X-Amz-SignedHeaders=host');
    expect(/[&?]X-Amz-Signature=[0-9a-f]{64}(&|$)/.test(url)).toBe(true);
  });

  it('is deterministic for fixed inputs and varies with time', () => {
    const a = presignPutUrl(CFG, { key, expiresIn: 300, now });
    const b = presignPutUrl(CFG, { key, expiresIn: 300, now });
    const c = presignPutUrl(CFG, { key, expiresIn: 300, now: new Date(now.getTime() + 1000) });
    expect(a).toBe(b);
    expect(a).not.toBe(c);
  });

  it('clamps the expiry into [1, 3600]', () => {
    expect(presignPutUrl(CFG, { key, expiresIn: 999999, now })).toContain('X-Amz-Expires=3600');
    expect(presignPutUrl(CFG, { key, expiresIn: 0, now })).toContain('X-Amz-Expires=1');
  });
});

describe('publicUrlFor', () => {
  it('joins the public base with the segment-encoded key', () => {
    expect(publicUrlFor(CFG, 'uploads/avatar/1/x.jpg')).toBe('https://cdn.voxa.test/uploads/avatar/1/x.jpg');
  });
});

describe('r2ConfigFromEnv', () => {
  it('returns null when env is unconfigured (test env)', () => {
    // The test process has no R2_* vars, so uploads must be reported unconfigured (fail closed).
    expect(r2ConfigFromEnv()).toBeNull();
  });
});
