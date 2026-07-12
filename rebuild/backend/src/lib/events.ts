// Domain-event bus (T1.4) — infrastructure only. A thin `emit(event, payload)` seam that
// routes ONE domain event to the realtime gateway (a room and/or a user channel) and/or a
// BullMQ queue, per a central routing table. It exists so a producer can fire a single
// well-named event (e.g. "gift.sent") and have it fan out to both a live broadcast AND a
// background job, without the producer importing the gateway and the queue and hand-wiring
// both every time.
//
// This task adds the bus only. It changes NO existing call site (modules still call
// emitRoomEvent/emitToUser directly today) and wires NO feature job — the queue fanouts below
// enqueue to the namespaces declared in T1.3, whose processors are still empty; the table is
// dormant until modules adopt `emit()` in later tasks.
//
// Best-effort, like the gateway (L1): a dropped broadcast/enqueue is a lost animation or a
// deferred side effect, never a lost mutation — so a failing sink is recorded and swallowed,
// never rejected into a fire-and-forget caller (gift/chat/follow paths).
import { emitRoomEvent, emitToUser, type RtEnvelope } from '../realtime/gateway.js';
import { enqueue as queueEnqueue, QUEUE, type QueueName } from '../queue/index.js';
import { env } from './env.js';

// The payload a producer hands to emit(). `room`/`userId` are the routing addresses used by
// the gateway fanouts; `data` is the event body forwarded verbatim to clients and jobs.
export interface DomainEvent {
  room?: string; // room channel, e.g. "room:123" — required by a `room` fanout
  userId?: bigint; // personal-channel target — required by a `user` fanout
  data?: unknown; // event body sent to clients / enqueued to the job
}

// A single destination for an event. `ev` overrides the on-the-wire event name (defaults to
// the domain event name). A `queue` fanout is what makes this a bus and not just a broadcast.
type Fanout =
  | { to: 'room'; ev?: string }
  | { to: 'user'; ev?: string }
  | { to: 'queue'; queue: QueueName; action: string };

// Central routing table: domain event name -> destinations. Multi-entry rows fan out to both
// the gateway and a queue — the whole reason the bus exists. Names mirror the events modules
// already broadcast; queue rows point at T1.3 namespaces (processors added later).
const ROUTES: Record<string, Fanout[]> = {
  // Personal-channel notifications.
  'follow.new': [{ to: 'user' }],
  'couple.invite': [{ to: 'user' }],
  'couple.accepted': [{ to: 'user' }],
  'dm.message': [{ to: 'user' }],
  // Room broadcasts.
  'room.joined': [{ to: 'room' }],
  'room.left': [{ to: 'room' }],
  'gift.combo': [{ to: 'room' }],
  // Fan out to BOTH the gateway and a queue.
  'gift.sent': [{ to: 'room' }, { to: 'queue', queue: QUEUE.notifications, action: 'gift-received' }],
  'rank.update': [{ to: 'room' }, { to: 'queue', queue: QUEUE.ranking, action: 'recompute' }],
};

// The side-effecting edges of the bus, injectable (DI, same style as the gateway's verifyToken
// / hooks) so tests drive routing with fakes and no live Redis/DB. Production binds the real
// gateway + queue.
export interface EventSinks {
  emitRoom: (room: string, env: RtEnvelope) => void | Promise<void>;
  emitUser: (userId: bigint, env: RtEnvelope) => void | Promise<void>;
  enqueue: (queue: string, action: string, data: unknown) => unknown | Promise<unknown>;
}

const defaultSinks: EventSinks = {
  emitRoom: (room, envelope) => emitRoomEvent(room, envelope),
  emitUser: (userId, envelope) => emitToUser(userId, envelope),
  enqueue: (queue, action, data) => queueEnqueue(queue, action, data),
};

// Per-destination outcome, returned for observability and asserted by tests.
export interface TargetResult {
  to: Fanout['to'];
  ok: boolean;
  detail?: string; // room id / queue name on success; skip reason or error on failure
}
export interface EmitResult {
  event: string;
  routed: boolean; // true when the event matched the table (vs. an inferred fallback)
  targets: TargetResult[];
}

// Resolve an event to its destinations. An event absent from the table falls back to a single
// inferred gateway target from the payload shape, so the bus is a safe drop-in during
// progressive adoption. Inference NEVER enqueues — a queue fanout must be declared explicitly.
function resolveRoute(event: string, payload: DomainEvent): { fanouts: Fanout[]; routed: boolean } {
  const explicit = ROUTES[event];
  if (explicit) return { fanouts: explicit, routed: true };
  if (payload.room) return { fanouts: [{ to: 'room' }], routed: false };
  if (payload.userId !== undefined) return { fanouts: [{ to: 'user' }], routed: false };
  return { fanouts: [], routed: false };
}

// Route one domain event to every configured destination. Resolves after all fanouts settle.
// Best-effort: individual sink failures are captured in the result, never thrown.
export async function emit(
  event: string,
  payload: DomainEvent,
  sinks: EventSinks = defaultSinks,
): Promise<EmitResult> {
  const { fanouts, routed } = resolveRoute(event, payload);
  if (fanouts.length === 0) {
    log('warn', 'event_undeliverable', { event, note: 'no route and no room/userId to infer from' });
    return { event, routed, targets: [] };
  }

  const targets: TargetResult[] = [];
  for (const f of fanouts) {
    try {
      if (f.to === 'room') {
        if (!payload.room) { targets.push({ to: 'room', ok: false, detail: 'no-room' }); continue; }
        await sinks.emitRoom(payload.room, { ev: f.ev ?? event, data: payload.data });
        targets.push({ to: 'room', ok: true, detail: payload.room });
      } else if (f.to === 'user') {
        if (payload.userId === undefined) { targets.push({ to: 'user', ok: false, detail: 'no-user' }); continue; }
        await sinks.emitUser(payload.userId, { ev: f.ev ?? event, data: payload.data });
        targets.push({ to: 'user', ok: true });
      } else {
        // BigInt is not JSON-serializable, so the queue payload carries userId as a string.
        await sinks.enqueue(f.queue, f.action, {
          event,
          room: payload.room,
          userId: payload.userId?.toString(),
          data: payload.data,
        });
        targets.push({ to: 'queue', ok: true, detail: f.queue });
      }
    } catch (err) {
      targets.push({ to: f.to, ok: false, detail: (err as Error)?.message });
    }
  }
  return { event, routed, targets };
}

// Tiny structured logger — the bus is called from both request and worker contexts, so it has
// no single app logger. Honors LOG_LEVEL; silent under NODE_ENV=test.
const ORDER = ['debug', 'info', 'warn', 'error'] as const;
type Level = (typeof ORDER)[number];
function log(level: Level, msg: string, extra: Record<string, unknown> = {}): void {
  if (env.NODE_ENV === 'test') return;
  if (ORDER.indexOf(level) < ORDER.indexOf((env.LOG_LEVEL as Level) ?? 'info')) return;
  // eslint-disable-next-line no-console
  console[level === 'debug' ? 'log' : level](
    JSON.stringify({ t: new Date().toISOString(), level, mod: 'events', msg, ...extra }),
  );
}
