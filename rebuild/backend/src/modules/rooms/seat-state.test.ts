import { describe, it, expect } from 'vitest';
import {
  Role, SeatState, RoomState, Seat,
  takeSeat, leaveSeat, switchSeat, setSeatLock, setMute, setSelfMute, setRole, kickUser, inviteToSeat,
  computeRtcRole, roleOf, findUserSeat,
} from './seat-state.js';

function emptySeats(n: number): Seat[] {
  return Array.from({ length: n }, (_, i) => ({
    position: i, userId: null, state: SeatState.Empty, micMuted: false, micMutedByAdmin: false,
  }));
}
function room(overrides: Partial<RoomState> = {}): RoomState {
  return { ownerId: 'owner', roles: {}, seats: emptySeats(8), ...overrides };
}

describe('roles', () => {
  it('owner is Owner, unknown is Listener, explicit admin is Admin', () => {
    const s = room({ roles: { alice: Role.Admin } });
    expect(roleOf(s, 'owner')).toBe(Role.Owner);
    expect(roleOf(s, 'bob')).toBe(Role.Listener);
    expect(roleOf(s, 'alice')).toBe(Role.Admin);
  });
});

describe('takeSeat', () => {
  it('takes an empty seat', () => {
    const r = takeSeat(room(), 'u1', 2);
    expect(r.ok).toBe(true);
    if (r.ok) {
      expect(r.seats[2].userId).toBe('u1');
      expect(r.seats[2].state).toBe(SeatState.Occupied);
      expect(r.events[0].ev).toBe('seat.update');
    }
  });
  it('rejects a locked seat', () => {
    const s = room(); s.seats[2].state = SeatState.Locked;
    expect(takeSeat(s, 'u1', 2)).toMatchObject({ ok: false, error: 'seat_locked' });
  });
  it('rejects a taken seat', () => {
    const s = room(); s.seats[2].userId = 'other'; s.seats[2].state = SeatState.Occupied;
    expect(takeSeat(s, 'u1', 2)).toMatchObject({ ok: false, error: 'seat_taken' });
  });
  it('one seat per user', () => {
    const s = room(); s.seats[1].userId = 'u1'; s.seats[1].state = SeatState.Occupied;
    expect(takeSeat(s, 'u1', 3)).toMatchObject({ ok: false, error: 'already_seated' });
  });
});

describe('leaveSeat', () => {
  it('self leaves', () => {
    const s = room(); s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied;
    const r = leaveSeat(s, 'u1', 2);
    expect(r.ok && r.seats[2].state).toBe(SeatState.Empty);
  });
  it('listener cannot remove another', () => {
    const s = room(); s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied;
    expect(leaveSeat(s, 'rando', 2)).toMatchObject({ ok: false, error: 'not_allowed' });
  });
  it('admin removes a listener', () => {
    const s = room({ roles: { adm: Role.Admin } });
    s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied;
    expect(leaveSeat(s, 'adm', 2).ok).toBe(true);
  });
  it('admin cannot remove owner from seat', () => {
    const s = room({ roles: { adm: Role.Admin } });
    s.seats[2].userId = 'owner'; s.seats[2].state = SeatState.Occupied;
    expect(leaveSeat(s, 'adm', 2)).toMatchObject({ ok: false, error: 'insufficient_role' });
  });
});

describe('switchSeat', () => {
  it('moves occupant to an empty seat', () => {
    const s = room(); s.seats[1].userId = 'u1'; s.seats[1].state = SeatState.Occupied;
    const r = switchSeat(s, 'u1', 4);
    expect(r.ok).toBe(true);
    if (r.ok) {
      expect(r.seats[1].state).toBe(SeatState.Empty);
      expect(r.seats[4].userId).toBe('u1');
    }
  });
  it('cannot switch onto a locked seat', () => {
    const s = room(); s.seats[1].userId = 'u1'; s.seats[1].state = SeatState.Occupied; s.seats[4].state = SeatState.Locked;
    expect(switchSeat(s, 'u1', 4)).toMatchObject({ ok: false, error: 'seat_locked' });
  });
});

