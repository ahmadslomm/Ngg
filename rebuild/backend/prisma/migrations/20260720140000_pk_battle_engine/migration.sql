-- Room-vs-room PK battle engine (PK phase).
--
-- Purely ADDITIVE. The existing `RoomPk` table (user-vs-user, rebuild-owned and unevidenced) is left
-- untouched so current data and tests stay valid; the new `PkBattle` table is the evidenced
-- room-vs-room shape recovered from the captured `Action/RadioRoomPk.pkRecordList` payload.

CREATE TABLE "PkBattle" (
    "id" BIGSERIAL NOT NULL,
    "creatorRoomId" BIGINT NOT NULL,
    "acceptorRoomId" BIGINT,
    "status" INTEGER NOT NULL DEFAULT 0,
    "creatorAmount" BIGINT NOT NULL DEFAULT 0,
    "acceptorAmount" BIGINT NOT NULL DEFAULT 0,
    "winnerRoomId" BIGINT,
    "version" INTEGER NOT NULL DEFAULT 0,
    "rewardKey" VARCHAR(128),
    "rewardedAt" TIMESTAMP(3),
    "durationSec" INTEGER NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "startedAt" TIMESTAMP(3),
    "endsAt" TIMESTAMP(3),
    "finishedAt" TIMESTAMP(3),
    CONSTRAINT "PkBattle_pkey" PRIMARY KEY ("id")
);

-- Exactly-once reward: a second grant cannot write the same key.
CREATE UNIQUE INDEX "PkBattle_rewardKey_key" ON "PkBattle"("rewardKey");
CREATE INDEX "PkBattle_creatorRoomId_status_idx" ON "PkBattle"("creatorRoomId", "status");
CREATE INDEX "PkBattle_acceptorRoomId_status_idx" ON "PkBattle"("acceptorRoomId", "status");
CREATE INDEX "PkBattle_status_endsAt_idx" ON "PkBattle"("status", "endsAt");

-- Per-room career stats. Field names mirror the captured Action/RadioRoomPk.pkInfo response.
CREATE TABLE "RoomPkStats" (
    "roomId" BIGINT NOT NULL,
    "pkTime" INTEGER NOT NULL DEFAULT 0,
    "winAmount" INTEGER NOT NULL DEFAULT 0,
    "loseAmount" INTEGER NOT NULL DEFAULT 0,
    "drawAmount" INTEGER NOT NULL DEFAULT 0,
    "killAmount" INTEGER NOT NULL DEFAULT 0,
    "coinAmount" BIGINT NOT NULL DEFAULT 0,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    CONSTRAINT "RoomPkStats_pkey" PRIMARY KEY ("roomId")
);

CREATE INDEX "RoomPkStats_winAmount_idx" ON "RoomPkStats"("winAmount");
