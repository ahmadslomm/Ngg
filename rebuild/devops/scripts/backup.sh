#!/usr/bin/env bash
# Postgres logical backup for voxa (the source of truth — money ledger, users, all state).
# This is a baseline: a nightly compressed dump pushed off-host. It does NOT replace
# continuous WAL archiving / PITR on a managed database (see OPERATIONS.md §1) — run BOTH.
#
# Usage:
#   DATABASE_URL='postgresql://user:pass@host:5432/voxa' BACKUP_DIR=/var/backups/voxa bash backup.sh
# Schedule (root crontab), 03:15 daily:
#   15 3 * * *  DATABASE_URL=... BACKUP_DIR=/var/backups/voxa /opt/voxa/backend/../devops/scripts/backup.sh >> /var/log/voxa-backup.log 2>&1
set -euo pipefail

: "${DATABASE_URL:?set DATABASE_URL}"
BACKUP_DIR="${BACKUP_DIR:-/var/backups/voxa}"
RETENTION_DAYS="${RETENTION_DAYS:-14}"
STAMP="$(date +%Y%m%d-%H%M%S)"
OUT="${BACKUP_DIR}/voxa-${STAMP}.dump"

mkdir -p "$BACKUP_DIR"

# Custom format (-Fc) is compressed and restores selectively with pg_restore.
echo "[$(date -Is)] dumping -> ${OUT}"
pg_dump "$DATABASE_URL" --format=custom --no-owner --no-privileges --file "$OUT"

# Integrity check: pg_restore --list must parse the archive (a truncated/corrupt dump fails here).
pg_restore --list "$OUT" > /dev/null
SIZE="$(du -h "$OUT" | cut -f1)"
echo "[$(date -Is)] ok — ${OUT} (${SIZE})"

# TODO (required for durability): push OUT to off-host object storage, e.g.
#   aws s3 cp "$OUT" s3://voxa-backups/  --storage-class STANDARD_IA
# A backup that lives only on the same host is not a backup.

# Prune local copies older than the retention window.
find "$BACKUP_DIR" -name 'voxa-*.dump' -mtime "+${RETENTION_DAYS}" -print -delete
echo "[$(date -Is)] pruned dumps older than ${RETENTION_DAYS}d"
