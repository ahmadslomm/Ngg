// Admin role-based authorization + audit trail + economy-through-WalletService.
import { describe, it, expect, afterAll } from 'vitest';
import { adminService } from './admin.service.js';
import { requireAdminRole, AdminRole } from './admin.authz.js';
import { adminRepo } from './admin.repo.js';
import { walletService } from '../wallet/wallet.service.js';
import { LedgerReason } from '../../lib/ledger.js';
import { makeUser, makeAdmin, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

describe('admin role gate', () => {
  it('accepts an admin whose role meets the minimum', async () => {
    const platform = await makeAdmin(AdminRole.Platform);
    await expect(requireAdminRole(platform, AdminRole.Platform)).resolves.toBeUndefined();
    await expect(requireAdminRole(platform, AdminRole.Moderator)).resolves.toBeUndefined();
  });

  it('rejects an under-privileged admin with 403 forbidden', async () => {
    const support = await makeAdmin(AdminRole.Support);
    await expect(requireAdminRole(support, AdminRole.Platform)).rejects.toMatchObject({ code: 'forbidden', status: 403 });
    const moderator = await makeAdmin(AdminRole.Moderator);
    await expect(requireAdminRole(moderator, AdminRole.Platform)).rejects.toMatchObject({ code: 'forbidden' });
  });

  it('rejects a disabled admin even at the right role', async () => {
    const a = await makeAdmin(AdminRole.Platform);
    await prisma.adminUser.update({ where: { id: a }, data: { enabled: false } });
    await expect(requireAdminRole(a, AdminRole.Support)).rejects.toMatchObject({ code: 'forbidden' });
  });

  it('a moderator cannot adjust coins (platform-only economy action)', async () => {
    const moderator = await makeAdmin(AdminRole.Moderator);
    const u = await makeUser({});
    await expect(adminService.adjustCoins(moderator, u, 100n, 'test')).rejects.toMatchObject({ code: 'forbidden' });
    expect((await walletService.getWallet(u)).coins).toBe(0n); // nothing granted
  });

  it('a support admin cannot suspend a user (moderator-only)', async () => {
    const support = await makeAdmin(AdminRole.Support);
    const u = await makeUser({});
    await expect(adminService.suspendUser(support, u, 'spam')).rejects.toMatchObject({ code: 'forbidden' });
  });
});

describe('admin coin adjustment goes through WalletService', () => {
  it('credits via the ledger and reconciles; writes an audit row', async () => {
    const admin = await makeAdmin(AdminRole.Platform);
    const u = await makeUser({});
    const res = await adminService.adjustCoins(admin, u, 500n, 'compensation');
    expect(res.coinsAfter).toBe(500n);

    // Ledger row written by WalletService with the AdminAdjust reason.
    const row = await prisma.walletLedger.findFirst({ where: { userId: u, reason: LedgerReason.AdminAdjust }, orderBy: { id: 'desc' } });
    expect(row?.delta).toBe(500n);
    expect((await walletService.reconcile(u)).ok).toBe(true);
    expect((await walletService.verifyContinuity(u)).ok).toBe(true);

    // Audit row recorded for the sensitive action.
    const audits = await adminRepo.listAudit({ actorAdminId: admin, action: 'wallet.adjust' }, 0, 5);
    expect(audits.length).toBeGreaterThan(0);
    expect(audits[0].targetId).toBe(u);
  });

  it('a debit that would go negative is rejected (no partial write)', async () => {
    const admin = await makeAdmin(AdminRole.Platform);
    const u = await makeUser({ coins: 100n });
    await expect(adminService.adjustCoins(admin, u, -500n, 'clawback')).rejects.toMatchObject({ code: 'would_go_negative' });
    expect((await walletService.getWallet(u)).coins).toBe(100n);
    expect((await walletService.reconcile(u)).ok).toBe(true);
  });

  it('rejects a zero adjustment', async () => {
    const admin = await makeAdmin(AdminRole.Platform);
    const u = await makeUser({});
    await expect(adminService.adjustCoins(admin, u, 0n, 'noop')).rejects.toMatchObject({ code: 'invalid_amount' });
  });
});

describe('admin audit trail', () => {
  it('a sensitive mutation records actor + action + target', async () => {
    const admin = await makeAdmin(AdminRole.Platform);
    const a = await adminService.createAnnouncement(admin, { title: 'audit-check', body: 'b' });
    const audits = await adminRepo.listAudit({ actorAdminId: admin, action: 'announcement.create' }, 0, 5);
    expect(audits[0].targetType).toBe('announcement');
    expect(audits[0].targetId).toBe(a.id);
  });
});
