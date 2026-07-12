-- CreateTable
CREATE TABLE "RoomTheme" (
    "id" INTEGER NOT NULL,
    "name" VARCHAR(64) NOT NULL,
    "skinUrl" TEXT,
    "bubbleUrl" TEXT,
    "sort" INTEGER NOT NULL DEFAULT 0,
    "enabled" BOOLEAN NOT NULL DEFAULT true,

    CONSTRAINT "RoomTheme_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "RoomTheme_enabled_sort_idx" ON "RoomTheme"("enabled", "sort");

-- AddForeignKey
ALTER TABLE "Room" ADD CONSTRAINT "Room_themeId_fkey" FOREIGN KEY ("themeId") REFERENCES "RoomTheme"("id") ON DELETE SET NULL ON UPDATE CASCADE;
