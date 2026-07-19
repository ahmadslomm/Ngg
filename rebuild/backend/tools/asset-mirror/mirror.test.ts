// Asset-mirror tests. No network, no filesystem writes, no database.
//
// The properties under test are the ones that make the mirror trustworthy: bytes decide the
// format (never the URL), the key is the checksum, and corruption is detected rather than stored.
import { describe, it, expect } from 'vitest';
import { sniff, guessFromUrl, srcTypeOf, looksLikeErrorPage } from './classify.js';
import { sha256, keyFor, publicUrlFor, verifyBytes, sizeIsSane, buildEntry, MAX_BYTES } from './keys.js';
import { merge } from './discover.js';
import { isLegacyUrl, TYPE_META, type AssetType } from './types.js';

const bytes = (...b: number[]) => Buffer.from(b);
const pad = (b: Buffer, n = 32) => Buffer.concat([b, Buffer.alloc(Math.max(0, n - b.length))]);

describe('sniff — bytes are the authority', () => {
  const cases: Array<[string, Buffer, AssetType]> = [
    ['png', pad(bytes(0x89, 0x50, 0x4e, 0x47, 0x0d, 0x0a, 0x1a, 0x0a)), 'png'],
    ['jpeg', pad(bytes(0xff, 0xd8, 0xff, 0xe0)), 'jpeg'],
    ['gif', pad(bytes(0x47, 0x49, 0x46, 0x38, 0x39, 0x61)), 'gif'],
    ['mp4', pad(Buffer.concat([bytes(0, 0, 0, 0x18), Buffer.from('ftypmp42')])), 'mp4'],
    ['svga (zlib)', pad(bytes(0x78, 0x9c, 0x01, 0x02)), 'svga'],
    ['json', pad(Buffer.from('{"a":1}')), 'json'],
  ];
  for (const [name, buf, want] of cases) {
    it(`identifies ${name}`, () => expect(sniff(buf)).toBe(want));
  }

  it('identifies webp only with the WEBP marker at offset 8', () => {
    const webp = Buffer.concat([Buffer.from('RIFF'), bytes(0, 0, 0, 0), Buffer.from('WEBP')]);
    expect(sniff(pad(webp))).toBe('webp');
    const riffNotWebp = Buffer.concat([Buffer.from('RIFF'), bytes(0, 0, 0, 0), Buffer.from('WAVE')]);
    expect(sniff(pad(riffNotWebp))).toBe('unknown');
  });

  it('returns unknown rather than guessing', () => {
    expect(sniff(pad(bytes(0x01, 0x02, 0x03, 0x04)))).toBe('unknown');
    expect(sniff(Buffer.alloc(0))).toBe('unknown');
    expect(sniff(bytes(0x89))).toBe('unknown'); // too short to decide
  });

  it('treats an HTML error page as unknown, never as an image', () => {
    const html = Buffer.from('<!DOCTYPE html><html><body>404 Not Found</body></html>');
    expect(sniff(html)).toBe('unknown');
    expect(looksLikeErrorPage(html)).toBe(true);
    expect(looksLikeErrorPage(pad(bytes(0x89, 0x50, 0x4e, 0x47)))).toBe(false);
  });

  describe('PK-header ambiguity (zip vs pag vs svga v1)', () => {
    const pk = pad(bytes(0x50, 0x4b, 0x03, 0x04));
    it('a srcType hint means a decoration bundle', () => {
      expect(sniff(pk, { srcTypeHint: '3' })).toBe('zip');
    });
    it('a .pag url resolves the tie', () => {
      expect(sniff(pk, { urlHint: 'https://x/a.pag' })).toBe('pag');
    });
    it('with no hint it reports the container truth, not a guess', () => {
      expect(sniff(pk)).toBe('zip');
    });
  });
});

describe('guessFromUrl — provisional only, and honest about its basis', () => {
  it('reads a plain extension', () => {
    expect(guessFromUrl('https://h/a/b.png')).toEqual({ type: 'png', basis: 'extension' });
  });

  it('flags a UCloud render variant instead of failing on it', () => {
    expect(guessFromUrl('https://h/uc/img/head_1.png_medium'))
      .toEqual({ type: 'png', basis: 'render-variant' });
    expect(guessFromUrl('https://h/uc/img/head_1.png_small').basis).toBe('render-variant');
  });

  it('recognises a decoration bundle by srcType', () => {
    const u = 'https://h/uc/zip/goods_abc.zip?srcType=3';
    expect(guessFromUrl(u)).toEqual({ type: 'zip', basis: 'srcType' });
    expect(srcTypeOf(u)).toBe('3');
  });

  it('admits when the URL says nothing', () => {
    expect(guessFromUrl('https://h/uc/img/opaque')).toEqual({ type: 'unknown', basis: 'none' });
  });

  it('never contradicts the sniffer as the source of truth', () => {
    // A .png URL serving zip bytes must classify as zip once bytes exist.
    expect(guessFromUrl('https://h/a.png').type).toBe('png');
    expect(sniff(pad(bytes(0x50, 0x4b, 0x03, 0x04)), { urlHint: 'https://h/a.png' })).toBe('zip');
  });
});

