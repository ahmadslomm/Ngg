-- AlterTable
ALTER TABLE "Profile" ADD COLUMN     "bubbleUrl" TEXT,
ADD COLUMN     "entryEffectUrl" TEXT;

-- CreateTable
CREATE TABLE "DecorationItem" (
    "id" BIGSERIAL NOT NULL,
    "kind" INTEGER NOT NULL,
    "name" VARCHAR(64) NOT NULL,
    "url" TEXT NOT NULL,
    "priceCoins" BIGINT NOT NULL DEFAULT 0,
    "durationDays" INTEGER,
    "enabled" BOOLEAN NOT NULL DEFAULT true,
    "sort" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "DecorationItem_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "UserDecoration" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "itemId" BIGINT NOT NULL,
    "equipped" BOOLEAN NOT NULL DEFAULT false,
    "expiresAt" TIMESTAMP(3),
    "acquiredAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "UserDecoration_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "DecorationItem_kind_enabled_sort_idx" ON "DecorationItem"("kind", "enabled", "sort");

-- CreateIndex
CREATE INDEX "UserDecoration_userId_equipped_idx" ON "UserDecoration"("userId", "equipped");

-- CreateIndex
CREATE UNIQUE INDEX "UserDecoration_userId_itemId_key" ON "UserDecoration"("userId", "itemId");

-- AddForeignKey
ALTER TABLE "UserDecoration" ADD CONSTRAINT "UserDecoration_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "UserDecoration" ADD CONSTRAINT "UserDecoration_itemId_fkey" FOREIGN KEY ("itemId") REFERENCES "DecorationItem"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
