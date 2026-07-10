# FINAL_REBUILD_STATUS.md — voxa rebuild, honest status

> Truthful end-of-pass report: what was **actually executed and verified**, what is **written but not yet run against infra**, and what remains. No green-washing.
> **Latest pass:** make it runnable — backend now **boots and passes a full REST + WebSocket end-to-end smoke test against real Postgres + Redis**.

---

## 0. RUNNABLE STATUS (live this pass)

Infra: **no Docker in this environment** → used the equivalent native services: **PostgreSQL 16** (systemd) + **Redis** (both running). Documented as the compose-equivalent.

| Milestone | How verified | Result |
|---|---|---|
| Backend deps installed | `npm install` | ✅ exit 0 |
| DB created + migrated | `prisma migrate dev` → 22 tables | ✅ |
| DB seeded | `npm run seed` (5 gifts, 3 VIP, 3 products, flags) | ✅ |
| **Backend boots** | `tsx src/server.ts` → `GET /health` | ✅ `{code:0,status:ok}` on :8080 |
| **REST endpoints** | `scripts/verify_e2e.mjs` (config, login, rooms, seats, gifts, rtc-token) | ✅ |
| **WebSocket** | live socket.io client joins room, receives `gift.received` w/ monotonic seq | ✅ |
| **Login works** | `POST /v1/auth/login` → JWT access+refresh+uid | ✅ |
| **Room creation** | `POST /v1/rooms` → room_id + agora channel | ✅ |
| **Room joining** | `POST /v1/rooms/:id/join` → seats + rtc role | ✅ |
| **Voice-join token** | `GET /v1/auth/rtc-token` → Agora token, uid==app uid | ✅ (dev token; real media needs a real Agora account) |
| **Gift sending** | `POST /v1/gifts/send` → debit + beans credit + ledger + realtime event | ✅ |
| End-to-end smoke | `node scripts/verify_e2e.mjs` | ✅ **20/20 passed** |
| Unit/integration suite | `vitest run` | ✅ **43/43 passed** |
| Full typecheck | `tsc --noEmit` | ✅ exit 0 |

**Bugs found & fixed while making it run:**
1. `z.coerce.boolean()` parsed `SIGN_ENFORCED=false` as **true** (non-empty string) → server wrongly required signatures. Fixed with an explicit string→boolean preprocess in `lib/env.ts`.
2. No-body POSTs (`join`/`leave`/`take-seat`) with `content-type: application/json` hit Fastify's `FST_ERR_CTP_EMPTY_JSON_BODY`. Added an empty-body-tolerant JSON content-type parser in `server.ts`.
3. Prisma shadow-DB needed `CREATEDB` on the app role (dev) — granted.
4. Dev auth stub `verifyProvider` truncated the credential hash to 12 bytes → distinct credentials sharing a 12-char prefix collapsed to the **same user** (surfaced as a "beans not credited" false alarm; the economy was correct — beans accumulated on the shared user). Fixed to hash the full credential (SHA-256).

**Backend = a working application** (not just architecture): boots, serves, persists, broadcasts.

### Mobile — builds & analyzes clean (Flutter 3.29.3 + Android SDK 36, already on host)

| Milestone | How verified | Result |
|---|---|---|
| Flutter deps installed | `flutter pub get` | ✅ 115 packages |
| **Zero analyzer errors** | `flutter analyze` | ✅ "No issues found!" (fixed 1 unused-field warning) |
| Android project generated | `flutter create --platforms=android` | ✅ |
| **APK builds** | `flutter build apk --debug` | ✅ `app-debug.apk` (250 MB, valid Android package, 144s) |
| App boots (widget runtime) | `flutter test` | ✅ 2/2 — boots to login, navigates to Home |

**On-device runtime boundary (honest):** the login→room→**voice**→gift flow *through the Flutter UI on a device* was **not** executed here — there is **no Android emulator/device in this environment, and no real Agora account** (voice media needs a real app id + certificate). What *is* proven: the client **builds to an installable APK**, the widget tree **boots without runtime error**, and the **backend implements and passes every one of those flows** (20/20 e2e). The app is ready to run against the live backend once installed on a device with your Agora creds.

---

## 1. Executed & verified — live-room pass (prior)

| Check | Command | Result |
|---|---|---|
| Backend deps install | `npm install` | ✅ exit 0 |
| Redis up (for realtime test) | `redis-server` + `redis-cli ping` | ✅ PONG |
| Prisma schema validates | `prisma validate` / `generate` | ✅ 22 models, client generated |
| **Full backend typecheck** | `tsc --noEmit` | ✅ exit 0 (whole backend) |
| **Production build** | `tsc -p tsconfig.json` | ✅ → `dist/` (20 JS files) |
| **Backend test suite** | `vitest run` | ✅ **43/43 passed** (4 files) |
| ↳ seat state machine (unit) | `seat-state.test.ts` | ✅ 26 |
| ↳ economy invariants | `gift.service.test.ts` | ✅ 4 |
| ↳ **live-room API (HTTP e2e)** | `room.api.test.ts` | ✅ 11 |
| ↳ **realtime gateway (live WebSocket)** | `realtime.test.ts` | ✅ 2 (real socket.io round-trip via Redis) |

