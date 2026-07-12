import { describe, it, expect, afterAll } from 'vitest';
import { withIdempotency, idemKeyOf } from './idempotency.js';
import { AppError } from './errors.js';
import { redis } from './redis.js';

// T1.2 — idempotency store. Runs against the live test Redis (redis://localhost:6379).
// Unique keys per test so claims never collide with other tests / prior runs.
afterAll(async () => { redis.disconnect(); });

const uniq = () => `t1_2-${Date.now()}-${Math.floor(Math.random() * 1e6)}`;
const tick = (ms = 25) => new Promise((r) => setTimeout(r, ms));

describe('withIdempotency', () => {
  it('same key twice returns the first result and runs fn only once', async () => {
    const key = uniq();
    let calls = 0;
    const fn = async () => { calls++; return { ok: true, n: calls }; };

    const first = await withIdempotency({ key }, fn);
    const second = await withIdempotency({ key }, fn);

    expect(calls).toBe(1);                 // no second execution
    expect(first).toEqual({ ok: true, n: 1 });
    expect(second).toEqual(first);         // replay returns the cached result
  });

  it('different keys are independent (each runs its own fn)', async () => {
    let calls = 0;
    const a = await withIdempotency({ key: uniq() }, async () => { calls++; return { v: 'a' }; });
    const b = await withIdempotency({ key: uniq() }, async () => { calls++; return { v: 'b' }; });
    expect(calls).toBe(2);
    expect(a).toEqual({ v: 'a' });
    expect(b).toEqual({ v: 'b' });
  });

  it('isolates the same key across different scopes', async () => {
    const key = uniq();
    const x = await withIdempotency({ key, scope: 'wallet' }, async () => ({ s: 'wallet' }));
    const y = await withIdempotency({ key, scope: 'gift' }, async () => ({ s: 'gift' }));
    expect(x).toEqual({ s: 'wallet' });
    expect(y).toEqual({ s: 'gift' }); // NOT the wallet result — scope keeps them separate
  });

  it('round-trips bigint money payloads (bigint -> string) consistently', async () => {
    const key = uniq();
    const first = await withIdempotency({ key }, async () => ({ balance: 900n }));
    const replay = await withIdempotency({ key }, async () => ({ balance: 123n }));
    expect(first).toEqual({ balance: '900' });   // normalized, not the raw bigint
    expect(replay).toEqual(first);               // replay ignores the (never-run) fn
  });

  it('rejects a truly concurrent duplicate with 409 idempotency_in_progress', async () => {
    const key = uniq();
    let release!: () => void;
    const gate = new Promise<void>((r) => { release = r; });

    // First call acquires the claim and blocks inside fn.
    const p1 = withIdempotency({ key }, async () => { await gate; return { done: true }; });
    await tick(); // let p1 win the NX claim

    // Second call arrives while the first is still pending -> must be rejected, not run.
    await expect(withIdempotency({ key }, async () => ({ done: 'SHOULD_NOT_RUN' })))
      .rejects.toMatchObject({ code: 'idempotency_in_progress', status: 409 });

    release();
    expect(await p1).toEqual({ done: true });
  });

  it('sets a TTL on the claim and does not hold a permanent lock', async () => {
    const key = uniq();
    const ttlMs = 60_000;
    let calls = 0;
    const fn = async () => { calls++; return { n: calls }; };

    await withIdempotency({ key, ttlMs }, fn);
    const pttl = await redis.pttl(idemKeyOf({ key }));
    expect(pttl).toBeGreaterThan(0);
    expect(pttl).toBeLessThanOrEqual(ttlMs); // TTL is applied (replay window bounded)

    // Simulate expiry: once the slot is gone, the same key re-runs fn (no permanent lock).
    await redis.del(idemKeyOf({ key }));
    await withIdempotency({ key, ttlMs }, fn);
    expect(calls).toBe(2);
  });

  it('a failing fn releases the claim so a later retry can succeed (no cached failure)', async () => {
    const key = uniq();
    let calls = 0;
    const fn = async () => { calls++; if (calls === 1) throw new AppError('boom', 409); return { ok: true }; };

    await expect(withIdempotency({ key }, fn)).rejects.toBeInstanceOf(AppError);
    // The claim was released; the retry actually runs and succeeds.
    const retry = await withIdempotency({ key }, fn);
    expect(retry).toEqual({ ok: true });
    expect(calls).toBe(2);
  });
});
