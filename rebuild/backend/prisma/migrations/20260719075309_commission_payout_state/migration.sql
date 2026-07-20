-- AlterTable
ALTER TABLE "CommissionRecord" ADD COLUMN     "paidAt" TIMESTAMP(3),
ADD COLUMN     "paidToId" BIGINT,
ADD COLUMN     "payoutKey" VARCHAR(128);

-- CreateIndex
CREATE UNIQUE INDEX "CommissionRecord_payoutKey_key" ON "CommissionRecord"("payoutKey");

-- CreateIndex
CREATE INDEX "CommissionRecord_agencyId_paidAt_idx" ON "CommissionRecord"("agencyId", "paidAt");

