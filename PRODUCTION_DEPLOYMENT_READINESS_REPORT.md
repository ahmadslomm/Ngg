# PRODUCTION_DEPLOYMENT_READINESS_REPORT.md — voxa

> **Production Preparation Phase.** Audits the backend + mobile client for production, verifies it
> end-to-end, provisions the missing server-environment artifacts (Nginx/TLS, firewall, backup &
> restore scripts, systemd unit), and consolidates a go-live checklist.
>
> **Scope note:** Google Play Billing receipt verification is intentionally **NOT** done here — it
> is the final integration after production readiness (it currently fails closed with `501` in
> production, so nothing insecure ships in the meantime).
>
> **Verdict:** the codebase is **production-ready**. Remaining work is *operator configuration*
> (provision managed datastores, fill real secrets, wire TLS) plus the one deferred payment
> integration — no code defects block launch. Every check below was run this session.

---

## 1. Verification results (run this session)

| Check | Command | Result |
|---|---|---|
| Backend typecheck + build | `npm run build` (`tsc`) | ✅ **0 errors** |
| Backend test suite | `npm test` (vitest, real Postgres+Redis) | ✅ **202/202** (31 files) |
| **Prod fail-closed boot guard** | `NODE_ENV=production` with dev `.env` | ✅ **Refused to boot** — see §2 |
| Flutter static analysis | `flutter analyze` | ✅ **No issues found** |
| Flutter test suite | `flutter test` | ✅ **172/172** |
| GitHub secret/artifact scan | `git grep` over tracked blobs | ✅ **Clean** — see §6 |
| Nginx reverse-proxy config | `nginx -t` (in `http{}` context, real certs) | ✅ **syntax ok / test successful** |
| Ops shell scripts | `bash -n` | ✅ backup/restore/firewall parse |

Prior phases also produced live end-to-end evidence: `rebuild/backend/scripts/e2e_full.mjs`
(**96/96**) and `e2e_p1.mjs` exercise every production flow (rooms, seats, wallet ledger, gifts,
VIP, rankings, agencies, moderation, realtime, social) against a running server.

---

## 2. Environment variable audit — "no dev values in production"

**How this is guaranteed:** the dev `rebuild/backend/.env` intentionally holds weak dev values, but
it is **gitignored and never shipped**. Production values are injected out-of-band (secret manager,
Docker `env_file`, or the systemd `EnvironmentFile`). If any weak/placeholder/dev value slips into a
production process, the fail-closed guard in `src/lib/env.ts` **refuses to boot**. Proven this
session by forcing `NODE_ENV=production` against the dev `.env`:

```
Refusing to start in production: SIGN_ENFORCED must be true;
JWT_ACCESS_SECRET must be ≥32 chars in production; FIELD_ENCRYPTION_KEY is a known placeholder.
```

| Variable | Purpose | Prod requirement | Enforced by |
|---|---|---|---|
| `NODE_ENV` | run mode | `production` | activates all guards below |
| `DATABASE_URL` | Postgres (source of truth) | managed PG16, private, pooled | app fails to start without it |
| `REDIS_URL` | rate-limit, nonces, presence, socket adapter | managed Redis7 **+ password** | `/health/ready` de-routes if down |
| `JWT_ACCESS_SECRET` | access-token signing | ≥32 chars, non-placeholder | **boot guard** |
| `JWT_REFRESH_SECRET` | refresh-token signing | ≥32 chars, non-placeholder | **boot guard** |
| `APP_SIGN_SECRET_CURRENT` | request-signature secret | ≥32 chars, non-placeholder | **boot guard** |
| `APP_SIGN_SECRET_PREVIOUS` | rotation overlap | optional (set during rotation) | — |
| `SIGN_ENFORCED` | replay/tamper gate | **must be `true`** | **boot guard** |
| `FIELD_ENCRYPTION_KEY` | at-rest payout-account encryption | ≥32 chars, non-placeholder | **boot guard** |
| `ALLOW_INSECURE_DEV_AUTH` | dev auth stub / dev RTC token | **must be `false`** | **boot guard** |
| `AGORA_APP_ID` / `AGORA_APP_CERTIFICATE` | RTC token minting | real app id + 32-hex cert | RTC token path rejects placeholder cert |
| `AGORA_TOKEN_TTL` | token lifetime | default 3600 ok | — |
| `ADMIN_USER` / `ADMIN_PASS` | back-office seed | strong, non-default `ADMIN_PASS` | seed refuses weak/default in prod (OPERATIONS.md) |
| `CORS_ORIGINS` | web admin origins | set only if a web console is deployed; else empty (mobile sends no Origin) | prod CORS is `false` when empty |
| `R2_ACCOUNT_ID` / `R2_ACCESS_KEY_ID` / `R2_SECRET_ACCESS_KEY` / `R2_BUCKET` / `R2_PUBLIC_BASE_URL` | media uploads | all set to enable; partial/absent → uploads disabled | presign endpoint fails closed **503** |
| `R2_ENDPOINT` | override derived endpoint | optional | — |
| `UPLOAD_MAX_BYTES` | client-side size cap | default 10 MiB | — |
| `GOOGLE_PLAY_SERVICE_ACCOUNT_JSON` / `APPLE_SHARED_SECRET` | receipt verification | **deferred** (see §8) | `verifyReceipt` fails closed 501 in prod until wired |
| `FCM_PROJECT_ID` / `FCM_CREDENTIALS_JSON` | push (optional) | set if push is enabled | consumed where used |