describe('keys — the key is the checksum', () => {
  const buf = Buffer.from('hello');
  const hash = sha256(buf);

  it('hashes exactly the bytes given', () => {
    expect(hash).toBe('2cf24dba5fb0a30e26e83b2ac5b9e29e1b161e5c1fa7425e73043362938b9824');
  });

  it('shards by the first two hex chars and embeds the full digest', () => {
    expect(keyFor(hash, 'png')).toBe(`catalog/mirror/2c/${hash}.png`);
  });

  it('uses the canonical extension for every type', () => {
    for (const t of Object.keys(TYPE_META) as AssetType[]) {
      expect(keyFor(hash, t).endsWith(`.${TYPE_META[t].ext}`)).toBe(true);
    }
  });

  it('refuses a value that is not a sha256 digest', () => {
    expect(() => keyFor('abc', 'png')).toThrow(/not a sha256/);
    expect(() => keyFor(hash.toUpperCase(), 'png')).toThrow(); // hex must be lowercase
  });

  it('is idempotent — identical bytes always produce the identical key', () => {
    expect(keyFor(sha256(Buffer.from('hello')), 'png')).toBe(keyFor(hash, 'png'));
  });

  it('deduplicates: the same bytes reached by two urls share one key', () => {
    const a = buildEntry({ buf, type: 'png', publicBaseUrl: 'https://cdn', seenIn: ['capture:x'] });
    const b = buildEntry({ buf, type: 'png', publicBaseUrl: 'https://cdn', seenIn: ['db:Gift.iconUrl#1'] });
    expect(a.key).toBe(b.key);
  });

  it('builds a public url on our origin, with no trailing-slash surprise', () => {
    expect(publicUrlFor('https://cdn/', 'catalog/mirror/2c/x.png')).toBe('https://cdn/catalog/mirror/2c/x.png');
  });
});

describe('integrity', () => {
  const buf = Buffer.from('payload');
  const entry = buildEntry({ buf, type: 'png', publicBaseUrl: 'https://cdn', seenIn: [] });

  it('accepts the exact bytes back', () => {
    expect(verifyBytes(buf, entry).ok).toBe(true);
  });

  it('detects corrupted bytes', () => {
    const r = verifyBytes(Buffer.from('payloaD'), entry);
    expect(r.ok).toBe(false);
    expect(r.reason).toMatch(/hash mismatch/);
  });

  it('detects truncation', () => {
    const r = verifyBytes(Buffer.from('pay'), entry);
    expect(r.ok).toBe(false);
  });

  it('detects a key that does not embed its own hash', () => {
    const r = verifyBytes(buf, { ...entry, key: 'catalog/mirror/2c/deadbeef.png' });
    expect(r.ok).toBe(false);
    expect(r.reason).toMatch(/does not embed/);
  });

  it('rejects empty and oversized responses', () => {
    expect(sizeIsSane(0)).toMatchObject({ ok: false, reason: 'empty response' });
    expect(sizeIsSane(MAX_BYTES + 1).ok).toBe(false);
    expect(sizeIsSane(1024).ok).toBe(true);
  });

  it('records the sniffed content type, not one derived from the url', () => {
    expect(entry.contentType).toBe('image/png');
    expect(buildEntry({ buf, type: 'zip', publicBaseUrl: 'https://cdn', seenIn: [] }).contentType)
      .toBe('application/zip');
  });
});

describe('discovery', () => {
  it('merges sightings for the same url and sorts deterministically', () => {
    const a = new Map([['https://ufile.zaffalive.com/b.png', [{ origin: 'capture:x', live: false }]]]);
    const b = new Map([
      ['https://ufile.zaffalive.com/b.png', [{ origin: 'db:Gift.iconUrl#1', live: true }]],
      ['https://ufile.zaffalive.com/a.png', [{ origin: 'capture:y', live: false }]],
    ]);
    const out = merge(a, b);
    expect(out.map((u) => u.url)).toEqual([
      'https://ufile.zaffalive.com/a.png',
      'https://ufile.zaffalive.com/b.png',
    ]);
    expect(out[1].sightings).toHaveLength(2);
    expect(out[1].sightings.some((s) => s.live)).toBe(true);
  });

  it('does not duplicate an identical sighting', () => {
    const a = new Map([['https://ufile.zaffalive.com/b.png', [{ origin: 'capture:x', live: false }]]]);
    expect(merge(a, a)[0].sightings).toHaveLength(1);
  });

  it('knows which hosts are legacy', () => {
    expect(isLegacyUrl('https://ufile.zaffalive.com/a.png')).toBe(true);
    expect(isLegacyUrl('https://fstatic.cat1314.com/a.svga')).toBe(true);
    expect(isLegacyUrl('https://cdn.ours.example/a.png')).toBe(false);
  });
});
