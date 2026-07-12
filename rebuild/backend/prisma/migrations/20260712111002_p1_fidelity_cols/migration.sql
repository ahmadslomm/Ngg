-- AlterTable
ALTER TABLE "Gift" ADD COLUMN     "bannerUrl" TEXT,
ADD COLUMN     "charmValue" INTEGER,
ADD COLUMN     "comboUrl" TEXT,
ADD COLUMN     "exclusiveUid" BIGINT,
ADD COLUMN     "poolId" INTEGER,
ADD COLUMN     "previewUrl" TEXT,
ADD COLUMN     "tabId" INTEGER,
ADD COLUMN     "validityDays" INTEGER;

-- AlterTable
ALTER TABLE "GiftTransaction" ADD COLUMN     "batchId" TEXT,
ADD COLUMN     "charmGained" BIGINT,
ADD COLUMN     "comboCount" INTEGER,
ADD COLUMN     "drawPath" TEXT,
ADD COLUMN     "sourceScene" INTEGER;

-- AlterTable
ALTER TABLE "Profile" ADD COLUMN     "charmLevelName" TEXT,
ADD COLUMN     "mountUrl" TEXT,
ADD COLUMN     "nobleLevel" INTEGER NOT NULL DEFAULT 0,
ADD COLUMN     "vipExpireAt" TIMESTAMP(3),
ADD COLUMN     "wealthLevelName" TEXT;

-- AlterTable
ALTER TABLE "Room" ADD COLUMN     "announcement" TEXT,
ADD COLUMN     "bgMusicUrl" TEXT,
ADD COLUMN     "miniGameId" INTEGER,
ADD COLUMN     "roomExp" BIGINT NOT NULL DEFAULT 0,
ADD COLUMN     "roomLevel" INTEGER NOT NULL DEFAULT 0,
ADD COLUMN     "themeId" INTEGER,
ADD COLUMN     "welcomeText" TEXT;

-- AlterTable
ALTER TABLE "RoomMember" ADD COLUMN     "invitedById" BIGINT,
ADD COLUMN     "mutedUntil" TIMESTAMP(3);
