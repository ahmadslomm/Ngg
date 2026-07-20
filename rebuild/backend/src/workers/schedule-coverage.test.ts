// Schedule coverage — a ratchet against half-wired background work.
//
// Registering a CONSUMER is only half the wiring. A job also needs its repeatable SCHEDULE, or the
// worker sits idle forever waiting for something nobody enqueues — and because the consumer is
// registered and its unit tests pass, everything looks healthy.
//
// That is not hypothetical. `scheduleVipExpireSweep` was written, unit-tested, and never called
// from `wireProductionWorkers`, so **VIP memberships never expired in production**. The existing
// wiring test asserted the set of registered queues, which was already correct — it could not see
// the missing half.
//
// This test reads the job sources and fails if any exported `schedule*` function is not actually
// invoked at boot. Adding a sweep and forgetting to schedule it now breaks the build.
import { describe, it, expect } from 'vitest';
import { readFileSync, readdirSync, existsSync } from 'node:fs';
import { join } from 'node:path';

const JOBS_DIR = join(process.cwd(), 'src/workers/jobs');
const INDEX = join(process.cwd(), 'src/workers/index.ts');

/**
 * Schedules intentionally NOT wired at boot, each with the reason. Adding an entry is a deliberate,
 * reviewable decision; forgetting one is not.
 */
const NOT_BOOT_WIRED: Record<string, string> = {
  // Wired by wireDailyShadowJobs(), which boots separately and always — not by
  // wireProductionWorkers(). Asserted below so this stays true rather than assumed.
  scheduleWalletReconcile: 'wired by wireDailyShadowJobs(), which always boots',
};

function scheduleExports(): Array<{ fn: string; file: string }> {
  if (!existsSync(JOBS_DIR)) return [];
  const out: Array<{ fn: string; file: string }> = [];
  for (const f of readdirSync(JOBS_DIR)) {
    if (!f.endsWith('.ts') || f.endsWith('.test.ts')) continue;
    const src = readFileSync(join(JOBS_DIR, f), 'utf8');
    for (const m of src.matchAll(/export async function (schedule\w+)\s*\(/g)) {
      out.push({ fn: m[1], file: f });
    }
  }
  return out;
}

describe('schedule coverage', () => {
  const schedules = scheduleExports();
  const bootSrc = readFileSync(INDEX, 'utf8');

  it('finds the job schedules to check', () => {
    // A zero here would make every assertion below vacuously pass.
    expect(schedules.length).toBeGreaterThan(3);
  });

  it('every schedule* export is either wired at boot or explicitly excepted', () => {
    const unwired = schedules
      .filter(({ fn }) => !(fn in NOT_BOOT_WIRED))
      // "called", not merely imported: `await scheduleX(` / `scheduleX()`.
      .filter(({ fn }) => !new RegExp(`\\b${fn}\\s*\\(`).test(bootSrc))
      .map(({ fn, file }) => `${fn} (${file})`);

    expect(
      unwired,
      `these sweeps have a consumer but nothing ever enqueues them: ${unwired.join(', ')}`,
    ).toEqual([]);
  });

  it('the exception list has no stale entries', () => {
    const names = new Set(schedules.map((s) => s.fn));
    const stale = Object.keys(NOT_BOOT_WIRED).filter((fn) => !names.has(fn));
    expect(stale, `no longer exists — remove from NOT_BOOT_WIRED: ${stale.join(', ')}`).toEqual([]);
  });

  it('the reconcile schedule really is wired by the always-on daily path', () => {
    // NOT_BOOT_WIRED claims this; a claim in a comment is worth nothing without a check.
    const daily = bootSrc.match(/export async function wireDailyShadowJobs[\s\S]*?\n\}/);
    expect(daily?.[0]).toMatch(/scheduleWalletReconcile\s*\(/);
  });

  it('every queue that receives a scheduled job has a registered processor', () => {
    // A schedule pointing at a queue with no consumer is the same bug in the other direction:
    // jobs pile up and are never executed.
    const queuesScheduled = new Set<string>();
    for (const f of readdirSync(JOBS_DIR)) {
      if (!f.endsWith('.ts') || f.endsWith('.test.ts')) continue;
      const src = readFileSync(join(JOBS_DIR, f), 'utf8');
      for (const m of src.matchAll(/scheduleRepeatable\(QUEUE\.(\w+)/g)) queuesScheduled.add(m[1]);
    }
    const registered = new Set<string>();
    for (const f of readdirSync(JOBS_DIR)) {
      if (!f.endsWith('.ts') || f.endsWith('.test.ts')) continue;
      const src = readFileSync(join(JOBS_DIR, f), 'utf8');
      for (const m of src.matchAll(/registerWorker\(\{\s*name:\s*QUEUE\.(\w+)/g)) registered.add(m[1]);
    }
    const orphaned = [...queuesScheduled].filter((q) => !registered.has(q));
    expect(orphaned, `scheduled onto a queue with no consumer: ${orphaned.join(', ')}`).toEqual([]);
  });
});
