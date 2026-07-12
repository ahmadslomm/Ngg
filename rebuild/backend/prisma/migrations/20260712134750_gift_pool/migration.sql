-- CreateTable
CREATE TABLE "GiftPool" (
    "id" INTEGER NOT NULL,
    "name" VARCHAR(64),
    "amount" BIGINT NOT NULL DEFAULT 0,
    "threshold" BIGINT NOT NULL DEFAULT 0,
    "version" INTEGER NOT NULL DEFAULT 0,
    "enabled" BOOLEAN NOT NULL DEFAULT false,
    "lastContributorId" BIGINT,
    "lastPayoutAt" TIMESTAMP(3),
    "lastPayoutAmount" BIGINT,
    "payoutCount" INTEGER NOT NULL DEFAULT 0,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "GiftPool_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "GiftPool_enabled_idx" ON "GiftPool"("enabled");
