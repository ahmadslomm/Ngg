-- Withdrawal state machine (Financial Integrity phase).
--
-- Purely ADDITIVE. `status` keeps its existing 0-3 values and default; this migration only adds the
-- lifecycle timestamps, the exactly-once refund marker, the creation idempotency key, and the
-- transition audit table. No existing row is rewritten and no column is dropped or retyped, so an
-- in-flight request keeps its meaning.

ALTER TABLE "WithdrawalRequest" ADD COLUMN "reviewedAt" TIMESTAMP(3);
ALTER TABLE "WithdrawalRequest" ADD COLUMN "paidAt" TIMESTAMP(3);
ALTER TABLE "WithdrawalRequest" ADD COLUMN "refundedAt" TIMESTAMP(3);
ALTER TABLE "WithdrawalRequest" ADD COLUMN "refundKey" VARCHAR(128);
ALTER TABLE "WithdrawalRequest" ADD COLUMN "idempotencyKey" VARCHAR(128);

-- The refund marker is what makes a double refund impossible even under a lost race: the second
-- writer cannot land the same key. Same guarantee for duplicate request creation.
CREATE UNIQUE INDEX "WithdrawalRequest_refundKey_key" ON "WithdrawalRequest"("refundKey");
CREATE UNIQUE INDEX "WithdrawalRequest_idempotencyKey_key" ON "WithdrawalRequest"("idempotencyKey");

-- Drives the expiry sweep (pending requests older than the cutoff).
CREATE INDEX "WithdrawalRequest_status_createdAt_idx" ON "WithdrawalRequest"("status", "createdAt");

CREATE TABLE "WithdrawalTransition" (
    "id" BIGSERIAL NOT NULL,
    "withdrawalId" BIGINT NOT NULL,
    "fromStatus" INTEGER NOT NULL,
    "toStatus" INTEGER NOT NULL,
    "reason" VARCHAR(255),
    "actor" VARCHAR(64),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT "WithdrawalTransition_pkey" PRIMARY KEY ("id")
);

CREATE INDEX "WithdrawalTransition_withdrawalId_createdAt_idx"
    ON "WithdrawalTransition"("withdrawalId", "createdAt");

ALTER TABLE "WithdrawalTransition" ADD CONSTRAINT "WithdrawalTransition_withdrawalId_fkey"
    FOREIGN KEY ("withdrawalId") REFERENCES "WithdrawalRequest"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
