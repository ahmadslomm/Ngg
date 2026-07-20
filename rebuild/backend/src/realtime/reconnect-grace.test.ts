// Reconnect grace window — the scenarios a mobile network actually produces.
//
// The property under test is narrow and important: a DROP must not be treated as a DEPARTURE until
// the window expires, and a return within the window must leave no trace — no freed seat, no
// `room.left`, no re-announced arrival. Equally important is the other direction: a user who really
// is gone must depart exactly once, or a seat leaks and nobody can take it.
import { describe, it, expect, beforeEach, afterEach, vi } from 'vitest';
import {
  scheduleDeparture, cancelDeparture, isPending, pendingCount, resetGraceForTest,
} from './reconnect-grace.js';

beforeEach(() => { resetGraceForTest(); vi.useFakeTimers(); });
afterEach(() => { resetGraceForTest(); vi.useRealTimers(); });

describe('reconnect grace', () => {
  it('does not commit the departure immediately on a drop', async () => {
    const commit = vi.fn(async () => {});
    scheduleDeparture('u1', 'r1', commit, 30_000);
    expect(commit).not.toHaveBeenCalled();
    expect(isPending('u1', 'r1')).toBe(true);
  });

  it('commits once the window expires', async () => {
    const commit = vi.fn(async () => {});
    scheduleDeparture('u1', 'r1', commit, 30_000);
    await vi.advanceTimersByTimeAsync(29_999);
    expect(commit).not.toHaveBeenCalled();
    await vi.advanceTimersByTimeAsync(2);
    expect(commit).toHaveBeenCalledTimes(1);
    expect(isPending('u1', 'r1')).toBe(false);
  });

  it('a reconnect inside the window cancels the departure entirely', async () => {
    const commit = vi.fn(async () => {});
    scheduleDeparture('u1', 'r1', commit, 30_000);
    await vi.advanceTimersByTimeAsync(5_000);

    expect(cancelDeparture('u1', 'r1')).toBe(true);   // true == "this was a resume"
    await vi.advanceTimersByTimeAsync(60_000);
    expect(commit).not.toHaveBeenCalled();            // the seat was never freed
  });

  it('reports a fresh join as NOT a resume', () => {
    expect(cancelDeparture('never-dropped', 'r1')).toBe(false);
  });

  it('a flapping connection cannot extend its own grace indefinitely', async () => {
    // Re-scheduling keeps the ORIGINAL deadline. Otherwise a socket reconnecting every 29s would
    // hold a seat forever without ever being present.
    const commit = vi.fn(async () => {});
    scheduleDeparture('u1', 'r1', commit, 30_000);
    await vi.advanceTimersByTimeAsync(20_000);
    scheduleDeparture('u1', 'r1', commit, 30_000);     // second drop, same pair
    await vi.advanceTimersByTimeAsync(10_001);
    expect(commit).toHaveBeenCalledTimes(1);           // fired on the FIRST deadline
  });

  it('keeps rooms independent for the same user', async () => {
    const a = vi.fn(async () => {});
    const b = vi.fn(async () => {});
    scheduleDeparture('u1', 'r1', a, 30_000);
    scheduleDeparture('u1', 'r2', b, 30_000);
    expect(pendingCount()).toBe(2);

    cancelDeparture('u1', 'r1');
    await vi.advanceTimersByTimeAsync(31_000);
    expect(a).not.toHaveBeenCalled();   // resumed r1
    expect(b).toHaveBeenCalledTimes(1); // really left r2
  });

  it('keeps users independent within one room', async () => {
    const a = vi.fn(async () => {});
    const b = vi.fn(async () => {});
    scheduleDeparture('u1', 'r1', a, 30_000);
    scheduleDeparture('u2', 'r1', b, 30_000);
    cancelDeparture('u2', 'r1');
    await vi.advanceTimersByTimeAsync(31_000);
    expect(a).toHaveBeenCalledTimes(1);
    expect(b).not.toHaveBeenCalled();
  });

  it('commits synchronously when the window is disabled', async () => {
    const commit = vi.fn(async () => {});
    scheduleDeparture('u1', 'r1', commit, 0);
    await vi.advanceTimersByTimeAsync(1);
    expect(commit).toHaveBeenCalledTimes(1);
    expect(isPending('u1', 'r1')).toBe(false);
  });

  it('a failing commit does not leave the pair stuck pending', async () => {
    const commit = vi.fn(async () => { throw new Error('db down'); });
    scheduleDeparture('u1', 'r1', commit, 1_000);
    await vi.advanceTimersByTimeAsync(1_100);
    expect(commit).toHaveBeenCalledTimes(1);
    expect(isPending('u1', 'r1')).toBe(false);  // entry cleared before the commit ran
  });

  it('never double-commits a departure', async () => {
    const commit = vi.fn(async () => {});
    scheduleDeparture('u1', 'r1', commit, 1_000);
    await vi.advanceTimersByTimeAsync(5_000);
    expect(cancelDeparture('u1', 'r1')).toBe(false);  // already fired — nothing left to cancel
    await vi.advanceTimersByTimeAsync(5_000);
    expect(commit).toHaveBeenCalledTimes(1);
  });
});
