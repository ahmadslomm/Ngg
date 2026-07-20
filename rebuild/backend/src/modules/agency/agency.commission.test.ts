// Agency commissions: calculation, recording, and PAYOUT — which must move money only through
// WalletService, write a proper ledger row, and be exactly-once under retries/concurrency.
import { describe, it, expect, afterAll } from 'vitest';
import { agencyService, commissionAmount, payoutKeyFor, CommissionSource, COMMISSION_CURRENCY, AgencyRole } from './agency.service.js';
import { agencyRepo } from './agency.repo.js';
import { walletService } from '../wallet/wallet.service.js';
import { LedgerReason } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

let seq = 0;
const newAgency = (owner: bigint) => agencyService.createAgency(owner, { name: `comm-${Date.now()}-${seq++}` });

describe('commission calculation (pure)', () => {
  it('amount = base * rateBps / 10000, floored', () => {
    expect(commissionAmount(1000n, 1000)).toBe(100n);  // 10%
    expect(commissionAmount(999n, 1000)).toBe(99n);    // floors
    expect(commissionAmount(1000n, 0)).toBe(0n);
    expect(commissionAmount(0n, 5000)).toBe(0n);
    expect(commissionAmount(1n, 10000)).toBe(1n);      // 100%
  });
  it('rejects negative inputs', () => {
    expect(() => commissionAmount(-1n, 1000)).toThrow('invalid_commission');
    expect(() => commissionAmount(100n, -1)).toThrow('invalid_commission');
  });
});

describe('recording a commission moves NO money', () => {
  it('creates an unpaid record and leaves balances untouched', async () => {
    const owner = await makeUser({});
    const host = await makeUser({});
    const a = await newAgency(owner);
    const before = (await walletService.getWallet(owner)).beans;

    const rec = await agencyService.recordCommission(a.id, host, CommissionSource.Gift, 1000n, 1000);
    expect(rec.amount).toBe(100n);
    expect(rec.paidAt).toBeNull();
    expect((await walletService.getWallet(owner)).beans).toBe(before); // no money moved on record
  });
});

describe('payout: money moves only via WalletService + ledger', () => {
  it('credits the agency owner and writes a Commission ledger row referencing the record', async () => {
    const owner = await makeUser({});
    const host = await makeUser({});
    const a = await newAgency(owner);
    const rec = await agencyService.recordCommission(a.id, host, CommissionSource.Gift, 5000n, 2000); // 1000

    const res = await agencyService.payoutCommission(owner, rec.id);
    expect(res.paid).toBe(true);
    expect(res.amount).toBe(1000n);
    expect(res.recipientId).toBe(owner);

    // Balance credited in the commission currency.
    expect((await walletService.getWallet(owner)).beans).toBe(1000n);

    // Ledger row exists with the right reason + reference, and the wallet reconciles.
    const row = await prisma.walletLedger.findFirst({
      where: { userId: owner, reason: LedgerReason.Commission, refType: 'commission', refId: rec.id },
    });
    expect(row).toBeTruthy();
    expect(row!.delta).toBe(1000n);
    expect(row!.currency).toBe(COMMISSION_CURRENCY);
    expect((await walletService.reconcile(owner)).ok).toBe(true);
    expect((await walletService.verifyContinuity(owner)).ok).toBe(true);

    // The record is marked paid with its durable payout key.
    const after = await agencyRepo.findCommission(rec.id);
    expect(after!.paidAt).not.toBeNull();
    expect(after!.payoutKey).toBe(payoutKeyFor(rec.id));
  });

  it('a zero-amount commission cannot be paid', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    const rec = await agencyService.recordCommission(a.id, await makeUser({}), CommissionSource.Gift, 0n, 1000);
    await expect(agencyService.payoutCommission(owner, rec.id)).rejects.toMatchObject({ code: 'nothing_to_pay' });
  });

  it('a missing commission 404s', async () => {
    const owner = await makeUser({});
    await expect(agencyService.payoutCommission(owner, 999_999_999n)).rejects.toMatchObject({ code: 'commission_not_found' });
  });
});

describe('payout authorization', () => {
  it('only the OWNER may pay out — president/bd/member/outsider are refused', async () => {
    const owner = await makeUser({});
    const [pres, bd, member, outsider] = [await makeUser({}), await makeUser({}), await makeUser({}), await makeUser({})];
    const a = await newAgency(owner);
    await agencyRepo.addMember(a.id, pres, AgencyRole.President);
    await agencyRepo.addMember(a.id, bd, AgencyRole.BD);
    await agencyRepo.addMember(a.id, member, AgencyRole.Host);
    const rec = await agencyService.recordCommission(a.id, member, CommissionSource.Gift, 1000n, 1000);

    for (const u of [pres, bd, member, outsider]) {
      await expect(agencyService.payoutCommission(u, rec.id)).rejects.toMatchObject({ code: 'only_owner' });
    }
    // Nothing was paid or credited by the refused attempts.
    expect((await agencyRepo.findCommission(rec.id))!.paidAt).toBeNull();
    expect((await walletService.getWallet(owner)).beans).toBe(0n);

    await expect(agencyService.payoutCommission(owner, rec.id)).resolves.toMatchObject({ paid: true });
  });
});

