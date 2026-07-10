-- CreateTable
CREATE TABLE "Moment" (
    "id" BIGSERIAL NOT NULL,
    "authorId" BIGINT NOT NULL,
    "type" INTEGER NOT NULL DEFAULT 0,
    "text" VARCHAR(1000),
    "mediaUrls" JSONB,
    "voiceUrl" TEXT,
    "voiceSeconds" INTEGER NOT NULL DEFAULT 0,
    "likeCount" INTEGER NOT NULL DEFAULT 0,
    "commentCount" INTEGER NOT NULL DEFAULT 0,
    "viewCount" INTEGER NOT NULL DEFAULT 0,
    "status" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Moment_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "MomentLike" (
    "momentId" BIGINT NOT NULL,
    "userId" BIGINT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "MomentLike_pkey" PRIMARY KEY ("momentId","userId")
);

-- CreateTable
CREATE TABLE "MomentComment" (
    "id" BIGSERIAL NOT NULL,
    "momentId" BIGINT NOT NULL,
    "userId" BIGINT NOT NULL,
    "text" VARCHAR(500) NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "MomentComment_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "VoiceBottle" (
    "id" BIGSERIAL NOT NULL,
    "authorId" BIGINT NOT NULL,
    "voiceUrl" TEXT NOT NULL,
    "voiceSeconds" INTEGER NOT NULL DEFAULT 0,
    "caption" VARCHAR(140),
    "status" INTEGER NOT NULL DEFAULT 0,
    "pickedCount" INTEGER NOT NULL DEFAULT 0,
    "reactionCount" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "VoiceBottle_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "BottleReaction" (
    "bottleId" BIGINT NOT NULL,
    "userId" BIGINT NOT NULL,
    "type" INTEGER NOT NULL DEFAULT 0,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "BottleReaction_pkey" PRIMARY KEY ("bottleId","userId")
);

-- CreateTable
CREATE TABLE "Medal" (
    "id" BIGSERIAL NOT NULL,
    "code" VARCHAR(48) NOT NULL,
    "name" VARCHAR(64) NOT NULL,
    "category" INTEGER NOT NULL DEFAULT 0,
    "tier" INTEGER NOT NULL DEFAULT 1,
    "iconUrl" TEXT,
    "description" VARCHAR(255),
    "sort" INTEGER NOT NULL DEFAULT 0,
    "enabled" BOOLEAN NOT NULL DEFAULT true,

    CONSTRAINT "Medal_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "UserMedal" (
    "id" BIGSERIAL NOT NULL,
    "userId" BIGINT NOT NULL,
    "medalId" BIGINT NOT NULL,
    "adorned" BOOLEAN NOT NULL DEFAULT false,
    "awardedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "expiresAt" TIMESTAMP(3),

    CONSTRAINT "UserMedal_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE INDEX "Moment_status_createdAt_idx" ON "Moment"("status", "createdAt");

-- CreateIndex
CREATE INDEX "Moment_authorId_status_createdAt_idx" ON "Moment"("authorId", "status", "createdAt");

-- CreateIndex
CREATE INDEX "MomentLike_userId_idx" ON "MomentLike"("userId");

-- CreateIndex
CREATE INDEX "MomentComment_momentId_createdAt_idx" ON "MomentComment"("momentId", "createdAt");

-- CreateIndex
CREATE INDEX "VoiceBottle_status_createdAt_idx" ON "VoiceBottle"("status", "createdAt");

-- CreateIndex
CREATE INDEX "VoiceBottle_authorId_createdAt_idx" ON "VoiceBottle"("authorId", "createdAt");

-- CreateIndex
CREATE INDEX "BottleReaction_userId_idx" ON "BottleReaction"("userId");

-- CreateIndex
CREATE UNIQUE INDEX "Medal_code_key" ON "Medal"("code");

-- CreateIndex
CREATE INDEX "UserMedal_userId_adorned_idx" ON "UserMedal"("userId", "adorned");

-- CreateIndex
CREATE UNIQUE INDEX "UserMedal_userId_medalId_key" ON "UserMedal"("userId", "medalId");

-- AddForeignKey
ALTER TABLE "MomentLike" ADD CONSTRAINT "MomentLike_momentId_fkey" FOREIGN KEY ("momentId") REFERENCES "Moment"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "MomentComment" ADD CONSTRAINT "MomentComment_momentId_fkey" FOREIGN KEY ("momentId") REFERENCES "Moment"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BottleReaction" ADD CONSTRAINT "BottleReaction_bottleId_fkey" FOREIGN KEY ("bottleId") REFERENCES "VoiceBottle"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "UserMedal" ADD CONSTRAINT "UserMedal_medalId_fkey" FOREIGN KEY ("medalId") REFERENCES "Medal"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
