-- CreateTable
CREATE TABLE "UserSetting" (
    "userId" BIGINT NOT NULL,
    "voiceCallCoins" INTEGER NOT NULL DEFAULT 0,
    "imMsgCoins" INTEGER NOT NULL DEFAULT 0,
    "allowStrangerDm" BOOLEAN NOT NULL DEFAULT true,
    "showOnlineState" BOOLEAN NOT NULL DEFAULT true,
    "showInRoom" BOOLEAN NOT NULL DEFAULT true,
    "whoCanGift" INTEGER NOT NULL DEFAULT 0,
    "extra" JSONB,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "UserSetting_pkey" PRIMARY KEY ("userId")
);

-- AddForeignKey
ALTER TABLE "UserSetting" ADD CONSTRAINT "UserSetting_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
