// T2.5 — Charm/wealth level resolver test. Against the real DB: exp maps to the right tier + name,
// tier boundaries are INCLUSIVE, an exp below the lowest tier / an empty ladder falls back to level 0
// safely, and the two ladders (kind discriminator) are independent. LevelConfig rows persist across
// runs and share the real charm/wealth kinds (0/1), so each test uses a random per-run `kind` base
// (the fixed-id isolation pattern from T2.1/T2.4) — its ladder is invisible to the seed + other runs.
import { describe, it, expect, afterAll } from 'vitest';
import { resolveLevel, resolveCharmLevel, resolveWealthLevel, LEVEL_KIND } from './level.service.js';
import { prisma } from '../../lib/prisma.js';

afterAll(async () => { await prisma.$disconnect(); });

let kseq = 0;
const KIND_BASE = 100_000 + Math.floor(Math.random() * 2_000_000); // unique per run (kind, level) space
const uniqKind = () => KIND_BASE + (kseq++);

// Build a ladder under a fresh kind so resolution sees ONLY these rows.
async function makeLadder(rows: Array<{ level: number; minExp: bigint; name: string }>): Promise<number> {
  const kind = uniqKind();
  for (const r of rows) await prisma.levelConfig.create({ data: { kind, ...r, iconUrl: `${r.name}.png` } });
  return kind;
}

describe('level resolver (T2.5)', () => {
  it('exp maps to the highest tier whose minExp <= exp, with its name', async () => {
    const kind = await makeLadder([
      { level: 1, minExp: 0n, name: 'Bronze' },
      { level: 2, minExp: 1000n, name: 'Silver' },
      { level: 3, minExp: 5000n, name: 'Gold' },
    ]);
    expect(await resolveLevel(kind, 0n)).toEqual({ level: 1, name: 'Bronze', iconUrl: 'Bronze.png' });
    expect((await resolveLevel(kind, 2500n)).level).toBe(2); // between Silver and Gold
    expect((await resolveLevel(kind, 2500n)).name).toBe('Silver');
    expect((await resolveLevel(kind, 999999n)).level).toBe(3); // above the top tier stays at top
    expect((await resolveLevel(kind, 999999n)).name).toBe('Gold');
  });

  it('tier boundary is INCLUSIVE (exp == minExp → that tier; one below → previous)', async () => {
    const kind = await makeLadder([
      { level: 1, minExp: 0n, name: 'L1' },
      { level: 2, minExp: 1000n, name: 'L2' },
      { level: 3, minExp: 5000n, name: 'L3' },
    ]);
    expect((await resolveLevel(kind, 1000n)).level).toBe(2); // exactly at the L2 threshold
    expect((await resolveLevel(kind, 999n)).level).toBe(1);  // one below → still L1
    expect((await resolveLevel(kind, 5000n)).level).toBe(3); // exactly at the L3 threshold
    expect((await resolveLevel(kind, 4999n)).level).toBe(2); // one below → L2
  });

  it('exp below the lowest tier → level 0 fallback (never negative, never throws)', async () => {
    const kind = await makeLadder([
      { level: 1, minExp: 1000n, name: 'Start' }, // ladder does not start at 0
      { level: 2, minExp: 5000n, name: 'Mid' },
    ]);
    expect(await resolveLevel(kind, 0n)).toEqual({ level: 0, name: null, iconUrl: null });
    expect(await resolveLevel(kind, 999n)).toEqual({ level: 0, name: null, iconUrl: null });
    expect((await resolveLevel(kind, 1000n)).level).toBe(1); // first real tier
    expect((await resolveLevel(kind, -50n)).level).toBe(0);  // negative exp clamps to 0 → fallback
  });

  it('empty ladder (no rows for this kind) → level 0 fallback', async () => {
    const emptyKind = uniqKind(); // never populated
    expect(await resolveLevel(emptyKind, 999999n)).toEqual({ level: 0, name: null, iconUrl: null });
  });

  it('the two ladders are independent — the kind discriminator isolates them', async () => {
    const charmKind = await makeLadder([{ level: 1, minExp: 0n, name: 'Charm-A' }, { level: 2, minExp: 100n, name: 'Charm-B' }]);
    const wealthKind = await makeLadder([{ level: 1, minExp: 0n, name: 'Wealth-A' }, { level: 2, minExp: 100n, name: 'Wealth-B' }]);
    expect((await resolveLevel(charmKind, 150n)).name).toBe('Charm-B');
    expect((await resolveLevel(wealthKind, 150n)).name).toBe('Wealth-B');
    // A kind with only one ladder's rows never leaks the other's.
    expect((await resolveLevel(charmKind, 50n)).name).toBe('Charm-A');
  });

  it('convenience wrappers target kinds 0 (charm) and 1 (wealth) and never throw', async () => {
    expect(LEVEL_KIND.CHARM).toBe(0);
    expect(LEVEL_KIND.WEALTH).toBe(1);
    // Smoke: real ladders (0/1) may be seeded or empty in the test DB — either way the resolver
    // returns a valid ResolvedLevel with a numeric level >= 0 and never throws.
    const charm = await resolveCharmLevel(0n);
    const wealth = await resolveWealthLevel(0n);
    expect(charm.level).toBeGreaterThanOrEqual(0);
    expect(wealth.level).toBeGreaterThanOrEqual(0);
  });
});
