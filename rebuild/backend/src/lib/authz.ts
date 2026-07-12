// Central authorization guards (T1.1). Pure decision helpers — no JWT verification,
// no DB, no Fastify coupling — so they are trivially unit-testable and reusable from
// routes, services and the WS gateway alike. Token verification stays the single
// responsibility of the `authenticate` / `authenticateAdmin` decorators in server.ts;
// these guards assert the *already-resolved* request identity and answer "may they?".
//
// Every failure throws the shared AppError, so the global error handler renders the
// same `{ code, message }` envelope as the rest of the app (401 -> 4010, 403 -> 4030).
import { AppError } from './errors.js';

// Room role tiers. Mirrors the canonical `Role` enum in modules/rooms/seat-state.ts;
// duplicated as plain numbers here to keep lib/ at the bottom layer (lib must not import
// from modules/). Keep the two in sync.
export const RoomRole = { Listener: 0, Admin: 1, Owner: 2 } as const;

// Fine-grained room-admin permission bits (contract §3.5). `role` is the coarse tier;
// this bitmap is the fine grant layered on top of Admin. Persisted in `RoomMember.permissions`
// (added T1.11, defaults to 0). A 0/undefined bitmap means "unset" → guards fall back to
// role-only; a non-zero bitmap tightens Admin to the granted bits (see requireRoomAdmin).
export const RoomPermission = {
  KICK: 1,
  LOCK_SEAT: 2,
  MUTE: 4,
  EDIT_ROOM: 8,
  MANAGE_ROLES: 16,
} as const;

// Minimal shapes we assert against — intentionally structural so callers can pass a
// Fastify request, a plain object, or a repo row without adapters.
export interface AuthedRequest { user?: { id?: bigint | number | string } }
export interface AdminRequest { admin?: { id?: bigint | number | string } }
export interface RoomMembership { role: number; permissions?: number }

function toBig(v: bigint | number | string): bigint {
  return typeof v === 'bigint' ? v : BigInt(v);
}

/**
 * Assert an authenticated user is present (i.e. `authenticate` populated req.user).
 * Returns the user id as bigint. Doubles as a Fastify preHandler.
 */
export function requireUser(req: AuthedRequest): bigint {
  const raw = req?.user?.id;
  if (raw === undefined || raw === null) throw new AppError('unauthorized', 401);
  return toBig(raw);
}

/**
 * Assert the authenticated user IS the target (self-only resources: wallet, settings,
 * private inventory). `targetId` accepts any id representation. Returns the id.
 */
export function requireSelf(req: AuthedRequest, targetId: bigint | number | string): bigint {
  const self = requireUser(req);
  if (self !== toBig(targetId)) throw new AppError('forbidden', 403);
  return self;
}

/**
 * Assert a room membership is authorized for an admin action.
 *  - Owner  -> always allowed (full authority).
 *  - Admin  -> allowed; when a specific `permission` bit is required it is enforced
 *              ONLY if the membership carries a NON-ZERO `permissions` bitmap. A 0 or
 *              undefined bitmap is "unset" — Admin passes on role alone (the column
 *              defaults to 0, so pre-existing members keep full role powers). A non-zero
 *              bitmap tightens Admin to exactly the granted bits — never loosens.
 *  - Listener (or below) -> denied.
 * Returns the effective role on success.
 */
export function requireRoomAdmin(membership: RoomMembership, permission?: number): number {
  const role = membership?.role ?? RoomRole.Listener;
  if (role >= RoomRole.Owner) return role;
  if (role >= RoomRole.Admin) {
    if (permission !== undefined && typeof membership.permissions === 'number' && membership.permissions !== 0) {
      if ((membership.permissions & permission) === 0) throw new AppError('insufficient_permission', 403);
    }
    return role;
  }
  throw new AppError('insufficient_role', 403);
}

/**
 * Assert a platform admin is present (i.e. `authenticateAdmin` populated req.admin).
 * Returns the admin id as bigint. Doubles as a Fastify preHandler.
 */
export function requirePlatformAdmin(req: AdminRequest): bigint {
  const raw = req?.admin?.id;
  if (raw === undefined || raw === null) throw new AppError('admin_unauthorized', 401);
  return toBig(raw);
}
