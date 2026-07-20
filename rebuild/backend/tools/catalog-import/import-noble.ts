#!/usr/bin/env tsx
// Import the RECOVERED Noble tier table.
//
// `Action/Noble.getUserNoble` was captured live and returned `level_list`: 15 tiers with exact
// prices. Those prices are recovered values, not a design.
//
// What the capture does NOT carry, and what is therefore left NULL rather than invented:
//   name           — the tier's display name
//   durationDays   — the capture exposes an absolute `expire_time` per tier, not a duration, and
//                    those timestamps are relative to the captured account's own purchases, so they
//                    cannot be turned into a general duration
//   badgeUrl / frameUrl / entryEffectUrl / benefits — never captured
//
// Noble is modelled separately from VIP on evidence: four decompiled user DTOs (t43, bn0, C5619a,
// C5697rf) carry `noble_level` AND vip fields at the same time, so a user holds both simultaneously.
//
//   npx tsx tools/catalog-import/import-noble.ts            # dry run
//   npx tsx tools/catalog-import/import-noble.ts --apply
import { readFileSync } from 'node:fs';
import { join, dirname } from 'node:path';
import { PrismaClient } from '@prisma/client';

const HERE = dirname(new URL(import.meta.url).pathname);
const CAPTURE = join(HERE, '../../../../analysis/h5_api/responses/Action_Noble.getUserNoble.json');
const APPLY = process.argv.includes('--apply');

async function main() {
  const body = JSON.parse(readFileSync(CAPTURE, 'utf8'));
  if (body?.response_status?.error) throw new Error(`capture carries an API error: ${body.response_status.error}`);
  const list: Array<{ level: number; price: number }> = body?.response_data?.level_list ?? [];
  if (!list.length) throw new Error('capture contains no level_list');

  const tiers = list
    .filter((t) => Number.isInteger(t.level) && t.level > 0 && Number.isFinite(t.price))
    .sort((a, b) => a.level - b.level);

  // Prices must rise with tier, or the ladder is not a ladder.
  for (let i = 1; i < tiers.length; i++) {
    if (tiers[i].price < tiers[i - 1].price) {
      throw new Error(`price not monotonic at level ${tiers[i].level} — refusing to import`);
    }
  }

  console.log(`recovered Noble tiers: ${tiers.length} · ${tiers[0].price} .. ${tiers[tiers.length - 1].price}`);
  console.log(APPLY ? 'MODE: apply\n' : 'MODE: dry run (pass --apply)\n');

  const prisma = new PrismaClient();
  let created = 0, updated = 0, unchanged = 0;
  try {
    for (const t of tiers) {
      const price = BigInt(t.price);
      const existing = await prisma.nobleLevel.findUnique({ where: { level: t.level } });
      if (!existing) {
        if (APPLY) {
          await prisma.nobleLevel.create({
            // name/duration/art intentionally omitted — UNKNOWN, see the header.
            data: { level: t.level, priceCoins: price, sort: t.level },
          });
        }
        created++;
      } else if (existing.priceCoins !== price) {
        if (APPLY) await prisma.nobleLevel.update({ where: { level: t.level }, data: { priceCoins: price } });
        updated++;
      } else {
        unchanged++;
      }
    }
    console.log(`created ${created} · price-corrected ${updated} · unchanged ${unchanged}`);
    if (APPLY) {
      const rows = await prisma.nobleLevel.findMany({ orderBy: { level: 'asc' } });
      console.log(`\nNobleLevel now holds ${rows.length} tiers:`);
      console.log('  ' + rows.map((r) => `L${r.level}=${r.priceCoins}`).join(' · '));
      const named = rows.filter((r) => r.name).length;
      console.log(`\n  ${rows.length - named}/${rows.length} tiers have NO display name — the capture never carried one.`);
      console.log('  Names, durations, art and benefits stay NULL until a source provides them.');
    }
  } finally {
    await prisma.$disconnect();
  }
}

main().catch((e) => { console.error(e); process.exit(1); });
