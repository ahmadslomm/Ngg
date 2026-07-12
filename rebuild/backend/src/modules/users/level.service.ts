// T2.5 — Charm/wealth level resolver. Turns a Profile.charmExp / wealthExp value into a
// { level, name, iconUrl } by looking it up in the LevelConfig table (config-as-data), instead of
// any hard-coded tier math. LevelConfig is the SINGLE source of truth: no in-memory ladder, no
// fallback thresholds baked in. Resolution is the highest configured tier whose `minExp <= exp`
// (INCLUSIVE boundary). A missing ladder (empty table, or an exp below the lowest tier) resolves to
// level 0 / null — safe, never throws. Read-only: this resolver does not write Profile or recompute
// stored levels; wiring it into the profile read/update path is a separate (later) concern.
import { prisma } from '../../lib/prisma.js';

export const LEVEL_KIND = { CHARM: 0, WEALTH: 1 } as const;
export type LevelKind = (typeof LEVEL_KIND)[keyof typeof LEVEL_KIND];

export interface ResolvedLevel { level: number; name: string | null; iconUrl: string | null }
const FALLBACK: ResolvedLevel = { level: 0, name: null, iconUrl: null };

// exp → tier for a ladder `kind`: the highest tier whose `minExp <= exp`. Ties on minExp break by the
// higher `level` (deterministic). Below the lowest tier, an empty ladder, or a negative exp → level 0
// fallback. LevelConfig is the only data source consulted.
export async function resolveLevel(kind: number, exp: bigint): Promise<ResolvedLevel> {
  const at = exp < 0n ? 0n : exp;
  const row = await prisma.levelConfig.findFirst({
    where: { kind, minExp: { lte: at } },
    orderBy: [{ minExp: 'desc' }, { level: 'desc' }],
  });
  return row ? { level: row.level, name: row.name, iconUrl: row.iconUrl } : { ...FALLBACK };
}

// Convenience wrappers for the two ladders (charmExp → charm tier, wealthExp → wealth tier).
export const resolveCharmLevel = (exp: bigint) => resolveLevel(LEVEL_KIND.CHARM, exp);
export const resolveWealthLevel = (exp: bigint) => resolveLevel(LEVEL_KIND.WEALTH, exp);

export const levelService = { resolveLevel, resolveCharmLevel, resolveWealthLevel, LEVEL_KIND };
