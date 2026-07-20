// Operational invariants — the checks that answer "is the system actually correct right now?"
//
// Liveness (`/health`) says the process is up. Readiness (`/health/ready`) says Postgres and Redis
// answer. Neither notices that money has drifted, that a withdrawal has held a user's beans for six
// weeks, or that a PK battle has been stuck for a day blocking two rooms from ever fighting again.
// Those are silent failures: every request succeeds, every health check is green, and the damage
// accumulates.
//
// Nothing here is new logic. Each check surfaces an invariant the code already enforces, so this is
// an observability surface over guarantees that exist — not a second implementation that could
// disagree with them.
import { WITHDRAWAL_EXPIRY_DAYS } from '../wallet/wallet.service.js';
import { opsRepo } from './ops.repo.js';

export type Severity = 'ok' | 'warn' | 'critical';

export interface Check {
  name: string;
  severity: Severity;
  value: number;
  detail?: string;
}

/** A check is only as useful as its threshold — each is stated with the reason it matters. */
const THRESHOLDS = {
  /** Any ledger drift at all is critical: the balance no longer matches its own audit trail. */
  ledgerDrift: 0,
  /** A withdrawal older than the expiry window means the sweep is not running. */
  overdueWithdrawals: 0,
  /** A battle past its clock means the settle job AND the sweep both failed to fire. */
  stuckBattles: 0,
  /** Cache drift is cosmetic, not financial — warn rather than page. */
  staleTierCache: 0,
} as const;

const worst = (a: Severity, b: Severity): Severity =>
  a === 'critical' || b === 'critical' ? 'critical' : a === 'warn' || b === 'warn' ? 'warn' : 'ok';

/** Money correctness: does every wallet still equal the sum of its own ledger? */
async function ledgerDrift(): Promise<Check> {
  const count = await opsRepo.countLedgerDrift();
  return {
    name: 'ledger_drift',
    value: count,
    severity: count > THRESHOLDS.ledgerDrift ? 'critical' : 'ok',
    detail: count ? 'wallet balances disagree with their own ledger' : undefined,
  };
}

/**
 * Withdrawals held past the expiry window.
 *
 * These are user beans, debited at request time. A non-zero count means the expiry sweep is not
 * running — which is exactly the state the whole system was in before the Jobs phase wired it.
 */
async function overdueWithdrawals(): Promise<Check> {
  const cutoff = new Date(Date.now() - WITHDRAWAL_EXPIRY_DAYS * 86_400_000);
  const [count, oldest] = await Promise.all([
    opsRepo.countOverdueWithdrawals(cutoff),
    opsRepo.oldestPendingWithdrawal(),
  ]);
  const oldestDays = oldest
    ? Math.floor((Date.now() - oldest.createdAt.getTime()) / 86_400_000)
    : 0;
  return {
    name: 'overdue_withdrawals',
    value: count,
    severity: count > THRESHOLDS.overdueWithdrawals ? 'critical' : 'ok',
    detail: `oldest pending: ${oldestDays}d (window ${WITHDRAWAL_EXPIRY_DAYS}d)`,
  };
}

/**
 * PK battles past their clock but still marked running.
 *
 * Non-zero means both the delayed settle job and the periodic sweep failed. The cost is not just a
 * stale row: an open battle occupies BOTH rooms, so neither can ever start another.
 */
async function stuckBattles(): Promise<Check> {
  const count = await opsRepo.countStuckBattles(new Date());
  return {
    name: 'stuck_pk_battles',
    value: count,
    severity: count > THRESHOLDS.stuckBattles ? 'critical' : 'ok',
    detail: count ? 'each one blocks two rooms from starting a new battle' : undefined,
  };
}

/**
 * Denormalised tier caches that no longer match their grants.
 *
 * Cosmetic rather than financial — a lapsed member still showing a badge — so this warns. It is the
 * signal that the VIP/noble expiry sweeps have stopped.
 */
async function staleTierCache(): Promise<Check> {
  const now = new Date();
  const [vip, noble] = await Promise.all([
    opsRepo.countStaleVipCache(now),
    opsRepo.countStaleNobleCache(),
  ]);
  const count = vip + noble;
  return {
    name: 'stale_tier_cache',
    value: count,
    severity: count > THRESHOLDS.staleTierCache ? 'warn' : 'ok',
    detail: count ? 'expiry sweeps may not be running' : undefined,
  };
}

export interface InvariantReport {
  status: Severity;
  checkedAt: string;
  checks: Check[];
}

/**
 * Run every check. One failing check must not hide the others, so each is settled independently and
 * a thrown check is reported as critical rather than collapsing the whole report.
 */
export async function runInvariantChecks(): Promise<InvariantReport> {
  const settled = await Promise.allSettled([
    ledgerDrift(), overdueWithdrawals(), stuckBattles(), staleTierCache(),
  ]);
  const names = ['ledger_drift', 'overdue_withdrawals', 'stuck_pk_battles', 'stale_tier_cache'];

  const checks: Check[] = settled.map((r, i) =>
    r.status === 'fulfilled'
      ? r.value
      : { name: names[i], value: -1, severity: 'critical' as Severity, detail: `check failed: ${r.reason}` });

  return {
    status: checks.reduce<Severity>((acc, c) => worst(acc, c.severity), 'ok'),
    checkedAt: new Date().toISOString(),
    checks,
  };
}

/** Prometheus text exposition — one gauge per check plus a numeric overall status. */
export function toPrometheus(report: InvariantReport): string {
  const sev = { ok: 0, warn: 1, critical: 2 } as const;
  const lines = [
    '# HELP voxa_invariant Operational invariant value (see voxa_invariant_severity).',
    '# TYPE voxa_invariant gauge',
  ];
  for (const c of report.checks) lines.push(`voxa_invariant{check="${c.name}"} ${c.value}`);
  lines.push('# HELP voxa_invariant_severity 0 ok, 1 warn, 2 critical.', '# TYPE voxa_invariant_severity gauge');
  for (const c of report.checks) {
    lines.push(`voxa_invariant_severity{check="${c.name}"} ${sev[c.severity]}`);
  }
  lines.push('# HELP voxa_status Overall: 0 ok, 1 warn, 2 critical.', '# TYPE voxa_status gauge');
  lines.push(`voxa_status ${sev[report.status]}`);
  return `${lines.join('\n')}\n`;
}
