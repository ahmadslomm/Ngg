# LEGACY_DEPENDENCY_REPORT.md — Phase X: Legacy API Elimination

**Scope:** the new backend (`rebuild/backend`) and its mobile client (`rebuild/mobile`).
**Question:** what still depends on the old ZaffaLive backend (`https://api.zaffalive.com/index.php?action=…`) at runtime, and what must be true for the old server to be permanently deleted?
**Method:** static audit — see §1.

---

## 0. Executive summary (the headline finding)

> **The new backend already has ZERO runtime dependency on the old backend.**
> Nothing in the request path, the workers, the seed, or the deployment calls the old API, proxies to it, or imports its client. The application serves 100% of its data from its own Postgres/Redis.

The **only** code that can talk to the old backend is the `src/upstream/zaffa` SDK — an **outbound, migration-time client** that **nothing imports**. It is dead code from a runtime perspective: compiled into the build, never executed. Deleting it changes no runtime behavior.

Therefore the real work of "Legacy API Elimination" is **not** unwinding hidden runtime coupling (there is none). It is two things:

1. **Excise the dead SDK** so "zero dependency" is *provable and permanent* (not just "true today").
2. **Close feature-parity gaps** — a catalog of **124 legacy endpoints** the old backend served (§4). Most are already owned natively; a handful of subsystems (coin-merchant reseller network, nobility tiers, gacha/magic-box, best-friend intimacy, gift-reback) have **no native equivalent** and need an explicit **build-or-drop** decision before the old server is deleted.

| Dimension | Status |
|---|---|
| Old API **called** by new backend at runtime | **None** ✅ |
| Old SDK **imported** by app/worker/seed | **None** ✅ (only the boundary test *names* it, as a guard) |
| Requests **proxied** to the old server | **None** ✅ |
| Rooms/users/gifts/PK/tasks/store fetched from old backend | **None** ✅ (all native) |
| Old-backend base URL in mobile client | **None** ✅ (points at `VOXA_API_BASE` = new backend) |
| Dead outbound SDK present in tree/build | **Yes** ⚠️ (`src/upstream/zaffa`, ~60 files) |
| Feature-parity gaps vs the 124-endpoint legacy surface | **Yes** ⚠️ (see §4) |

---

## 1. Audit methodology

Searches run against `rebuild/backend/src`, `prisma/`, `scripts/`, and `rebuild/mobile/lib`:

- Importers of the SDK: `grep -rn "upstream/zaffa" src/` → **only** `src/architecture.boundaries.test.ts` (the Rule-1 guard) outside `src/upstream/` itself.
- Raw outbound HTTP: `grep -rn "fetch(|axios|http.request|got(|undici" src/` (excl. `upstream/`, tests) → **none**.
- Legacy config/env: `grep -riE "ZAFFA|UPSTREAM|LEGACY|GATEWAY|PROXY"` in `env.ts`, `.env.example` → **none** (only an unrelated "legacy S3 slots" comment). The old base URL `https://api.zaffalive.com` exists **only** as a default inside `src/upstream/zaffa/config.ts`, read only by the SDK.
- Seed/scripts: `prisma/seed.ts` uses only Prisma; `scripts/*.mjs` e2e harnesses target `http://localhost:8080` (the **new** backend).
- Mobile host: `VOXA_API_BASE` / `AppConfig.bootstrapBaseUrl`; the strings "ZaffaLive"/"zaffalive" in mobile are **branding text** and one **asset-provenance comment** (`act.zaffalive.com` assets already recovered & owned), never an API host.
- Build inclusion: `tsconfig.json` `include: ["src/**/*.ts"]` → the SDK **is** compiled into `dist` (dead weight), excluded only from tests.

---

## 2. The only old-backend-facing artifact — `src/upstream/zaffa`

