-- CreateTable
CREATE TABLE "NobleLevel" (
    "level" INTEGER NOT NULL,
    "name" VARCHAR(32),
    "priceCoins" BIGINT NOT NULL,
    "durationDays" INTEGER,
    "badgeUrl" TEXT,
    "frameUrl" TEXT,
    "entryEffectUrl" TEXT,
    "benefits" JSONB,
    "sort" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "NobleLevel_pkey" PRIMARY KEY ("level")
);

-- CreateTable
CREATE TABLE "NobleHistory" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "level" INTEGER NOT NULL,
    "expiresAt" TIMESTAMP(3) NOT NULL,
    "isExperience" BOOLEAN NOT NULL DEFAULT false,
    "source" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "NobleHistory_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "NobleLevel_sort_idx" ON "NobleLevel"("sort");

-- CreateIndex
CREATE INDEX "NobleHistory_userId_expiresAt_idx" ON "NobleHistory"("userId", "expiresAt");

-- CreateIndex
CREATE INDEX "NobleHistory_level_idx" ON "NobleHistory"("level");

-- AddForeignKey
ALTER TABLE "NobleHistory" ADD CONSTRAINT "NobleHistory_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "NobleHistory" ADD CONSTRAINT "NobleHistory_level_fkey" FOREIGN KEY ("level") REFERENCES "NobleLevel"("level") ON DELETE RESTRICT ON UPDATE CASCADE;

