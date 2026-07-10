# PRODUCTION_DEPLOYMENT_GUIDE.md — voxa

How to deploy and operate the voxa backend and mobile client in production. Assumes the
Critical/High fixes in `RELEASE_READINESS_REPORT.md` are in place and the pre-launch items in
`RELEASE_CHECKLIST.md` are being worked through.

## Architecture at a glance
```
        Mobile app (Flutter)
      REST (HTTPS) + Socket.IO (WSS)
                 │
          Load balancer / TLS
                 │
        ┌────────┴────────┐
        │  backend (N x)  │  Node 20 · Fastify · Socket.IO
        └───┬────────┬────┘
            │        │
      Postgres 16   Redis 7
   (ledger, state)  (rate-limit, sign-nonces,
                     rankings, presence, socket.io adapter)
```
- Backend is **stateless**; scale horizontally behind the LB. Socket.IO fan-out is cluster-wide via the **Redis adapter**, so any replica can broadcast to any room.
- The realtime gateway shares the API HTTP server/port — the LB must forward **WebSocket upgrades** to the backend.

## Prerequisites
- Managed **PostgreSQL 16** (backups/PITR) and **Redis 7** (password + persistence).
- A container registry, and either `docker compose` (single host) or Kubernetes.
- Your own **Agora** app id + certificate; auth-provider and payment credentials for enabled features.

---

## 1. Configure secrets
Copy `rebuild/backend/.env.example` → `.env` and fill every value per `RELEASE_CHECKLIST.md §1`.
Generate strong secrets:
```bash
openssl rand -hex 32   # JWT_ACCESS_SECRET
openssl rand -hex 32   # JWT_REFRESH_SECRET
openssl rand -hex 32   # APP_SIGN_SECRET_CURRENT
```
Set `NODE_ENV=production`, `SIGN_ENFORCED=true`, `ALLOW_INSECURE_DEV_AUTH=false`.
Store secrets in your platform's secret manager — **never** in git. The process **refuses to boot**
in production if `ALLOW_INSECURE_DEV_AUTH=true`, and rejects a placeholder Agora certificate.

## 2. Provision the database (one-off, before starting app replicas)
Run migrations and seed as a **single job**, not on every replica (concurrent `migrate deploy`
races). The bundled compose runs it inline for a single-instance dev stack; in prod split it out:
```bash
cd rebuild/backend
npx prisma migrate deploy          # apply schema
ADMIN_PASS='<strong-12+char>' npm run seed   # catalogues + admin (refuses weak pw in prod)
```

## 3. Build & run the backend

### Option A — Docker Compose (single host)
```bash
cd rebuild/devops
export POSTGRES_PASSWORD='<strong>' REDIS_PASSWORD='<strong>'
docker compose up -d --build
```
The image runs as non-root, has a `/health` HEALTHCHECK, and `restart: unless-stopped`.

### Option B — Kubernetes (recommended for scale)
- Build/push the image (`rebuild/devops/Dockerfile`).
- Deployment with **≥2 replicas**, `restart`/rollout defaults, and:
  - `livenessProbe` → `GET /health`
  - `readinessProbe` → `GET /health/ready` (keeps traffic off instances whose DB/Redis is down)
  - `terminationGracePeriodSeconds: 30` — the app drains on SIGTERM (closes sockets, HTTP, Prisma, Redis).
- Run migrations as a pre-deploy **Job/initContainer** (once), not in the app container.
- Ingress must enable WebSocket upgrade and sticky-less routing (Redis adapter handles fan-out).
- Set resource requests/limits; front Postgres with **PgBouncer** and tune Prisma `connection_limit`.

## 4. Deploy the mobile client
```bash
cd rebuild/mobile
# fill android/key.properties from key.properties.example (gitignored)
flutter build appbundle --release \
  --dart-define=VOXA_API_BASE=https://api.YOURHOST/v1 \
  --dart-define=VOXA_RT_URL=https://api.YOURHOST \
  --dart-define=VOXA_SIGN_SECRET=<matches backend APP_SIGN_SECRET_CURRENT>
```
`VOXA_SIGN_SECRET` **must** equal `APP_SIGN_SECRET_CURRENT`, or signed requests are rejected once
`SIGN_ENFORCED=true`. `VOXA_RT_URL` is the API host (Socket.IO is served there). Verify on a real
device: login → join room → grant mic → voice → send gift → see realtime updates.

---

## 5. Backups & data durability
**Postgres (source of truth — money ledger):**
- Enable managed automated backups + **PITR** (WAL archiving); target RPO ≤ 5 min, RTO ≤ 1 h.
- If self-managed: nightly `pg_dump` + continuous WAL archiving to object storage.
  ```bash
  pg_dump "$DATABASE_URL" | gzip > voxa-$(date +%F).sql.gz   # then upload off-host
  ```
- **Test restores** on a schedule — an untested backup is not a backup.
- The append-only `WalletLedger` is the audit trail; `GET /v1/wallet/reconcile` proves
  `balance == Σ ledger deltas` per user — run it in monitoring against sampled accounts.

**Redis (derived/ephemeral):** AOF is enabled in compose. Redis holds sign-nonces (replay window),
rankings, presence, and the socket.io adapter — all **rebuildable**; do not treat it as durable.
Rankings can be re-snapshotted via the admin endpoint after a flush.

## 6. Monitoring & alerting
- Ship structured pino logs (each carries `x-request-id`) to a central store.
- Alert on: 5xx rate, `/health/ready` failures, container restart loops, DB connection saturation,
  Redis latency, and abnormal money-path volume.
- Deferred (recommended for scale): add a `/metrics` endpoint (Prometheus/OpenTelemetry) for request
  latency, DB pool usage, Redis, and live socket counts.

## 7. Crash recovery & incident runbook
- **Backend crash:** orchestrator restarts the process (restart policy); readiness gates traffic
  until DB/Redis are reachable again. Idempotent money operations (unique `idempotencyKey` on
  gift send; `unique(provider, purchaseToken)` on orders) make retries safe.
- **DB failover:** promote the replica; backend reconnects via Prisma; readiness flips green when
  `SELECT 1` succeeds.
- **Redis loss:** rate-limit/rankings/presence degrade gracefully and rebuild; **no money data** is
  in Redis. Re-snapshot rankings via `POST /v1/admin/rankings/snapshot`.
- **Bad deploy:** roll back to the previous image tag; only roll back the DB if the release included a
  destructive migration (have a down plan before shipping one).
- **Suspected compromise:** rotate `APP_SIGN_SECRET_CURRENT` (keep the old value in
  `APP_SIGN_SECRET_PREVIOUS` for the overlap window), rotate JWT secrets (invalidates sessions),
  rotate the admin password, and review `AuditLog`.

## 8. Key rotation
- **Sign secret:** set new `APP_SIGN_SECRET_CURRENT`, move the old into `APP_SIGN_SECRET_PREVIOUS`,
  ship the new client build, then drop `PREVIOUS` after old clients age out.
- **JWT secrets:** rotating invalidates all existing tokens (users re-login) — schedule off-peak.
- **Admin password:** rotate via the admin store; keep in a secret manager.

## 9. Post-deploy verification
```bash
curl -fsS https://api.YOURHOST/health         # {code:0,status:ok}
curl -fsS https://api.YOURHOST/health/ready    # {code:0,status:ready}
```
Then run one full user journey against production (login → room → gift → realtime) and confirm
`/health/ready` is green across all replicas before announcing availability.
