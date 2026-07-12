# BASELINE_REPORT — voxa backend (pre-execution snapshot)

> **Read-only snapshot** taken before executing any task from `BACKEND_EXECUTION_TASKS.md`. No file was modified. All figures come from live commands run on **2026-07-12** against `/root/zaffa_recovery/rebuild`.

---

## 1. Git state

| Item | Value |
|---|---|
| Repo root | `/root/zaffa_recovery` (git-tracked — contains `rebuild/`) |
| Branch | `main` |
| Remote | `origin` → `https://github.com/ahmadslomm/Ngg.git` |
| Upstream tracking | **none** (`## main` with no `origin/main` ahead/behind) |
| Working tree | **DIRTY** — 7 tracked files modified, uncommitted |
| Untracked | RE reports + `analysis/` + `GENERATED_MODELS/` + `LIVE_API_RESPONSES/` (all my planning output) + 2 new test/dir artifacts |

**Uncommitted tracked changes (⚠ must resolve before starting tasks):**
```
backend/src/modules/rooms/room.service.ts   +26/-2
backend/src/modules/users/users.service.ts  +9/-1
backend/src/modules/vip/vip.service.ts      +11/-2
backend/src/server.ts                       +13
mobile/lib/core/widgets/pag_view.dart       +9
mobile/lib/features/room/room_controller.dart +15
mobile/lib/features/room/room_screen.dart   +3
                                = 7 files, +81/-5
```
Plus untracked `backend/src/modules/rooms/entry-effect.test.ts`, `mobile/lib/features/room/entry/`, `mobile/test/features/room/`.

## 2. Last commit(s)

```
0fd74249  feat(pag): stage 3 — VIP frame on the room user-card popup, data-driven   ← HEAD
25e16dae  feat(pag): stage 2 — seat VIP avatar frame + VIP speaking ring, data-driven
e68b7c9b  feat(pag): stage 1 — profile VIP avatar frame, data-driven
4713efea  feat(pag): wire libpag as a general PAG playback system
e79d72cc  feat(assets): salvage original entry/gift banners + map real backend topology
```
HEAD is a PAG/VIP-frame work stream. The 7 dirty files look like an **in-progress "stage 4"** of that same stream (room/vip/users services + mobile room UI) — not yet committed.

## 3. Prisma schema (current)

| Item | Value |
|---|---|
| File | `backend/prisma/schema.prisma` (20,171 bytes, mtime 2026-07-10) |
| Provider | `postgresql` |
| Models | **40** |
| Enums | 0 (status/kind fields modeled as `Int` with inline comments) |
| Client | `@prisma/client` **5.22.0** (major update 7.8.0 available — informational, not blocking) |

Model inventory (40): `User, UserIdentity, Profile, UserRelation, Room, RoomMember, Seat, Gift, Wallet, WalletLedger, DmConversation, DmMessage, RoomMessage, GiftTransaction, Product, Order, VipLevel, VipHistory, Agency, AgencyMember, Ranking, Notification, Setting, AdminUser, AuditLog, WithdrawalRequest, Report, Ban, AgencyInvite, CommissionRecord, Banner, Announcement, Couple, Moment, MomentLike, MomentComment, VoiceBottle, BottleReaction, Medal, UserMedal`.

**Not yet present (tasks that add them):** `UserSetting` (T1.6), `DecorationItem`/`UserDecoration` (T1.13), `UserGiftBag` (T1.14), `GiftCategory` (T2.3), `GiftPool` (T2.4), `LevelConfig` (T2.5), `RoomTheme` (T2.6), `RoomPk` (T2.7), `ExchangeRate` (T3.4).

## 4. Migrations

| Item | Value |
|---|---|
| Count | **7** (tracked in `prisma/migrations/`) + `migration_lock.toml` |
| DB sync | ✅ **"Database schema is up to date!"** (`prisma migrate status`) |
| Seed | `prisma/seed.ts` present |

```
20260710033736_init
20260710041621_production_modules
20260710055250_social_couple
20260710060932_p1_social_content
20260710212115_room_chat
20260710215421_private_dm
20260710230044_stabilization_indexes
```

## 5. Backend build

| Check | Result |
|---|---|
| `tsc -p tsconfig.json --noEmit` | ✅ **exit 0 — clean, no type errors** |
| Node / npm | v20.20.2 / 10.8.2 |
| `node_modules` | present (153 top-level pkgs) |
| Toolchain | `dev`=tsx watch, `build`=tsc, `test`=`vitest run`, `prisma:migrate`, `seed` |

## 6. Tests

| Check | Result |
|---|---|
| `vitest run` | ✅ **32 files passed / 206 tests passed / 0 failed** (5.81s) |
| Realtime | ✅ live WebSocket round-trip test passes (gateway + redis) |
| Coverage spread | auth, rooms, seats, gifts, wallet, vip, agency, couple, dm, chat, moments, moderation, medals, ranking, bottle, uploads, discovery, realtime, lib (crypto/env/r2) |

**Green baseline — every new task must keep 206+ passing.**

## 7. Docker / services

| Service | State |
|---|---|
| `devops/docker-compose.yml` | defines **postgres:16-alpine** (:5432), **redis:7-alpine**, **backend** (:8080) + volumes `pgdata`/`redisdata` |
| `devops/Dockerfile` | present |
| PostgreSQL | ✅ **running** on `127.0.0.1:5432` (db `voxa`) |
| Redis | ✅ **running** on `127.0.0.1:6379` |
| Backend process | not currently running (dev-started on demand) |

