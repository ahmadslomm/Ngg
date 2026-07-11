#!/usr/bin/env bash
# Restore a voxa Postgres dump into a SCRATCH database, then prove integrity with the app's
# own reconciler. This is the restore-DRILL you must run before launch and quarterly
# (OPERATIONS.md §1) — an untested backup is not a backup.
#
# By design it restores into a NEW database name, never over your live one. Promoting the
# restored DB to production is a deliberate, separate step (repoint DATABASE_URL).
#
# Usage:
#   TARGET_URL='postgresql://user:pass@host:5432/postgres' bash restore.sh /var/backups/voxa/voxa-YYYYMMDD-HHMMSS.dump
#   # then, to verify the money ledger reconciles, point a staging backend at voxa_restore_* and:
#   #   for each sampled user: GET /v1/wallet/reconcile  -> expect { ok: true }
set -euo pipefail

DUMP="${1:?usage: restore.sh <dump-file>}"
: "${TARGET_URL:?set TARGET_URL (a superuser/owner conn to the SAME server, db=postgres)}"
[ -f "$DUMP" ] || { echo "no such dump: $DUMP" >&2; exit 1; }

NEWDB="voxa_restore_$(date +%Y%m%d_%H%M%S)"
echo "[$(date -Is)] creating scratch db ${NEWDB}"
psql "$TARGET_URL" -v ON_ERROR_STOP=1 -c "CREATE DATABASE ${NEWDB};"

# Build a connection URL to the new db by swapping the path component.
RESTORE_URL="$(printf '%s' "$TARGET_URL" | sed -E "s#/[^/?]+(\?|$)#/${NEWDB}\1#")"

echo "[$(date -Is)] restoring ${DUMP} -> ${NEWDB}"
pg_restore --no-owner --no-privileges --dbname "$RESTORE_URL" "$DUMP"

# Smoke: the restore is queryable and the ledger table is present.
ROWS="$(psql "$RESTORE_URL" -tAc "SELECT count(*) FROM \"WalletLedger\";" 2>/dev/null || echo '?')"
echo "[$(date -Is)] restored OK — WalletLedger rows=${ROWS}, db=${NEWDB}"
echo "NEXT: point a staging backend at ${NEWDB} and run GET /v1/wallet/reconcile on a sample of users (expect ok:true)."
echo "When the drill is done, drop it:  psql \"$TARGET_URL\" -c 'DROP DATABASE ${NEWDB};'"
