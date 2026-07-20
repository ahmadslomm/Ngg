// Import the recovered Noble privilege matrix into `NobleLevel.benefits`.
//
// Idempotent and non-destructive: it only fills `benefits`, never touches `priceCoins` (already
// recovered by import-noble.ts), and refuses to run if the tier count does not match the matrix.
//
// Run:  npx tsx tools/catalog-import/import-noble-privileges.ts [--apply]
import { PrismaClient } from '@prisma/client';
import { extractNoblePrivileges } from './extract-noble-privileges.js';

const BUNDLE = process.env.NOBLE_BUNDLE ?? '../../assets-archive/h5/noble/js/app.js';
const APPLY = process.argv.includes('--apply');

async function main() {
  const prisma = new PrismaClient();
  try {
    const m = extractNoblePrivileges(BUNDLE);
    for (const w of m.warnings) console.warn(`  ! ${w}`);

    const superLevels = Object.keys(m.superPrivilege).map(Number).sort((a, b) => a - b);
    const moreLevels = Object.keys(m.morePrivilege).map(Number).sort((a, b) => a - b);
    const tiers = await prisma.nobleLevel.findMany({ orderBy: { level: 'asc' } });

    console.log(`tiers in DB: ${tiers.length} · superPrivilege: ${superLevels.length} · morePrivilege: ${moreLevels.length}`);
    if (tiers.length !== superLevels.length) {
      throw new Error(`tier count ${tiers.length} != superPrivilege entries ${superLevels.length} — refusing to import`);
    }

    // The two arrays use different level bases (1-based vs 0-based) for the same 15 tiers. Rather
    // than guessing which is canonical, both are joined POSITIONALLY — the Nth tier gets the Nth
    // entry of each array, which is the one reading both bases agree on.
    let changed = 0;
    for (let i = 0; i < tiers.length; i++) {
      const tier = tiers[i];
      const benefits = {
        super: m.superPrivilege[superLevels[i]] ?? [],
        more: m.morePrivilege[moreLevels[i]] ?? [],
        types: m.superTypes,
        _source: 'assets-archive/h5/noble/js/app.js',
        _note: 'privilege KEYS are recovered; their NAMES live in a runtime lang file never archived',
      };
      const before = JSON.stringify(tier.benefits ?? null);
      const after = JSON.stringify(benefits);
      if (before === after) continue;
      changed++;
      console.log(`  level ${tier.level}: super=[${benefits.super}] more=[${benefits.more}]`);
      if (APPLY) {
        await prisma.nobleLevel.update({ where: { level: tier.level }, data: { benefits } });
      }
    }
    console.log(APPLY ? `applied: ${changed} tier(s) updated` : `dry run: ${changed} tier(s) would change (pass --apply)`);
  } finally {
    await prisma.$disconnect();
  }
}

main().catch((e) => { console.error(e); process.exit(1); });
