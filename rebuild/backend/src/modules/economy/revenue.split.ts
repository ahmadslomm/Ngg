// Revenue split — the pure arithmetic.
//
// ─── PROVENANCE ──────────────────────────────────────────────────────────────────────────────────
// RECOVERED from `wallet.getExchangeCoinConfig` (live capture):
//   * COIN PURCHASE — every guild tier is exactly 50,000 coins per USD.
//   * BEANS → COINS — every user tier is exactly 2:1, i.e. **50%**.
//
// PROJECT-DEFINED (no captured traffic exposes it — this is our design, not a recovery):
//   * the 70 / 15 / 15 gift split,
//   * where the agency share goes when the host has no agency,
//   * how the rounding remainder is allocated.
// ─────────────────────────────────────────────────────────────────────────────────────────────────

/** RECOVERED. Every captured guild tier divides to exactly this. */
export const COINS_PER_USD = 50_000n;

/**
 * RECOVERED. `600,000 jewel → 300,000 coin` on every captured tier: a host converting earnings to
 * spendable coins receives HALF. Our default was 1:1, which credited double.
 */
export const BEANS_TO_COINS_BPS = 5_000;

/** PROJECT-DEFINED default split. Seeded into the database; changed there, not here. */
export const DEFAULT_SPLIT = { hostBps: 7_000, agencyBps: 1_500, platformBps: 1_500 } as const;

export const BPS_TOTAL = 10_000;

export interface ShareConfig {
  id: number;
  hostBps: number;
  agencyBps: number;
  platformBps: number;
}

export interface Split {
  gross: bigint;
  host: bigint;
  agency: bigint;
  platform: bigint;
}

export class RevenueConfigError extends Error {}

/** A split that does not total 100% either invents money or loses it. Rejected at the source. */
export function assertValidConfig(c: { hostBps: number; agencyBps: number; platformBps: number }): void {
  // Only the three share fields — callers pass the whole input object, which also carries `note`
  // and `createdBy`. Iterating every key validated those as basis points and rejected any config
  // with a note attached.
  for (const k of ['hostBps', 'agencyBps', 'platformBps'] as const) {
    const v = c[k];
    if (!Number.isInteger(v) || v < 0 || v > BPS_TOTAL) {
      throw new RevenueConfigError(`${k} must be an integer in 0..${BPS_TOTAL}`);
    }
  }
  const total = c.hostBps + c.agencyBps + c.platformBps;
  if (total !== BPS_TOTAL) {
    throw new RevenueConfigError(`shares must total ${BPS_TOTAL} bps, got ${total}`);
  }
}

/**
 * Split `gross` three ways.
 *
 * ROUNDING. Integer basis-point maths truncates, so 70/15/15 of an odd amount leaves a remainder of
 * 1-2 units. Dropping it would DESTROY money (the three parts would sum to less than the gross);
 * distributing it proportionally would be non-deterministic. The remainder is therefore assigned to
 * the PLATFORM, which makes `host + agency + platform === gross` exact for every input — an
 * invariant the tests assert on thousands of values rather than a handful.
 *
 * `hasAgency = false` moves the agency share to the platform. PROJECT-DEFINED: the host's 70% is
 * never affected by whether they happen to be signed, so joining or leaving an agency cannot change
 * what a host earns from the same gift.
 */
export function splitRevenue(gross: bigint, cfg: ShareConfig, hasAgency: boolean): Split {
  if (gross < 0n) throw new RevenueConfigError('gross must be >= 0');
  assertValidConfig(cfg);

  const host = (gross * BigInt(cfg.hostBps)) / BigInt(BPS_TOTAL);
  const agency = hasAgency ? (gross * BigInt(cfg.agencyBps)) / BigInt(BPS_TOTAL) : 0n;
  // Whatever is left — the configured platform share PLUS the unassigned agency share when there is
  // no agency, PLUS the truncation remainder. Derived by subtraction so it can never disagree.
  const platform = gross - host - agency;

  return { gross, host, agency, platform };
}

/** Reverse a split — every component negated. Used by a refund. */
export function reverseSplit(s: Split): Split {
  return { gross: -s.gross, host: -s.host, agency: -s.agency, platform: -s.platform };
}

/** RECOVERED rate: what `beans` converts to in coins. */
export function coinsFromBeansRecovered(beans: bigint, rateBps: number = BEANS_TO_COINS_BPS): bigint {
  return (beans * BigInt(rateBps)) / BigInt(BPS_TOTAL);
}

/** RECOVERED rate: coins granted for a USD amount, in cents to avoid float money. */
export function coinsForUsdCents(cents: number): bigint {
  if (!Number.isInteger(cents) || cents < 0) throw new RevenueConfigError('cents must be a non-negative integer');
  return (BigInt(cents) * COINS_PER_USD) / 100n;
}
