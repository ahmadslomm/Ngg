// Admin role-based authorization — the single gate used by every admin service.
//
// Roles (AdminUser.role), ascending privilege:
//   0 SUPPORT   — read-only back-office (lists, logs)
//   1 MODERATOR — user/room moderation (suspend, close room, handle reports)
//   2 PLATFORM  — platform/catalog + economy actions (coin adjust, gifts, vip, settings, catalogs)
//
// The admin JWT carries only the admin id, so the role is looked up from AdminUser (enabled required).
// Authorization lives in the SERVICE layer (never the controller), matching the project convention.
import { AppError } from '../../lib/errors.js';
import { adminRepo } from './admin.repo.js';

export const AdminRole = { Support: 0, Moderator: 1, Platform: 2 } as const;
export type AdminRoleValue = (typeof AdminRole)[keyof typeof AdminRole];

/** Platform-admin role constant kept for backward compatibility with the catalog editors. */
export const PLATFORM_ADMIN_ROLE = AdminRole.Platform;

/**
 * Require the acting admin to be enabled and hold at least `minRole`.
 * @throws AppError('forbidden', 403) when the admin is missing/disabled/under-privileged.
 */
export async function requireAdminRole(adminId: bigint, minRole: AdminRoleValue): Promise<void> {
  const a = await adminRepo.findAdminRole(adminId);
  if (!a || !a.enabled || a.role < minRole) throw new AppError('forbidden', 403);
}

/** Convenience: the platform-admin gate (role >= 2) used by economy + catalog mutations. */
export function requirePlatformAdmin(adminId: bigint): Promise<void> {
  return requireAdminRole(adminId, AdminRole.Platform);
}

/** Convenience: the moderator gate (role >= 1) used by user/room moderation actions. */
export function requireModerator(adminId: bigint): Promise<void> {
  return requireAdminRole(adminId, AdminRole.Moderator);
}
