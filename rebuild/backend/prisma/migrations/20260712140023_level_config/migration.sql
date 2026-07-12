-- CreateTable
CREATE TABLE "LevelConfig" (
    "id" SERIAL NOT NULL,
    "kind" INTEGER NOT NULL,
    "level" INTEGER NOT NULL,
    "minExp" BIGINT NOT NULL,
    "name" VARCHAR(64) NOT NULL,
    "iconUrl" TEXT,

    CONSTRAINT "LevelConfig_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "LevelConfig_kind_minExp_idx" ON "LevelConfig"("kind", "minExp");

-- CreateIndex
CREATE UNIQUE INDEX "LevelConfig_kind_level_key" ON "LevelConfig"("kind", "level");
