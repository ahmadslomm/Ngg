#!/usr/bin/env tsx
// Import the RECOVERED wealth ladder into LevelConfig.
//
// `user.getWealthCfg` was captured live and carries the original's complete wealth ladder: 100
// levels with exact `minExp` thresholds, strictly increasing. Those are real recovered values, not
// a design of ours — the rebuild currently ships five INVENTED placeholder tiers that `seed.ts`
// itself labels PLACEHOLDER.
//
// Safety: a row is only overwritten when it matches the seed placeholder signature EXACTLY (see
// seed-signature.ts). Any row that has been edited away from those values is treated as real data
// and left alone, reported as a conflict.
//
// The CHARM ladder is deliberately untouched: no capture of it exists, so its five placeholder
// tiers stay. Inventing charm thresholds to match the wealth ladder's shape would be fabrication.
//
//   npx tsx tools/catalog-import/import-ladders.ts            # dry run
//   npx tsx tools/catalog-import/import-ladders.ts --apply
import { readFileSync } from 'node:fs';
import { join, dirname } from 'node:path';
import { PrismaClient } from '@prisma/client';
import { isSeedLadderRow, seedReason } from './seed-signature.js';

const HERE = dirname(new URL(import.meta.url).pathname);
const CAPTURE = join(HERE, '../../../../analysis/h5_api/responses/user.getWealthCfg.json');
const APPLY = process.argv.includes('--apply');

const KIND_WEALTH = 1;

async function main() {
  const body = JSON.parse(readFileSync(CAPTURE, 'utf8'));
  if (body?.response_status?.error) throw new Error(`capture carries an API error: ${body.response_status.error}`);
  const cfg: Record<string, number> = body?.response_data?.cfg ?? {};

  const tiers = Object.entries(cfg)
    .map(([lvl, exp]) => ({ level: Number(lvl), minExp: BigInt(exp) }))
    .filter((t) => Number.isInteger(t.level) && t.level > 0)
    .sort((a, b) => a.level - b.level);

  if (!tiers.length) throw new Error('capture contains no ladder');

  // The ladder must be strictly non-decreasing, or level resolution is meaningless.
  for (let i = 1; i < tiers.length; i++) {
    if (tiers[i].minExp < tiers[i - 1].minExp) {
      throw new Error(`ladder not monotonic at level ${tiers[i].level} — refusing to import`);
    }
  }

  console.log(`recovered wealth ladder: ${tiers.length} tiers · ` +
    `${tiers[0].minExp}..${tiers[tiers.length - 1].minExp}`);
  console.log(APPLY ? 'MODE: apply\n' : 'MODE: dry run (pass --apply)\n');

  const prisma = new PrismaClient();
  let created = 0, replaced = 0, unchanged = 0;
  const conflicts: string[] = [];

  try {
    for (const t of tiers) {
      const existing = await prisma.levelConfig.findUnique({
        where: { kind_level: { kind: KIND_WEALTH, level: t.level } },
      });

      if (!existing) {
        if (APPLY) {
          await prisma.levelConfig.create({
            data: { kind: KIND_WEALTH, level: t.level, minExp: t.minExp, name: `Wealth ${t.level}` },
          });
        }
        created++;
        continue;
      }

      if (existing.minExp === t.minExp) { unchanged++; continue; }

      if (!isSeedLadderRow(existing)) {
        conflicts.push(
          `level ${t.level}: existing minExp=${existing.minExp} name=${JSON.stringify(existing.name)} ` +
          `is NOT a pristine seed placeholder — left untouched (recovered value would be ${t.minExp})`,
        );
        continue;
      }

      if (APPLY) {
        await prisma.levelConfig.update({
          where: { kind_level: { kind: KIND_WEALTH, level: t.level } },
          data: { minExp: t.minExp },
        });
      }
      replaced++;
    }

    console.log(`created ${created} · replaced ${replaced} placeholder(s) · unchanged ${unchanged} · conflicts ${conflicts.length}`);
    if (replaced) console.log(`  replacement basis: ${seedReason('ladder')}`);
    for (const c of conflicts) console.log(`  ! ${c}`);

    if (APPLY) {
      const total = await prisma.levelConfig.count({ where: { kind: KIND_WEALTH, level: { lte: tiers.length } } });
      console.log(`\nwealth ladder now holds ${total} tiers in levels 1..${tiers.length}`);
    }
    console.log('\nCHARM ladder untouched: no capture of it exists, so its placeholder tiers stand.');
  } finally {
    await prisma.$disconnect();
  }
}

main().catch((e) => { console.error(e); process.exit(1); });
