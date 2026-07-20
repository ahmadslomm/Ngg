#!/usr/bin/env node
// Realtime event audit — pairs every server emit with its actual payload, then with the client.
//
// The socket map so far has listed event NAMES. A name is not a contract: to implement a client
// handler you need the payload keys, and those live at the emit site. This walks each `ev: '...'`
// occurrence, captures the sibling `data: { ... }` object, and extracts its top-level keys.
//
// Static analysis over sources; no server boot, no socket, no database.
import { readdirSync, readFileSync, writeFileSync, statSync } from 'node:fs';
import { join, relative, dirname } from 'node:path';
import { fileURLToPath } from 'node:url';

const HERE = dirname(fileURLToPath(import.meta.url));
const BE = join(HERE, '../..');
const FE = join(BE, '../mobile');
const OUT = join(HERE, 'event-audit.json');

function walk(dir, ext, acc = []) {
  for (const e of readdirSync(dir)) {
    if (e === 'node_modules' || e === '.dart_tool' || e === 'build') continue;
    const p = join(dir, e);
    if (statSync(p).isDirectory()) walk(p, ext, acc);
    else if (p.endsWith(ext)) acc.push(p);
  }
  return acc;
}

/** Balanced-brace slice starting at the `{` at or after `from`. */
function objectAt(src, from) {
  const start = src.indexOf('{', from);
  if (start < 0) return '';
  let depth = 0;
  for (let i = start; i < src.length; i++) {
    if (src[i] === '{') depth++;
    else if (src[i] === '}') { depth--; if (depth === 0) return src.slice(start, i + 1); }
  }
  return '';
}

/** Top-level keys of an object literal — nested objects are skipped, not flattened. */
function topKeys(objSrc) {
  const inner = objSrc.slice(1, -1);
  const keys = [];
  let depth = 0, token = '';
  for (let i = 0; i < inner.length; i++) {
    const c = inner[i];
    if ('{[('.includes(c)) depth++;
    else if ('}])'.includes(c)) depth--;
    if (depth === 0 && c === ',') { token = ''; continue; }
    if (depth === 0 && c === ':') {
      const k = token.trim().split(/\s/).pop();
      if (k && /^[A-Za-z_][A-Za-z0-9_]*$/.test(k)) keys.push(k);
      token = '';
      // skip to the value's end at this depth
      let d2 = 0;
      for (; i < inner.length; i++) {
        if ('{[('.includes(inner[i])) d2++;
        else if ('}])'.includes(inner[i])) d2--;
        else if (inner[i] === ',' && d2 === 0) break;
      }
      continue;
    }
    if (depth === 0) token += c;
  }
  // spread of a prepared payload, e.g. `data: payload` or `data: { ...base }`
  if (!keys.length && /\.\.\.|^\s*[A-Za-z_]/.test(inner.trim())) keys.push('<spread/variable>');
  return keys;
}

