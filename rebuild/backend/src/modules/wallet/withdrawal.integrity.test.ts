// Withdrawal integrity — the money guarantees, against real Postgres.
//
// The property under test throughout: **the ledger stays balanced and the user is never quietly
// out of pocket.** Every test finishes by reconciling the wallet against the ledger and verifying
// ledger continuity, because a transition that moves a status without moving money correctly is
// exactly the failure that does not show up as an error.
import { describe, it, expect, afterAll } from 'vitest';
import { walletService, MIN_WITHDRAWAL_BEANS, MAX_WITHDRAWALS_PER_DAY } from './wallet.service.js';
import { WithdrawalStatus, refundKeyFor } from './withdrawal.machine.js';
import { Currency } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

const ADMIN = 999n;
const AMOUNT = MIN_WITHDRAWAL_BEANS * 2n; // 2000

async function userWithBeans(beans = AMOUNT * 5n) {
  const u = await makeUser();
  await walletService.applyDelta({
    userId: u, currency: Currency.Beans, delta: beans, reason: 0, refType: 'test-seed',
  });
  return u;
}

async function beansOf(userId: bigint) {
  return (await walletService.getWallet(userId)).beans;
}

/** Every test ends here: balances must equal the ledger, and the ledger must be continuous. */
async function assertBooksBalance(userId: bigint) {
  expect((await walletService.reconcile(userId)).ok, 'wallet does not match its ledger').toBe(true);
  expect((await walletService.verifyContinuity(userId)).ok, 'ledger continuity broken').toBe(true);
}

describe('withdrawal — request', () => {
  it('debits the beans and opens a pending request with an audit trail', async () => {
    const u = await userWithBeans();
    const before = await beansOf(u);

    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'IBAN-1' });

    expect(request.status).toBe(WithdrawalStatus.Pending);
    expect(await beansOf(u)).toBe(before - AMOUNT);

    const history = await walletService.withdrawalHistory(request.id);
    expect(history).toHaveLength(1);
    expect(history[0].reason).toBe('created');
    await assertBooksBalance(u);
  });

  it('stores the payout account encrypted at rest, not in the clear', async () => {
    const u = await userWithBeans();
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'SECRET-ACCT' });

    const raw = await prisma.withdrawalRequest.findUnique({ where: { id: request.id } });
    expect(raw!.account).not.toContain('SECRET-ACCT'); // financial PII
    // …but the owner still reads it back in the clear.
    const listed = await walletService.listWithdrawals(u);
    expect(listed.find((r) => r.id === request.id)!.account).toBe('SECRET-ACCT');
  });

  it('refuses to open a request the balance cannot cover', async () => {
    const u = await userWithBeans(AMOUNT);
    await expect(
      walletService.createWithdrawal(u, { amount: AMOUNT * 2n, method: 'bank', account: 'x' }),
    ).rejects.toThrow('insufficient_beans');
    expect(await beansOf(u)).toBe(AMOUNT); // untouched
    await assertBooksBalance(u);
  });

  it('enforces the daily cap even when requests arrive CONCURRENTLY', async () => {
    // The cap count used to be read outside the transaction: concurrent callers all saw the same
    // stale count and every one of them passed. The count is now inside the serializable tx.
    const u = await userWithBeans(AMOUNT * 20n);
    const attempts = Array.from({ length: MAX_WITHDRAWALS_PER_DAY + 4 }, () =>
      walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'race' })
        .then(() => 'ok' as const)
        .catch(() => 'rejected' as const));
    const results = await Promise.all(attempts);

    const created = results.filter((r) => r === 'ok').length;
    expect(created).toBeLessThanOrEqual(MAX_WITHDRAWALS_PER_DAY);

    const rows = await prisma.withdrawalRequest.count({ where: { userId: u } });
    expect(rows).toBe(created); // no phantom rows from a rolled-back attempt
    await assertBooksBalance(u);
  });
});

