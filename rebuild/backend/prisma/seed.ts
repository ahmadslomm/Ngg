// Seeds the minimal catalogues many screens no-op without: gifts, VIP tiers, products,
// and initial settings. All art URLs are PLACEHOLDER slots — replace with your own CDN.
import { PrismaClient } from '@prisma/client';
import argon2 from 'argon2';
const prisma = new PrismaClient();

async function main() {
  await prisma.setting.upsert({
    where: { key: 'feature_flags' }, update: {},
    create: { key: 'feature_flags', value: { enableLuckyBox: true, isCoinsMerchant: true, enableShare: true, enablePk: true } },
  });

  // Back-office admin. In production the credentials MUST be supplied via env and MUST NOT
  // be the weak dev default — otherwise seeding a prod DB installs a known-password
  // superadmin (a trivial account-takeover backdoor). Fail closed instead.
  const isProd = process.env.NODE_ENV === 'production';
  const WEAK = new Set(['admin123', 'password', 'changeme', 'root', '123456']);
  const adminUser = process.env.ADMIN_USER ?? 'root';
  const adminPass = process.env.ADMIN_PASS ?? 'admin123';
  if (isProd && (!process.env.ADMIN_PASS || WEAK.has(adminPass) || adminPass.length < 12)) {
    throw new Error('Refusing to seed admin in production: set ADMIN_PASS to a strong (≥12 char, non-default) value.');
  }
  const hash = await argon2.hash(adminPass);
  await prisma.adminUser.upsert({
    where: { username: adminUser }, update: { passwordHash: hash },
    create: { username: adminUser, passwordHash: hash, role: 2, enabled: true },
  });

  // Gifts (idempotent: seed only if the catalogue is empty, so re-runs don't duplicate).
  if ((await prisma.gift.count()) === 0) {
    const gifts = [
      { name: 'Rose', category: 0, priceCoins: 1, level: 1, sort: 1 },
      { name: 'Heart', category: 0, priceCoins: 10, level: 1, sort: 2 },
      { name: 'Crown', category: 1, priceCoins: 500, level: 3, sort: 3, comboEnabled: true },
      // Lucky gift: weighted multiplier of the amount spent (see gift.service.rollLucky).
      { name: 'Fortune Bag', category: 2, priceCoins: 100, level: 2, sort: 4, comboEnabled: true,
        luckyConfig: { table: [{ multiplier: 0, weight: 60 }, { multiplier: 2, weight: 25 }, { multiplier: 5, weight: 10 }, { multiplier: 20, weight: 4 }, { multiplier: 100, weight: 1 }] } },
      { name: 'Rocket', category: 3, priceCoins: 5000, level: 5, sort: 5 },
      { name: 'Bomb', category: 4, priceCoins: 2000, level: 4, sort: 6 },
    ];
    for (const g of gifts) await prisma.gift.create({ data: { ...g, iconUrl: null, animUrl: null } });
  }

  if ((await prisma.vipLevel.count()) === 0) {
    const vip = [
      { level: 1, name: 'Bronze', priceCoins: 1000n, durationDays: 30, sort: 1, benefits: { horn: false, vipCoins: 100 } },
      { level: 2, name: 'Silver', priceCoins: 5000n, durationDays: 30, sort: 2, benefits: { horn: true, vipCoins: 600 } },
      { level: 3, name: 'Gold', priceCoins: 20000n, durationDays: 30, sort: 3, benefits: { horn: true, birthdayGift: true, vipCoins: 3000 } },
    ];
    for (const v of vip) await prisma.vipLevel.create({ data: v });
  }

  if ((await prisma.product.count()) === 0) {
    const products = [
      { sku: 'coins_60', title: '60 Coins', priceCents: 99, currency: 'USD', coins: 60n, sort: 1 },
      { sku: 'coins_300', title: '300 Coins', priceCents: 499, currency: 'USD', coins: 300n, bonusCoins: 30n, sort: 2 },
      { sku: 'coins_1000', title: '1000 Coins', priceCents: 1499, currency: 'USD', coins: 1000n, bonusCoins: 150n, sort: 3 },
    ];
    for (const p of products) await prisma.product.create({ data: p });
  }

  // Medal / badge catalogue (idempotent upsert by stable code).
  const medals = [
    { code: 'first_gift', name: 'First Gift', category: 0, tier: 1, sort: 1, description: 'Sent your first gift' },
    { code: 'social_starter', name: 'Social Starter', category: 0, tier: 1, sort: 2, description: 'Reached 10 followers' },
    { code: 'host', name: 'Host', category: 2, tier: 1, sort: 10, description: 'Opened a room' },
    { code: 'top_ranker', name: 'Top Ranker', category: 3, tier: 1, sort: 20, description: 'Reached a leaderboard top spot' },
    { code: 'vip_lv1', name: 'VIP Bronze', category: 1, tier: 1, sort: 30 },
    { code: 'vip_lv2', name: 'VIP Silver', category: 1, tier: 2, sort: 31 },
    { code: 'vip_lv3', name: 'VIP Gold', category: 1, tier: 3, sort: 32 },
  ];
  for (const m of medals) {
    await prisma.medal.upsert({ where: { code: m.code }, update: { name: m.name, category: m.category, tier: m.tier, sort: m.sort, description: m.description ?? null }, create: { ...m, iconUrl: null } });
  }

  console.log('seed complete');
}

main().finally(() => prisma.$disconnect());
