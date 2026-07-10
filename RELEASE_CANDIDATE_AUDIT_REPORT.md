# RELEASE_CANDIDATE_AUDIT_REPORT.md — Phase 11

> Verification-only release-candidate audit across security, infrastructure, mobile release, and
> economy. No features added. One **critical production blocker** was found and fixed in place
> (B1, payment fail-closed); everything else is documented, not changed. Findings classified
> Blocking / High / Medium / Low / Technical-debt, each with evidence and remediation.
>
> Baseline: backend **175/175**, Flutter **162/162**, `tsc` 0, `flutter analyze` clean (post
> Phase-10 stabilization; code/architecture readiness ~90). This report gates an actual
> *production launch*, which depends on provisioning + packaging items below.

## Verdict at a glance

| # | Blocking item | Domain | Status |
|---|---|---|---|
| B1 | Payment receipt verification was an accept-any stub with no prod guard | Economy | **FIXED** (fail-closed in prod) |
| B2 | `applicationId = com.example.voxa` — Play Store rejects `com.example.*` | Mobile release | Owner action |
| B3 | Universal ~316 MB APK, R8/shrink disabled, no App Bundle | Mobile release | Build-config action |
| B4 | Release APK built with placeholder `--dart-define`s (api.example.com, `dev-secret`) | Mobile release | Build action |

**Release recommendation: NO (conditional).** The codebase is production-grade, but a real launch
is gated on B2–B4 (packaging/provisioning) and on wiring real payment verification behind the B1
guard, plus the High items below. None require architectural change.

---

## 1. Security review

### Authentication — **PASS (with notes)**
- JWT access (`app.jwt`, 15 min) + refresh (30 d, `t:'r'` discriminator, refresh refused where
  access is required: `server.ts:92`, `gateway.ts:186`). Argon2 for admin passwords
  (`admin.auth.ts`). Dev auth stub **fails closed in prod** (`auth.routes.ts:88-90`); admin seed
  refuses weak/default `ADMIN_PASS` in prod (`prisma/seed.ts:20-21`). Agora token fails closed in
  prod (`agora.ts:43`).
- **[High H-a rel]** `JWT_REFRESH_SECRET` is declared (`env.ts:15`) but **never used** — refresh
  tokens are signed with `JWT_ACCESS_SECRET` (only the `t` claim differentiates them). Refresh is
  fully stateless: **no revocation store**, so a leaked refresh token is valid until TTL and can't
  be revoked without rotating the JWT secret. *Fix:* sign refresh with its own secret and/or add a
  revocation/rotation list.

### Authorization — **PASS**
- REST room actions gate on role via the seat state machine; room join checks `isRoomBanned`
  (`room.routes.ts:56`); suspended accounts blocked on every request (`server.ts:97`) and on
  refresh (`auth.routes.ts:60`). Admin routes require the `adm` claim.
- Socket authorization (Phase 10 H2): `room.join` refuses suspended/room-banned users; chat read
  is ban-gated. Verified by tests.

### JWT / session handling — **PASS (notes)**
- Verified (not decoded) tokens on both REST and socket handshake. **[Medium M-b]** env schema
  allows `min(8)` secrets — production must use ≥32-char high-entropy secrets; the schema does not
  enforce it. **[Low]** No idle/absolute session cap beyond token TTL.

### Rate limits — **PARTIAL (High)**
- Global `@fastify/rate-limit` 300/min/IP (Redis-backed, `trustProxy`), per-route 20/10 s on DM &
  room chat send.
- **[High H-d rel]** `/auth/login` and `/admin/auth/login` have **no tightened limit** — only the
  global 300/min/IP, which is generous for credential stuffing / admin brute force. **[Medium
  M-c]** money endpoints (`/store/orders/:id/verify`, `/exchange`, `/withdrawals`) have no
  per-route limit (withdrawals do have a daily-count guard in the service). *Fix:* add strict
  per-route limits (e.g., 5–10/min) to auth and money endpoints.

### Input validation — **PASS**
- 16/18 route modules use `zod.parse`; the global error handler maps `ZodError → 400`
  (`server.ts:76-79`) so malformed input never 500s or leaks schema. The two without are read-only
  config/health routes.

