-- CreateTable
CREATE TABLE "DmConversation" (
    "id" BIGSERIAL NOT NULL,
    "userLow" BIGINT NOT NULL,
    "userHigh" BIGINT NOT NULL,
    "lastMessageId" BIGINT,
    "lastText" VARCHAR(500),
    "lastSenderId" BIGINT,
    "lastAt" TIMESTAMP(3),
    "readLow" BIGINT,
    "readHigh" BIGINT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "DmConversation_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "DmMessage" (
    "id" BIGSERIAL NOT NULL,
    "conversationId" BIGINT NOT NULL,
    "senderId" BIGINT NOT NULL,
    "recipientId" BIGINT NOT NULL,
    "text" VARCHAR(500) NOT NULL,
    "status" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "DmMessage_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "DmConversation_userLow_lastAt_idx" ON "DmConversation"("userLow", "lastAt");

-- CreateIndex
CREATE INDEX "DmConversation_userHigh_lastAt_idx" ON "DmConversation"("userHigh", "lastAt");

-- CreateIndex
CREATE UNIQUE INDEX "DmConversation_userLow_userHigh_key" ON "DmConversation"("userLow", "userHigh");

-- CreateIndex
CREATE INDEX "DmMessage_conversationId_id_idx" ON "DmMessage"("conversationId", "id");