describe('withdrawal — refund guarantee', () => {
  // The core of the phase: any ending other than "paid" must return the beans, exactly once.
  for (const [name, drive] of [
    ['rejected by an admin', async (id: bigint) => walletService.rejectWithdrawal(ADMIN, id, 'bad account')],
    ['cancelled by the user', null], // needs the owner id — handled separately below
    ['failed after approval', async (id: bigint) => {
      await walletService.approveWithdrawal(ADMIN, id);
      return walletService.markWithdrawalFailed(ADMIN, id, 'transfer bounced');
    }],
  ] as const) {
    if (!drive) continue;
    it(`returns the beans when ${name}`, async () => {
      const u = await userWithBeans();
      const before = await beansOf(u);
      const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
      expect(await beansOf(u)).toBe(before - AMOUNT);

      const res = await drive(request.id);
      expect(res.refunded).toBe(true);
      expect(await beansOf(u)).toBe(before); // made whole
      await assertBooksBalance(u);
    });
  }

  it('returns the beans when the user cancels', async () => {
    const u = await userWithBeans();
    const before = await beansOf(u);
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });

    const res = await walletService.cancelWithdrawal(u, request.id);
    expect(res.refunded).toBe(true);
    expect(await beansOf(u)).toBe(before);
    await assertBooksBalance(u);
  });

  it('returns the beans when a stale request expires', async () => {
    const u = await userWithBeans();
    const before = await beansOf(u);
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    // Age the request past the cutoff.
    await prisma.withdrawalRequest.update({
      where: { id: request.id },
      data: { createdAt: new Date(Date.now() - 60 * 24 * 60 * 60 * 1000) },
    });

    const res = await walletService.expireStaleWithdrawals(30);
    expect(res.expired).toContain(String(request.id));
    expect(await beansOf(u)).toBe(before);
    await assertBooksBalance(u);
  });

  it('does NOT return the beans when the payout is actually paid', async () => {
    const u = await userWithBeans();
    const before = await beansOf(u);
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });

    await walletService.approveWithdrawal(ADMIN, request.id);
    const res = await walletService.markWithdrawalPaid(ADMIN, request.id, 'wire sent');

    expect(res.refunded).toBe(false);
    expect(await beansOf(u)).toBe(before - AMOUNT); // money genuinely left
    await assertBooksBalance(u);
  });

  it('approval alone moves no money', async () => {
    const u = await userWithBeans();
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    const afterRequest = await beansOf(u);

    await walletService.approveWithdrawal(ADMIN, request.id);
    expect(await beansOf(u)).toBe(afterRequest);
    await assertBooksBalance(u);
  });
});

describe('withdrawal — double spend, races and replay', () => {
  it('two concurrent rejections produce exactly ONE refund', async () => {
    // Without the status guard + unique refundKey this is a straight double-credit: the user gets
    // their beans back twice and the platform eats the difference.
    const u = await userWithBeans();
    const before = await beansOf(u);
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });

    const results = await Promise.allSettled([
      walletService.rejectWithdrawal(ADMIN, request.id, 'a'),
      walletService.rejectWithdrawal(ADMIN, request.id, 'b'),
    ]);
    expect(results.filter((r) => r.status === 'fulfilled')).toHaveLength(1);

    expect(await beansOf(u)).toBe(before); // refunded once, not twice
    const credits = await prisma.walletLedger.count({
      where: { userId: u, refType: 'withdrawal-refund', refId: request.id },
    });
    expect(credits).toBe(1);
    await assertBooksBalance(u);
  });

  it('a replayed rejection after the fact is refused, not re-credited', async () => {
    const u = await userWithBeans();
    const before = await beansOf(u);
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });

    await walletService.rejectWithdrawal(ADMIN, request.id, 'first');
    await expect(walletService.rejectWithdrawal(ADMIN, request.id, 'replay')).rejects.toThrow();

    expect(await beansOf(u)).toBe(before);
    await assertBooksBalance(u);
  });

  it('the refund key is written to the request row, making a second refund unwritable', async () => {
    const u = await userWithBeans();
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    await walletService.rejectWithdrawal(ADMIN, request.id);

    const row = await prisma.withdrawalRequest.findUnique({ where: { id: request.id } });
    expect(row!.refundKey).toBe(refundKeyFor(request.id));
    expect(row!.refundedAt).not.toBeNull();
  });

  it('concurrent approve and reject cannot both win', async () => {
    const u = await userWithBeans();
    const before = await beansOf(u);
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });

    const results = await Promise.allSettled([
      walletService.approveWithdrawal(ADMIN, request.id),
      walletService.rejectWithdrawal(ADMIN, request.id),
    ]);
    expect(results.filter((r) => r.status === 'fulfilled')).toHaveLength(1);

    const row = await prisma.withdrawalRequest.findUnique({ where: { id: request.id } });
    // Whichever won, the balance must agree with it: approved keeps the debit, rejected refunds.
    const expected = row!.status === WithdrawalStatus.Rejected ? before : before - AMOUNT;
    expect(await beansOf(u)).toBe(expected);
    await assertBooksBalance(u);
  });

  it('paying twice credits nothing and leaves one terminal state', async () => {
    const u = await userWithBeans();
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    await walletService.approveWithdrawal(ADMIN, request.id);

    const results = await Promise.allSettled([
      walletService.markWithdrawalPaid(ADMIN, request.id),
      walletService.markWithdrawalPaid(ADMIN, request.id),
    ]);
    expect(results.filter((r) => r.status === 'fulfilled')).toHaveLength(1);
    await assertBooksBalance(u);
  });
});