Generate strong secrets: `openssl rand -hex 32` (one each for the two JWT secrets + the sign
secret + the field-encryption key). Store in a secret manager, never in git.

---

## 3. Production Deployment Checklist

**A. Secrets & config**
- [ ] `NODE_ENV=production`, `SIGN_ENFORCED=true`, `ALLOW_INSECURE_DEV_AUTH=false`
- [ ] Four strong secrets set (2×JWT, sign, field-encryption), each ≥32 chars via `openssl rand -hex 32`
- [ ] Real Agora app id + 32-hex certificate
- [ ] Strong `ADMIN_PASS`
- [ ] R2 filled *(optional — enables uploads; else the app uses its placeholder uploader)*
- [ ] Client built with `VOXA_SIGN_SECRET == APP_SIGN_SECRET_CURRENT` (else signed requests 400)

**B. Datastores**
- [ ] Managed **PostgreSQL 16** with automated backups + PITR (WAL archiving), private networking
- [ ] Managed **Redis 7** with a password and (optional) AOF; not publicly reachable
- [ ] `npx prisma migrate deploy` run once as a job (not per-replica)
- [ ] `ADMIN_PASS='…' npm run seed` (catalogues + admin)

**C. Runtime**
- [ ] Backend deployed via **one** of: Docker Compose (`devops/docker-compose.yml`), systemd
      (`devops/voxa-backend.service`), or Kubernetes (guide §3B) — ≥2 replicas recommended
- [ ] `livenessProbe` → `GET /health`, `readinessProbe` → `GET /health/ready`
- [ ] `terminationGracePeriodSeconds ≥ 30` (app drains on SIGTERM)

**D. Edge**
- [ ] **Nginx** (`devops/nginx.conf`) reverse-proxying to the app, forwarding WebSocket upgrades
- [ ] **TLS** via certbot (`certbot --nginx -d api.YOURHOST`), auto-renew enabled
- [ ] **Firewall** (`devops/firewall.sh`): only 22/80/443 public; 8080/5432/6379 never exposed

**E. Data safety**
- [ ] Nightly `devops/scripts/backup.sh` scheduled + dumps pushed **off-host**
- [ ] Restore drill run via `devops/scripts/restore.sh` (+ `wallet/reconcile` on sampled users)

**F. Observability**
- [ ] pino JSON logs shipped to a central store; alerts on 5xx rate, `/health/ready` failures,
      restart loops, DB pool saturation, Redis latency, abnormal money-path volume
- [ ] *(recommended)* error-tracking wired (see §5)

**G. Post-deploy**
- [ ] `curl https://api.YOURHOST/health` and `…/health/ready` green on every replica
- [ ] One full journey on a real device: login → room → mic → voice → gift → realtime update

---

## 4. Server environment — provisioned artifacts

Everything below is committed under `rebuild/devops/`. They are **ops config only** — no
application code or behavior changed.

| Concern | Artifact | Notes |
|---|---|---|
| PostgreSQL | `docker-compose.yml` (dev-equiv) / guide §2 | prod = managed PG16 + PITR |
| Redis | `docker-compose.yml` (password + AOF) | prod = managed Redis7 + password |
| **Nginx** | `nginx.conf` **(new)** | TLS termination, HTTP→HTTPS redirect, **Socket.IO WSS upgrade**, security headers, real-client-IP, `X-Request-Id` passthrough. `nginx -t` verified. |
| **SSL/TLS** | `nginx.conf` + certbot instructions | Let's Encrypt; TLS1.2/1.3, HSTS |
| **Process manager** | `voxa-backend.service` **(new)** / Docker `restart: unless-stopped` / K8s | systemd: non-root user, `Restart=always`, SIGTERM drain, hardening (`ProtectSystem`, `NoNewPrivileges`) |
| **Firewall** | `firewall.sh` **(new)** | ufw: deny-by-default; only SSH+HTTP+HTTPS open; datastores never public |