// Events are ALSO declared in a central name table and emitted via typed builders, so scanning
// only for inline `ev: '...'` literals undercounts. Resolve the table first, then treat any use of
// `RoomEventName.X` as an emit of that name. An audit that undercounts is worse than none.
// Read the entries from INSIDE the name-table declaration block. This used to be a "within 600
// characters of the declaration" proximity test, which silently stopped seeing entries as the enum
// grew past that window — `system.message` and `room.emoji` had both fallen out of range.
const nameTable = new Map();
for (const file of walk(join(BE, 'src'), '.ts')) {
  const src = readFileSync(file, 'utf8');
  // Any `*EventName` table — hardcoding RoomEventName/EventName meant a new vertical's events
  // (PkEventName) were invisible, and its emitters were reported as "no server emitter".
  for (const decl of src.matchAll(/export const \w*EventName\s*=\s*\{/g)) {
    const body = objectAt(src, decl.index + decl[0].length - 1);
    if (!body) continue;
    for (const m of body.matchAll(/(\w+):\s*'([a-z]+\.[a-z_]+)'/g)) nameTable.set(m[1], m[2]);
  }
}

// factory function name -> event name, read from `build(RoomEventName.X, ...)` declarations.
const builderTable = new Map();
for (const file of walk(join(BE, 'src'), '.ts')) {
  for (const m of readFileSync(file, 'utf8').matchAll(/export const (\w+)\s*=[^;]*?build\(\w*EventName\.(\w+)/g)) {
    const n = nameTable.get(m[2]);
    if (n) builderTable.set(m[1], n);
  }
}

const emits = [];
for (const file of walk(join(BE, 'src'), '.ts')) {
  if (file.endsWith('.test.ts')) continue;
  const src = readFileSync(file, 'utf8');
  const rel = relative(BE, file);
  for (const m of src.matchAll(/ev:\s*'([a-z._]+)'/g)) {
    // The payload is the `data:` sibling within the same object literal.
    const after = src.slice(m.index, m.index + 1200);
    const dIdx = after.search(/\bdata\s*:/);
    let keys = [];
    let raw = '';
    if (dIdx >= 0) {
      raw = objectAt(after, dIdx);
      keys = raw ? topKeys(raw) : ['<non-literal>'];
    }
    const line = src.slice(0, m.index).split('\n').length;
    emits.push({ event: m[1], file: rel, line, payloadKeys: keys, hasLiteralPayload: !!raw });
  }

  // Builder-emitted events. The real pattern is a factory per event
  // (`export const seatUpdate = (data) => build(RoomEventName.SeatUpdate, data)`) whose CALL SITES
  // are where the payload actually lives — the FSM returns the event object and the service emits
  // it later, so `ev:` never appears at an emit site at all.
  // The factory names are DERIVED from builderTable, not listed here: a hardcoded list silently
  // stops detecting the next event anyone adds, which is exactly how `room.emoji` first showed up
  // as "no server emitter" despite being emitted.
  const factoryNames = [...builderTable.keys()];
  // Matches `factory({...})` AND `factory(someVariable)`. Requiring an inline literal made
  // `systemMessage(payload)` invisible, so a LIVE event was reported as "never emitted" — the kind
  // of false negative that gets working code deleted.
  const factoryRe = new RegExp(`\\b(${factoryNames.join('|')})\\(\\s*(\\{)?`, 'g');
  for (const m of src.matchAll(factoryRe)) {
    const name = builderTable.get(m[1]);
    if (!name) continue;
    const raw = m[2] ? objectAt(src, m.index) : '';
    emits.push({
      event: name, file: rel, line: src.slice(0, m.index).split('\n').length,
      payloadKeys: raw ? topKeys(raw) : ['<indirect>'], hasLiteralPayload: !!raw,
    });
  }

  // Also catch a direct `ev: RoomEventName.X` should one ever appear.
  for (const m of src.matchAll(/ev:\s*(?:RoomEventName|EventName)\.(\w+)/g)) {
    const name = nameTable.get(m[1]);
    if (!name) continue;
    const after = src.slice(m.index, m.index + 1200);
    const dIdx = after.search(/\bdata\s*:/);
    const raw = dIdx >= 0 ? objectAt(after, dIdx) : '';
    emits.push({
      event: name, file: rel, line: src.slice(0, m.index).split('\n').length,
      payloadKeys: raw ? topKeys(raw) : ['<builder>'], hasLiteralPayload: !!raw,
    });
  }
}

// Names declared in the table but never emitted anywhere — defined-but-unfired.
const emittedNames = new Set(emits.map((e) => e.event));
const declaredNeverEmitted = [...nameTable.values()].filter((n) => !emittedNames.has(n));

// ---- client side ---------------------------------------------------------------------------
const dart = walk(join(FE, 'lib'), '.dart').map((p) => ({ p: relative(FE, p), s: readFileSync(p, 'utf8') }));
const handled = new Map();
for (const { p, s } of dart) {
  for (const m of s.matchAll(/case\s+'([a-z]+\.[a-z_]+)'/g)) {
    if (!handled.has(m[1])) handled.set(m[1], []);
    handled.get(m[1]).push(p);
  }
}

const byEvent = new Map();
for (const e of emits) {
  if (!byEvent.has(e.event)) byEvent.set(e.event, { event: e.event, sites: [], payloadKeys: new Set() });
  const g = byEvent.get(e.event);
  g.sites.push(`${e.file}:${e.line}`);
  for (const k of e.payloadKeys) g.payloadKeys.add(k);
}

const rows = [...byEvent.values()].map((g) => ({
  event: g.event,
  emitSites: g.sites,
  payloadKeys: [...g.payloadKeys].sort(),
  clientHandlers: handled.get(g.event) ?? [],
  status: handled.has(g.event) ? 'consumed' : 'UNCONSUMED',
})).sort((a, b) => a.event.localeCompare(b.event));

const clientOnly = [...handled.keys()].filter((e) => !byEvent.has(e))
  .map((e) => ({ event: e, clientHandlers: handled.get(e), status: 'NO-SERVER-EMITTER' }));

const report = {
  generatedAt: new Date().toISOString(),
  method: 'Static analysis: each `ev:` paired with its sibling `data:` literal; client `case` labels.',
  totals: {
    serverEvents: rows.length,
    consumed: rows.filter((r) => r.status === 'consumed').length,
    unconsumed: rows.filter((r) => r.status === 'UNCONSUMED').length,
    withKnownPayload: rows.filter((r) => r.payloadKeys.length && !r.payloadKeys.includes('<non-literal>')).length,
    clientHandlersWithoutEmitter: clientOnly.length,
  },
  events: rows,
  clientOnly,
  declaredNeverEmitted,
};
writeFileSync(OUT, JSON.stringify(report, null, 2));

console.log(`server events: ${report.totals.serverEvents} · consumed ${report.totals.consumed} · unconsumed ${report.totals.unconsumed}`);
console.log(`payload known for ${report.totals.withKnownPayload}/${rows.length}\n`);
for (const r of rows) {
  const mark = r.status === 'consumed' ? '✓' : ' ';
  console.log(`${mark} ${r.event.padEnd(20)} {${r.payloadKeys.join(', ')}}`);
}
if (declaredNeverEmitted.length) {
  console.log(`\ndeclared in the name table but NEVER emitted (${declaredNeverEmitted.length}):`);
  for (const n of declaredNeverEmitted) console.log(`  - ${n}`);
}
if (clientOnly.length) {
  console.log(`\nclient handlers with NO server emitter (${clientOnly.length}):`);
  for (const c of clientOnly) console.log(`  ! ${c.event}  ← ${c.clientHandlers.join(', ')}`);
}
console.log(`\n→ ${OUT}`);