describe('setSeatLock', () => {
  it('admin locks empty seat', () => {
    const s = room({ roles: { adm: Role.Admin } });
    const r = setSeatLock(s, 'adm', 3, true);
    expect(r.ok && r.seats[3].state).toBe(SeatState.Locked);
  });
  it('locking occupied seat evicts a listener', () => {
    const s = room({ roles: { adm: Role.Admin } });
    s.seats[3].userId = 'u1'; s.seats[3].state = SeatState.Occupied;
    const r = setSeatLock(s, 'adm', 3, true);
    expect(r.ok).toBe(true);
    if (r.ok) { expect(r.seats[3].state).toBe(SeatState.Locked); expect(r.seats[3].userId).toBeNull(); }
  });
  it('listener cannot lock', () => {
    expect(setSeatLock(room(), 'rando', 3, true)).toMatchObject({ ok: false, error: 'not_allowed' });
  });
});

describe('setMute', () => {
  it('self mutes', () => {
    const s = room(); s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied;
    const r = setMute(s, 'u1', 2, true);
    expect(r.ok && r.seats[2].micMuted).toBe(true);
  });
  it('cannot self-unmute a forced admin mute', () => {
    const s = room(); s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied; s.seats[2].micMutedByAdmin = true;
    expect(setMute(s, 'u1', 2, false)).toMatchObject({ ok: false, error: 'admin_muted' });
  });
  it('admin force-mutes a listener', () => {
    const s = room({ roles: { adm: Role.Admin } });
    s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied;
    const r = setMute(s, 'adm', 2, true);
    expect(r.ok && r.seats[2].micMutedByAdmin).toBe(true);
  });
});

describe('setRole', () => {
  it('owner grants admin', () => {
    const r = setRole(room(), 'owner', 'u1', Role.Admin);
    expect(r.ok && r.roles['u1']).toBe(Role.Admin);
  });
  it('admin cannot grant admin', () => {
    const s = room({ roles: { adm: Role.Admin } });
    expect(setRole(s, 'adm', 'u1', Role.Admin)).toMatchObject({ ok: false, error: 'only_owner' });
  });
  it('cannot grant owner', () => {
    expect(setRole(room(), 'owner', 'u1', Role.Owner)).toMatchObject({ ok: false, error: 'cannot_grant_owner' });
  });
});

describe('kickUser', () => {
  it('admin kicks listener and frees their seat', () => {
    const s = room({ roles: { adm: Role.Admin } });
    s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied;
    const r = kickUser(s, 'adm', 'u1');
    expect(r.ok).toBe(true);
    if (r.ok) {
      expect(r.seats[2].state).toBe(SeatState.Empty);
      expect(r.events.some((e) => e.ev === 'user.kicked')).toBe(true);
    }
  });
  it('cannot kick owner', () => {
    const s = room({ roles: { adm: Role.Admin } });
    expect(kickUser(s, 'adm', 'owner')).toMatchObject({ ok: false, error: 'cannot_kick_owner' });
  });
  it('admin cannot kick admin', () => {
    const s = room({ roles: { adm1: Role.Admin, adm2: Role.Admin } });
    expect(kickUser(s, 'adm1', 'adm2')).toMatchObject({ ok: false, error: 'insufficient_role' });
  });
});

describe('computeRtcRole', () => {
  it('seated + not admin-muted => broadcaster', () => {
    const s = emptySeats(4); s[1].userId = 'u1'; s[1].state = SeatState.Occupied;
    expect(computeRtcRole(s, 'u1')).toBe('broadcaster');
  });
  it('admin-muted occupant => audience (no publish)', () => {
    const s = emptySeats(4); s[1].userId = 'u1'; s[1].state = SeatState.Occupied; s[1].micMutedByAdmin = true;
    expect(computeRtcRole(s, 'u1')).toBe('audience');
  });
  it('not seated => audience', () => {
    expect(computeRtcRole(emptySeats(4), 'ghost')).toBe('audience');
  });
});

