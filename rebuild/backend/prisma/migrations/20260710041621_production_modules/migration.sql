-- CreateTable
CREATE TABLE "WithdrawalRequest" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "amount" BIGINT NOT NULL,
    "method" VARCHAR(32) NOT NULL,
    "account" VARCHAR(255) NOT NULL,
    "status" INTEGER NOT NULL DEFAULT 0,
    "reason" VARCHAR(255),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "processedAt" TIMESTAMP(3),

    CONSTRAINT "WithdrawalRequest_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Report" (
    "id" BIGSERIAL NOT NULL,
    "reporterId" BIGINT NOT NULL,
    "targetType" VARCHAR(16) NOT NULL,
    "targetId" BIGINT NOT NULL,
    "reason" VARCHAR(64) NOT NULL,
    "detail" TEXT,
    "status" INTEGER NOT NULL DEFAULT 0,
    "handledBy" BIGINT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "handledAt" TIMESTAMP(3),

    CONSTRAINT "Report_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Ban" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "scope" INTEGER NOT NULL,
    "roomId" BIGINT,
    "reason" VARCHAR(255),
    "byAdminId" BIGINT,
    "byUserId" BIGINT,
    "active" BOOLEAN NOT NULL DEFAULT true,
    "expiresAt" TIMESTAMP(3),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Ban_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "AgencyInvite" (
    "id" BIGSERIAL NOT NULL,
    "agencyId" BIGINT NOT NULL,
    "inviterId" BIGINT NOT NULL,
    "inviteeId" BIGINT NOT NULL,
    "role" INTEGER NOT NULL DEFAULT 0,
    "status" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "AgencyInvite_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "CommissionRecord" (
    "id" BIGSERIAL NOT NULL,
    "agencyId" BIGINT NOT NULL,
    "hostId" BIGINT NOT NULL,
    "sourceType" INTEGER NOT NULL,
    "baseAmount" BIGINT NOT NULL,
    "rateBps" INTEGER NOT NULL,
    "amount" BIGINT NOT NULL,
    "periodKey" VARCHAR(16) NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "CommissionRecord_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Banner" (
    "id" BIGSERIAL NOT NULL,
    "title" VARCHAR(128) NOT NULL,
    "imageUrl" TEXT NOT NULL,
    "linkUrl" TEXT,
    "position" VARCHAR(32) NOT NULL DEFAULT 'home',
    "sort" INTEGER NOT NULL DEFAULT 0,
    "enabled" BOOLEAN NOT NULL DEFAULT true,
    "startsAt" TIMESTAMP(3),
    "endsAt" TIMESTAMP(3),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Banner_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Announcement" (
    "id" BIGSERIAL NOT NULL,
    "title" VARCHAR(128) NOT NULL,
    "body" TEXT NOT NULL,
    "audience" VARCHAR(16) NOT NULL DEFAULT 'all',
    "active" BOOLEAN NOT NULL DEFAULT true,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Announcement_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "WithdrawalRequest_userId_createdAt_idx" ON "WithdrawalRequest"("userId", "createdAt");

-- CreateIndex
CREATE INDEX "WithdrawalRequest_status_idx" ON "WithdrawalRequest"("status");

-- CreateIndex
CREATE INDEX "Report_status_createdAt_idx" ON "Report"("status", "createdAt");

-- CreateIndex
CREATE INDEX "Report_targetType_targetId_idx" ON "Report"("targetType", "targetId");

-- CreateIndex
CREATE INDEX "Ban_userId_scope_active_idx" ON "Ban"("userId", "scope", "active");

-- CreateIndex
CREATE INDEX "Ban_roomId_scope_active_idx" ON "Ban"("roomId", "scope", "active");

-- CreateIndex
CREATE INDEX "AgencyInvite_inviteeId_status_idx" ON "AgencyInvite"("inviteeId", "status");

-- CreateIndex
CREATE UNIQUE INDEX "AgencyInvite_agencyId_inviteeId_key" ON "AgencyInvite"("agencyId", "inviteeId");

-- CreateIndex
CREATE INDEX "CommissionRecord_agencyId_periodKey_idx" ON "CommissionRecord"("agencyId", "periodKey");

-- CreateIndex
CREATE INDEX "CommissionRecord_hostId_periodKey_idx" ON "CommissionRecord"("hostId", "periodKey");

-- CreateIndex
CREATE INDEX "Banner_position_enabled_sort_idx" ON "Banner"("position", "enabled", "sort");

-- CreateIndex
CREATE INDEX "Announcement_active_createdAt_idx" ON "Announcement"("active", "createdAt");
