import { describe, it, expect, vi } from 'vitest';
import { emit, type EventSinks } from './events.js';
import type { RtEnvelope } from '../realtime/gateway.js';

// T1.4 — domain-event bus. Fully isolated: fake sinks stand in for the gateway + queue, so no
// live Redis/DB is touched and routing is asserted deterministically.
type RoomCall = { room: string; env: RtEnvelope };
type UserCall = { userId: bigint; env: RtEnvelope };
type QueueCall = { queue: string; action: string; data: unknown };

function fakeSinks(over: Partial<EventSinks> = {}) {
  const rooms: RoomCall[] = [];
  const users: UserCall[] = [];
  const jobs: QueueCall[] = [];
  const sinks: EventSinks = {
    emitRoom: (room, env) => { rooms.push({ room, env }); },
    emitUser: (userId, env) => { users.push({ userId, env }); },
    enqueue: (queue, action, data) => { jobs.push({ queue, action, data }); return Promise.resolve({ id: '1' }); },
    ...over,
  };
  return { sinks, rooms, users, jobs };
}

describe('domain-event bus — routing table', () => {
  it('routes a user-channel event to emitUser only', async () => {
    const { sinks, rooms, users, jobs } = fakeSinks();
    const r = await emit('follow.new', { userId: 42n, data: { uid: '7' } }, sinks);
    expect(users).toEqual([{ userId: 42n, env: { ev: 'follow.new', data: { uid: '7' } } }]);
    expect(rooms).toHaveLength(0);
    expect(jobs).toHaveLength(0);
    expect(r).toMatchObject({ event: 'follow.new', routed: true, targets: [{ to: 'user', ok: true }] });
  });

  it('routes a room event to emitRoom only', async () => {
    const { sinks, rooms, users } = fakeSinks();
    await emit('room.joined', { room: 'room:123', data: { uid: '7' } }, sinks);
    expect(rooms).toEqual([{ room: 'room:123', env: { ev: 'room.joined', data: { uid: '7' } } }]);
    expect(users).toHaveLength(0);
  });

  it('fans a single event out to BOTH the gateway and a queue', async () => {
    const { sinks, rooms, jobs } = fakeSinks();
    const r = await emit('rank.update', { room: 'room:9', data: { boards: ['charm'] } }, sinks);
    expect(rooms).toHaveLength(1);
    expect(rooms[0].env.ev).toBe('rank.update');
    expect(jobs).toEqual([{ queue: 'ranking', action: 'recompute', data: { event: 'rank.update', room: 'room:9', userId: undefined, data: { boards: ['charm'] } } }]);
    expect(r.routed).toBe(true);
    expect(r.targets.map((t) => t.to)).toEqual(['room', 'queue']);
  });

  it('serializes a bigint userId to a string in the queue payload', async () => {
    const { sinks, jobs } = fakeSinks();
    await emit('gift.sent', { room: 'room:1', userId: 99n, data: { giftId: '5' } }, sinks);
    expect(jobs).toHaveLength(1);
    expect((jobs[0].data as { userId: unknown }).userId).toBe('99'); // string, not bigint
  });
});

describe('domain-event bus — inference fallback', () => {
  it('infers a room broadcast for an unrouted event carrying a room (routed=false)', async () => {
    const { sinks, rooms, jobs } = fakeSinks();
    const r = await emit('some.new.thing', { room: 'room:5', data: {} }, sinks);
    expect(rooms).toHaveLength(1);
    expect(jobs).toHaveLength(0); // inference never enqueues
    expect(r.routed).toBe(false);
  });

  it('infers a user broadcast for an unrouted event carrying a userId', async () => {
    const { sinks, users } = fakeSinks();
    const r = await emit('some.dm.ping', { userId: 3n, data: {} }, sinks);
    expect(users).toHaveLength(1);
    expect(r.routed).toBe(false);
  });

  it('drops an event with no route and nothing to infer from', async () => {
    const { sinks, rooms, users, jobs } = fakeSinks();
    const r = await emit('orphan.event', { data: {} }, sinks);
    expect(rooms).toHaveLength(0);
    expect(users).toHaveLength(0);
    expect(jobs).toHaveLength(0);
    expect(r.targets).toHaveLength(0);
  });
});

describe('domain-event bus — resilience', () => {
  it('is best-effort: a throwing sink is recorded, not thrown', async () => {
    const boom = vi.fn(() => { throw new Error('redis down'); });
    const { sinks } = fakeSinks({ emitUser: boom });
    const r = await emit('follow.new', { userId: 1n, data: {} }, sinks);
    expect(boom).toHaveBeenCalledOnce();
    expect(r.targets).toEqual([{ to: 'user', ok: false, detail: 'redis down' }]);
  });

  it('skips a fanout whose required address is missing', async () => {
    const { sinks, rooms } = fakeSinks();
    // room.joined wants a room, but none supplied
    const r = await emit('room.joined', { data: {} }, sinks);
    expect(rooms).toHaveLength(0);
    expect(r.targets).toEqual([{ to: 'room', ok: false, detail: 'no-room' }]);
  });
});