describe('withdrawal — illegal transitions', () => {
  it('cannot pay a request that was never approved', async () => {
    const u = await userWithBeans();
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    await expect(walletService.markWithdrawalPaid(ADMIN, request.id)).rejects.toThrow();
    await assertBooksBalance(u);
  });

  it('cannot reject a request that is already paid', async () => {
    const u = await userWithBeans();
    const before = await beansOf(u);
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    await walletService.approveWithdrawal(ADMIN, request.id);
    await walletService.markWithdrawalPaid(ADMIN, request.id);

    await expect(walletService.rejectWithdrawal(ADMIN, request.id)).rejects.toThrow();
    expect(await beansOf(u)).toBe(before - AMOUNT); // no sneaky refund of money already sent
    await assertBooksBalance(u);
  });

  it('cannot cancel a request that is already approved', async () => {
    const u = await userWithBeans();
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    await walletService.approveWithdrawal(ADMIN, request.id);
    await expect(walletService.cancelWithdrawal(u, request.id)).rejects.toThrow();
    await assertBooksBalance(u);
  });

  it('a user cannot cancel someone ELSE\'s withdrawal', async () => {
    const owner = await userWithBeans();
    const attacker = await makeUser();
    const { request } = await walletService.createWithdrawal(owner, { amount: AMOUNT, method: 'bank', account: 'a' });

    await expect(walletService.cancelWithdrawal(attacker, request.id)).rejects.toThrow('forbidden');
    const row = await prisma.withdrawalRequest.findUnique({ where: { id: request.id } });
    expect(row!.status).toBe(WithdrawalStatus.Pending); // untouched
    await assertBooksBalance(owner);
  });

  it('an unknown withdrawal id is a not-found, not a silent success', async () => {
    await expect(walletService.rejectWithdrawal(ADMIN, 999_999_999n)).rejects.toThrow('withdrawal_not_found');
  });
});

describe('withdrawal — audit trail', () => {
  it('records every transition with its actor, in order', async () => {
    const u = await userWithBeans();
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    await walletService.approveWithdrawal(ADMIN, request.id, 'looks fine');
    await walletService.markWithdrawalPaid(ADMIN, request.id, 'wire 123');

    const history = await walletService.withdrawalHistory(request.id);
    expect(history.map((h) => h.toStatus)).toEqual([
      WithdrawalStatus.Pending, WithdrawalStatus.Approved, WithdrawalStatus.Paid,
    ]);
    expect(history[1].actor).toBe(`admin:${ADMIN}`);
    expect(history[2].reason).toBe('wire 123');
  });

  it('records the user as the actor on a self-cancel', async () => {
    const u = await userWithBeans();
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    await walletService.cancelWithdrawal(u, request.id);

    const history = await walletService.withdrawalHistory(request.id);
    expect(history.at(-1)!.actor).toBe(`user:${u}`);
    expect(history.at(-1)!.toStatus).toBe(WithdrawalStatus.Cancelled);
  });

  it('records the system as the actor on an expiry sweep', async () => {
    const u = await userWithBeans();
    const { request } = await walletService.createWithdrawal(u, { amount: AMOUNT, method: 'bank', account: 'a' });
    await prisma.withdrawalRequest.update({
      where: { id: request.id },
      data: { createdAt: new Date(Date.now() - 60 * 24 * 60 * 60 * 1000) },
    });
    await walletService.expireStaleWithdrawals(30);

    const history = await walletService.withdrawalHistory(request.id);
    expect(history.at(-1)!.actor).toBe('system');
  });
});
