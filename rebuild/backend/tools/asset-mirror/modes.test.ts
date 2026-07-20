// Tests for the three modes the design review is about: VERIFY, RESUME, ROLLBACK.
// All I/O is injected, so these run with no network, no bucket and no database.
import { describe, it, expect } from 'vitest';
import { verifyAll, planResume, summariseResume, gateRewrite, planRewrite, invertJournal, markFailed,
  type VerifyIo, type RewriteTarget } from './modes.js';
import { toSidecar, fromSidecar, hashFromKey, mergeRebuilt } from './manifest.js';
import { sha256 } from './keys.js';
import type { Manifest, MirrorRecord } from './types.js';

const HASH_A = sha256(Buffer.from('alpha'));
const HASH_B = sha256(Buffer.from('beta'));

function rec(o: Partial<MirrorRecord> = {}): MirrorRecord {
  const sha = o.sha256 ?? HASH_A;
  return {
    sourceUrl: 'https://ufile.zaffalive.com/uc/img/a.png',
    sha256: sha,
    bytes: 5,
    mimeType: 'image/png',
    detectedType: 'png',
    originalFilename: 'a.png',
    r2Key: `catalog/mirror/${sha.slice(0, 2)}/${sha}.png`,
    publicUrl: `https://cdn.ours/catalog/mirror/${sha.slice(0, 2)}/${sha}.png`,
    status: 'mirrored',
    seenIn: ['capture:x'],
    ...o,
  };
}

const io = (over: Partial<VerifyIo> = {}): VerifyIo => ({
  head: async () => ({ exists: true, size: 5 }),
  get: async () => Buffer.from('alpha'),
  ...over,
});

describe('VERIFY', () => {
  it('passes a healthy object and stamps it verified', async () => {
    const m: Manifest = { [rec().sourceUrl]: rec() };
    const { results, manifest } = await verifyAll(m, io(), { deep: true });
    expect(results[0].verdict).toBe('ok');
    expect(manifest[rec().sourceUrl].status).toBe('verified');
    expect(manifest[rec().sourceUrl].verifiedAt).toBeTruthy();
  });

  it('never touches the original host — it only reads our own copy', async () => {
    const seen: string[] = [];
    const m: Manifest = { [rec().sourceUrl]: rec() };
    await verifyAll(m, io({ head: async (k) => { seen.push(k); return { exists: true, size: 5 }; } }));
    // Every key requested is one of ours; no legacy URL is ever fetched.
    expect(seen.every((k) => k.startsWith('catalog/mirror/'))).toBe(true);
  });

  it('detects a deleted object and marks it failed', async () => {
    const m: Manifest = { [rec().sourceUrl]: rec() };
    const { results, manifest } = await verifyAll(m, io({ head: async () => ({ exists: false }) }));
    expect(results[0].verdict).toBe('missing');
    expect(manifest[rec().sourceUrl].status).toBe('failed');
    expect(manifest[rec().sourceUrl].errorReason).toMatch(/absent/);
  });

  it('detects truncation from HEAD alone, without transferring the body', async () => {
    let bodyFetched = false;
    const m: Manifest = { [rec().sourceUrl]: rec() };
    const { results } = await verifyAll(m, io({
      head: async () => ({ exists: true, size: 3 }),
      get: async () => { bodyFetched = true; return Buffer.from('alp'); },
    }), { deep: true });
    expect(results[0].verdict).toBe('size-mismatch');
    expect(bodyFetched).toBe(false); // short-circuits before the expensive check
  });

  it('deep mode catches silent corruption that HEAD cannot', async () => {
    const m: Manifest = { [rec().sourceUrl]: rec() };
    const corrupt = io({ get: async () => Buffer.from('alphX') }); // same length, different bytes
    const shallow = await verifyAll(m, corrupt, { deep: false });
    expect(shallow.results[0].verdict).toBe('ok'); // HEAD is satisfied — this is the gap
    const deep = await verifyAll(m, corrupt, { deep: true });
    expect(deep.results[0].verdict).toBe('hash-mismatch');
    expect(deep.manifest[rec().sourceUrl].status).toBe('failed');
  });

  it('reports an unmirrored record instead of pretending to check it', async () => {
    const m: Manifest = { x: rec({ sourceUrl: 'x', status: 'pending', r2Key: '' }) };
    const { results } = await verifyAll(m, io());
    expect(results[0].verdict).toBe('unmirrored');
  });

  it('an I/O error does not corrupt the record', async () => {
    const m: Manifest = { [rec().sourceUrl]: rec() };
    const { results, manifest } = await verifyAll(m, io({ head: async () => { throw new Error('network down'); } }));
    expect(results[0].verdict).toBe('error');
    expect(manifest[rec().sourceUrl].status).toBe('mirrored'); // unchanged, not downgraded
  });
});