describe('payout idempotency (exactly once)', () => {
  it('a repeated payout is a no-op: paid once, credited once', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    const rec = await agencyService.recordCommission(a.id, await makeUser({}), CommissionSource.Gift, 2000n, 1000); // 200

    const first = await agencyService.payoutCommission(owner, rec.id);
    const second = await agencyService.payoutCommission(owner, rec.id);

    expect(first.paid).toBe(true);
    expect(second.paid).toBe(false);
    expect(second.alreadyPaid).toBe(true);
    expect((await walletService.getWallet(owner)).beans).toBe(200n); // credited ONCE
    const rows = await prisma.walletLedger.findMany({ where: { userId: owner, refType: 'commission', refId: rec.id } });
    expect(rows).toHaveLength(1);
  });

  it('CONCURRENT payouts of one commission credit exactly once', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    const rec = await agencyService.recordCommission(a.id, await makeUser({}), CommissionSource.Gift, 10_000n, 1000); // 1000

    const results = await Promise.allSettled(
      Array.from({ length: 5 }, () => agencyService.payoutCommission(owner, rec.id)),
    );
    const paid = results.filter((r) => r.status === 'fulfilled' && (r.value as { paid: boolean }).paid);
    expect(paid).toHaveLength(1); // exactly one winner

    expect((await walletService.getWallet(owner)).beans).toBe(1000n);
    const rows = await prisma.walletLedger.findMany({ where: { userId: owner, refType: 'commission', refId: rec.id } });
    expect(rows).toHaveLength(1);
    expect((await walletService.reconcile(owner)).ok).toBe(true);
  });
});

describe('batch payout', () => {
  it('pays every unpaid record once; a re-run pays nothing more', async () => {
    const owner = await makeUser({});
    const host = await makeUser({});
    const a = await newAgency(owner);
    for (const base of [1000n, 2000n, 3000n]) await agencyService.recordCommission(a.id, host, CommissionSource.Gift, base, 1000);

    const run1 = await agencyService.payoutAgency(owner, a.id);
    expect(run1.paid).toBe(3);
    expect(run1.amount).toBe(600n); // 100 + 200 + 300
    expect((await walletService.getWallet(owner)).beans).toBe(600n);

    const run2 = await agencyService.payoutAgency(owner, a.id);
    expect(run2.records).toBe(0); // nothing unpaid remains
    expect((await walletService.getWallet(owner)).beans).toBe(600n);
    expect((await walletService.reconcile(owner)).ok).toBe(true);
  });

  it('batch payout is owner-gated', async () => {
    const owner = await makeUser({});
    const bd = await makeUser({});
    const a = await newAgency(owner);
    await agencyRepo.addMember(a.id, bd, AgencyRole.BD);
    await expect(agencyService.payoutAgency(bd, a.id)).rejects.toMatchObject({ code: 'only_owner' });
  });
});

describe('repository: unpaid listing + status-guarded marker', () => {
  it('listUnpaidCommissions excludes paid rows and honours the period filter', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    const r1 = await agencyService.recordCommission(a.id, await makeUser({}), CommissionSource.Gift, 1000n, 1000);
    await agencyService.recordCommission(a.id, await makeUser({}), CommissionSource.Recharge, 2000n, 1000);

    expect(await agencyRepo.listUnpaidCommissions(a.id, undefined, 100)).toHaveLength(2);
    await agencyService.payoutCommission(owner, r1.id);
    const unpaid = await agencyRepo.listUnpaidCommissions(a.id, undefined, 100);
    expect(unpaid).toHaveLength(1);
    expect(unpaid[0].id).not.toBe(r1.id);

    // period filter
    expect(await agencyRepo.listUnpaidCommissions(a.id, 'not-a-period', 100)).toHaveLength(0);
  });

  it('markCommissionPaid only succeeds for the first caller', async () => {
    const owner = await makeUser({});
    const a = await newAgency(owner);
    const rec = await agencyService.recordCommission(a.id, await makeUser({}), CommissionSource.Gift, 1000n, 1000);

    const first = await agencyRepo.markCommissionPaid(rec.id, `k1:${rec.id}`, new Date());
    const second = await agencyRepo.markCommissionPaid(rec.id, `k2:${rec.id}`, new Date());
    expect(first.count).toBe(1);
    expect(second.count).toBe(0); // guard held
  });
});