Postgres + Redis are up (bare-metal or compose), so DB/Redis-dependent tasks and tests can run immediately.

## 8. Environment variables

**Loaded from `backend/.env`** (23 keys set). Schema-validated by `src/lib/env.ts`.

**Set & required (present):** `DATABASE_URL, REDIS_URL, PORT, NODE_ENV, LOG_LEVEL, JWT_ACCESS_SECRET, JWT_ACCESS_TTL, JWT_REFRESH_SECRET, JWT_REFRESH_TTL, AGORA_APP_ID, AGORA_APP_CERTIFICATE, AGORA_TOKEN_TTL, APP_SIGN_SECRET_CURRENT, APP_SIGN_SECRET_PREVIOUS, SIGN_ENFORCED, SIGN_SKEW_MS, UPLOAD_MAX_BYTES, R2_ACCOUNT_ID, R2_ACCESS_KEY_ID, R2_SECRET_ACCESS_KEY, R2_BUCKET, R2_ENDPOINT, R2_PUBLIC_BASE_URL`.

**In `.env.example` but NOT set in `.env`** (needed as the roadmap advances):
| Missing var | Needed by task |
|---|---|
| `ALLOW_INSECURE_DEV_AUTH` | dev/testing convenience (T1.5) |
| `CORS_ORIGINS` | any browser client / admin panel |
| `FIELD_ENCRYPTION_KEY` | encrypt withdrawal payout account (T3.4) — **security** |
| `ADMIN_USER`, `ADMIN_PASS` | Admin module bootstrap (T2.9) |
| `APPLE_SHARED_SECRET`, `GOOGLE_PLAY_SERVICE_ACCOUNT_JSON` | IAP recharge verify (T3.3) 🔴 |
| `FCM_PROJECT_ID`, `FCM_CREDENTIALS_JSON` | push notifications (T2.8) |
| `S3_ACCESS_KEY`, `S3_SECRET_KEY`, `S3_BUCKET`, `S3_ENDPOINT` | alt object storage (R2 already covers uploads) |

None of these block **Phase 1**; they gate Phase 2/3 features as noted.

## 9. Problems / risks present BEFORE any edit

Ordered by how much they affect starting the task list.

1. **🔴 Dirty working tree (blocker for a clean start).** 7 tracked files (`room/vip/users.service.ts`, `server.ts`, 3 mobile files) carry an uncommitted in-progress "stage 4" change, plus an untracked `entry-effect.test.ts`. Starting new tasks on top mixes unrelated work and makes any task's diff/rollback ambiguous. **Resolve first:** commit or stash this work stream before T1.1. Confirm tests still green after (they are now).
2. **🟠 No CI / branch protection visible + no upstream tracking.** `main` has no `origin/main` tracking set; work is committed but push state is unknown. Every task is meant to be individually shippable — establish branch-per-task + a green-tests gate before executing.
3. **🟠 BullMQ present but completely unwired.** `bullmq` is a dependency, but `src/queue/` and `src/workers/` **do not exist** and no `new Queue`/`new Worker` appears in `src/`. Every background job in Phases 1–3 depends on this. **This is exactly task T1.3** — correctly sequenced as infrastructure-first.
4. **🟡 Decorations have no persistence.** Confirmed: no `DecorationItem`/`UserDecoration` models; the PAG/VIP-frame commits (HEAD stream) render frames but there is nowhere to store owned/equipped cosmetics. Matches the plan's "biggest gap" — task T1.13.
5. **🟡 Security env not set.** `FIELD_ENCRYPTION_KEY` is unset — must be in place before any PII/payout storage (T3.4). IAP secrets unset — gate T3.3.
6. **🟡 Wallet currency semantics unconfirmed.** `Wallet` has `coins/coinsTotal/vipCoins/beans/balance` with no confirmed OLD source (capture #1 outstanding). Do **not** touch Wallet columns until T3.2's hard gate — flagged consistently across all planning docs.
7. **⚪ Prisma 5.22 → 7.x major upgrade available.** Informational; a major bump is its own risk and should NOT be bundled into feature tasks. Defer to a dedicated maintenance task.
8. **⚪ Enums modeled as `Int`.** Status/kind/role fields are `Int` + comments (not Prisma enums). Intentional and consistent; noted so tasks keep the convention rather than introducing enums piecemeal.

---

## 10. Readiness verdict

| Dimension | Status |
|---|---|
| Build | 🟢 clean (tsc exit 0) |
| Tests | 🟢 206/206 pass |
| DB + migrations | 🟢 7 applied, in sync |
| Services (pg/redis) | 🟢 both running |
| Env (Phase 1) | 🟢 sufficient |
| Working tree | 🔴 **dirty — commit/stash before starting** |
| Queue infra | 🔴 **unwired — T1.3 is the true first step** |

**Go/no-go:** the codebase is healthy and green, but **two things must happen before T1.1**: (a) resolve the 7 uncommitted files (commit or stash the in-progress stage-4 stream), and (b) treat T1.3 (BullMQ queue/worker skeleton) as the real foundation since nothing background-related exists yet. Everything else in Phase 1 is unblocked.

_End of baseline. No file was modified — this is a read-only snapshot._
