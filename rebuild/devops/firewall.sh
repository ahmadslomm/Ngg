#!/usr/bin/env bash
# Host firewall (ufw) for a single-VM voxa deployment.
# Principle: the ONLY ports open to the internet are SSH + HTTPS (and HTTP for the ACME
# redirect/renewal). The app port (8080) and the datastores (Postgres 5432, Redis 6379) are
# NEVER exposed publicly — nginx reaches the app on loopback, and Postgres/Redis should bind
# to localhost or a private network only.
#
# Review every rule before running on your host. Run as root:  sudo bash firewall.sh
set -euo pipefail

# Default deny inbound, allow outbound.
ufw --force reset
ufw default deny incoming
ufw default allow outgoing

# SSH — RESTRICT to your admin IP/CIDR in production instead of the open rule below.
ufw allow 22/tcp comment 'ssh'
# ufw allow from 203.0.113.0/24 to any port 22 proto tcp comment 'ssh (admin CIDR only)'

# Public web (nginx terminates TLS here and reverse-proxies to the app on 127.0.0.1:8080).
ufw allow 80/tcp  comment 'http (acme + https redirect)'
ufw allow 443/tcp comment 'https'

# Explicitly NOT opened (documented so nobody adds them later):
#   8080  backend      -> reached only via nginx over loopback
#   5432  postgres     -> bind to localhost/private net; use a managed DB with private access
#   6379  redis        -> bind to localhost/private net; always require a password

ufw --force enable
ufw status verbose
