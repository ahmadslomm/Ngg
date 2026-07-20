// Serializable-transaction helper with automatic retry on serialization failures.
// Postgres SERIALIZABLE can abort a transaction with SQLSTATE 40001 (serialization
// failure) or 40P01 (deadlock) under contention. These are *expected* and the correct
// response is to retry the whole transaction. Prisma surfaces them as P2034
// ("Transaction failed due to a write conflict or a deadlock"). Money mutations MUST use
// this wrapper so concurrent gifts/purchases/exchanges don't spuriously fail.
import { Prisma } from '@prisma/client';
import { prisma } from './prisma.js';

const RETRYABLE = new Set(['40001', '40P01']);

function isRetryable(e: unknown): boolean {
  if (e instanceof Prisma.PrismaClientKnownRequestError) {
    if (e.code === 'P2034') return true;
    const pgCode = (e.meta as any)?.code;
    if (typeof pgCode === 'string' && RETRYABLE.has(pgCode)) return true;
  }
  // Raw driver errors sometimes carry the SQLSTATE directly.
  const code = (e as any)?.code;
  return typeof code === 'string' && RETRYABLE.has(code);
}

const sleep = (ms: number) => new Promise((r) => setTimeout(r, ms));

export interface SerializableTxOpts {
  maxRetries?: number;   // default DEFAULT_MAX_RETRIES
  timeoutMs?: number;    // per-attempt interactive-transaction timeout
}

/**
 * Retry budget.
 *
 * Sized for the contention money actually sees: many writers on ONE row. A popular host receiving
 * simultaneous gifts, or 25 concurrent credits to one wallet, serialize into a queue — and every
 * loser aborts with 40001 and comes back. At 5 retries the last writers in that queue ran out of
 * attempts and the mutation failed outright, which for a gift means the sender is charged and the
 * recipient is not credited.
 */
export const DEFAULT_MAX_RETRIES = 10;

/** Backoff base and ceiling, in milliseconds. */
const BASE_MS = 10;
const CAP_MS = 400;

/**
 * FULL JITTER: sleep a uniform random time in [0, min(cap, base·2^attempt)].
 *
 * The previous backoff was `min(200, base·2^attempt) + random·15` — essentially deterministic, so
 * every contending writer woke at the same moment and collided again. That is a retry storm: the
 * transactions do not fail because the budget is small, they fail because they keep re-colliding in
 * lockstep. Spreading the wake-ups across the whole window is what actually breaks the cycle;
 * raising the retry count alone would not have.
 */
function backoffMs(attempt: number): number {
  return Math.random() * Math.min(CAP_MS, BASE_MS * 2 ** attempt);
}

/**
 * Run `fn` inside a SERIALIZABLE interactive transaction, retrying on serialization
 * failures / deadlocks with jittered backoff. Non-retryable errors propagate immediately.
 */
export async function serializableTx<T>(
  fn: (tx: Prisma.TransactionClient) => Promise<T>,
  opts: SerializableTxOpts = {},
): Promise<T> {
  const maxRetries = opts.maxRetries ?? DEFAULT_MAX_RETRIES;
  let attempt = 0;
  // eslint-disable-next-line no-constant-condition
  while (true) {
    try {
      return await prisma.$transaction(fn, {
        isolationLevel: Prisma.TransactionIsolationLevel.Serializable,
        ...(opts.timeoutMs ? { timeout: opts.timeoutMs } : {}),
      });
    } catch (e) {
      if (isRetryable(e) && attempt < maxRetries) {
        attempt += 1;
        await sleep(backoffMs(attempt));
        continue;
      }
      throw e;
    }
  }
}