describe('setSelfMute (T1.10)', () => {
  it('self mutes only micMuted; micMutedByAdmin untouched; emits mic.update byAdmin=false', () => {
    const s = room(); s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied;
    const r = setSelfMute(s, 'u1', 2, true);
    expect(r.ok).toBe(true);
    if (r.ok) {
      expect(r.seats[2].micMuted).toBe(true);
      expect(r.seats[2].micMutedByAdmin).toBe(false); // independent flag preserved
      expect(r.events[0]).toMatchObject({ ev: 'mic.update', data: { byAdmin: false, canSpeak: false } });
    }
  });
  it('cannot self-toggle while force-muted (does not lift the admin mute)', () => {
    const s = room(); s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied; s.seats[2].micMutedByAdmin = true;
    expect(setSelfMute(s, 'u1', 2, false)).toMatchObject({ ok: false, error: 'admin_muted' });
  });
  it('cannot self-mute another user’s seat', () => {
    const s = room({ roles: { adm: Role.Admin } });
    s.seats[2].userId = 'u1'; s.seats[2].state = SeatState.Occupied;
    expect(setSelfMute(s, 'adm', 2, true)).toMatchObject({ ok: false, error: 'not_allowed' });
  });
  it('rejects an empty seat', () => {
    expect(setSelfMute(room(), 'u1', 2, true)).toMatchObject({ ok: false, error: 'seat_empty' });
  });
});

describe('inviteToSeat (T1.10)', () => {
  it('admin seats a target on an empty seat; emits seat.update + additive seat.invited', () => {
    const s = room({ roles: { adm: Role.Admin } });
    const r = inviteToSeat(s, 'adm', 'guest', 3);
    expect(r.ok).toBe(true);
    if (r.ok) {
      expect(r.seats[3].userId).toBe('guest');
      expect(r.seats[3].state).toBe(SeatState.Occupied);
      expect(r.events.some((e) => e.ev === 'seat.update')).toBe(true);
      const invited = r.events.find((e) => e.ev === 'seat.invited');
      expect(invited).toMatchObject({ data: { position: 3, userId: 'guest', by: 'adm' } });
    }
  });
  it('owner may also invite', () => {
    expect(inviteToSeat(room(), 'owner', 'guest', 1).ok).toBe(true);
  });
  it('a listener cannot invite (staff only)', () => {
    expect(inviteToSeat(room(), 'rando', 'guest', 1)).toMatchObject({ ok: false, error: 'not_allowed' });
  });
  it('rejects an occupied seat', () => {
    const s = room({ roles: { adm: Role.Admin } });
    s.seats[1].userId = 'x'; s.seats[1].state = SeatState.Occupied;
    expect(inviteToSeat(s, 'adm', 'guest', 1)).toMatchObject({ ok: false, error: 'seat_taken' });
  });
  it('rejects a locked seat', () => {
    const s = room({ roles: { adm: Role.Admin } }); s.seats[1].state = SeatState.Locked;
    expect(inviteToSeat(s, 'adm', 'guest', 1)).toMatchObject({ ok: false, error: 'seat_locked' });
  });
  it('rejects inviting a user who already holds a seat', () => {
    const s = room({ roles: { adm: Role.Admin } });
    s.seats[0].userId = 'guest'; s.seats[0].state = SeatState.Occupied;
    expect(inviteToSeat(s, 'adm', 'guest', 1)).toMatchObject({ ok: false, error: 'already_seated' });
  });
  it('rejects a non-existent seat position', () => {
    const s = room({ roles: { adm: Role.Admin } });
    expect(inviteToSeat(s, 'adm', 'guest', 99)).toMatchObject({ ok: false, error: 'seat_not_found' });
  });
});
