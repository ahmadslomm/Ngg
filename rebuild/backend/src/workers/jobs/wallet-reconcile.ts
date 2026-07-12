// T3.1 — Wallet reconciliation job (shadow, READ-ONLY safety net). A nightly `reconcile:wallet`
// repeatable (T1.3 infra) that recomputes each wallet's balance from the append-only WalletLedger and
// diffs it against the live Wallet.* columns, alerting on any drift. It is a SHADOW check: it NEVER
// writes — no Wallet mutation, no WalletLedger row, no auto-heal, no audit row. Its only outputs are a
// structured error log per drift and the returned report (what the test asserts). Must be green ≥7
// days before any Wallet contract migration (T3.2).
//
// Scope of the check: only the four currency columns that are backed by ledger rows —
// coins(0) / beans(1) / vipCoins(2) / balance(3). `coinsTotal` (a lifetime-grant counter, not a net
// balance) and `version` (optimistic lock) are NOT ledger-derived and are deliberately excluded.
//
// Performance (large DBs): wallets are paged by a userId cursor, and each page issues ONE aggregate
// `groupBy(userId, currency)` over that page's ledger rows — never a query per user. A flagged user is
// RE-VERIFIED once (fresh wallet + ledger read) before it's recorded, so a transient read-skew from a
// concurrent money mutation doesn't raise a false drift.
import { prisma } from '../../lib/prisma.js';
import { env } from '../../lib/env.js';
import { Currency } from '../../lib/ledger.js';
import { QUEUE, jobName, scheduleRepeatable } from '../../queue/index.js';
import { registerWorker } from '../index.js';

export const RECONCILE_ACTION = 'wallet';
export const RECONCILE_JOB = jobName(QUEUE.reconcile, RECONCILE_ACTION); // "reconcile:wallet"
const DEFAULT_EVERY_MS = 86_400_000; // nightly (24h)
const DEFAULT_BATCH = 1000;

// The only ledger-backed currency columns → their Wallet field. coinsTotal/version are excluded.
type ReconCol = 'coins' | 'beans' | 'vipCoins' | 'balance';
const RECONCILABLE: Array<{ currency: number; col: ReconCol }> = [
  { currency: Currency.Coins, col: 'coins' },
  { currency: Currency.Beans, col: 'beans' },
  { currency: Currency.VipCoins, col: 'vipCoins' },
  { currency: Currency.Balance, col: 'balance' },
];

export interface DriftEntry { userId: bigint; currency: number; col: ReconCol; wallet: bigint; ledger: bigint; diff: bigint }
export interface ReconcileReport { scanned: number; drift: DriftEntry[]; ok: boolean }
export interface ReconcileOpts { userIds?: bigint[]; batchSize?: number }

// Sum of ledger deltas per currency for one user (single aggregate query). Read-only.
async function ledgerSums(userId: bigint): Promise<Map<number, bigint>> {
  const rows = await prisma.walletLedger.groupBy({ by: ['currency'], where: { userId }, _sum: { delta: true } });
  const m = new Map<number, bigint>();
  for (const r of rows) m.set(r.currency, r._sum.delta ?? 0n);
  return m;
}

// Re-verify a flagged user once: fresh wallet + fresh ledger sums, recompute the diffs. A drift that
// was a transient read-skew (a money tx committing across the batch reads) resolves to 0 here and is
// dropped; a genuine drift persists. Returns only the still-drifting currencies.
async function reVerifyUser(userId: bigint): Promise<DriftEntry[]> {
  const w = await prisma.wallet.findUnique({ where: { userId } });
  if (!w) return [];
  const sums = await ledgerSums(userId);
  const out: DriftEntry[] = [];
  for (const { currency, col } of RECONCILABLE) {
    const wallet = w[col];
    const ledger = sums.get(currency) ?? 0n;
    if (wallet !== ledger) out.push({ userId, currency, col, wallet, ledger, diff: wallet - ledger });
  }
  return out;
}

