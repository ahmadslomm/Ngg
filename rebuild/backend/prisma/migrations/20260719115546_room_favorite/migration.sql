-- CreateTable
CREATE TABLE "RoomFavorite" (
    "userId" BIGINT NOT NULL,
    "roomId" BIGINT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "RoomFavorite_pkey" PRIMARY KEY ("userId","roomId")
);

-- CreateIndex
CREATE INDEX "RoomFavorite_roomId_idx" ON "RoomFavorite"("roomId");

-- CreateIndex
CREATE INDEX "RoomFavorite_userId_createdAt_idx" ON "RoomFavorite"("userId", "createdAt");

