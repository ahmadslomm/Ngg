-- CreateTable
CREATE TABLE "User" (
    "id" BIGSERIAL NOT NULL,
    "publicId" TEXT NOT NULL,
    "account" VARCHAR(64) NOT NULL,
    "passwordHash" TEXT,
    "phone" VARCHAR(32),
    "email" VARCHAR(128),
    "status" INTEGER NOT NULL DEFAULT 0,
    "riskScore" INTEGER NOT NULL DEFAULT 0,
    "lastLoginAt" TIMESTAMP(3),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "deletedAt" TIMESTAMP(3),

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "UserIdentity" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "provider" VARCHAR(16) NOT NULL,
    "providerUid" VARCHAR(128) NOT NULL,

    CONSTRAINT "UserIdentity_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Profile" (
    "userId" BIGINT NOT NULL,
    "nick" VARCHAR(64) NOT NULL,
    "avatarUrl" TEXT,
    "avatarFrameUrl" TEXT,
    "gender" INTEGER NOT NULL DEFAULT 0,
    "birthday" TIMESTAMP(3),
    "signature" VARCHAR(255),
    "countryCode" VARCHAR(8),
    "language" VARCHAR(8),
    "charmLevel" INTEGER NOT NULL DEFAULT 0,
    "charmExp" BIGINT NOT NULL DEFAULT 0,
    "wealthLevel" INTEGER NOT NULL DEFAULT 0,
    "wealthExp" BIGINT NOT NULL DEFAULT 0,
    "fansCount" INTEGER NOT NULL DEFAULT 0,
    "followingCount" INTEGER NOT NULL DEFAULT 0,
    "vipLevel" INTEGER NOT NULL DEFAULT 0,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Profile_pkey" PRIMARY KEY ("userId")
);

-- CreateTable
CREATE TABLE "UserRelation" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "targetId" BIGINT NOT NULL,
    "type" INTEGER NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "UserRelation_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Room" (
    "id" BIGSERIAL NOT NULL,
    "publicId" TEXT NOT NULL,
    "ownerId" BIGINT NOT NULL,
    "name" VARCHAR(64) NOT NULL,
    "coverUrl" TEXT,
    "type" INTEGER NOT NULL DEFAULT 0,
    "mode" INTEGER NOT NULL DEFAULT 0,
    "countryCode" VARCHAR(8),
    "tags" JSONB,
    "status" INTEGER NOT NULL DEFAULT 0,
    "isLocked" BOOLEAN NOT NULL DEFAULT false,
    "passwordHash" TEXT,
    "seatCount" INTEGER NOT NULL DEFAULT 8,
    "onlineCount" INTEGER NOT NULL DEFAULT 0,
    "agoraChannel" VARCHAR(64),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Room_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "RoomMember" (
    "roomId" BIGINT NOT NULL,
    "userId" BIGINT NOT NULL,
    "role" INTEGER NOT NULL DEFAULT 0,
    "joinedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "RoomMember_pkey" PRIMARY KEY ("roomId","userId")
);

-- CreateTable
CREATE TABLE "Seat" (
    "roomId" BIGINT NOT NULL,
    "position" INTEGER NOT NULL,
    "userId" BIGINT,
    "state" INTEGER NOT NULL DEFAULT 0,
    "micMuted" BOOLEAN NOT NULL DEFAULT false,
    "micMutedByAdmin" BOOLEAN NOT NULL DEFAULT false,
    "charmCounter" BIGINT NOT NULL DEFAULT 0,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Seat_pkey" PRIMARY KEY ("roomId","position")
);

-- CreateTable
CREATE TABLE "Gift" (
    "id" BIGSERIAL NOT NULL,
    "name" VARCHAR(64) NOT NULL,
    "category" INTEGER NOT NULL DEFAULT 0,
    "priceCoins" INTEGER NOT NULL,
    "level" INTEGER NOT NULL DEFAULT 1,
    "iconUrl" TEXT,
    "animUrl" TEXT,
    "animType" INTEGER NOT NULL DEFAULT 0,
    "comboEnabled" BOOLEAN NOT NULL DEFAULT false,
    "luckyConfig" JSONB,
    "subGifts" JSONB,
    "enabled" BOOLEAN NOT NULL DEFAULT true,
    "sort" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Gift_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Wallet" (
    "userId" BIGINT NOT NULL,
    "coins" BIGINT NOT NULL DEFAULT 0,
    "coinsTotal" BIGINT NOT NULL DEFAULT 0,
    "vipCoins" BIGINT NOT NULL DEFAULT 0,
    "beans" BIGINT NOT NULL DEFAULT 0,
    "balance" BIGINT NOT NULL DEFAULT 0,
    "version" INTEGER NOT NULL DEFAULT 0,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Wallet_pkey" PRIMARY KEY ("userId")
);

-- CreateTable
CREATE TABLE "WalletLedger" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "currency" INTEGER NOT NULL,
    "delta" BIGINT NOT NULL,
    "balanceAfter" BIGINT NOT NULL,
    "reason" INTEGER NOT NULL,
    "refType" VARCHAR(32),
    "refId" BIGINT,
    "idempotencyKey" TEXT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "WalletLedger_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "GiftTransaction" (
    "id" BIGSERIAL NOT NULL,
    "senderId" BIGINT NOT NULL,
    "roomId" BIGINT,
    "giftId" BIGINT NOT NULL,
    "qty" INTEGER NOT NULL,
    "unitPrice" INTEGER NOT NULL,
    "totalCoins" BIGINT NOT NULL,
    "recipients" JSONB NOT NULL,
    "comboId" TEXT,
    "luckyPayout" BIGINT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "GiftTransaction_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Product" (
    "id" BIGSERIAL NOT NULL,
    "sku" VARCHAR(64) NOT NULL,
    "title" VARCHAR(64) NOT NULL,
    "priceCents" INTEGER NOT NULL,
    "currency" VARCHAR(8) NOT NULL,
    "coins" BIGINT NOT NULL,
    "bonusCoins" BIGINT NOT NULL DEFAULT 0,
    "kind" INTEGER NOT NULL DEFAULT 0,
    "enabled" BOOLEAN NOT NULL DEFAULT true,
    "sort" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "Product_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Order" (
    "id" BIGSERIAL NOT NULL,
    "publicId" TEXT NOT NULL,
    "userId" BIGINT NOT NULL,
    "productId" BIGINT NOT NULL,
    "provider" INTEGER NOT NULL,
    "providerPurchaseToken" TEXT NOT NULL,
    "amountCents" INTEGER NOT NULL,
    "currency" VARCHAR(8) NOT NULL,
    "coinsGranted" BIGINT NOT NULL DEFAULT 0,
    "status" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "verifiedAt" TIMESTAMP(3),

    CONSTRAINT "Order_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "VipLevel" (
    "level" INTEGER NOT NULL,
    "name" VARCHAR(32) NOT NULL,
    "priceCoins" BIGINT NOT NULL,
    "durationDays" INTEGER NOT NULL,
    "badgeUrl" TEXT,
    "frameUrl" TEXT,
    "entryEffectUrl" TEXT,
    "benefits" JSONB,
    "sort" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "VipLevel_pkey" PRIMARY KEY ("level")
);

-- CreateTable
CREATE TABLE "VipHistory" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "level" INTEGER NOT NULL,
    "startedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "expiresAt" TIMESTAMP(3) NOT NULL,
    "source" INTEGER NOT NULL DEFAULT 0,
    "orderId" BIGINT,

    CONSTRAINT "VipHistory_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Agency" (
    "id" BIGSERIAL NOT NULL,
    "publicId" TEXT NOT NULL,
    "name" VARCHAR(64) NOT NULL,
    "ownerId" BIGINT NOT NULL,
    "level" INTEGER NOT NULL DEFAULT 1,
    "tag" VARCHAR(32),
    "tagUrl" TEXT,
    "badgeUrl" TEXT,
    "memberLimit" INTEGER NOT NULL DEFAULT 100,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Agency_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "AgencyMember" (
    "agencyId" BIGINT NOT NULL,
    "userId" BIGINT NOT NULL,
    "role" INTEGER NOT NULL DEFAULT 0,
    "joinedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "AgencyMember_pkey" PRIMARY KEY ("agencyId","userId")
);

-- CreateTable
CREATE TABLE "Ranking" (
    "id" BIGSERIAL NOT NULL,
    "board" INTEGER NOT NULL,
    "period" INTEGER NOT NULL,
    "periodKey" VARCHAR(16) NOT NULL,
    "subjectId" BIGINT NOT NULL,
    "score" BIGINT NOT NULL,
    "rank" INTEGER NOT NULL,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Ranking_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Notification" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "kind" VARCHAR(32) NOT NULL,
    "title" TEXT NOT NULL,
    "body" TEXT NOT NULL,
    "payload" JSONB,
    "read" BOOLEAN NOT NULL DEFAULT false,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Notification_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Setting" (
    "key" TEXT NOT NULL,
    "value" JSONB NOT NULL,
    "scope" TEXT NOT NULL DEFAULT 'global',
    "updatedBy" TEXT,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Setting_pkey" PRIMARY KEY ("key")
);

-- CreateTable
CREATE TABLE "AdminUser" (
    "id" BIGSERIAL NOT NULL,
    "username" VARCHAR(64) NOT NULL,
    "passwordHash" TEXT NOT NULL,
    "role" INTEGER NOT NULL DEFAULT 0,
    "enabled" BOOLEAN NOT NULL DEFAULT true,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "AdminUser_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "AuditLog" (
    "id" BIGSERIAL NOT NULL,
    "actorAdminId" BIGINT,
    "action" VARCHAR(64) NOT NULL,
    "targetType" VARCHAR(32),
    "targetId" BIGINT,
    "before" JSONB,
    "after" JSONB,
    "ip" VARCHAR(45),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "AuditLog_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_publicId_key" ON "User"("publicId");

-- CreateIndex
CREATE UNIQUE INDEX "User_account_key" ON "User"("account");

-- CreateIndex
CREATE INDEX "User_phone_idx" ON "User"("phone");

-- CreateIndex
CREATE INDEX "User_status_idx" ON "User"("status");

-- CreateIndex
CREATE INDEX "UserIdentity_userId_idx" ON "UserIdentity"("userId");

-- CreateIndex
CREATE UNIQUE INDEX "UserIdentity_provider_providerUid_key" ON "UserIdentity"("provider", "providerUid");

-- CreateIndex
CREATE INDEX "Profile_countryCode_idx" ON "Profile"("countryCode");

-- CreateIndex
CREATE INDEX "Profile_charmLevel_idx" ON "Profile"("charmLevel");

-- CreateIndex
CREATE INDEX "Profile_wealthLevel_idx" ON "Profile"("wealthLevel");

-- CreateIndex
CREATE INDEX "UserRelation_targetId_type_idx" ON "UserRelation"("targetId", "type");

-- CreateIndex
CREATE UNIQUE INDEX "UserRelation_userId_targetId_type_key" ON "UserRelation"("userId", "targetId", "type");

-- CreateIndex
CREATE UNIQUE INDEX "Room_publicId_key" ON "Room"("publicId");

-- CreateIndex
CREATE INDEX "Room_status_countryCode_idx" ON "Room"("status", "countryCode");

-- CreateIndex
CREATE INDEX "Room_ownerId_idx" ON "Room"("ownerId");

-- CreateIndex
CREATE INDEX "Room_mode_idx" ON "Room"("mode");

-- CreateIndex
CREATE INDEX "RoomMember_userId_idx" ON "RoomMember"("userId");

-- CreateIndex
CREATE INDEX "Gift_category_enabled_sort_idx" ON "Gift"("category", "enabled", "sort");

-- CreateIndex
CREATE UNIQUE INDEX "WalletLedger_idempotencyKey_key" ON "WalletLedger"("idempotencyKey");

-- CreateIndex
CREATE INDEX "WalletLedger_userId_createdAt_idx" ON "WalletLedger"("userId", "createdAt");

-- CreateIndex
CREATE INDEX "WalletLedger_refType_refId_idx" ON "WalletLedger"("refType", "refId");

-- CreateIndex
CREATE INDEX "GiftTransaction_senderId_createdAt_idx" ON "GiftTransaction"("senderId", "createdAt");

-- CreateIndex
CREATE INDEX "GiftTransaction_roomId_createdAt_idx" ON "GiftTransaction"("roomId", "createdAt");

-- CreateIndex
CREATE INDEX "GiftTransaction_giftId_idx" ON "GiftTransaction"("giftId");

-- CreateIndex
CREATE UNIQUE INDEX "Product_sku_key" ON "Product"("sku");

-- CreateIndex
CREATE UNIQUE INDEX "Order_publicId_key" ON "Order"("publicId");

-- CreateIndex
CREATE INDEX "Order_userId_createdAt_idx" ON "Order"("userId", "createdAt");

-- CreateIndex
CREATE INDEX "Order_status_idx" ON "Order"("status");

-- CreateIndex
CREATE UNIQUE INDEX "Order_provider_providerPurchaseToken_key" ON "Order"("provider", "providerPurchaseToken");

-- CreateIndex
CREATE INDEX "VipHistory_userId_expiresAt_idx" ON "VipHistory"("userId", "expiresAt");

-- CreateIndex
CREATE UNIQUE INDEX "Agency_publicId_key" ON "Agency"("publicId");

-- CreateIndex
CREATE INDEX "AgencyMember_userId_idx" ON "AgencyMember"("userId");

-- CreateIndex
CREATE INDEX "Ranking_board_period_periodKey_rank_idx" ON "Ranking"("board", "period", "periodKey", "rank");

-- CreateIndex
CREATE UNIQUE INDEX "Ranking_board_period_periodKey_subjectId_key" ON "Ranking"("board", "period", "periodKey", "subjectId");

-- CreateIndex
CREATE INDEX "Notification_userId_read_createdAt_idx" ON "Notification"("userId", "read", "createdAt");

-- CreateIndex
CREATE UNIQUE INDEX "AdminUser_username_key" ON "AdminUser"("username");

-- CreateIndex
CREATE INDEX "AuditLog_actorAdminId_createdAt_idx" ON "AuditLog"("actorAdminId", "createdAt");

-- CreateIndex
CREATE INDEX "AuditLog_targetType_targetId_idx" ON "AuditLog"("targetType", "targetId");

-- AddForeignKey
ALTER TABLE "UserIdentity" ADD CONSTRAINT "UserIdentity_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Profile" ADD CONSTRAINT "Profile_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Room" ADD CONSTRAINT "Room_ownerId_fkey" FOREIGN KEY ("ownerId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "RoomMember" ADD CONSTRAINT "RoomMember_roomId_fkey" FOREIGN KEY ("roomId") REFERENCES "Room"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Seat" ADD CONSTRAINT "Seat_roomId_fkey" FOREIGN KEY ("roomId") REFERENCES "Room"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Wallet" ADD CONSTRAINT "Wallet_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "WalletLedger" ADD CONSTRAINT "WalletLedger_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "GiftTransaction" ADD CONSTRAINT "GiftTransaction_senderId_fkey" FOREIGN KEY ("senderId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "GiftTransaction" ADD CONSTRAINT "GiftTransaction_giftId_fkey" FOREIGN KEY ("giftId") REFERENCES "Gift"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Order" ADD CONSTRAINT "Order_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Order" ADD CONSTRAINT "Order_productId_fkey" FOREIGN KEY ("productId") REFERENCES "Product"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "VipHistory" ADD CONSTRAINT "VipHistory_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "VipHistory" ADD CONSTRAINT "VipHistory_level_fkey" FOREIGN KEY ("level") REFERENCES "VipLevel"("level") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "AgencyMember" ADD CONSTRAINT "AgencyMember_agencyId_fkey" FOREIGN KEY ("agencyId") REFERENCES "Agency"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