### SQL / Prisma safety — **PASS**
- **Zero** `$queryRaw`/`$executeRaw`/`queryRawUnsafe` — every query is the parameterized Prisma
  client (incl. the Phase-10 unread `groupBy`). No SQL-injection surface.

### Payment / wallet security — **BLOCKING → FIXED (B1) + High note**
- **[B1 — was Blocking, now FIXED]** `verifyReceipt` accepted **any non-empty token** as a valid
  purchase and, unlike auth/Agora, had **no prod fail-closed guard** — a production build would
  grant coins for a forged receipt (free-coin fraud). **Fix applied:** `verifyReceipt` now throws
  `receipt_verification_not_configured` (501) in production (`wallet.service.ts:29-37`), mirroring
  `verifyProvider`. A real Google Play / Apple receipt check must be wired before enabling
  purchases (drop the guard then). Dev/test behaviour unchanged (tests green).
- Everything else in the money path is strong (see §4).
- **[High H-b rel]** Withdrawal payout `account` (bank/PayPal) is stored **plaintext**
  (`schema.prisma:401` comment already says "encrypt in prod"). Financial PII at rest. *Fix:*
  encrypt at rest / tokenize before enabling withdrawals.

### Socket authorization — **PASS** (Phase 10 H2/M1; token-verified handshake, join authorization,
disconnect cleanup — all test-covered).

### Request signing — **High**
- Owned HMAC scheme is solid (timing-safe compare, Redis nonce replay guard, skew window,
  dual-secret rotation, raw-body hash: `sign.ts`). **[High B4-adjacent / H rel]** `SIGN_ENFORCED`
  **defaults to `false`** (`env.ts:21`) and — unlike `ALLOW_INSECURE_DEV_AUTH` — has **no prod boot
  guard**. A prod deploy that forgets `SIGN_ENFORCED=true` silently ships with replay/tamper
  protection off (JWT still protects; TLS still protects transport). *Fix:* add a fail-closed boot
  check (`if (isProd && !env.SIGN_ENFORCED) throw`).

---

## 2. Production infrastructure review

### Environment variables — **PASS (notes)**
- Centralized, zod-validated (`env.ts`); required secrets have no unsafe defaults except the
  weak-minimum note (M-b) and the `SIGN_ENFORCED` default (above). `.env.example` documents every
  var and the "provision your own" posture.

### Secrets exposure — **PASS**
- `.env` is **gitignored** and **not tracked** (only `.env.example`, which contains placeholders).
  No hardcoded secrets/tokens in backend source (grep clean). Release keystore via
  `key.properties` (gitignored). **[High H-c rel]** the mobile `signSecret` defaults to `dev-secret`
  and API/RT hosts to `*.example.com` (`app_config.dart`); a real build MUST inject
  `VOXA_API_BASE`/`VOXA_RT_URL`/`VOXA_SIGN_SECRET` via `--dart-define` (see B4).

### Logging — **PASS**
- Pino with `redact` of `authorization`/`x-sign`/`cookie` (`server.ts:52`); request bodies not
  logged; correlation `x-request-id`; unhandled errors logged server-side, generic 500 to client.

### Error handling — **PASS**
- Single global handler (Zod→400, AppError→status, rate-limit→429, else redacted 500). Process-level
  `unhandledRejection` (log) and `uncaughtException` (log + graceful exit) nets.

### Database migrations — **PASS (note)**
- 7 ordered Prisma migrations, all applied, schema in sync. **[Medium M-e]** Prisma migrations are
  **forward-only** — no documented rollback/backout procedure. *Fix:* document a rollback/restore
  runbook and test migrations against a prod-shaped snapshot before deploy.

