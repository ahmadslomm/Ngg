// Dispatcher coverage — a scheduled job must actually be ROUTED, not just scheduled.
//
// The one-processor-per-queue rule means a queue serving several job kinds needs a dispatcher that
// branches on the job name. Miss a branch and the job is enqueued forever and silently dropped by
// the fallback — the same failure shape as the missing schedules, one layer down: everything looks
// wired, nothing runs.
//
// This reads the sources rather than a hand-kept list, so it cannot drift from the code.
import { describe, it, expect } from 'vitest';
import { readFileSync, readdirSync } from 'node:fs';
import { join } from 'node:path';

const JOBS = join(process.cwd(), 'src/workers/jobs');

function jobFiles(): Array<{ file: string; src: string }> {
  return readdirSync(JOBS)
    .filter((f) => f.endsWith('.ts') && !f.endsWith('.test.ts'))
    .map((f) => ({ file: f, src: readFileSync(join(JOBS, f), 'utf8') }));
}

/** queue -> the ACTION names scheduled onto it. */
function scheduledByQueue(): Map<string, Array<{ action: string; file: string }>> {
  const out = new Map<string, Array<{ action: string; file: string }>>();
  for (const { file, src } of jobFiles()) {
    for (const m of src.matchAll(/scheduleRepeatable\(QUEUE\.(\w+),\s*(\w+)/g)) {
      const [, queue, actionConst] = m;
      // Resolve the ACTION constant to its literal.
      const decl = src.match(new RegExp(`${actionConst}\\s*=\\s*'([^']+)'`));
      const action = decl ? decl[1] : actionConst;
      if (!out.has(queue)) out.set(queue, []);
      out.get(queue)!.push({ action, file });
    }
  }
  return out;
}

/** queue -> the file that registers its processor. */
function processorByQueue(): Map<string, { file: string; src: string }> {
  const out = new Map<string, { file: string; src: string }>();
  for (const { file, src } of jobFiles()) {
    for (const m of src.matchAll(/registerWorker\(\{\s*name:\s*QUEUE\.(\w+)/g)) {
      out.set(m[1], { file, src });
    }
  }
  return out;
}

describe('dispatcher coverage', () => {
  const scheduled = scheduledByQueue();
  const processors = processorByQueue();

  it('finds the queues to check', () => {
    expect(scheduled.size).toBeGreaterThan(3); // a zero here makes everything below vacuous
  });

  it('every queue that receives scheduled work has a registered processor', () => {
    const orphaned = [...scheduled.keys()].filter((q) => !processors.has(q));
    expect(orphaned, `scheduled onto a queue with no consumer: ${orphaned.join(', ')}`).toEqual([]);
  });

  it('a queue serving SEVERAL job kinds routes every one of them', () => {
    // The real risk. A single-job queue is fine with a plain processor; a multi-job queue needs a
    // branch per job, and a missing branch silently drops that job forever.
    const unrouted: string[] = [];

    for (const [queue, jobs] of scheduled) {
      if (jobs.length < 2) continue;
      const proc = processors.get(queue);
      if (!proc) continue;

      for (const { action, file } of jobs) {
        // The processor's own action needs no branch — it is the fallback.
        if (proc.file === file) continue;
        // A branch exists if the dispatcher imports the job module AND references its JOB constant.
        const moduleName = file.replace(/\.ts$/, '');
        const importsIt = proc.src.includes(`./${moduleName}.js`);
        const branchesOnIt = /_JOB\b/.test(proc.src) && importsIt;
        if (!branchesOnIt) unrouted.push(`${queue}:${action} (${file}) — no branch in ${proc.file}`);
      }
    }

    expect(unrouted, `scheduled but never routed:\n  ${unrouted.join('\n  ')}`).toEqual([]);
  });

  it('every multi-job queue dispatcher matches on the job NAME, not on data', () => {
    // Routing on payload shape rather than name breaks the moment two jobs share a payload.
    for (const [queue, jobs] of scheduled) {
      if (jobs.length < 2) continue;
      const proc = processors.get(queue);
      if (!proc) continue;
      expect(/job\?\.name|job\.name/.test(proc.src), `${queue} dispatcher must branch on job.name`).toBe(true);
    }
  });
});
