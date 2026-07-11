# OPERATIONS.md — voxa backend (backup, restore, rollback, Redis)

Operational runbook for a production deployment. Pair with the fail-closed env guards in
`src/lib/env.ts` (the process refuses to boot in production with insecure config).

## 1. Postgres — backup & Point-In-Time Recovery (PITR)

**Backups (required before launch):**
- Enable **automated daily snapshots** + **continuous WAL archiving / PITR** on the managed
  Postgres (RDS/Cloud SQL/Neon all support this). Retention ≥ 14 days.
- All money data is **ledger-backed and reconcilable**: `GET /wallet/reconcile` (per user) and the
  append-only `WalletLedger` mean a balance can be recomputed from its deltas — but this is an
  integrity check, **not** a backup. Real backups are still mandatory.

**Restore drill (run before launch and quarterly):**
1. Provision a scratch instance from the latest snapshot.
2. Replay WAL to a chosen timestamp (PITR) if recovering from a bad write.
3. Point a staging backend at it; run `GET /wallet/reconcile` for a sample of users and confirm
   `ok: true`.
4. Document the measured RTO/RPO.

## 2. Prisma migrations — deploy & rollback

Migrations are **forward-only** (`prisma migrate deploy`). Plan every migration to be
**backward-compatible** so a rollback = redeploying the previous app version without a schema
change (expand/contract pattern):

- **Adding** columns/indexes/tables (as in `20260710230044_stabilization_indexes`) is safe — old
  code ignores them.
- **Removing/renaming** must be a two-step release: (1) stop using the column, ship; (2) drop it in
  a later migration once the previous version is fully drained.

**Rollback procedure:**
1. Redeploy the previous application image (app rollback is instant and safe for additive changes).
2. Only if a migration must be undone: restore from the pre-migration snapshot (§1) or hand-write a
   reverse migration reviewed against a staging clone. Never edit an already-applied migration file.
3. Always test the migration against a **prod-shaped snapshot** in staging before applying to prod.

## 3. Redis — persistence & failure posture

- Redis holds: sign-nonce replay guards (TTL'd), per-room `seq` counters (24h sliding TTL,
  self-cleaning), presence sets, the rate-limit store, and the Socket.IO pub/sub adapter.
- **None of this is a source of truth** — all authoritative state is in Postgres. A Redis flush
  costs at most: transient rate-limit reset, a possible duplicate realtime event after a reconnect
  (clients de-dupe per-room), and re-issued nonces. So Redis persistence (AOF/RDB) is **optional**;
  a HA/replicated Redis for availability is recommended over durability.
- The request-path client uses bounded retries + a connect timeout, so a Redis outage **fails
  fast** and `GET /health/ready` (which pings Redis) de-routes the instance rather than hanging.

## 4. Deploy checklist (fail-closed guards)

The process **will not boot in production** unless (see `env.ts`):
`SIGN_ENFORCED=true`, `ALLOW_INSECURE_DEV_AUTH=false`, and every signing/encryption secret
(`JWT_ACCESS_SECRET`, `JWT_REFRESH_SECRET`, `APP_SIGN_SECRET_CURRENT`, `FIELD_ENCRYPTION_KEY`) is
≥32 chars and not a known placeholder. Also provision a real Agora certificate and a strong
`ADMIN_PASS` (the seed refuses weak/default values in prod), and wire real payment receipt
verification (the stub fails closed in prod until then).

## 5. Graceful deploy

SIGTERM drains sockets → HTTP → Postgres → Redis (`server.ts`). Use rolling deploys; the M1
disconnect cleanup will re-sync room membership as sockets reconnect to new instances.
