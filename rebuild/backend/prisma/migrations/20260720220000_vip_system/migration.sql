-- VIP system. Additive except for the deliberate purge noted below.
ALTER TABLE "VipLevel" ADD COLUMN "mountUrl" TEXT;
ALTER TABLE "VipLevel" ADD COLUMN "speakingRingUrl" TEXT;
ALTER TABLE "VipLevel" ADD COLUMN "enabled" BOOLEAN NOT NULL DEFAULT true;

ALTER TABLE "VipHistory" ADD COLUMN "months" INTEGER;
ALTER TABLE "VipHistory" ADD COLUMN "pricePaid" BIGINT;
ALTER TABLE "VipHistory" ADD COLUMN "supersededAt" TIMESTAMP(3);
ALTER TABLE "VipHistory" ADD COLUMN "idempotencyKey" VARCHAR(128);
ALTER TABLE "VipHistory" ADD COLUMN "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
CREATE UNIQUE INDEX "VipHistory_idempotencyKey_key" ON "VipHistory"("idempotencyKey");
CREATE INDEX "VipHistory_userId_createdAt_idx" ON "VipHistory"("userId", "createdAt");

CREATE TABLE "VipPlan" (
    "id" SERIAL NOT NULL,
    "level" INTEGER NOT NULL,
    "months" INTEGER NOT NULL,
    "priceCoins" BIGINT NOT NULL,
    "enabled" BOOLEAN NOT NULL DEFAULT true,
    "sort" INTEGER NOT NULL DEFAULT 0,
    CONSTRAINT "VipPlan_pkey" PRIMARY KEY ("id")
);
CREATE UNIQUE INDEX "VipPlan_level_months_key" ON "VipPlan"("level", "months");
CREATE INDEX "VipPlan_enabled_level_idx" ON "VipPlan"("enabled", "level");

CREATE TABLE "VipPrivilege" (
    "key" INTEGER NOT NULL,
    "code" VARCHAR(48) NOT NULL,
    "name" VARCHAR(64) NOT NULL,
    "description" VARCHAR(255),
    "iconUrl" TEXT,
    "category" VARCHAR(16) NOT NULL,
    "sort" INTEGER NOT NULL DEFAULT 0,
    CONSTRAINT "VipPrivilege_pkey" PRIMARY KEY ("key")
);
CREATE UNIQUE INDEX "VipPrivilege_code_key" ON "VipPrivilege"("code");

CREATE TABLE "VipSubscription" (
    "userId" BIGINT NOT NULL,
    "level" INTEGER NOT NULL,
    "months" INTEGER NOT NULL,
    "autoRenew" BOOLEAN NOT NULL DEFAULT true,
    "nextRenewAt" TIMESTAMP(3) NOT NULL,
    "failedCount" INTEGER NOT NULL DEFAULT 0,
    "cancelledAt" TIMESTAMP(3),
    "updatedAt" TIMESTAMP(3) NOT NULL,
    CONSTRAINT "VipSubscription_pkey" PRIMARY KEY ("userId")
);
CREATE INDEX "VipSubscription_autoRenew_nextRenewAt_idx" ON "VipSubscription"("autoRenew", "nextRenewAt");

-- Purge the accumulated TEST POLLUTION before seeding the real ladder.
--
-- VipLevel had 869 rows and ZERO real tiers: TestBronze, AdminVip, 425 'L<number>' rows, extending
-- to "VIP level 2,084,854" — all created by API tests that never cleaned up. Rows outside 1..15 are
-- not a VIP ladder under any reading, and leaving them would mean the catalogue a user browses is
-- mostly test garbage. Grants referencing them are removed first so the FK holds.
DELETE FROM "VipHistory" WHERE "level" NOT BETWEEN 1 AND 15;
DELETE FROM "VipLevel"   WHERE "level" NOT BETWEEN 1 AND 15;

ALTER TABLE "VipPlan" ADD CONSTRAINT "VipPlan_level_fkey"
    FOREIGN KEY ("level") REFERENCES "VipLevel"("level") ON DELETE CASCADE ON UPDATE CASCADE;
