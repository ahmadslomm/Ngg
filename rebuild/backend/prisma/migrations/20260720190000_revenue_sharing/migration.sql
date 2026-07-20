-- Economy: revenue sharing. Purely ADDITIVE — three new tables, nothing existing is touched.
CREATE TABLE "RevenueShareConfig" (
    "id" SERIAL NOT NULL,
    "hostBps" INTEGER NOT NULL,
    "agencyBps" INTEGER NOT NULL,
    "platformBps" INTEGER NOT NULL,
    "effectiveFrom" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "createdBy" VARCHAR(64),
    "note" VARCHAR(255),
    CONSTRAINT "RevenueShareConfig_pkey" PRIMARY KEY ("id")
);
CREATE INDEX "RevenueShareConfig_effectiveFrom_idx" ON "RevenueShareConfig"("effectiveFrom");

CREATE TABLE "PlatformRevenue" (
    "id" BIGSERIAL NOT NULL,
    "source" VARCHAR(32) NOT NULL,
    "refType" VARCHAR(32) NOT NULL,
    "refId" BIGINT,
    "amount" BIGINT NOT NULL,
    "configId" INTEGER NOT NULL,
    "idempotencyKey" VARCHAR(128),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT "PlatformRevenue_pkey" PRIMARY KEY ("id")
);
CREATE UNIQUE INDEX "PlatformRevenue_idempotencyKey_key" ON "PlatformRevenue"("idempotencyKey");
CREATE INDEX "PlatformRevenue_createdAt_idx" ON "PlatformRevenue"("createdAt");
CREATE INDEX "PlatformRevenue_refType_refId_idx" ON "PlatformRevenue"("refType", "refId");
CREATE INDEX "PlatformRevenue_source_createdAt_idx" ON "PlatformRevenue"("source", "createdAt");
ALTER TABLE "PlatformRevenue" ADD CONSTRAINT "PlatformRevenue_configId_fkey"
    FOREIGN KEY ("configId") REFERENCES "RevenueShareConfig"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

CREATE TABLE "GiftRevenueSplit" (
    "id" BIGSERIAL NOT NULL,
    "giftTransactionId" BIGINT NOT NULL,
    "recipientId" BIGINT NOT NULL,
    "agencyId" BIGINT,
    "agencyOwnerId" BIGINT,
    "grossAmount" BIGINT NOT NULL,
    "hostAmount" BIGINT NOT NULL,
    "agencyAmount" BIGINT NOT NULL,
    "platformAmount" BIGINT NOT NULL,
    "configId" INTEGER NOT NULL,
    "reversedAt" TIMESTAMP(3),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT "GiftRevenueSplit_pkey" PRIMARY KEY ("id")
);
CREATE INDEX "GiftRevenueSplit_giftTransactionId_idx" ON "GiftRevenueSplit"("giftTransactionId");
CREATE INDEX "GiftRevenueSplit_recipientId_createdAt_idx" ON "GiftRevenueSplit"("recipientId", "createdAt");
CREATE INDEX "GiftRevenueSplit_agencyId_createdAt_idx" ON "GiftRevenueSplit"("agencyId", "createdAt");
CREATE INDEX "GiftRevenueSplit_createdAt_idx" ON "GiftRevenueSplit"("createdAt");
ALTER TABLE "GiftRevenueSplit" ADD CONSTRAINT "GiftRevenueSplit_configId_fkey"
    FOREIGN KEY ("configId") REFERENCES "RevenueShareConfig"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- Seed the PROJECT-DEFINED default split (70 host / 15 agency / 15 platform).
--
-- Seeded HERE rather than in application code so a fresh deploy can never start without one:
-- revenueService.activeConfig fails loud instead of guessing a split, which would silently
-- misallocate real money.
INSERT INTO "RevenueShareConfig" ("hostBps", "agencyBps", "platformBps", "createdBy", "note")
SELECT 7000, 1500, 1500, 'migration', 'project-defined default (70/15/15) — not recovered from the original'
WHERE NOT EXISTS (SELECT 1 FROM "RevenueShareConfig");
