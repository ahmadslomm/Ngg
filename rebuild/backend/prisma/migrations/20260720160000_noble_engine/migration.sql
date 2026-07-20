-- Noble engine. Purely ADDITIVE.
--
-- `noble_integral` is recovered from the captured Action/Noble.getUserIntegralInfo response. What
-- earns or spends it is UNKNOWN, so the column exists and nothing mutates it yet.
ALTER TABLE "Profile" ADD COLUMN "nobleIntegral" BIGINT NOT NULL DEFAULT 0;
