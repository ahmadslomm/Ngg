// The three operational modes: VERIFY, RESUME, ROLLBACK.
//
// All three are pure decision logic over a manifest, with I/O injected. That is deliberate: these
// are exactly the paths that must not be discovered to be wrong while a transfer is half-finished,
// so they are unit-testable without a network or a bucket.
import { sha256, verifyBytes } from './keys.js';
import { isRewritable, type Manifest, type MirrorRecord } from './types.js';

// ---------------------------------------------------------------------------------------------
// VERIFY — never downloads from the ORIGIN; only re-checks what we already hold.
// ---------------------------------------------------------------------------------------------

export type VerifyVerdict =
  | 'ok'            // present in R2 and the bytes hash to the manifest digest
  | 'missing'       // manifest says mirrored, R2 has nothing
  | 'size-mismatch' // present, wrong length (cheap check, body not transferred)
  | 'hash-mismatch' // present, right length, wrong bytes
  | 'unmirrored'    // never got as far as R2 — nothing to verify
  | 'error';

export interface VerifyResult {
  sourceUrl: string;
  key: string;
  verdict: VerifyVerdict;
  detail?: string;
}

/** What verify needs from R2. HEAD is cheap; GET is only used when a digest must be proven. */
export interface VerifyIo {
  head(key: string): Promise<{ exists: boolean; size?: number }>;
  get(key: string): Promise<Buffer>;
}

/**
 * Re-checks every mirrored record against R2.
 *
 * [deep] controls the cost/strength trade-off:
 *   false (default) — HEAD only: existence + size. Fast, catches deletion and truncation.
 *   true            — GET + re-hash: proves the bytes. The only check that catches silent
 *                     corruption, and the reason the key embeds the digest.
 *
 * **No request is ever made to the original host.** Verification is about OUR copy; if it fails,
 * the fix is a re-upload from the local archive, not a re-download from the origin.
 */
export async function verifyAll(
  manifest: Manifest, io: VerifyIo, opts: { deep?: boolean; now?: Date } = {},
): Promise<{ results: VerifyResult[]; manifest: Manifest }> {
  const results: VerifyResult[] = [];
  const out: Manifest = { ...manifest };
  const stamp = (opts.now ?? new Date()).toISOString();

  for (const rec of Object.values(manifest)) {
    if (!rec.r2Key || (rec.status !== 'mirrored' && rec.status !== 'verified')) {
      results.push({ sourceUrl: rec.sourceUrl, key: rec.r2Key, verdict: 'unmirrored' });
      continue;
    }
    try {
      const head = await io.head(rec.r2Key);
      if (!head.exists) {
        results.push({ sourceUrl: rec.sourceUrl, key: rec.r2Key, verdict: 'missing' });
        out[rec.sourceUrl] = { ...rec, status: 'failed', errorReason: 'object absent from R2' };
        continue;
      }
      if (head.size !== undefined && head.size !== rec.bytes) {
        results.push({
          sourceUrl: rec.sourceUrl, key: rec.r2Key, verdict: 'size-mismatch',
          detail: `expected ${rec.bytes}, R2 has ${head.size}`,
        });
        out[rec.sourceUrl] = { ...rec, status: 'failed', errorReason: `size mismatch (${head.size} vs ${rec.bytes})` };
        continue;
      }
      if (opts.deep) {
        const buf = await io.get(rec.r2Key);
        const v = verifyBytes(buf, { sha256: rec.sha256, bytes: rec.bytes, key: rec.r2Key });
        if (!v.ok) {
          results.push({ sourceUrl: rec.sourceUrl, key: rec.r2Key, verdict: 'hash-mismatch', detail: v.reason });
          out[rec.sourceUrl] = { ...rec, status: 'failed', errorReason: v.reason };
          continue;
        }
      }
      results.push({ sourceUrl: rec.sourceUrl, key: rec.r2Key, verdict: 'ok' });
      out[rec.sourceUrl] = { ...rec, status: 'verified', verifiedAt: stamp, errorReason: undefined };
    } catch (e) {
      results.push({ sourceUrl: rec.sourceUrl, key: rec.r2Key, verdict: 'error', detail: (e as Error).message });
    }
  }
  return { results, manifest: out };
}

// ---------------------------------------------------------------------------------------------
// RESUME — decide, per asset, what work is actually left.
// ---------------------------------------------------------------------------------------------

export type ResumeAction =
  | 'skip'            // already mirrored/verified — nothing to do
  | 'upload-only'     // bytes are in the local archive; only the R2 PUT is missing
  | 'download-upload' // no bytes anywhere yet
  | 'retry-failed';   // previously failed; retry from whatever stage is reachable

export interface ResumePlan {
  sourceUrl: string;
  action: ResumeAction;
  reason: string;
}

