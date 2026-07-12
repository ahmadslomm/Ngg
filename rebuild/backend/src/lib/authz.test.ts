import { describe, it, expect } from 'vitest';
import {
  requireUser,
  requireSelf,
  requireRoomAdmin,
  requirePlatformAdmin,
  RoomRole,
  RoomPermission,
} from './authz.js';
import { AppError } from './errors.js';

// T1.1 — central authorization guards. Pure, DB-free: every case is driven by an
// in-memory request/membership shape. A thrown AppError carries the status the global
// error handler maps to the {code,message} envelope (401->4010, 403->4030).

describe('requireUser', () => {
  it('returns the id (as bigint) for an authenticated request', () => {
    expect(requireUser({ user: { id: 42n } })).toBe(42n);
    expect(requireUser({ user: { id: '42' } })).toBe(42n); // coerces string ids
    expect(requireUser({ user: { id: 42 } })).toBe(42n);   // coerces number ids
  });

  it('rejects a request with no user (invalid/missing JWT) as 401', () => {
    for (const bad of [{}, { user: {} }, { user: { id: undefined } }, { user: { id: null } as any }]) {
      expect(() => requireUser(bad as any)).toThrow(AppError);
      try { requireUser(bad as any); } catch (e: any) { expect(e.status).toBe(401); expect(e.code).toBe('unauthorized'); }
    }
  });
});

describe('requireSelf', () => {
  it('passes when the authenticated user is the target', () => {
    expect(requireSelf({ user: { id: 7n } }, 7n)).toBe(7n);
    expect(requireSelf({ user: { id: '7' } }, 7)).toBe(7n); // mixed representations still match
  });

  it('denies accessing another user as 403', () => {
    try { requireSelf({ user: { id: 7n } }, 8n); expect.unreachable(); }
    catch (e: any) { expect(e).toBeInstanceOf(AppError); expect(e.status).toBe(403); expect(e.code).toBe('forbidden'); }
  });

  it('still requires authentication first (401 when no user)', () => {
    try { requireSelf({}, 1n); expect.unreachable(); }
    catch (e: any) { expect(e.status).toBe(401); }
  });
});

describe('requireRoomAdmin', () => {
  it('always allows the owner, regardless of permission bits', () => {
    expect(requireRoomAdmin({ role: RoomRole.Owner }, RoomPermission.MANAGE_ROLES)).toBe(RoomRole.Owner);
  });

  it('allows an admin when no specific permission is required', () => {
    expect(requireRoomAdmin({ role: RoomRole.Admin })).toBe(RoomRole.Admin);
  });

  it('denies a listener as 403 insufficient_role', () => {
    try { requireRoomAdmin({ role: RoomRole.Listener }, RoomPermission.KICK); expect.unreachable(); }
    catch (e: any) { expect(e.status).toBe(403); expect(e.code).toBe('insufficient_role'); }
  });

  it('enforces a required bit when the membership carries a permissions bitmap', () => {
    // has KICK|MUTE -> KICK allowed, EDIT_ROOM denied
    const m = { role: RoomRole.Admin, permissions: RoomPermission.KICK | RoomPermission.MUTE };
    expect(requireRoomAdmin(m, RoomPermission.KICK)).toBe(RoomRole.Admin);
    try { requireRoomAdmin(m, RoomPermission.EDIT_ROOM); expect.unreachable(); }
    catch (e: any) { expect(e.status).toBe(403); expect(e.code).toBe('insufficient_permission'); }
  });

  it('falls back to role-only while permissions is unpopulated (forward-compatible)', () => {
    // no `permissions` field (pre-T1.16): admin passes even for a specific bit
    expect(requireRoomAdmin({ role: RoomRole.Admin }, RoomPermission.EDIT_ROOM)).toBe(RoomRole.Admin);
  });

  it('treats a missing role as a listener (deny)', () => {
    expect(() => requireRoomAdmin({} as any)).toThrow(AppError);
  });
});

describe('requirePlatformAdmin', () => {
  it('returns the admin id when present', () => {
    expect(requirePlatformAdmin({ admin: { id: 5n } })).toBe(5n);
    expect(requirePlatformAdmin({ admin: { id: '5' } })).toBe(5n);
  });

  it('rejects a non-admin request as 401', () => {
    for (const bad of [{}, { admin: {} }, { user: { id: 1n } } as any]) {
      try { requirePlatformAdmin(bad as any); expect.unreachable(); }
      catch (e: any) { expect(e).toBeInstanceOf(AppError); expect(e.status).toBe(401); expect(e.code).toBe('admin_unauthorized'); }
    }
  });
});