### Backup strategy — **Medium (gap)**
- **[Medium M-e]** No backup/restore strategy is present in-repo (expected — it's an ops concern),
  but it must exist before launch: automated Postgres PITR/snapshots + a tested restore, and a
  Redis persistence decision (below). Money data is ledger-reconcilable (`wallet.reconcile`), which
  helps, but is not a backup.

### Redis usage — **PASS (notes)**
- Used for: sign nonces (TTL'd), per-room `seq` counters, presence zsets, rate-limit store, and the
  Socket.IO pub/sub adapter. **[Medium M-d]** the request-path client uses
  `maxRetriesPerRequest: null` (`redis.ts`) → on a Redis outage, nonce/rate-limit commands can
  **queue/hang** rather than fail fast (mitigated by `/health/ready` de-routing the instance).
  **[Medium M-f]** `${room}:seq` keys **never expire** → slow unbounded key growth. *Fix:* bound
  retries for the request-path client; expire/clean seq keys on room close.

### WebSocket scaling readiness — **PASS**
- `@socket.io/redis-adapter` with dedicated pub/sub clients (`gateway.ts`, `redis.ts`) → broadcasts
  fan out cluster-wide; per-room seq/presence live in shared Redis; health/ready probes; graceful
  drain on SIGTERM/SIGINT. Horizontally scalable. **[Low L-c]** the Phase-10 disconnect cleanup
  writes to Postgres per drop → a mass-disconnect (rolling deploy) causes a DB write burst;
  acceptable, watch under load.

---

## 3. Mobile release review

### Crash risks — **PASS**
- Realtime/DTO parsers are null-tolerant (`RoomEvent.fromJson`, `*.fromJson` use safe casts +
  defaults). Best-effort catches around history/profile/effect loads. No `!`-force on nullable
  network data in hot paths. Phase-10 fixed the realtime seq/lifecycle correctness bugs.

### Memory leaks — **PASS**
- Every `StreamSubscription`, `AnimationController`, `ScrollController`, `TextEditingController`,
  and SVGA/PAG decoder is disposed (verified in Phase 10 review; new Phase-10 scroll controllers
  disposed). Feeds are capped (gift 20, chat/DM 200, overlays 6). Room lifecycle now leaves
  cleanly (H1).

### Battery usage — **Low (inherent)**
- Dominated by Agora voice + a persistent Socket.IO connection — expected for a live-audio app.
  **[Low L-d]** no explicit socket suspension on background; acceptable, but consider pausing
  non-essential realtime when backgrounded.

### App lifecycle — **PASS**
- Room enter/leave and voice join/renew/reconnect/leave are handled; provider auto-dispose leaves
  the room on any pop path (Phase-10 H1).

### Permission handling — **PASS**
- Manifest requests only `INTERNET`, `ACCESS_NETWORK_STATE`, `RECORD_AUDIO`,
  `MODIFY_AUDIO_SETTINGS`, `BLUETOOTH_CONNECT` — minimal and justified (voice). No contacts/SMS/
  location/camera/storage. `usesCleartextTraffic="false"` → HTTP is blocked at runtime, and the
  API/RT schemes are `https`/`wss`.

### Release configuration — **BLOCKING (B2, B4)**
- **[B2 — Blocking]** `applicationId`/`namespace = "com.example.voxa"` (`android/app/build.gradle.kts`)
  — Google Play **rejects `com.example.*`**. Must become a real owned application ID before any
  store submission (also updates Firebase/Agora/keystore bindings).
- **[B4 — Blocking]** The audited APK was built **without** `--dart-define`s, so it embeds
  `https://api.example.com`, `wss://rt.example.com`, and `signSecret=dev-secret` — a
  non-functional/insecure placeholder. The production build must pass real
  `VOXA_API_BASE`/`VOXA_RT_URL`/`VOXA_SIGN_SECRET`.
- Release signing via gitignored `key.properties` is correct; **[Low]** it falls back to **debug
  signing** when the keystore is absent — never publish that build (documented in the gradle file).

### Proguard / R8 — **Medium (B3-related)**
- `isMinifyEnabled = false`, `isShrinkResources = false`, no `proguard-rules.pro`
  (`build.gradle.kts`). Dart is AOT-compiled regardless, so this mainly leaves Java/Kotlin plugin
  code unshrunk/unobfuscated and inflates size. *Fix:* enable R8 + resource shrinking with a
  Flutter-safe keep ruleset for release.

### APK size analysis — **BLOCKING (B3)**
- Delivered artifact is a **universal ~316 MB APK**. App assets are only **30 MB** (29 MB `anim`),
  so the bulk is **native libraries for all ABIs** (Agora, libpag, sqlite) in one fat APK.
  - **[B3 — Blocking]** A single universal APK of this size exceeds Play's single-APK limits and is
    a terrible download. Ship an **Android App Bundle** (`flutter build appbundle`) — Play then
    serves per-device splits (~50–90 MB) — or at minimum `--split-per-abi`. Combined with R8/shrink,
    this is the fix for both size and store acceptance.
- iOS: out of scope for this Android APK track — an equivalent iOS release audit is still required
  before an App Store submission.

---

## 4. Economy review

### Coins / Gifts / Wallet / Transactions — **PASS (strong)**
- Every money mutation runs inside `serializableTx` (SERIALIZABLE + retry on 40001/40P01/P2034 with
  jittered backoff, `tx.ts`) and writes an **append-only ledger** row. Gift pricing is
  **server-authoritative** (client amount ignored, `gift.service.ts:80`). Order creation is
  idempotent on `(provider, purchaseToken)`; grant is idempotent + concurrent-double-grant-guarded
  (`updateMany where status=0`, `wallet.service.ts:100`). `beans→coins` exchange and withdrawals
  are balance-checked and atomic. A `reconcile()` proves wallet balances equal ledger sums.

### Anti-cheat protections — **PASS (with B1 caveat)**
- Server-priced gifts, idempotency keys, optimistic `version` lock on wallets, withdrawal
  min/balance/daily-limit guards (`assertWithdrawal`), append-only auditable ledger, suspension +
  block enforcement. **The single gap was B1** (fake receipts → free coins), now fail-closed in
  prod until real verification is wired.

---

## Findings by class

**Blocking (gate launch):** B1 *(fixed: prod fail-closed)* · B2 package id · B3 App Bundle/size/R8
· B4 real `--dart-define` release build.
**High:** H-a refresh-secret unused + no revocation · H-b withdrawal account plaintext · H-d
login brute-force rate limit · `SIGN_ENFORCED` default-false with no prod guard.
**Medium:** M-b weak secret minimums · M-c money-endpoint rate limits · M-d Redis
`maxRetriesPerRequest:null` hang risk · M-e migration rollback + backup runbook · M-f `${room}:seq`
never expires.
**Low:** connection-pool not explicitly bounded · presence/heartbeat dead code (T3) · disconnect
DB-write burst · background socket/battery.
**Technical debt (from prior review, non-blocking):** T1 duplicate `AppError` · T2 response-envelope
inconsistency · T4 sticky-error UX.

---

## Release recommendation: **NO — conditional**

Ship-ready **after** closing the blockers, none of which are architectural:
1. **Wire real payment verification** (Google Play Developer API / Apple verifyReceipt) and remove
   the B1 guard. *(B1 guard prevents fraud in the meantime.)*
2. **Real application ID** (drop `com.example.*`) and Firebase/Agora/keystore rebind. *(B2)*
3. **Build an App Bundle** with R8 + resource shrinking (and/or `--split-per-abi`). *(B3)*
4. **Production build with real `--dart-define`s** (API/RT hosts + sign secret). *(B4)*
5. Add the `SIGN_ENFORCED` prod boot guard + enforce it; encrypt withdrawal accounts; tighten
   auth/money rate limits; separate & revocable refresh secret. *(High)*
6. Ops: Postgres PITR/backups + tested restore, migration-rollback runbook, Redis persistence
   decision. *(Medium)*

## Remaining risks
- **Financial:** free-coin fraud is closed in prod (B1) but **purchases are disabled** until real
  verification lands. Withdrawal PII is plaintext until encrypted (H-b).
- **Account security:** login endpoints are brute-forceable at 300/min/IP (H-d); refresh tokens
  can't be revoked (H-a).
- **Operational:** a mis-set `SIGN_ENFORCED`/`--dart-define` ships an insecure/non-functional build;
  no backup/rollback runbook yet.
- **Store:** cannot submit as-is (package id + 316 MB universal APK).

## Estimated production readiness

- **Code / architecture readiness: ~90 / 100** (Phase-10 baseline; strong money/auth/realtime,
  well-tested, no injection, clean disposal).
- **Release (launch) readiness: 80 / 100** — held down by the four launch blockers (B1 wiring, B2,
  B3, B4) and the High config-hardening items. Once B1–B4 + the High items are done, launch
  readiness rises to ~92.

**Overall estimated production readiness: 82 / 100** (production-quality code; not yet
launch-ready pending payment provisioning, store packaging, and config hardening).