// Reconcile every wallet (or a scoped `userIds` set). Paged by userId cursor; one aggregate groupBy
// per page (no per-user query on the clean path). Flagged users are re-verified before recording.
// READ-ONLY: no writes of any kind. Returns a drift report.
export async function runWalletReconcile(opts: ReconcileOpts = {}): Promise<ReconcileReport> {
  const batchSize = opts.batchSize ?? DEFAULT_BATCH;
  const drift: DriftEntry[] = [];
  let scanned = 0;
  const candidates = new Set<string>(); // userIds flagged in the fast pass (deduped)

  // Process one page of wallets: aggregate the page's ledger sums in a single query and flag mismatches.
  const processPage = async (wallets: Array<{ userId: bigint } & Record<ReconCol, bigint>>) => {
    if (wallets.length === 0) return;
    scanned += wallets.length;
    const ids = wallets.map((w) => w.userId);
    const sumRows = await prisma.walletLedger.groupBy({
      by: ['userId', 'currency'], where: { userId: { in: ids } }, _sum: { delta: true },
    });
    const sumKey = (u: bigint, c: number) => `${u}:${c}`;
    const sums = new Map<string, bigint>();
    for (const r of sumRows) sums.set(sumKey(r.userId, r.currency), r._sum.delta ?? 0n);
    for (const w of wallets) {
      for (const { currency, col } of RECONCILABLE) {
        const ledger = sums.get(sumKey(w.userId, currency)) ?? 0n;
        if (w[col] !== ledger) candidates.add(String(w.userId));
      }
    }
  };

  const select = { userId: true, coins: true, beans: true, vipCoins: true, balance: true } as const;

  if (opts.userIds && opts.userIds.length > 0) {
    // Scoped run (used by tests / targeted ops): a single page over the given ids.
    const wallets = await prisma.wallet.findMany({ where: { userId: { in: opts.userIds } }, select });
    await processPage(wallets);
  } else {
    // Full nightly scan: cursor-paged over all wallets (userId is the PK).
    let cursor: bigint | undefined;
    for (;;) {
      const wallets = await prisma.wallet.findMany({
        select, orderBy: { userId: 'asc' }, take: batchSize,
        ...(cursor !== undefined ? { cursor: { userId: cursor }, skip: 1 } : {}),
      });
      if (wallets.length === 0) break;
      await processPage(wallets);
      if (wallets.length < batchSize) break;
      cursor = wallets[wallets.length - 1].userId;
    }
  }

  // Re-verify each flagged user once (fresh reads) before recording — drops transient read-skew.
  for (const idStr of candidates) {
    const confirmed = await reVerifyUser(BigInt(idStr));
    for (const d of confirmed) {
      drift.push(d);
      log('error', 'wallet_drift', { userId: String(d.userId), currency: d.currency, col: d.col, wallet: String(d.wallet), ledger: String(d.ledger), diff: String(d.diff) });
    }
  }

  return { scanned, drift, ok: drift.length === 0 };
}

// BullMQ processor for the `reconcile` queue — runs the sweep when it sees `reconcile:wallet`.
export const walletReconcileProcessor = async (job?: { name?: string }) => {
  if (job && job.name && job.name !== RECONCILE_JOB) return; // ignore other reconcile-queue jobs
  return runWalletReconcile();
};

// Register the consumer (T1.3 registerWorker). Exposed for boot wiring — NOT called from
// workers/index.ts main here (deferred, like T2.2/T2.4).
export function registerWalletReconcileWorker(): void {
  registerWorker({ name: QUEUE.reconcile, processor: walletReconcileProcessor });
}

// Create/upsert the nightly repeatable schedule. Exposed for boot wiring (deferred; idempotent).
export async function scheduleWalletReconcile(everyMs = DEFAULT_EVERY_MS) {
  return scheduleRepeatable(QUEUE.reconcile, RECONCILE_ACTION, everyMs);
}

// Structured drift alert — mirrors the worker logger (JSON to stderr; silent under NODE_ENV=test,
// honors LOG_LEVEL). A log aggregator/alerting rule keys off `msg: 'wallet_drift'` at level error.
const ORDER = ['debug', 'info', 'warn', 'error'] as const;
type Level = (typeof ORDER)[number];
function log(level: Level, msg: string, extra: Record<string, unknown> = {}): void {
  if (env.NODE_ENV === 'test') return;
  if (ORDER.indexOf(level) < ORDER.indexOf((env.LOG_LEVEL as Level) ?? 'info')) return;
  // eslint-disable-next-line no-console
  console[level === 'debug' ? 'log' : level](JSON.stringify({ t: new Date().toISOString(), level, mod: 'reconcile', msg, ...extra }));
}
