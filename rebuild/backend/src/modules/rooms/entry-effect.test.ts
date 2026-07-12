import { describe, it, expect } from 'vitest';
import { InMemoryRoomRepo } from './room.repo.js';
import { RoomService, type EntrantLookup } from './room.service.js';

// Verifies the `room.joined` broadcast payload the entry-effect overlay depends on. The client
// builds an EntryEffect ONLY from real fields here (entry_effect_url + vip_level for priority),
// so this contract is what makes the client system data-driven with no placeholder.
function harness(resolver?: EntrantLookup) {
  const repo = new InMemoryRoomRepo();
  const events: Array<{ room: string; ev: string; data: any }> = [];
  const service = new RoomService(repo, (room, e) => { events.push({ room, ev: e.ev, data: e.data }); }, resolver);
  return { repo, events, service };
}

describe('room.joined entry-effect payload', () => {
  it('enriches join with the entrant profile + real entry_effect_url when a resolver is wired', async () => {
    const resolver: EntrantLookup = async (userId) => ({
      nick: 'Nova',
      avatar_url: 'https://cdn/a/u9.png',
      vip_level: 9,
      entry_effect_url: 'https://cdn/effects/vip9.pag',
    });
    const { service, events } = harness(resolver);
    const room = await service.createRoom({ ownerId: 'owner', name: 'R', seatCount: 8 });

    const res = await service.join(room.id, 'u9');
    expect(res.ok).toBe(true);

    const joined = events.find((e) => e.ev === 'room.joined');
    expect(joined).toBeTruthy();
    expect(joined!.room).toBe(`room:${room.id}`);
    expect(joined!.data).toMatchObject({
      userId: 'u9',
      nick: 'Nova',
      avatar_url: 'https://cdn/a/u9.png',
      vip_level: 9,
      entry_effect_url: 'https://cdn/effects/vip9.pag',
    });
  });

  it('carries entry_effect_url: null for a non-VIP entrant (never faked)', async () => {
    const resolver: EntrantLookup = async () => ({ nick: 'Free', avatar_url: null, vip_level: 0, entry_effect_url: null });
    const { service, events } = harness(resolver);
    const room = await service.createRoom({ ownerId: 'owner', name: 'R', seatCount: 8 });

    await service.join(room.id, 'u0');
    const joined = events.find((e) => e.ev === 'room.joined')!;
    expect(joined.data.vip_level).toBe(0);
    expect(joined.data.entry_effect_url).toBeNull();
  });

  it('never blocks the join when the resolver throws (best-effort enrichment)', async () => {
    const resolver: EntrantLookup = async () => { throw new Error('profile service down'); };
    const { service, events } = harness(resolver);
    const room = await service.createRoom({ ownerId: 'owner', name: 'R', seatCount: 8 });

    const res = await service.join(room.id, 'u1');
    expect(res.ok).toBe(true); // join still succeeds
    const joined = events.find((e) => e.ev === 'room.joined')!;
    expect(joined.data.userId).toBe('u1'); // falls back to bare payload
    expect(joined.data.entry_effect_url).toBeUndefined();
  });

  it('emits a backward-compatible bare payload when no resolver is wired', async () => {
    const { service, events } = harness();
    const room = await service.createRoom({ ownerId: 'owner', name: 'R', seatCount: 8 });

    await service.join(room.id, 'u2');
    const joined = events.find((e) => e.ev === 'room.joined')!;
    expect(joined.data).toEqual({ userId: 'u2' });
  });
});