| Property | Value |
|---|---|
| Purpose (per its `README.md`) | "A client for the **original** ZaffaLive backend … Use it to read/verify data from the legacy service during the rebuild/migration." |
| Direction | **Outbound** (new → old). Distinct from `lib/sign.ts`, the inbound HMAC scheme. |
| Target | `https://api.zaffalive.com/index.php?action=…` (single gateway), md5 sign scheme (`awgwd^1ad87` legacy key) |
| Files | ~60 (`client`, `transport`, `signer`, `action-registry`, `models`, `redact`, 18 `features/*.feature.ts`, 17 `domain/*.ts`, tests) |
| Runtime importers | **0** (nothing in `src/**` outside `src/upstream/` imports it) |
| Test importers | its own `*.test.ts` only |
| Boundary-test reference | `architecture.boundaries.test.ts` Rule 1 allow-lists it to `integrations/**` + `workers/**` — but no such importer exists, so the rule currently guards a non-occurring case |
| Executed at runtime | **Never** |

**Verdict:** dead code. It is a *tool*, not a *dependency*. It ships in the build as inert weight and is the sole reason a `grep` for the old domain returns a hit.

---

## 3. Runtime-dependency inventory (the 5 requested fields)

Per the requirement, each candidate runtime dependency is listed with: *what data · which endpoint · why it exists · new-module owner · is native data sufficient*. Because the audit found **no live dependencies**, every row resolves to "inert / already native."

