-- CreateTable
CREATE TABLE "RoomMessage" (
    "id" BIGSERIAL NOT NULL,
    "roomId" BIGINT NOT NULL,
    "senderId" BIGINT NOT NULL,
    "text" VARCHAR(500) NOT NULL,
    "status" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "RoomMessage_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "RoomMessage_roomId_id_idx" ON "RoomMessage"("roomId", "id");