/**
 * Builds the work plan for a run. The manifest is the checkpoint: because it is saved atomically
 * after EVERY asset, an interrupted transfer loses at most the one asset in flight, and a re-run
 * picks up exactly where it stopped.
 *
 * [inArchive] answers "are the bytes already on disk?" — that is what turns a resumed run into
 * upload-only work and guarantees the origin is never fetched twice for the same object.
 */
export function planResume(
  urls: string[], manifest: Manifest, inArchive: (hash: string) => boolean,
): ResumePlan[] {
  return urls.map((sourceUrl) => {
    const rec = manifest[sourceUrl];
    if (!rec) return { sourceUrl, action: 'download-upload' as const, reason: 'not in manifest' };

    if (rec.status === 'mirrored' || rec.status === 'verified') {
      return { sourceUrl, action: 'skip' as const, reason: `already ${rec.status}` };
    }
    if (rec.status === 'failed') {
      const have = !!rec.sha256 && inArchive(rec.sha256);
      return {
        sourceUrl,
        action: 'retry-failed' as const,
        reason: `previously failed (${rec.errorReason ?? 'no reason recorded'})${have ? '; bytes still in archive' : ''}`,
      };
    }
    // pending
    if (rec.sha256 && inArchive(rec.sha256)) {
      return { sourceUrl, action: 'upload-only' as const, reason: 'bytes already in the local archive' };
    }
    return { sourceUrl, action: 'download-upload' as const, reason: 'pending, no local bytes' };
  });
}

export function summariseResume(plans: ResumePlan[]): Record<ResumeAction, number> {
  const out: Record<ResumeAction, number> = { skip: 0, 'upload-only': 0, 'download-upload': 0, 'retry-failed': 0 };
  for (const p of plans) out[p.action]++;
  return out;
}

// ---------------------------------------------------------------------------------------------
// ROLLBACK — a rewrite is all-or-nothing, and always undoable.
// ---------------------------------------------------------------------------------------------

export interface RewriteTarget {
  table: string;
  idColumn: string;
  id: string;
  column: string;
  /** The legacy URL currently stored. */
  fromUrl: string;
  /** The mirrored URL that would replace it. */
  toUrl: string;
}

/** Written BEFORE any UPDATE, so an undo is possible even if the process dies mid-rewrite. */
export interface RollbackJournal {
  startedAt: string;
  entries: RewriteTarget[];
}

export interface RewriteGate {
  allowed: boolean;
  targets: RewriteTarget[];
  /** Why the rewrite is blocked. Empty when allowed. */
  blockers: string[];
}

/**
 * Decides whether the database may be rewritten at all.
 *
 * The rule is deliberately absolute: **if a single required asset is not safely in R2, NOTHING is
 * rewritten.** A partial rewrite is the worst outcome available — some rows would point at our
 * origin, others at a host we are trying to abandon, with no single state to reason about. Failing
 * the whole batch keeps the database in one consistent, fully-reversible state.
 */
export function gateRewrite(targets: RewriteTarget[], manifest: Manifest): RewriteGate {
  const blockers: string[] = [];
  for (const t of targets) {
    const rec = manifest[t.fromUrl];
    if (!rec) {
      blockers.push(`${t.table}.${t.column}#${t.id}: ${t.fromUrl} is not in the manifest`);
      continue;
    }
    if (!isRewritable(rec)) {
      blockers.push(
        `${t.table}.${t.column}#${t.id}: asset is "${rec.status}"` +
          (rec.errorReason ? ` — ${rec.errorReason}` : '') + ' — not safely in R2',
      );
    }
  }
  return { allowed: blockers.length === 0, targets, blockers };
}

/** Builds the rewrite list from live rows plus the manifest. Only mirrored assets qualify. */
export function planRewrite(
  rows: Array<{ table: string; idColumn: string; id: string; column: string; url: string }>,
  manifest: Manifest,
): RewriteTarget[] {
  const out: RewriteTarget[] = [];
  for (const r of rows) {
    const rec = manifest[r.url];
    if (!rec?.publicUrl) continue;
    if (r.url === rec.publicUrl) continue; // already rewritten — idempotent
    out.push({ table: r.table, idColumn: r.idColumn, id: r.id, column: r.column, fromUrl: r.url, toUrl: rec.publicUrl });
  }
  return out;
}

/** Inverts a journal so a completed rewrite can be undone exactly. */
export function invertJournal(journal: RollbackJournal): RewriteTarget[] {
  return journal.entries.map((e) => ({ ...e, fromUrl: e.toUrl, toUrl: e.fromUrl }));
}

/** Records a failure on a record without losing what was already learned about it. */
export function markFailed(rec: MirrorRecord, reason: string): MirrorRecord {
  return { ...rec, status: 'failed', errorReason: reason };
}