describe('RESUME', () => {
  const url = rec().sourceUrl;

  it('skips work that is already done', () => {
    for (const status of ['mirrored', 'verified'] as const) {
      const plans = planResume([url], { [url]: rec({ status }) }, () => false);
      expect(plans[0].action).toBe('skip');
    }
  });

  it('uploads only, when the bytes are already in the archive', () => {
    const plans = planResume([url], { [url]: rec({ status: 'pending' }) }, (h) => h === HASH_A);
    expect(plans[0].action).toBe('upload-only');
    expect(plans[0].reason).toMatch(/archive/);
  });

  it('downloads when nothing local exists', () => {
    const plans = planResume([url], { [url]: rec({ status: 'pending' }) }, () => false);
    expect(plans[0].action).toBe('download-upload');
  });

  it('treats an unknown url as full work', () => {
    expect(planResume(['https://new/x.png'], {}, () => false)[0].action).toBe('download-upload');
  });

  it('retries a failure and says why, noting whether bytes survive', () => {
    const m = { [url]: rec({ status: 'failed', errorReason: 'PUT failed: HTTP 500' }) };
    const withBytes = planResume([url], m, () => true)[0];
    expect(withBytes.action).toBe('retry-failed');
    expect(withBytes.reason).toMatch(/HTTP 500/);
    expect(withBytes.reason).toMatch(/still in archive/);
    expect(planResume([url], m, () => false)[0].reason).not.toMatch(/still in archive/);
  });

  it('never re-downloads an object it already holds — the origin is hit at most once', () => {
    const plans = planResume([url], { [url]: rec({ status: 'pending' }) }, () => true);
    expect(plans[0].action).not.toBe('download-upload');
  });

  it('summarises a mixed batch', () => {
    const m: Manifest = {
      a: rec({ sourceUrl: 'a', status: 'verified' }),
      b: rec({ sourceUrl: 'b', status: 'pending', sha256: HASH_B }),
      c: rec({ sourceUrl: 'c', status: 'failed' }),
    };
    const s = summariseResume(planResume(['a', 'b', 'c', 'd'], m, (h) => h === HASH_B));
    expect(s).toEqual({ skip: 1, 'upload-only': 1, 'retry-failed': 1, 'download-upload': 1 });
  });
});

