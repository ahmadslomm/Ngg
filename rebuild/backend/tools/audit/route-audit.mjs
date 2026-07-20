#!/usr/bin/env node
// Route exposure audit — enumerates every Fastify route with its guards.
//
// The master map flagged "67 of 188 routes have no `authenticate` preHandler" and, crucially, that
// nobody had ever enumerated WHICH. An unenumerated public surface is the finding, not the count:
// a route that is public on purpose and a route that is public by accident look identical until
// someone lists them.
//
// Static analysis over the route sources — no server boot, no database, no network. Emits
// route-audit.json plus a console table.
import { readdirSync, readFileSync, writeFileSync, statSync } from 'node:fs';
import { join, relative, dirname } from 'node:path';
import { fileURLToPath } from 'node:url';

const HERE = dirname(fileURLToPath(import.meta.url));
const ROOT = join(HERE, '../..');
const SRC = join(ROOT, 'src/modules');
const OUT = join(HERE, 'route-audit.json');

/** Every `*.routes.ts` under src/modules. */
function routeFiles(dir, acc = []) {
  for (const e of readdirSync(dir)) {
    const p = join(dir, e);
    if (statSync(p).isDirectory()) routeFiles(p, acc);
    else if (e.endsWith('.routes.ts')) acc.push(p);
  }
  return acc;
}

/** Balanced-brace slice starting at `from`, so a handler body is captured whole. */
function sliceCall(src, from) {
  let depth = 0, i = from, started = false;
  for (; i < src.length; i++) {
    const c = src[i];
    if (c === '(') { depth++; started = true; }
    else if (c === ')') { depth--; if (started && depth === 0) return src.slice(from, i + 1); }
  }
  return src.slice(from, from + 2000);
}

const VERB = /app\.(get|post|patch|put|delete)\(\s*'([^']+)'/g;

/**
 * Guards are often hoisted into a const and spread into each route
 * (`const guard = { preHandler: [app.authenticateAdmin] }` … `app.get(p, guard, h)`).
 * Resolve those names to what they actually contain, otherwise every admin route reads as
 * unguarded — which is exactly the false positive this audit exists to avoid producing.
 */
function guardAliases(src) {
  const out = new Map();
  for (const m of src.matchAll(/const\s+(\w+)\s*(?::[^=]+)?=\s*(\{[^;]*?preHandler[^;]*?\})\s*;/g)) {
    out.set(m[1], m[2]);
  }
  return out;
}

const routes = [];
for (const file of routeFiles(SRC)) {
  const src = readFileSync(file, 'utf8');
  const rel = relative(ROOT, file);
  const moduleName = rel.split('/')[2];
  const aliases = guardAliases(src);
  for (const m of src.matchAll(VERB)) {
    const body = sliceCall(src, m.index);
    let opts = body.slice(0, body.indexOf('async') === -1 ? 400 : body.indexOf('async'));
    // Inline any hoisted guard the options reference, so the checks below see the real preHandlers.
    for (const [name, value] of aliases) {
      if (new RegExp(`[,{(\\s.]${name}\\b`).test(opts)) opts += ' ' + value;
    }

    const auth = /app\.authenticate\b/.test(opts);
    const admin = /app\.requireAdmin|requireAdmin|adminGuard|app\.authenticateAdmin/.test(opts);
    const rl = opts.match(/rateLimit:\s*\{[^}]*max:\s*(\d+)[^}]*timeWindow:\s*'([^']+)'/);
    // Validation: a zod parse anywhere in this route's own body.
    const validated = /\.parse\(|\.safeParse\(/.test(body);
    const roles = [...opts.matchAll(/requireRole\(\s*'?([A-Za-z0-9_.]+)/g)].map((x) => x[1]);

    routes.push({
      module: moduleName,
      method: m[1].toUpperCase(),
      path: m[2],
      file: rel,
      auth,
      admin,
      rateLimit: rl ? `${rl[1]}/${rl[2]}` : null,
      validated,
      roles,
    });
  }
}

// ---- classification -----------------------------------------------------------------------
// A route with no auth guard is only acceptable if it is deliberately public. Everything else is
// a finding that must be reviewed by a human — the script never decides "this is fine".
const INTENTIONALLY_PUBLIC = [
  /^\/health/, /^\/ready/, /^\/docs/,
  /^\/auth\//,                 // login/refresh/register — pre-token by definition
  /^\/config\//,               // bootstrap config the app needs before it has a token
  /^\/webhooks\//,             // provider-signed, verified in-handler
  /^\/payments\/webhook/,
];

for (const r of routes) {
  if (r.auth || r.admin) { r.exposure = r.admin ? 'admin' : 'authenticated'; continue; }
  r.exposure = INTENTIONALLY_PUBLIC.some((re) => re.test(r.path)) ? 'public-by-design' : 'UNGUARDED-REVIEW';
}

const by = (k) => routes.reduce((a, r) => ((a[r[k]] = (a[r[k]] || 0) + 1), a), {});
const review = routes.filter((r) => r.exposure === 'UNGUARDED-REVIEW');

writeFileSync(OUT, JSON.stringify({
  generatedAt: new Date().toISOString(),
  method: 'Static analysis of src/modules/**/*.routes.ts. No server boot, no DB, no network.',
  totals: {
    routes: routes.length,
    ...by('exposure'),
    validated: routes.filter((r) => r.validated).length,
    rateLimited: routes.filter((r) => r.rateLimit).length,
  },
  needsReview: review,
  routes,
}, null, 2));

console.log(`routes: ${routes.length}`);
console.log('exposure:', by('exposure'));
console.log(`validated: ${routes.filter((r) => r.validated).length} · rate-limited: ${routes.filter((r) => r.rateLimit).length}`);
if (review.length) {
  console.log(`\n── UNGUARDED, needs review (${review.length}) ──`);
  for (const r of review) console.log(`  ${r.method.padEnd(6)} ${r.path.padEnd(46)} ${r.module}`);
}
console.log(`\n→ ${OUT}`);
