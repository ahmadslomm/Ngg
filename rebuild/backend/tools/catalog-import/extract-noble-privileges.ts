// Recover the Noble privilege matrix from the original's own H5 bundle.
//
// SOURCE: `assets-archive/h5/noble/js/app.js` — the live Noble page. It carries two hardcoded
// per-level privilege arrays, which together are the complete privilege model:
//
//   superPrivilege : keys 2..7  — the headline privileges, each with a `type` (1 = still icon,
//                                 2 = animated/effect). Indexed level 1..15.
//   morePrivilege  : keys 8..16 — the secondary "more privileges" list. Indexed level 0..14.
//
// UNKNOWN — recorded, never invented:
//   * The privilege NAMES. They live in `lang.iconConfig`, fetched at runtime per locale; no lang
//     file was archived, so every privilege here has a key and no label.
//   * Privilege key 1 and key 17 appear as ICONS in the bundle but in neither matrix. Key 19 is
//     explicitly hidden (`v-show="item2.key != 19"`). Their meaning is unrecovered.
//   * The two arrays use DIFFERENT level bases (1-based vs 0-based) for the same 15 tiers. Which
//     one the page treats as canonical is not determinable from the bundle alone, so both are
//     emitted with their original indexing and the ambiguity is reported rather than resolved.
import { readFileSync } from 'node:fs';

export interface NoblePrivilegeMatrix {
  /** level (as written in the source array) → privilege keys */
  superPrivilege: Record<number, number[]>;
  morePrivilege: Record<number, number[]>;
  /** privilege key → render type, from superPrivilege (1 = icon, 2 = effect). */
  superTypes: Record<number, number>;
  warnings: string[];
}

/** Extract a balanced `[...]` literal that begins at `name:[`. */
function grabArray(src: string, name: string): string | null {
  const at = src.indexOf(`${name}:[`);
  if (at < 0) return null;
  const start = at + name.length + 1;
  let depth = 0;
  for (let k = start; k < src.length; k++) {
    if (src[k] === '[') depth++;
    else if (src[k] === ']') {
      depth--;
      if (depth === 0) return src.slice(start, k + 1);
    }
  }
  return null;
}

export function extractNoblePrivileges(bundlePath: string): NoblePrivilegeMatrix {
  const src = readFileSync(bundlePath, 'utf8');
  const warnings: string[] = [];

  // ---- morePrivilege: [{level:N,privilege:[k,...],all_privilege:[...]}, ...] ----
  const more: Record<number, number[]> = {};
  const moreRaw = grabArray(src, 'morePrivilege');
  if (!moreRaw) throw new Error('morePrivilege array not found in the bundle');
  for (const m of moreRaw.matchAll(/\{level:(\d+),privilege:\[([^\]]*)\]/g)) {
    const level = Number(m[1]);
    const parts = m[2].split(',');
    // The original's own array contains a HOLE at level 14 (`[...,14,,15,16]`) — a double comma,
    // which in JS is `undefined`. Empty slots are dropped rather than guessed at.
    if (parts.some((p) => p.trim() === '')) {
      warnings.push(`morePrivilege level ${level}: sparse array hole in the original source`);
    }
    more[level] = parts.filter((p) => p.trim() !== '').map(Number);
  }

  // ---- superPrivilege: [{level:N,list:[{type,key,...}]}, ...] ----
  // Not assigned to a named identifier in the minified bundle, so it is located by its distinctive
  // `level:N,list:[` shape and the enclosing array is walked back to.
  const superP: Record<number, number[]> = {};
  const superTypes: Record<number, number> = {};
  const anchor = src.search(/level:\d+,list:\[/);
  if (anchor < 0) {
    warnings.push('superPrivilege array not found — only morePrivilege recovered');
  } else {
    const start = src.lastIndexOf('[', anchor);
    let depth = 0;
    let raw = '';
    for (let k = start; k < src.length; k++) {
      if (src[k] === '[') depth++;
      else if (src[k] === ']') {
        depth--;
        if (depth === 0) { raw = src.slice(start, k + 1); break; }
      }
    }
    for (const m of raw.matchAll(/\{level:(\d+),list:\[(.*?)\]\}/gs)) {
      const level = Number(m[1]);
      const body = m[2];
      const keys = [...body.matchAll(/key:"?(\d+)"?/g)].map((x) => Number(x[1]));
      const types = [...body.matchAll(/type:(\d+)/g)].map((x) => Number(x[1]));
      superP[level] = keys;
      keys.forEach((k, i) => { if (types[i] != null) superTypes[k] = types[i]; });
    }
  }

  const superLevels = Object.keys(superP).map(Number).sort((a, b) => a - b);
  const moreLevels = Object.keys(more).map(Number).sort((a, b) => a - b);
  if (superLevels.length && moreLevels.length && superLevels[0] !== moreLevels[0]) {
    warnings.push(
      `level bases differ: superPrivilege starts at ${superLevels[0]}, morePrivilege at ${moreLevels[0]} ` +
      '— both emitted as written; the canonical base is UNKNOWN',
    );
  }

  // Privileges must only ever be gained going up the ladder. If the recovered data were not
  // monotonic it would mean the extraction is wrong, so this is a check on US, not on the original.
  for (const [label, matrix] of [['super', superP], ['more', more]] as const) {
    const lv = Object.keys(matrix).map(Number).sort((a, b) => a - b);
    for (let i = 1; i < lv.length; i++) {
      const prev = new Set(matrix[lv[i - 1]]);
      const lost = matrix[lv[i - 1]].length && matrix[lv[i]].length
        ? [...prev].filter((k) => !matrix[lv[i]].includes(k))
        : [];
      if (lost.length) warnings.push(`${label}Privilege level ${lv[i]} LOSES privileges ${lost.join(',')}`);
    }
  }

  return { superPrivilege: superP, morePrivilege: more, superTypes, warnings };
}
