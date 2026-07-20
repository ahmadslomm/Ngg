// Achievement rank — the captured shape, and the SQL aggregate behind it.
//
// `medal.getAchievementMedalRank` returned `{ranking, score, level1..level4, nick, avatar, uid, list}`.
// The tier counts are recovered; the SCORE WEIGHTING is rebuild-owned (the capture returned 0 for a
// user with no medals, which fits any formula).
//
// The ranking is computed by a SQL aggregate rather than by loading every UserMedal row into
// memory. These tests exist because a faster query that returns the WRONG rank is worse than a slow
// correct one — so correctness is pinned independently of the implementation.
import { describe, it, expect, afterAll } from 'vitest';
import { medalService, MedalCategory } from './medal.service.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

let n = 0;
async function medalOfTier(tier: number) {
  return prisma.medal.create({
    data: { code: `rank-t${tier}-${Date.now()}-${n++}`, name: `T${tier}`, category: MedalCategory.Achievement, tier },
  });
}
async function userWithTiers(tiers: number[]) {
  const u = await makeUser();
  for (const t of tiers) {
    const m = await medalOfTier(t);
    await prisma.userMedal.create({ data: { userId: u, medalId: m.id } });
  }
  return u;
}

describe('achievement rank', () => {
  it('counts medals into the four captured tier buckets', async () => {
    const u = await userWithTiers([1, 1, 2, 3, 4, 4, 4]);
    const r = await medalService.achievementRank(u);
    expect([r.level1, r.level2, r.level3, r.level4]).toEqual([2, 1, 1, 3]);
  });

  it('scores by tier weight, so a higher tier is worth more', async () => {
    const low = await userWithTiers([1, 1, 1]);   // 3
    const high = await userWithTiers([4]);        // 4
    expect((await medalService.achievementRank(high)).score)
      .toBeGreaterThan((await medalService.achievementRank(low)).score);
  });

  it('ranks a higher scorer strictly above a lower one', async () => {
    // The property the SQL aggregate has to preserve. A rank computed over the wrong grouping would
    // still return a number — it would just be the wrong one.
    const strong = await userWithTiers([4, 4, 4, 4, 4]);
    const weak = await userWithTiers([1]);
    const rStrong = await medalService.achievementRank(strong);
    const rWeak = await medalService.achievementRank(weak);
    expect(rStrong.ranking).toBeLessThan(rWeak.ranking);
  });

  it('gives users with the SAME score the same rank (dense, not arbitrary)', async () => {
    const a = await userWithTiers([2, 2]);
    const b = await userWithTiers([2, 2]);
    expect((await medalService.achievementRank(a)).ranking)
      .toBe((await medalService.achievementRank(b)).ranking);
  });

  it('a user with no medals scores 0 and is ranked last', async () => {
    const u = await makeUser();
    const r = await medalService.achievementRank(u);
    expect(r.score).toBe(0);
    expect([r.level1, r.level2, r.level3, r.level4]).toEqual([0, 0, 0, 0]);
    expect(r.list).toEqual([]);
    expect(r.ranking).toBeGreaterThan(0); // 1-based, never 0
  });

  it('ignores an expired medal in both the counts and the score', async () => {
    const u = await userWithTiers([4]);
    const before = await medalService.achievementRank(u);
    await prisma.userMedal.updateMany({
      where: { userId: u }, data: { expiresAt: new Date(Date.now() - 1000) },
    });
    const after = await medalService.achievementRank(u);
    expect(after.score).toBe(0);
    expect(after.score).toBeLessThan(before.score);
  });

  it('ignores a disabled medal', async () => {
    const u = await makeUser();
    const m = await medalOfTier(3);
    await prisma.userMedal.create({ data: { userId: u, medalId: m.id } });
    await prisma.medal.update({ where: { id: m.id }, data: { enabled: false } });
    expect((await medalService.achievementRank(u)).score).toBe(0);
  });

  it('ignores a NON-achievement medal — the rank is achievement-scoped', async () => {
    const u = await makeUser();
    const vip = await prisma.medal.create({
      data: { code: `rank-vip-${Date.now()}-${n++}`, name: 'V', category: MedalCategory.Vip, tier: 4 },
    });
    await prisma.userMedal.create({ data: { userId: u, medalId: vip.id } });
    const r = await medalService.achievementRank(u);
    expect(r.score).toBe(0);
    expect(r.level4).toBe(0);
  });

  it('carries the profile fields the capture returned', async () => {
    const u = await userWithTiers([1]);
    const r = await medalService.achievementRank(u);
    expect(r.uid).toBe(String(u));
    expect(r).toHaveProperty('nick');
    expect(r).toHaveProperty('avatar');
  });
});
