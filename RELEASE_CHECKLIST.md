# RELEASE_CHECKLIST.md — voxa

Pre-launch checklist. Code-level Critical/High blockers are already fixed (see
`RELEASE_READINESS_REPORT.md`); the items below are the owner-provisioning and go-live steps.

Legend: ☐ to do · ✅ done in code (owner must supply the real value) · 🔒 security-critical.

---

## 1. Secrets & configuration (backend `.env`) 🔒
- ☐ `NODE_ENV=production`
- ☐ `JWT_ACCESS_SECRET` / `JWT_REFRESH_SECRET` — 32+ random bytes each, **distinct**, never committed
- ☐ `APP_SIGN_SECRET_CURRENT` — 64-hex random; set `SIGN_ENFORCED=true` in production
- ☐ `APP_SIGN_SECRET_PREVIOUS` — set only during a key rotation window
- ☐ `ALLOW_INSECURE_DEV_AUTH=false` (the process **refuses to boot** in prod if true) 🔒
- ☐ `DATABASE_URL` — prod Postgres with a bounded pool, e.g. `...&connection_limit=20&pool_timeout=10`
- ☐ `REDIS_URL` — password-protected Redis (`redis://:PASS@host:6379`)
- ☐ `AGORA_APP_ID` + `AGORA_APP_CERTIFICATE` — real 32-hex cert (dev/placeholder throws in prod) 🔒
- ☐ `ADMIN_USER` + `ADMIN_PASS` — strong (≥12 chars, non-default); seed refuses weak values in prod 🔒
- ☐ `CORS_ORIGINS` — set only if a web admin console will call the API (else leave empty for mobile-only)
- ☐ Payments/push/storage creds (`GOOGLE_PLAY_SERVICE_ACCOUNT_JSON`, `APPLE_SHARED_SECRET`, FCM, S3) when those features are switched on
- ☐ Confirm `.env` is **not** committed (`git ls-files | grep .env` returns only `.env.example`)

## 2. Real integrations to finish before public launch 🔒
These are deferred integrations that currently fail closed in production — wire them (or keep the feature off) before opening the doors:
- ☐ **Auth provider verification** — replace the dev stub in `auth.routes.ts::verifyProvider` with real Google/Facebook/Apple token verification + phone OTP. (Prod currently returns `501` until done.)
- ☐ **Payment receipt validation** — replace `wallet.service.ts::verifyReceipt` with real Play/Apple receipt checks.
- ☐ **Agora** — real app id + certificate provisioned (token builder already wired).

## 3. Database
- ☐ `npx prisma migrate deploy` run against prod DB (as a one-off job, not per-replica)
- ☐ `npm run seed` run once with strong `ADMIN_PASS` (catalogues + admin)
- ☐ Automated backups enabled (managed PITR or `pg_dump` cron) — see deployment guide §Backups
- ☐ Restore drill performed at least once
- ☐ Connection pooler (PgBouncer / managed) in front of Postgres for scale-out

## 4. Backend build & deploy
- ✅ `npm ci` + `npm run build` + `tsc` clean · non-root Docker image · `.dockerignore`
- ☐ Image built and pushed to your registry
- ☐ Liveness probe → `/health`; **readiness** probe → `/health/ready` (gates rollout & LB traffic)
- ☐ `restart: unless-stopped` (compose) or restart policy / replicas (k8s)
- ☐ Rolling deploy verified: SIGTERM drains in-flight requests (graceful shutdown confirmed)
- ☐ Load-balancer configured for WebSocket upgrade to the backend (Socket.IO shares the API port)
- ☐ Rate-limit reviewed (global 300/min/IP; consider a stricter limit on `/auth/*` and `/admin/auth/login`)

## 5. Mobile release (Android) 🔒
- ☐ Set a real `applicationId` (replace `com.example.voxa`) + app label/icon
- ☐ Create upload keystore; fill `android/key.properties` from `key.properties.example` (gitignored)
- ☐ Build with real dart-defines:
  `flutter build appbundle --release --dart-define=VOXA_API_BASE=https://api.YOURHOST/v1 --dart-define=VOXA_RT_URL=https://api.YOURHOST --dart-define=VOXA_SIGN_SECRET=<matches APP_SIGN_SECRET_CURRENT>`
- ☐ `VOXA_RT_URL` points at the API host (Socket.IO is served there), not a placeholder
- ☐ Verify on a real device: login → room → **voice** (mic permission prompt) → gift → realtime updates
- ☐ Confirm INTERNET + RECORD_AUDIO present in the **release** manifest merge (`flutter build apk --release` then inspect)
- ☐ (Optional, Medium) enable R8/shrink with Agora keep-rules, then re-test on device
- ☐ Play Console listing, privacy policy, data-safety form (records audio, network)

## 6. Security review 🔒
- ✅ Realtime handshake verifies JWT signatures; forged tokens rejected
- ✅ Request signing functional end-to-end when `SIGN_ENFORCED=true`
- ✅ Admin API requires `adm`-claim JWT; suspended accounts blocked per-request
- ✅ No secrets in git; logs redact auth/signature/cookie headers
- ☐ TLS terminated at the edge (HTTPS/WSS only; cleartext disabled in the app)
- ☐ Sign-secret rotation runbook rehearsed (current+previous overlap window)
- ☐ Admin password stored in a secret manager; rotate after launch

## 7. Observability
- ✅ Structured logs with `x-request-id` correlation; liveness+readiness endpoints
- ☐ Ship logs to a central store; alert on error rate, `/health/ready` failures, restart loops
- ☐ (Medium) add `/metrics` (Prometheus/OTel) for request latency, DB pool, Redis, socket counts
- ☐ Dashboards for the money paths (gift/recharge/withdrawal volumes, ledger reconciliation)

## 8. Final gates
- ✅ Backend 104/104 tests · `tsc` exit 0
- ✅ Live E2E 81/81 (all 13 flows)
- ✅ `flutter analyze` clean · `flutter test` pass
- ☐ Smoke test in the production environment (readiness green, one full user journey)
- ☐ Rollback plan documented (previous image tag + `prisma migrate` down strategy)