---

## 5. Observability — logging, health, error tracking

**Structured logging — present.** Fastify/pino emits JSON logs, each carrying a request id
(`genReqId` honours inbound `x-request-id` for cross-tier tracing), with auth material redacted
(`authorization`, `x-sign`, `cookie`). Ready to ship to any log store; via systemd they land in the
journal, via Docker on stdout.

**Health checks — present.** `GET /health` (liveness, cheap) and `GET /health/ready` (readiness —
pings Postgres + Redis and returns 503 when a dependency is down, so the LB de-routes the instance).
Wired into the Docker `HEALTHCHECK` and documented for K8s probes.

**Error capture — present hooks.** `setErrorHandler` logs every unhandled 500 with the error object
(never leaked to the client); process-level `unhandledRejection` / `uncaughtException` handlers log
and (for uncaught exceptions) drain and exit non-zero so the orchestrator restarts a poisoned
process.

**Error tracking / APM — prepared, intentionally not a runtime dependency.** Consistent with the
project's lean, dependency-light philosophy, no APM SDK is bundled. Two ready paths, operator's
choice:
1. **Zero-new-dep (recommended first):** ship the structured pino logs to a managed
   logging/error service and alert on `level>=error`. The `x-request-id` correlation is already in
   place; no code change.
2. **Opt-in SDK:** add `@sentry/node`, initialise it at the top of `build()` in `src/server.ts`,
   and report inside the existing `setErrorHandler` / `uncaughtException` hooks (the capture points
   already exist — it's a localized wiring, not a refactor).
Deferred-for-scale: a `/metrics` (Prometheus/OpenTelemetry) endpoint for latency, DB-pool, and live
socket counts (noted in the deployment guide §6).

---

## 6. GitHub hygiene — scan results (clean)

Scanned the **tracked** tree (exactly what is on `github.com/ahmadslomm/Ngg`):

- ✅ No token/secret patterns (`github_pat_`, `ghp_`, `gho_`, private keys, Slack tokens) in source/config
- ✅ Live Agora / R2 secret values appear in **no** tracked file (only in the gitignored `.env`)
- ✅ `.env` is **not** tracked (gitignored; `git check-ignore` confirms)
- ✅ No `node_modules/`, `dist/`, or Flutter `build/` tracked under `rebuild/`
- ✅ No `key.properties` / `*.jks` / `*.keystore` tracked (only `.example` templates)
- ✅ `pubspec.lock` **is** tracked (reproducible mobile builds); `package-lock.json` tracked (reproducible backend)

---

## 7. Backup & restore

- **`devops/scripts/backup.sh`** — nightly `pg_dump -Fc`, integrity-checked with `pg_restore
  --list`, retention pruning, and an explicit off-host-upload TODO. Baseline on top of managed
  PITR, not a replacement (run both).
- **`devops/scripts/restore.sh`** — restores into a **scratch** database (never over live), smoke-
  checks `WalletLedger`, and directs the operator to prove the money ledger with
  `GET /v1/wallet/reconcile` on sampled users. This is the pre-launch/quarterly **restore drill**.
- Rollback / PITR / Redis failure posture: `rebuild/backend/OPERATIONS.md` §1–§5.

---

## 8. Remaining before go-live

| Item | State | Action |
|---|---|---|
| **Google Play Billing receipt verification** | **deferred to last** (per plan) | `wallet.service.ts::verifyReceipt` fails closed **501** in prod; wire real Play/Apple verification as the final integration. Nothing insecure ships until then. |
| Operator secret-fill + managed datastores + TLS | operator task | Follow §3 checklist |
| Gallery image picker (mobile) | documented seam | The R2 upload *pipeline* is complete/tested; wiring a native `image_picker` to supply real bytes to create-moment/avatar needs on-device QA (see `R2_UPLOAD_INTEGRATION_REPORT.md`) |

---

## 9. Sign-off

Code, tests, and security posture are **launch-ready**: 202/202 backend + 172/172 mobile green, tsc
clean, analyzer clean, production boot guard proven to reject insecure config, and the GitHub tree
free of secrets and artifacts. The server environment is now fully specified with committed,
validated artifacts (Nginx/TLS, firewall, process manager, backup/restore). What remains is operator
provisioning and the single, deliberately-last payment integration.

**Related docs:** `PRODUCTION_DEPLOYMENT_GUIDE.md` · `rebuild/backend/OPERATIONS.md` ·
`RELEASE_CHECKLIST.md` · `R2_UPLOAD_INTEGRATION_REPORT.md`
