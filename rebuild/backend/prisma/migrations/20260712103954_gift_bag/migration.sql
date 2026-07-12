-- CreateTable
CREATE TABLE "UserGiftBag" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "giftId" BIGINT NOT NULL,
    "qty" INTEGER NOT NULL DEFAULT 0,
    "expiresAt" TIMESTAMP(3),
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "UserGiftBag_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "UserGiftBag_userId_idx" ON "UserGiftBag"("userId");

-- CreateIndex
CREATE UNIQUE INDEX "UserGiftBag_userId_giftId_key" ON "UserGiftBag"("userId", "giftId");

-- AddForeignKey
ALTER TABLE "UserGiftBag" ADD CONSTRAINT "UserGiftBag_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "UserGiftBag" ADD CONSTRAINT "UserGiftBag_giftId_fkey" FOREIGN KEY ("giftId") REFERENCES "Gift"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
