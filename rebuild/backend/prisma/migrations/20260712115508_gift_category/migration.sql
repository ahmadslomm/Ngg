-- CreateTable
CREATE TABLE "GiftCategory" (
    "id" INTEGER NOT NULL,
    "name" VARCHAR(64) NOT NULL,
    "iconUrl" TEXT,
    "sort" INTEGER NOT NULL DEFAULT 0,
    "enabled" BOOLEAN NOT NULL DEFAULT true,

    CONSTRAINT "GiftCategory_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "GiftCategory_enabled_sort_idx" ON "GiftCategory"("enabled", "sort");
