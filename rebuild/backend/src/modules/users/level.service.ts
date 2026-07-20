// T2.5 — Charm/wealth level resolver. Turns a Profile.charmExp / wealthExp value into a
// { level, name, iconUrl } by looking it up in the LevelConfig table (config-as-data), instead of
// any hard-coded tier math. LevelConfig is the SINGLE source of truth: no in-memory ladder, no
// fallback thresholds baked in. Resolution is the highest configured tier whose `minExp <= exp`
// (INCLUSIVE boundary). A missing ladder (empty table, or an exp below the lowest tier) resolves to
// level 0 / null — safe, never throws. Read-only: this resolver does not write Profile or recompute
// stored levels; wiring it into the profile read/update path is a separate (later) concern.
import { usersRepo } from './users.repo.js';

export const LEVEL_KIND = { CHARM: 0, WEALTH: 1 } as const;
export type LevelKind = (typeof LEVEL_KIND)[keyof typeof LEVEL_KIND];

export interface ResolvedLevel { level: number; name: string | null; iconUrl: string | null }
const FALLBACK: ResolvedLevel = { level: 0, name: null, iconUrl: null };

// exp → tier for a ladder `kind`: the highest tier whose `minExp <= exp`. Ties on minExp break by the
// higher `level` (deterministic). Below the lowest tier, an empty ladder, or a negative exp → level 0
// fallback. LevelConfig is the only data source consulted.
export async function resolveLevel(kind: number, exp: bigint): Promise<ResolvedLevel> {
  const at = exp < 0n ? 0n : exp;
  const row = await usersRepo.findLevelTier(kind, at);
  return row ? { level: row.level, name: row.name, iconUrl: row.iconUrl } : { ...FALLBACK };
}

// Convenience wrappers for the two ladders (charmExp → charm tier, wealthExp → wealth tier).
export const resolveCharmLevel = (exp: bigint) => resolveLevel(LEVEL_KIND.CHARM, exp);
export const resolveWealthLevel = (exp: bigint) => resolveLevel(LEVEL_KIND.WEALTH, exp);

/**
 * P4a — ladder PROGRESS for an exp value (⇐ legacy `user.getWealthCfg`, captured as
 * `{ wealthExp, wealthLv, nextWealthLvExp, nextExp, … }`):
 *   exp          ⇐ wealthExp        (the stored Profile exp)
 *   level/name   ⇐ wealthLv         (resolved tier — existing resolver, unchanged)
 *   next_exp     ⇐ nextWealthLvExp  (the next tier's minExp; null at the ladder top)
 *   exp_to_next  ⇐ nextExp          (remaining exp to reach it; null at the top)
 *
 * Not reproduced: `wealthLimit` (ambiguous in the capture — tier ceiling vs max level), `cfg` and
 * `avatar` (already served elsewhere), and any progress PERCENTAGE (never a captured field — the
 * client can derive it from exp/next_exp). No new leveling rules: LevelConfig stays the only source.
 */
export interface LevelProgress extends ResolvedLevel {
  exp: string;               // BigInt → string (wire-safe)
  next_level: number | null;
  next_exp: string | null;
  exp_to_next: string | null;
}
export async function resolveProgress(kind: number, exp: bigint): Promise<LevelProgress> {
  const at = exp < 0n ? 0n : exp;
  const [current, next] = await Promise.all([
    resolveLevel(kind, at),
    usersRepo.findNextLevelTier(kind, at),
  ]);
  return {
    ...current,
    exp: String(at),
    next_level: next ? next.level : null,
    next_exp: next ? String(next.minExp) : null,
    exp_to_next: next ? String(next.minExp - at) : null,
  };
}

export const levelService = { resolveLevel, resolveCharmLevel, resolveWealthLevel, resolveProgress, LEVEL_KIND };
