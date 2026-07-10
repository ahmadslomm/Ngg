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
  maxRetries?: number;   // default 5
  timeoutMs?: number;    // per-attempt interactive-transaction timeout
}

/**
 * Run `fn` inside a SERIALIZABLE interactive transaction, retrying on serialization
 * failures / deadlocks with jittered backoff. Non-retryable errors propagate immediately.
 */
export async function serializableTx<T>(
  fn: (tx: Prisma.TransactionClient) => Promise<T>,
  opts: SerializableTxOpts = {},
): Promise<T> {
  const maxRetries = opts.maxRetries ?? 5;
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
        await sleep(Math.min(200, 10 * 2 ** attempt) + Math.random() * 15);
        continue;
      }
      throw e;
    }
  }
}
