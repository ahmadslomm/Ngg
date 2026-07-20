// Reconnect grace window.
//
// A dropped socket currently means an immediate room departure: `disconnecting` prunes presence and
// calls `onRoomLeave`, which frees the user's seat and broadcasts `room.left`. On a mobile network
// that is wrong far more often than it is right — a tunnel, a lift, a handover between cells all
// look identical to leaving, and the user comes back within seconds to find their mic gone and the
// room announcing that they left.
//
// So a drop starts a timer instead of a departure. If the same user re-attaches to the same room
// before it fires, the pending departure is cancelled and nothing was ever broadcast. If the window
// expires, the departure runs exactly as before.
//
// Deliberately Redis-free and in-process: the grace window is short, and a server restart during it
// should FAIL OPEN (the user departs) rather than leave a seat held by a socket that no longer
// exists anywhere. Correctness here means never leaking a held seat.
import { env } from '../lib/env.js';

// Tiny structured logger, matching the convention already used by lib/events.ts and
// workers/index.ts — there is no single app logger, and this module runs outside a request.
const ORDER = ['debug', 'info', 'warn', 'error'] as const;
type Level = (typeof ORDER)[number];
function log(level: Level, msg: string, extra: Record<string, unknown> = {}): void {
  if (env.NODE_ENV === 'test') return;
  if (ORDER.indexOf(level) < ORDER.indexOf((env.LOG_LEVEL as Level) ?? 'info')) return;
  // eslint-disable-next-line no-console
  console[level === 'debug' ? 'log' : level](
    JSON.stringify({ t: new Date().toISOString(), level, mod: 'reconnect-grace', msg, ...extra }),
  );
}

/** How long a dropped socket keeps its seat before the departure is committed. */
export const GRACE_MS = Number(process.env.RT_RECONNECT_GRACE_MS ?? 30_000);

type Key = string; // `${uid}:${roomId}`

interface Pending {
  timer: NodeJS.Timeout;
  since: number;
}

const pending = new Map<Key, Pending>();

const keyOf = (uid: string, roomId: string): Key => `${uid}:${roomId}`;

/**
 * Schedule a departure for `uid` from `roomId`, unless they reconnect first.
 *
 * Re-scheduling for a pair that is already pending is a no-op: the ORIGINAL deadline stands, so a
 * flapping connection cannot extend its own grace indefinitely and hold a seat forever.
 */
export function scheduleDeparture(
  uid: string,
  roomId: string,
  commit: () => Promise<void>,
  graceMs: number | undefined = undefined,
): void {
  const k = keyOf(uid, roomId);
  if (pending.has(k)) return;
  const ms = graceMs ?? GRACE_MS;

  // A zero/negative window means "no grace" — commit immediately, keeping the old behaviour
  // available for tests and for operators who want it.
  if (ms <= 0) {
    void commit().catch((e) => log('error', 'grace_commit_failed', { uid, roomId, err: String(e) }));
    return;
  }

  const timer = setTimeout(() => {
    pending.delete(k);
    void commit().catch((e) => log('error', 'grace_commit_failed', { uid, roomId, err: String(e) }));
  }, ms);

  // Do not hold the process open for a grace timer.
  if (typeof timer.unref === 'function') timer.unref();
  pending.set(k, { timer, since: Date.now() });
}

/**
 * The user re-attached. Cancels a pending departure and reports whether one was actually waiting —
 * the caller uses that to decide whether this is a RESUME (state intact) or a fresh join.
 */
export function cancelDeparture(uid: string, roomId: string): boolean {
  const k = keyOf(uid, roomId);
  const p = pending.get(k);
  if (!p) return false;
  clearTimeout(p.timer);
  pending.delete(k);
  log('info', 'reconnect_within_grace', { uid, roomId, afterMs: Date.now() - p.since });
  return true;
}

/** Is a departure currently deferred for this pair? */
export function isPending(uid: string, roomId: string): boolean {
  return pending.has(keyOf(uid, roomId));
}

export function pendingCount(): number {
  return pending.size;
}

/**
 * Drop every pending departure WITHOUT committing. Test teardown only — production must let the
 * timers fire, or a seat stays held by a socket that is gone.
 */
export function resetGraceForTest(): void {
  for (const p of pending.values()) clearTimeout(p.timer);
  pending.clear();
}
