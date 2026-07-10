-- CreateTable
CREATE TABLE "Couple" (
    "id" BIGSERIAL NOT NULL,
    "aUserId" BIGINT NOT NULL,
    "bUserId" BIGINT NOT NULL,
    "status" INTEGER NOT NULL DEFAULT 0,
    "proposerId" BIGINT NOT NULL,
    "sweetValue" BIGINT NOT NULL DEFAULT 0,
    "ringUrl" TEXT,
    "cpLevel" INTEGER NOT NULL DEFAULT 0,
    "establishedAt" TIMESTAMP(3),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Couple_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "Couple_aUserId_status_idx" ON "Couple"("aUserId", "status");

-- CreateIndex
CREATE INDEX "Couple_bUserId_status_idx" ON "Couple"("bUserId", "status");

-- CreateIndex
CREATE INDEX "Couple_status_sweetValue_idx" ON "Couple"("status", "sweetValue");

-- CreateIndex
CREATE UNIQUE INDEX "Couple_aUserId_bUserId_key" ON "Couple"("aUserId", "bUserId");
