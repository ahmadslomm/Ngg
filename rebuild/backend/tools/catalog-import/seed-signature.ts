// Recognising a SEED PLACEHOLDER row.
//
// The collision guard exists to stop an import silently overwriting data it does not own. That is
// right in general, but it also blocks the one case the whole project is aiming at: replacing an
// INVENTED placeholder with the RECOVERED original.
//
// The distinction has to be evidence-based, not a flag someone remembers to pass. `prisma/seed.ts`
// writes placeholders with an exact, verifiable signature, so a row can be proven to be a seed
// placeholder rather than assumed:
//
//   LevelConfig — name is `Charm N` / `Wealth N` AND minExp is one of the five seeded thresholds
//                 (0, 1000, 5000, 20000, 100000) at the matching level.
//   VipLevel    — name is Bronze/Silver/Gold at level 1/2/3 with the seeded price.
//   Gift        — one of the six invented names with its seeded price.
//   RoomTheme   — Default/Night/Party at id 1/2/3.
//
// Anything that does not match its signature EXACTLY is treated as real data and stays protected.
// A row that has already been edited away from the seed values is, by definition, not a pristine
// placeholder and must not be clobbered.

/** The five thresholds `seed.ts` writes for BOTH ladders, keyed by level. */
const SEED_LADDER_MINEXP: Record<number, bigint> = {
  1: 0n, 2: 1000n, 3: 5000n, 4: 20000n, 5: 100000n,
};

const LADDER_NAME: Record<number, string> = { 0: 'Charm', 1: 'Wealth' };

export interface LevelConfigRow { kind: number; level: number; minExp: bigint; name: string | null; iconUrl?: string | null }

/**
 * True when this row is EXACTLY what `seed.ts` writes — same kind, level, threshold and name, and
 * no art attached. Art present means a human or an import has touched it, so it is no longer a
 * pristine placeholder.
 */
export function isSeedLadderRow(r: LevelConfigRow): boolean {
  const expected = SEED_LADDER_MINEXP[r.level];
  if (expected === undefined) return false;
  if (r.minExp !== expected) return false;
  const ladder = LADDER_NAME[r.kind];
  if (!ladder) return false;
  if (r.name !== `${ladder} ${r.level}`) return false;
  return !r.iconUrl;
}

export interface VipLevelRow { level: number; name: string | null; priceCoins: bigint; badgeUrl?: string | null; frameUrl?: string | null }

const SEED_VIP: Record<number, { name: string; price: bigint }> = {
  1: { name: 'Bronze', price: 1000n },
  2: { name: 'Silver', price: 5000n },
  3: { name: 'Gold', price: 20000n },
};

export function isSeedVipRow(r: VipLevelRow): boolean {
  const s = SEED_VIP[r.level];
  if (!s) return false;
  return r.name === s.name && r.priceCoins === s.price && !r.badgeUrl && !r.frameUrl;
}

export interface GiftRow { name: string | null; priceCoins: number; iconUrl?: string | null; animUrl?: string | null }

const SEED_GIFTS: Record<string, number> = {
  Rose: 1, Heart: 10, Crown: 500, 'Fortune Bag': 100, Rocket: 5000, Bomb: 2000,
};

export function isSeedGiftRow(r: GiftRow): boolean {
  if (!r.name) return false;
  const p = SEED_GIFTS[r.name];
  return p !== undefined && r.priceCoins === p && !r.iconUrl && !r.animUrl;
}

export interface RoomThemeRow { id: number; name: string | null; skinUrl?: string | null }

const SEED_THEMES: Record<number, string> = { 1: 'Default', 2: 'Night', 3: 'Party' };

export function isSeedThemeRow(r: RoomThemeRow): boolean {
  return SEED_THEMES[r.id] === r.name && !r.skinUrl;
}

/** Human-readable reason, for the import report. */
export function seedReason(kind: 'ladder' | 'vip' | 'gift' | 'theme'): string {
  return `matches the exact prisma/seed.ts placeholder signature for ${kind} — invented data being replaced by a recovered original`;
}
