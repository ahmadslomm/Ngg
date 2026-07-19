// Architecture boundary enforcement (runs in CI via vitest — no ESLint dependency).
//
// Rules:
//   1. LEGACY INDEPENDENCE (Phase X / Track A). The old ZaffaLive backend is permanently removed:
//      its outbound SDK (`src/upstream/**`) must NOT exist, must never be imported, and no legacy
//      API host/domain or gateway path may be referenced anywhere in `src`. (Strict: 0.)
//   2. Prisma clients are constructed ONLY in `lib/db.ts`. (Strict: 0.)
//   3. The prisma client (`lib/prisma` / `lib/db`) is imported only by Repositories (and db/testing/
//      workers). Existing violations are tracked in DEBT (the migration ledger) and must not GROW;
//      when a module is refactored onto a Repository, its entry is removed from DEBT (no stale
//      entries allowed — keeps the ledger honest as phases 1–3 burn it down).
import { describe, it, expect } from 'vitest';
import { readdirSync, readFileSync, statSync, existsSync } from 'node:fs';
import { join, relative } from 'node:path';

const SRC = join(process.cwd(), 'src');

function walk(dir: string): string[] {
  const out: string[] = [];
  for (const name of readdirSync(dir)) {
    const p = join(dir, name);
    if (statSync(p).isDirectory()) out.push(...walk(p));
    else if (p.endsWith('.ts')) out.push(p);
  }
  return out;
}
const files = walk(SRC).map((f) => relative(SRC, f).replace(/\\/g, '/'));
const readSrc = (rel: string) => readFileSync(join(SRC, rel), 'utf8');

function importsOf(rel: string): string[] {
  const src = readSrc(rel);
  const specs: string[] = [];
  const re = /(?:import|export)[^'"]*?from\s*['"]([^'"]+)['"]|import\s*\(\s*['"]([^'"]+)['"]\s*\)/g;
  let m: RegExpExecArray | null;
  while ((m = re.exec(src))) specs.push(m[1] ?? m[2]);
  return specs;
}

// --- Rule 1: legacy independence — the old ZaffaLive backend is permanently removed -----------
// The dead outbound SDK was deleted in Phase X / Track A. These guards make its return fail CI:
// the SDK directory must not exist, nothing may import it, and no legacy host/domain/gateway path
// may appear in source. This guard file is the ONLY place those needles legitimately appear, so it
// excludes itself from the content scan.
describe('boundary: legacy ZaffaLive backend is permanently removed', () => {
  const GUARD = 'architecture.boundaries.test.ts';
  const scanned = files.filter((f) => f !== GUARD);

  it('the legacy upstream SDK directory does not exist', () => {
    expect(existsSync(join(SRC, 'upstream'))).toBe(false);
  });

  it('no source file imports the legacy SDK path', () => {
    const importers = scanned.filter((f) => importsOf(f).some((s) => /(^|\/)upstream\//.test(s)));
    expect(importers).toEqual([]);
  });

  it('no source file references a legacy API host, domain, or gateway path', () => {
    // Any live call to the old backend must name one of these; forbidding them keeps egress dead.
    const LEGACY = [/zaffalive\.com/i, /api\.zaffa\b/i, /act\.zaffa\b/i, /\/index\.php/i];
    const offenders = scanned.filter((f) => LEGACY.some((re) => re.test(readSrc(f))));
    expect(offenders).toEqual([]);
  });
});

// --- Rule 2: single client construction ------------------------------------------------------
describe('boundary: PrismaClient is constructed only in lib/db.ts', () => {
  const constructors = files.filter((f) => f !== 'lib/db.ts' && !f.endsWith('.test.ts') && readSrc(f).includes('new PrismaClient('));
  it('no rogue PrismaClient() anywhere else', () => {
    expect(constructors).toEqual([]);
  });
});

// --- Rule 3: prisma access only in repositories (debt-ratcheted) -----------------------------
// Files allowed to import the prisma client regardless of DEBT.
const prismaAllowed = (f: string) =>
  f === 'lib/prisma.ts' ||
  f === 'lib/db.ts' ||
  /(^|\/)[^/]*repo\.ts$/.test(f) ||
  f.includes('prisma-repo') ||
  f.startsWith('testing/') ||
  f.startsWith('workers/') ||
  f.endsWith('.test.ts');

// Migration ledger: files that still import prisma outside a repository. Must only SHRINK.
// (Snapshot taken at Phase 0; each of phases 1–3 removes the modules it refactors onto Repositories.)
// Phase 1 removed: auth.routes, users.service, user-setting.service, level.service, wallet.service.
const DEBT = new Set<string>([
  'server.ts',
  'modules/bottle/bottle.service.ts',
  'modules/config/config.routes.ts',
  'modules/couple/couple.service.ts',
  'modules/dm/dm.service.ts',
  'modules/gifts/gift-pool.service.ts',
  'modules/gifts/gift.service.ts',
  'modules/medals/medal.service.ts',
  'modules/moderation/moderation.routes.ts',
  'modules/moderation/moderation.service.ts',
  'modules/moments/moment.service.ts',
  'modules/vip/vip.service.ts',
]);

describe('boundary: no direct prisma access outside repositories', () => {
  const importers = files.filter((f) => !prismaAllowed(f) && importsOf(f).some((s) => s.includes('lib/prisma')));
  const newViolations = importers.filter((f) => !DEBT.has(f)).sort();
  const staleDebt = [...DEBT].filter((f) => !importers.includes(f)).sort();

  it('no NEW prisma access is introduced outside a Repository', () => {
    expect(newViolations).toEqual([]);
  });

  it('the migration ledger has no stale entries (remove a file when it moves onto a Repository)', () => {
    expect(staleDebt).toEqual([]);
  });
});

// --- Rule 4: WalletService is the ONLY sanctioned balance mutator (economy-write debt) ---------
// A balance/ledger write (wallet.update/upsert/updateMany, walletLedger.create) may happen only
// inside modules/wallet/**. Existing direct mutators are tracked here and must migrate to
// walletService.credit/debit in their phases (gifts/vip/decorations/admin). No NEW ones allowed.
const ECONOMY_WRITE = /\.wallet\.(update|upsert|updateMany)\b|walletLedger\.create\b/;
// Phase 2 migrated gifts (gift.service, gift-pool.service) onto WalletService.applyDelta.
const ECONOMY_DEBT = new Set<string>([
  'modules/decorations/decoration.prisma-repo.ts',
  'modules/vip/vip.service.ts',
]);
describe('boundary: only WalletService mutates balances', () => {
  const mutators = files.filter(
    (f) => !f.startsWith('modules/wallet/') && !f.startsWith('testing/') && !f.endsWith('.test.ts') && ECONOMY_WRITE.test(readSrc(f)),
  );
  const newViolations = mutators.filter((f) => !ECONOMY_DEBT.has(f)).sort();
  const staleDebt = [...ECONOMY_DEBT].filter((f) => !mutators.includes(f)).sort();

  it('no NEW module writes balances directly (use walletService.credit/debit)', () => {
    expect(newViolations).toEqual([]);
  });
  it('the economy-write ledger has no stale entries (remove a file when it moves to WalletService)', () => {
    expect(staleDebt).toEqual([]);
  });
});
