-- CreateTable
CREATE TABLE "RoomPk" (
    "id" BIGSERIAL NOT NULL,
    "roomId" BIGINT NOT NULL,
    "status" INTEGER NOT NULL DEFAULT 0,
    "aUserId" BIGINT NOT NULL,
    "bUserId" BIGINT NOT NULL,
    "aScore" BIGINT NOT NULL DEFAULT 0,
    "bScore" BIGINT NOT NULL DEFAULT 0,
    "winnerId" BIGINT,
    "version" INTEGER NOT NULL DEFAULT 0,
    "startedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "endsAt" TIMESTAMP(3) NOT NULL,
    "settledAt" TIMESTAMP(3),

    CONSTRAINT "RoomPk_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "RoomPk_roomId_status_idx" ON "RoomPk"("roomId", "status");

-- CreateIndex
CREATE INDEX "RoomPk_status_endsAt_idx" ON "RoomPk"("status", "endsAt");
