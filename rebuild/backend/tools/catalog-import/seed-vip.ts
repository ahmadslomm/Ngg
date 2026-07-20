// Seed the VIP ladder.
//
// ─── PROVENANCE ──────────────────────────────────────────────────────────────────────────────────
// RECOVERED from the APK (asset filenames — these are facts about the original):
//   * 15 tiers: `waitio_vip1.pag` … `waitio_vip15.pag` (per-tier avatar frame).
//   * Mounts for tiers 1-6 ONLY, with named animals:
//       1 ma(horse) · 2 ying(eagle) · 3 lang(wolf) · 4 bao(leopard) · 5 fenghuang(phoenix) · 6 shizi(lion)
//   * Animated speaking ring for tiers 7-15 ONLY (`waitio_yinbo_vip7..15.pag`) — so the ring is a
//     genuine VIP7+ threshold, not a number someone picked.
//
// PROJECT-DEFINED (the original's data was never served — SVip.getPrivilege returned
// "Feature disabled"):
//   * every price, every tier name, and the privilege-to-tier mapping.
//
// Run: npx tsx tools/catalog-import/seed-vip.ts [--apply]
import { PrismaClient } from '@prisma/client';

const APPLY = process.argv.includes('--apply');

/** RECOVERED: the six named mounts, tiers 1-6 only. */
const MOUNTS: Record<number, string> = {
  1: 'assets/svga/userspace/waitio_VIP1ma.svga',
  2: 'assets/svga/userspace/waitio_VIP2ying.svga',
  3: 'assets/svga/userspace/waitio_VIP3lang.svga',
  4: 'assets/svga/userspace/waitio_VIP4bao.svga',
  5: 'assets/svga/userspace/waitio_VIP5fenghuang.svga',
  6: 'assets/svga/userspace/waitio_VIP6shizi.svga',
};

/** PROJECT-DEFINED tier names, chosen to match the RECOVERED mount animals for 1-6. */
const NAMES: Record<number, string> = {
  1: 'Horse', 2: 'Eagle', 3: 'Wolf', 4: 'Leopard', 5: 'Phoenix', 6: 'Lion',
  7: 'Tiger', 8: 'Dragon', 9: 'Griffin', 10: 'Kirin',
  11: 'Sovereign', 12: 'Emperor', 13: 'Celestial', 14: 'Immortal', 15: 'Legend',
};

/** PROJECT-DEFINED privilege catalogue. Shape RECOVERED from the SVip bundle. */
const PRIVILEGES = [
  { key: 1, code: 'avatar_frame',   name: 'Avatar frame',        category: 'profile', minLevel: 1 },
  { key: 2, code: 'vip_badge',      name: 'VIP badge',           category: 'profile', minLevel: 1 },
  { key: 3, code: 'entry_effect',   name: 'Room entry effect',   category: 'room',    minLevel: 2 },
  { key: 4, code: 'mount',          name: 'Mount',               category: 'room',    minLevel: 1 },
  { key: 5, code: 'chat_bubble',    name: 'Chat bubble',         category: 'chat',    minLevel: 3 },
  { key: 6, code: 'colored_nick',   name: 'Coloured nickname',   category: 'chat',    minLevel: 4 },
  { key: 7, code: 'mic_priority',   name: 'Mic queue priority',  category: 'mic',     minLevel: 5 },
  { key: 8, code: 'invisible_visit',name: 'Invisible visiting',  category: 'profile', minLevel: 6 },
  // RECOVERED THRESHOLD: the animated speaking ring asset exists only from tier 7.
  { key: 9, code: 'speaking_ring',  name: 'Animated speaking ring', category: 'room', minLevel: 7 },
  { key: 10, code: 'anti_kick',     name: 'Cannot be kicked',    category: 'room',    minLevel: 8 },
  { key: 11, code: 'ban_immunity',  name: 'Room-ban immunity',   category: 'room',    minLevel: 9 },
  { key: 12, code: 'exclusive_gift',name: 'Exclusive gifts',     category: 'room',    minLevel: 10 },
  { key: 13, code: 'name_glow',     name: 'Glowing name',        category: 'chat',    minLevel: 11 },
  { key: 14, code: 'seat_lock',     name: 'Reserved seat',       category: 'mic',     minLevel: 12 },
  { key: 15, code: 'global_notice', name: 'Global entry notice', category: 'room',    minLevel: 13 },
  { key: 16, code: 'custom_badge',  name: 'Custom badge',        category: 'profile', minLevel: 15 },
];