| # | Candidate surface | What data | Which endpoint | Why it still exists | New module that owns it | Native data sufficient? |
|---|---|---|---|---|---|---|
| 1 | `upstream/zaffa` SDK | (could fetch any legacy action) | `…/index.php?action=*` | Migration/verification tool from the rebuild; never wired into the request path | n/a (delete it) | **Yes** — unused; removal is inert |
| 2 | `ZAFFA_API_BASE_URL` default | old gateway origin | — | Config default consumed only by the SDK (#1) | n/a | **Yes** — no consumer once #1 is gone |
| 3 | Boundary-test Rule 1 | — | — | Guards "SDK only in integrations/workers"; there are no importers | `architecture.boundaries.test.ts` | **Yes** — repurpose to *forbid* SDK imports (§ plan) |
| 4 | Mobile "zaffalive" strings | — | — | Branding/splash text + 1 asset-provenance comment | mobile UI | **Yes** — cosmetic, no host |
| 5 | e2e scripts | — | `localhost:8080/v1` | Smoke tests already hit the **new** backend | `scripts/` | **Yes** — already native |

**There is no row describing a live call, proxy, or backfill to the old server, because none exists.**

---

## 4. Feature-parity inventory (the substantive list)

The old backend exposed **124 gateway actions** (cataloged in `src/upstream/zaffa/actions.data.ts`, captured 2026-07-18). For the old server to be *deleted* rather than merely *unused*, every capability the mobile app relies on must be served natively. Below, each legacy action **group** is mapped to its native owner with a data-sufficiency verdict.

**Legend:** ✅ NATIVE (module + tables exist, contract-verify only) · 🟡 PARTIAL (core exists, sub-features missing) · 🔴 MISSING (no native module/tables — build-or-drop decision required).

| Legacy group (count) | What it serves | Native owner | Tables | Verdict | Notes |
|---|---|---|---|---|---|
| `room` (4) + `Action/RoomAct` (10) + `Action/RoomLevel` (1) | room list/detail/party/level | **rooms** | Room, RoomMember, Seat, RoomTheme, RoomMessage | ✅ | Verify `RoomAct` party sub-actions have endpoints |
| `Action/RadioRoomPk` (2) + `Action/GroupPkRoom` (2) + `pkRank`/`pkReward` pages (5) | PK battles, ranks, rewards | **pk** + **ranking** | RoomPk, Ranking | 🟡 | Core PK native; radio/group-PK **variants** + PK reward tiers need verify/build |
| `wallet` (9) | balance, ledger, exchange, withdraw | **wallet** | Wallet, WalletLedger, WithdrawalRequest | ✅ | Full parity |
| `Action/CoinsMerchant` (25) | **coin reseller/merchant network** (sub-merchants, invitations, trade password, send coins/props) | — | — | 🔴 | **No native module.** Largest gap. Likely a separate merchant app, not core mobile — decide build-or-drop |
| `Action/Anchor` (15) + `Action/Guild` (6) + `Action/BDCenter` (1) + `Action/AnchorWithdraw` (1) + `Action/Family` (1) | agency/guild/anchor economy, BD, settlements | **agency** | Agency, AgencyMember, AgencyInvite, CommissionRecord | 🟡 | Agency ladder (owner/president/BD/member) + commission/withdraw native; **anchor pink-jewel settlement** sub-actions need verify/build |
| `couple` (7) + `cp` page (9) | couple/CP relationship, rewards | **couple** | Couple | 🟡 | Core couple native; CP reward/ring tiers need verify |
| `Action/bestFriend` (6) + `friendCenter` (3) | best-friend/intimacy graph | **users** | UserRelation (`type 1 follow / 2 block`) | 🔴 | Follow/block only — **no intimacy/best-friend score**. Build or drop |
| `Action/Noble` (4) + `Action/SVip` (2) | nobility tiers / super-VIP | **vip** | VipLevel (`benefits` Json) | 🟡 | VIP schema can model tiers, but **no Noble/SVip logic or endpoints** yet |
| `Action/MagicBox` (4) + `Action/luckyBags` (4) + `luckyBox` (2) + `Action/LuckyDraw` (3) | gacha / lucky-box / draw activities | **gifts** (partial) | Gift, GiftPool | 🔴 | `gift-pool`/lucky-gift exists, but magic-box / lucky-bag / lucky-draw as **distinct activities** are missing. Build or drop |
| `Action/rebackGiftV2` (1) | gift return/claw-back mechanic | **gifts** | GiftTransaction | 🔴 | No native reback flow |
| `Action/RocketGift` (1) + `giftWall` (2) + `luckyGift` (1) | rocket gift, gift wall | **gifts** | Gift, GiftTransaction, UserGiftBag | 🟡 | Core gifting native; **gift wall** aggregation + rocket gift need verify/build |
| `task` (2) + `Action/Quests` (2) | daily tasks / quests | **tasks** | TaskConfig, UserTaskProgress | ✅ | Full parity |
| `user` (3) + `search` (1) | profile, user search | **users** + **rooms/discovery** | User, Profile, UserIdentity, UserSetting | ✅ | Verify search covers user+room |
| `Action/MyLevel` (1) + `my_level` + `wealth_grade` + rank pages (`vipScoreRank`,`totalRank`,`roomScoreRank`,`medalRank`) | levels, wealth grade, leaderboards | **users/level** + **ranking** + **medals** | LevelConfig, Ranking, Medal, UserMedal | 🟡 | Level + rankings native; **wealth_grade** as a distinct axis needs verify |
| `notice` (1) + `announcement`/`announcementFamily` | notices/announcements | **notifications** | Notification, Announcement | ✅ | Parity |
| `report` (2) | user/content reporting | **moderation** | Report, Ban | ✅ | Parity |
| `medal` (1) | medals/badges | **medals** | Medal, UserMedal | ✅ | Parity |
| — (store/recharge; not in the H5 catalog but served by the old app) | products, orders, IAP | **payments** | Product, Order, OrderTransition, PaymentWebhookEvent | ✅ | Native (Phase 3 M5) |

### Parity gap summary
- 🔴 **MISSING (build-or-drop):** CoinsMerchant reseller network (25), best-friend intimacy (9), MagicBox/LuckyBag/LuckyBox/LuckyDraw gacha (13), rebackGift (1).
- 🟡 **PARTIAL (extend/verify):** radio/group PK + PK rewards, anchor settlement sub-actions, CP rewards, Noble/SVip tiers, gift wall/rocket gift, wealth grade.
- ✅ **NATIVE (verify contract only):** rooms, wallet, tasks, users/search, notices/announcements, report, medals, core gifting, store/payments, core agency, rankings.

---

## 5. Data provenance (no runtime backfill)

The new DB (53 models) is **self-contained**: every module reads from its own tables, populated by native writes (auth, gifting, recharge, etc.) or the one-time `seed.ts` catalogs. No table is hydrated by a live call to the old backend, and no read path falls back to it. There is therefore **no data dependency** that would break when the old server is deleted — only the **feature-parity** items in §4 (capabilities that may have *never* been built natively).

---

## 6. Conclusion

- **Runtime coupling to the old backend: eliminated already (zero).** The migration does not need to *sever* anything live.
- **To make deletion safe and permanent**, do two things (see `MIGRATION_PLAN.md`): (A) delete the dead `upstream/zaffa` SDK and add a guard that keeps it gone; (B) resolve the §4 parity gaps with explicit build-or-drop decisions so no mobile feature silently loses its (old-backend) server after cutover.
