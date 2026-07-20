-- Link a commission to what earned it.
--
-- A refund that matched on (agencyId, hostId, amount, sourceType) was ambiguous: a host receiving
-- two identical gifts produces two identical records, and the refund reversed whichever sorted
-- last rather than the one being refunded. `sourceKey` is UNIQUE so one gift can never book two.
ALTER TABLE "CommissionRecord" ADD COLUMN "sourceRefId" BIGINT;
ALTER TABLE "CommissionRecord" ADD COLUMN "sourceKey" VARCHAR(128);
CREATE UNIQUE INDEX "CommissionRecord_sourceKey_key" ON "CommissionRecord"("sourceKey");
CREATE INDEX "CommissionRecord_sourceType_sourceRefId_idx" ON "CommissionRecord"("sourceType", "sourceRefId");

-- Unindexed FK columns are a Postgres footgun (slow parent DELETE/UPDATE, wider locks). These
-- parents are append-only today, so this is cheap insurance rather than a fix for a live problem.
CREATE INDEX "GiftRevenueSplit_configId_idx" ON "GiftRevenueSplit"("configId");
CREATE INDEX "PlatformRevenue_configId_idx" ON "PlatformRevenue"("configId");