The room API tests drive the **full HTTP path** (Fastify `inject` → routes → service → repo + event emission) and assert both responses and the realtime broadcasts. The realtime test opens a real WebSocket client, joins a room, and verifies fan-out with a monotonic per-room `seq`.

## 2. Live-room vertical — what is implemented

**Backend (implemented, tested, typechecked, builds):**
- Room **creation** (`POST /rooms`), **join/leave** (`/rooms/:id/join|leave`).
- **Seats**: take / leave / switch / lock / mute (`/rooms/:id/seats/:pos/*`), full **state machine** in `seat-state.ts` (pure, 26 unit tests).
- **Host management**: owner→admin role grants, permission hierarchy (`/rooms/:id/roles`), **kick** (`/rooms/:id/kick`).
- **Microphone permissions**: self-mute vs admin force-mute; forced mute cannot be self-cleared; RTC role recomputed (broadcaster iff seated & not admin-muted).
- **Realtime room events**: `room.joined/left`, `seat.update`, `mic.update`, `role.changed`, `user.kicked`, `gift.received` — emitted by the service, fanned out via Socket.IO+Redis with `seq`.
- **Gift events** into the room (from the existing atomic `gift.service`).
- **RTC token** issue (`GET /auth/rtc-token`, Agora, role from seat state).
- **State sync**: seats persisted via repo; `GET /rooms/:id/seats` reflects state; realtime keeps clients in sync.
- Architecture: **hexagonal** — service depends on a `RoomRepo` interface; `InMemoryRoomRepo` (tests) and `PrismaRoomRepo` (prod) share the exact same service logic. Wired into `server.ts`.

**Mobile (implemented, NOT compiled here — no Flutter toolchain in this env):**
- **Voice abstraction** `VoiceEngine` + `AgoraVoiceEngine` (init/join/leave/**renew token**/**reconnect** handling/setBroadcaster/mute), ChannelMediaOptions mirroring the recovered broadcaster/audience model.
- **Models** (`Seat`, `RtcToken`, `Gift`, `GiftAnimation`), **repository** (all room REST calls), **controller** (`RoomController`) fusing REST actions + realtime event application + voice lifecycle, Riverpod providers (`roomControllerProvider` family, session, api, realtime).
- **UI**: `RoomScreen` (seat grid, connection indicator, gift feed, voice-aware bottom bar), `SeatTile` (avatar + speaking ring + mic status), `GiftPanel` (catalogue grid + qty + send).

## 3. Written but NOT yet run against infra
- **`PrismaRoomRepo`** (prod DB path) — typechecks and builds, but **not executed against Postgres** (no DB provisioned this pass). The identical service logic is verified via `InMemoryRoomRepo`. To exercise: `docker compose up` (or a local Postgres) + `prisma migrate dev`.
- **Mobile** — 19 Dart files, coherent and self-consistent, but **not `flutter pub get`/analyzed/built** (no Flutter SDK in this environment). Needs a Flutter toolchain to compile.
- Full server boot against Postgres+Redis (the realtime layer itself is proven; the DB-backed routes are not yet booted).

## 4. To run locally (owner steps)
```bash
cd rebuild/backend && cp .env.example .env   # fill YOUR secrets
npm install && npx prisma generate
npm test                                     # 43 tests (no DB needed)
# full stack:
cd ../devops && docker compose up --build    # postgres+redis+backend
cd ../backend && npx prisma migrate deploy && npm run seed && npm run dev
# mobile:
cd ../mobile && flutter pub get && flutter run \
  --dart-define=VOXA_API_BASE=http://10.0.2.2:8080/v1 \
  --dart-define=VOXA_SIGN_SECRET=<match backend APP_SIGN_SECRET_CURRENT>
```

## 5. Completion snapshot (see `FEATURE_COMPLETION_MATRIX.md`)
Live-room vertical: **backend ✅ (tested), mobile 🟡 (written, uncompiled).** Foundation from the prior pass (config, auth skeleton, economy, signing, devops) stands. Remaining verticals (wallet/recharge, VIP, rankings, agency, moderation, admin, users/profiles, PK) are schema+design with partial code.

## 6. Boundaries held
- No original secrets (fresh HMAC signing), no original credentials (env-provisioned Agora/etc.), no original assets (placeholder slots), no original branding (`voxa`/`com.example.voxa`), no server access. Recovery evidence untouched; all new code under `rebuild/`, git-checkpointed.

## 7. Next pass (priority)
1. Provision Postgres → `prisma migrate` → boot server → add **DB-backed integration tests** for `PrismaRoomRepo` (turn §3 item 1 green).
2. Compile the mobile app on a Flutter toolchain; wire login→session→room end-to-end on device/emulator.
3. Next vertical: **wallet + recharge** (Play/Apple receipt verify) or **users/profiles**.
