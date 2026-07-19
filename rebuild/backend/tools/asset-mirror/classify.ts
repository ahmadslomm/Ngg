// Format classification.
//
// TWO mechanisms, deliberately separate:
//
//   sniff(bytes)  — the AUTHORITY. Reads magic bytes. Used by the real mirror run.
//   guessFromUrl(url) — a PROVISIONAL label for the dry run, when no bytes exist yet.
//
// They are kept apart because the URLs demonstrably lie. `…/goods_x.zip?srcType=3` is a bundle
// whose inner payload varies; `…/head_1.png_medium` is a UCloud render variant with no true
// extension. A dry-run guess is a planning aid, never a stored fact — the mirror always
// re-classifies from the bytes before writing anything.
import type { AssetType } from './types.js';

const startsWith = (b: Buffer, sig: number[], at = 0): boolean =>
  b.length >= at + sig.length && sig.every((v, i) => b[at + i] === v);

/**
 * Format from the file's own bytes. Returns `unknown` rather than guessing — an object we cannot
 * identify is quarantined and reported, never stored under a fabricated type.
 *
 * PK-header ambiguity: `.pag` and `.zip` are both ZIP containers, so the header alone cannot
 * separate them. [srcTypeHint] (from the URL's `?srcType=`) and the archive's entry names break
 * the tie; without either, the caller gets `zip` — the container truth — and the report flags it.
 */
export function sniff(buf: Buffer, opts: { srcTypeHint?: string; urlHint?: string } = {}): AssetType {
  if (buf.length < 4) return 'unknown';

  // Unambiguous image/video signatures.
  if (startsWith(buf, [0x89, 0x50, 0x4e, 0x47, 0x0d, 0x0a, 0x1a, 0x0a])) return 'png';
  if (startsWith(buf, [0xff, 0xd8, 0xff])) return 'jpeg';
  if (startsWith(buf, [0x47, 0x49, 0x46, 0x38])) return 'gif';
  if (startsWith(buf, [0x52, 0x49, 0x46, 0x46]) && startsWith(buf, [0x57, 0x45, 0x42, 0x50], 8)) return 'webp';
  // ISO-BMFF: any brand at offset 4 == 'ftyp'.
  if (startsWith(buf, [0x66, 0x74, 0x79, 0x70], 4)) return 'mp4';

  // SVGA v2 is a raw zlib stream (0x78 followed by a valid FLEVEL byte).
  if (buf[0] === 0x78 && [0x01, 0x5e, 0x9c, 0xda].includes(buf[1])) return 'svga';

  // PK.. — ZIP container. Could be a decoration bundle, a PAG, or an SVGA v1 (also zipped).
  if (startsWith(buf, [0x50, 0x4b, 0x03, 0x04])) {
    if (opts.srcTypeHint) return 'zip';             // decoration bundle, per the URL contract
    if (opts.urlHint?.includes('.pag')) return 'pag';
    if (opts.urlHint?.includes('.svga')) return 'svga';
    return 'zip';                                    // container truth; report flags the ambiguity
  }

  // JSON is the only text format we expect; sniff conservatively.
  const head = buf.subarray(0, 64).toString('utf8').trimStart();
  if (head.startsWith('{') || head.startsWith('[')) return 'json';

  // An HTML error page saved as an image is the classic silent corruption.
  if (/^<(!doctype|html)/i.test(head)) return 'unknown';

  return 'unknown';
}

/** True when the bytes are an error page rather than an asset — reported, never stored. */
export function looksLikeErrorPage(buf: Buffer): boolean {
  const head = buf.subarray(0, 512).toString('utf8').trimStart().toLowerCase();
  return head.startsWith('<!doctype html') || head.startsWith('<html') || head.startsWith('<?xml');
}

const EXT_TYPE: Record<string, AssetType> = {
  png: 'png', jpg: 'jpeg', jpeg: 'jpeg', webp: 'webp', gif: 'gif',
  mp4: 'mp4', svga: 'svga', pag: 'pag', zip: 'zip', json: 'json',
};

/**
 * Provisional format for the dry run, from the URL alone. Also returns the BASIS, so the report
 * can distinguish a confident extension match from a bare guess.
 */
export function guessFromUrl(url: string): { type: AssetType; basis: 'extension' | 'srcType' | 'render-variant' | 'none' } {
  const noQuery = url.split('?')[0];

  // UCloud render variants: `…/head_1.png_medium`, `…_small`. The real object is the base image.
  const variant = noQuery.match(/\.([a-z0-9]+)_(?:medium|small|thumb|big)$/i);
  if (variant) {
    const t = EXT_TYPE[variant[1].toLowerCase()];
    if (t) return { type: t, basis: 'render-variant' };
  }

  const ext = noQuery.match(/\.([a-z0-9]{2,5})$/i)?.[1]?.toLowerCase();
  if (ext && EXT_TYPE[ext]) {
    // A `.zip` carrying `?srcType=` is a decoration bundle — same verdict, better-evidenced basis.
    if (EXT_TYPE[ext] === 'zip' && /[?&]srcType=/.test(url)) return { type: 'zip', basis: 'srcType' };
    return { type: EXT_TYPE[ext], basis: 'extension' };
  }

  if (/[?&]srcType=/.test(url)) return { type: 'zip', basis: 'srcType' };
  return { type: 'unknown', basis: 'none' };
}

/** `?srcType=N` — the original's decoration-kind discriminator (1 bubble · 2 info bg · 3 frame). */
export function srcTypeOf(url: string): string | undefined {
  return url.match(/[?&]srcType=(\d+)/)?.[1];
}
