-- CreateTable
CREATE TABLE "TaskConfig" (
    "id" BIGSERIAL NOT NULL,
    "code" VARCHAR(32) NOT NULL,
    "kind" INTEGER NOT NULL DEFAULT 0,
    "title" VARCHAR(128) NOT NULL,
    "description" VARCHAR(255),
    "rewardCurrency" INTEGER NOT NULL DEFAULT 0,
    "rewardAmount" BIGINT NOT NULL,
    "target" INTEGER NOT NULL DEFAULT 1,
    "iconUrl" TEXT,
    "androidJump" TEXT,
    "iosJump" TEXT,
    "enabled" BOOLEAN NOT NULL DEFAULT true,
    "sort" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "TaskConfig_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "UserTaskProgress" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "code" VARCHAR(32) NOT NULL,
    "periodKey" VARCHAR(16) NOT NULL,
    "progress" INTEGER NOT NULL DEFAULT 0,
    "status" INTEGER NOT NULL DEFAULT 0,
    "claimKey" VARCHAR(128),
    "claimedAt" TIMESTAMP(3),
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "UserTaskProgress_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "TaskConfig_code_key" ON "TaskConfig"("code");

-- CreateIndex
CREATE INDEX "TaskConfig_enabled_kind_sort_idx" ON "TaskConfig"("enabled", "kind", "sort");

-- CreateIndex
CREATE UNIQUE INDEX "UserTaskProgress_claimKey_key" ON "UserTaskProgress"("claimKey");

-- CreateIndex
CREATE INDEX "UserTaskProgress_userId_periodKey_idx" ON "UserTaskProgress"("userId", "periodKey");

-- CreateIndex
CREATE INDEX "UserTaskProgress_periodKey_status_idx" ON "UserTaskProgress"("periodKey", "status");

-- CreateIndex
CREATE UNIQUE INDEX "UserTaskProgress_userId_code_periodKey_key" ON "UserTaskProgress"("userId", "code", "periodKey");

