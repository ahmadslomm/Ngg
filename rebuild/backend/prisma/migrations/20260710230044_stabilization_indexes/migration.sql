-- CreateIndex
CREATE INDEX "DmMessage_conversationId_senderId_id_idx" ON "DmMessage"("conversationId", "senderId", "id");

-- CreateIndex
CREATE INDEX "Room_status_onlineCount_id_idx" ON "Room"("status", "onlineCount", "id");

-- CreateIndex
CREATE INDEX "Room_status_createdAt_id_idx" ON "Room"("status", "createdAt", "id");