/** PROJECT-DEFINED prices, in coins, at the RECOVERED rate of 50,000 coins per USD. */
const MONTHLY_COINS: Record<number, bigint> = {
  1: 50_000n, 2: 100_000n, 3: 200_000n, 4: 350_000n, 5: 500_000n,
  6: 750_000n, 7: 1_000_000n, 8: 1_500_000n, 9: 2_000_000n, 10: 3_000_000n,
  11: 4_500_000n, 12: 6_000_000n, 13: 8_000_000n, 14: 12_000_000n, 15: 20_000_000n,
};

/**
 * PROJECT-DEFINED duration discounts. Longer commitments cost less per month, which is what every
 * comparable app does and what makes a 12-month plan worth offering at all.
 */
const DURATION_BPS: Record<number, number> = { 1: 10_000, 3: 9_500, 6: 9_000, 12: 8_000 };

async function main() {
  const prisma = new PrismaClient();
  try {
    console.log(APPLY ? 'APPLYING' : 'DRY RUN (pass --apply)');

    for (const p of PRIVILEGES) {
      console.log(`  privilege ${p.key} ${p.code} (${p.category}) from tier ${p.minLevel}`);
      if (APPLY) {
        await prisma.vipPrivilege.upsert({
          where: { key: p.key },
          create: { key: p.key, code: p.code, name: p.name, category: p.category, sort: p.key },
          update: { code: p.code, name: p.name, category: p.category, sort: p.key },
        });
      }
    }

    for (let level = 1; level <= 15; level++) {
      const granted = PRIVILEGES.filter((p) => level >= p.minLevel).map((p) => p.key);
      const tier = {
        name: NAMES[level],
        priceCoins: MONTHLY_COINS[level],
        durationDays: 30,
        frameUrl: `assets/pag/userspace/waitio_vip${level}.pag`,          // RECOVERED
        mountUrl: MOUNTS[level] ?? null,                                  // RECOVERED (1-6 only)
        speakingRingUrl: level >= 7                                       // RECOVERED (7-15 only)
          ? `assets/pag/yinbo/waitio_yinbo_vip${level}.pag` : null,
        badgeUrl: null,       // UNKNOWN — no per-tier badge asset was recovered
        entryEffectUrl: null, // UNKNOWN — not recovered per tier
        benefits: { privileges: granted },
        sort: level,
        enabled: true,
      };
      console.log(`  tier ${String(level).padStart(2)} ${tier.name.padEnd(10)} ${MONTHLY_COINS[level]}/mo · ${granted.length} privileges${tier.mountUrl ? ' · mount' : ''}${tier.speakingRingUrl ? ' · ring' : ''}`);
      if (APPLY) {
        await prisma.vipLevel.upsert({ where: { level }, create: { level, ...tier }, update: tier });
        for (const [months, bps] of Object.entries(DURATION_BPS)) {
          const m = Number(months);
          // Truncation favours the buyer here, which is the safe direction for a price.
          const price = (MONTHLY_COINS[level] * BigInt(m) * BigInt(bps)) / 10_000n;
          await prisma.vipPlan.upsert({
            where: { level_months: { level, months: m } },
            create: { level, months: m, priceCoins: price, sort: m },
            update: { priceCoins: price },
          });
        }
      }
    }
    console.log(APPLY ? '\nseeded 15 tiers x 4 plans + 16 privileges' : '\ndry run complete');
  } finally {
    await prisma.$disconnect();
  }
}
main().catch((e) => { console.error(e); process.exit(1); });
