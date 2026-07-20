-- CreateTable
CREATE TABLE "SeatApply" (
    "id" BIGSERIAL NOT NULL,
    "roomId" BIGINT NOT NULL,
    "userId" BIGINT NOT NULL,
    "position" INTEGER,
    "status" INTEGER NOT NULL DEFAULT 0,
    "resolvedById" BIGINT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "SeatApply_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "SeatApply_roomId_status_createdAt_idx" ON "SeatApply"("roomId", "status", "createdAt");

-- CreateIndex
CREATE UNIQUE INDEX "SeatApply_roomId_userId_key" ON "SeatApply"("roomId", "userId");