describe('ROLLBACK / rewrite gate', () => {
  const url = rec().sourceUrl;
  const target: RewriteTarget = {
    table: 'Gift', idColumn: 'id', id: '3022', column: 'iconUrl',
    fromUrl: url, toUrl: rec().publicUrl,
  };

  it('allows a rewrite when every asset is mirrored', () => {
    expect(gateRewrite([target], { [url]: rec() }).allowed).toBe(true);
  });

  it('BLOCKS THE WHOLE BATCH if one asset failed — no partial rewrite', () => {
    const m: Manifest = {
      [url]: rec(),
      'https://ufile.zaffalive.com/uc/img/b.png': rec({
        sourceUrl: 'https://ufile.zaffalive.com/uc/img/b.png', status: 'failed', errorReason: 'PUT failed',
      }),
    };
    const two = [target, { ...target, id: '99', fromUrl: 'https://ufile.zaffalive.com/uc/img/b.png' }];
    const gate = gateRewrite(two, m);
    expect(gate.allowed).toBe(false);
    expect(gate.blockers).toHaveLength(1);
    expect(gate.blockers[0]).toMatch(/failed.*PUT failed/);
  });

  it('blocks a pending asset — mirrored is the minimum bar', () => {
    expect(gateRewrite([target], { [url]: rec({ status: 'pending' }) }).allowed).toBe(false);
  });

  it('blocks an asset missing from the manifest entirely', () => {
    const gate = gateRewrite([target], {});
    expect(gate.allowed).toBe(false);
    expect(gate.blockers[0]).toMatch(/not in the manifest/);
  });

  it('plans a rewrite only for assets that are actually mirrored', () => {
    const rows = [
      { table: 'Gift', idColumn: 'id', id: '1', column: 'iconUrl', url },
      { table: 'Gift', idColumn: 'id', id: '2', column: 'iconUrl', url: 'https://ufile.zaffalive.com/unknown.png' },
    ];
    const plan = planRewrite(rows, { [url]: rec() });
    expect(plan).toHaveLength(1);
    expect(plan[0].id).toBe('1');
  });

  it('is idempotent — a row already pointing at the mirror is not rewritten again', () => {
    const r = rec();
    const rows = [{ table: 'Gift', idColumn: 'id', id: '1', column: 'iconUrl', url: r.publicUrl }];
    expect(planRewrite(rows, { [r.publicUrl]: r })).toHaveLength(0);
  });

  it('inverts a journal so a completed rewrite can be undone exactly', () => {
    const undo = invertJournal({ startedAt: 'now', entries: [target] });
    expect(undo[0].fromUrl).toBe(target.toUrl);
    expect(undo[0].toUrl).toBe(target.fromUrl);
    expect(undo[0].id).toBe('3022');
  });

  it('markFailed keeps what was already learned', () => {
    const failed = markFailed(rec(), 'read-back mismatch');
    expect(failed.status).toBe('failed');
    expect(failed.errorReason).toBe('read-back mismatch');
    expect(failed.sha256).toBe(HASH_A); // digest survives, so a retry can be upload-only
  });
});

describe('manifest reconstruction', () => {
  it('round-trips a record through its sidecar', () => {
    const original = rec({ sourceEtag: '"abc"', downloadedAt: '2026-01-01T00:00:00Z' });
    const back = fromSidecar(toSidecar(original), {
      key: original.r2Key, bytes: original.bytes, publicBaseUrl: 'https://cdn.ours',
    });
    expect(back.sourceUrl).toBe(original.sourceUrl);
    expect(back.sha256).toBe(original.sha256);
    expect(back.detectedType).toBe(original.detectedType);
    expect(back.originalFilename).toBe(original.originalFilename);
    expect(back.sourceEtag).toBe('"abc"');
    expect(back.publicUrl).toBe(original.publicUrl);
  });

  it('extracts the digest a key embeds, and rejects foreign keys', () => {
    expect(hashFromKey(`catalog/mirror/${HASH_A.slice(0, 2)}/${HASH_A}.png`)).toBe(HASH_A);
    expect(hashFromKey('uploads/avatar/2026/07/1/uuid.png')).toBeNull();
    expect(hashFromKey('catalog/mirror/ab/not-a-hash.png')).toBeNull();
  });

  it('a rebuild wins on proven facts but preserves failure memory', () => {
    const failedUrl = 'https://ufile.zaffalive.com/uc/img/gone.png';
    const existing: Manifest = {
      [failedUrl]: rec({ sourceUrl: failedUrl, status: 'failed', errorReason: 'HTTP 404' }),
      [rec().sourceUrl]: rec({ status: 'pending', bytes: 0 }),
    };
    const rebuilt: Manifest = { [rec().sourceUrl]: rec({ status: 'mirrored', bytes: 5 }) };
    const merged = mergeRebuilt(existing, rebuilt);
    expect(merged[rec().sourceUrl].status).toBe('mirrored'); // rebuild wins
    expect(merged[rec().sourceUrl].bytes).toBe(5);
    expect(merged[failedUrl].status).toBe('failed');          // failure not erased
    expect(merged[failedUrl].errorReason).toBe('HTTP 404');
  });

  it('merges sightings from both sides', () => {
    const a: Manifest = { [rec().sourceUrl]: rec({ seenIn: ['capture:x'] }) };
    const b: Manifest = { [rec().sourceUrl]: rec({ seenIn: ['db:Gift.iconUrl#1'] }) };
    expect(mergeRebuilt(a, b)[rec().sourceUrl].seenIn).toEqual(['capture:x', 'db:Gift.iconUrl#1']);
  });
});
