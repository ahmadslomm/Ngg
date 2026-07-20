-- Payments module (P3 M5): provider-agnostic orders, lifecycle audit, webhook dedupe.
--
-- Data-preserving conversion of 133+ existing orders:
--   * provider Int -> String KEY  (0 -> 'google', 1 -> 'apple', anything else -> its text form)
--   * status remapped from the old 4-state enum to the 6-state lifecycle, in ONE pass so values
--     cannot cascade (old 0 pending -> 1, 1 verified -> 2, 2 granted -> 3 fulfilled, 3 -> 5 refunded).

-- 1) New Order columns -------------------------------------------------------------------------
ALTER TABLE "Order" ADD COLUMN     "failedAt" TIMESTAMP(3),
ADD COLUMN     "failureReason" VARCHAR(255),
ADD COLUMN     "fulfilledAt" TIMESTAMP(3),
ADD COLUMN     "fulfillmentKey" VARCHAR(128),
ADD COLUMN     "idempotencyKey" VARCHAR(128),
ADD COLUMN     "refundedAt" TIMESTAMP(3);

-- 2) provider Int -> provider KEY (explicit USING map; Prisma's plain cast would yield "0"/"1")
ALTER TABLE "Order" ALTER COLUMN "provider" TYPE VARCHAR(32)
  USING (CASE "provider" WHEN 0 THEN 'google' WHEN 1 THEN 'apple' ELSE "provider"::text END);

-- 3) status remap to the 6-state lifecycle (single pass — no cascading rewrites)
UPDATE "Order" SET "status" = CASE "status"
  WHEN 0 THEN 1  -- pending
  WHEN 1 THEN 2  -- verified
  WHEN 2 THEN 3  -- fulfilled (previously "granted")
  WHEN 3 THEN 5  -- refunded
  ELSE "status" END;

-- 4) Coherent audit timestamps for orders already fulfilled before this migration
UPDATE "Order" SET "fulfilledAt" = COALESCE("verifiedAt", "createdAt") WHERE "status" = 3;

-- 5) Lifecycle audit trail ----------------------------------------------------------------------
CREATE TABLE "OrderTransition" (
    "id" BIGSERIAL NOT NULL,
    "orderId" BIGINT NOT NULL,
    "fromStatus" INTEGER NOT NULL,
    "toStatus" INTEGER NOT NULL,
    "reason" VARCHAR(255),
    "actor" VARCHAR(64),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT "OrderTransition_pkey" PRIMARY KEY ("id")
);

-- 6) Webhook deliveries (dedupe / replay-safety) -------------------------------------------------
CREATE TABLE "PaymentWebhookEvent" (
    "id" BIGSERIAL NOT NULL,
    "provider" VARCHAR(32) NOT NULL,
    "eventId" VARCHAR(128) NOT NULL,
    "orderId" BIGINT,
    "payload" JSONB NOT NULL,
    "processed" BOOLEAN NOT NULL DEFAULT false,
    "processedAt" TIMESTAMP(3),
    "receivedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT "PaymentWebhookEvent_pkey" PRIMARY KEY ("id")
);

-- 7) Indexes / constraints ----------------------------------------------------------------------
CREATE UNIQUE INDEX "Order_idempotencyKey_key" ON "Order"("idempotencyKey");
CREATE UNIQUE INDEX "Order_fulfillmentKey_key" ON "Order"("fulfillmentKey");
CREATE INDEX "OrderTransition_orderId_createdAt_idx" ON "OrderTransition"("orderId", "createdAt");
CREATE UNIQUE INDEX "PaymentWebhookEvent_provider_eventId_key" ON "PaymentWebhookEvent"("provider", "eventId");
CREATE INDEX "PaymentWebhookEvent_processed_receivedAt_idx" ON "PaymentWebhookEvent"("processed", "receivedAt");
ALTER TABLE "OrderTransition" ADD CONSTRAINT "OrderTransition_orderId_fkey" FOREIGN KEY ("orderId") REFERENCES "Order"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
