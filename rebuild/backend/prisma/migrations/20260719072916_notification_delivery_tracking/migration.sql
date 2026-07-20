-- AlterTable
ALTER TABLE "Notification" ADD COLUMN     "dedupeKey" VARCHAR(128),
ADD COLUMN     "deliveredAt" TIMESTAMP(3),
ADD COLUMN     "deliveryStatus" INTEGER NOT NULL DEFAULT 0,
ADD COLUMN     "lastError" VARCHAR(255),
ADD COLUMN     "pushAttempts" INTEGER NOT NULL DEFAULT 0;

-- CreateIndex
CREATE UNIQUE INDEX "Notification_dedupeKey_key" ON "Notification"("dedupeKey");

-- CreateIndex
CREATE INDEX "Notification_deliveryStatus_pushAttempts_idx" ON "Notification"("deliveryStatus", "pushAttempts");

