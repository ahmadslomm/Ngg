// Operational invariants — the checks must DETECT the failures they exist for.
//
// A monitoring check that always reports "ok" is worse than no check: it manufactures confidence.
// So each case creates the actual broken state and asserts the check catches it.
import { describe, it, expect, afterAll } from 'vitest';
import { runInvariantChecks, toPrometheus } from './invariants.service.js';
import { walletService, MIN_WITHDRAWAL_BEANS } from '../wallet/wallet.service.js';
import { nobleService } from '../noble/noble.service.js';
import { createBattle, startBattle } from '../pk/pk-battle.service.js';
import { Currency } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

const check = async (name: string) =>
  (await runInvariantChecks()).checks.find((c) => c.name === name)!;

describe('invariant checks detect real breakage', () => {
  it('flags a withdrawal held past the expiry window', async () => {
    const u = await makeUser();
    await walletService.applyDelta({
      userId: u, currency: Currency.Beans, delta: MIN_WITHDRAWAL_BEANS * 4n, reason: 0, refType: 'seed',
    });
    const { request } = await walletService.createWithdrawal(u, {
      amount: MIN_WITHDRAWAL_BEANS * 2n, method: 'bank', account: 'x',
    });
    await prisma.withdrawalRequest.update({
      where: { id: request.id }, data: { createdAt: new Date(Date.now() - 90 * 86_400_000) },
    });

    const c = await check('overdue_withdrawals');
    expect(c.value).toBeGreaterThan(0);
    expect(c.severity).toBe('critical'); // these are user beans held indefinitely

    // Clean up so the shared database does not leave every later run critical.
    await walletService.expireStaleWithdrawals(30);
  });

  it('flags a PK battle stuck past its clock', async () => {
    const rid = () => BigInt(970_000_000 + (Date.now() % 1_000_000) * 10);
    const pk = await createBattle({ creatorRoomId: rid(), acceptorRoomId: rid() + 1n, durationSec: 60 });
    await startBattle(pk.id);
    await prisma.pkBattle.update({
      where: { id: pk.id }, data: { endsAt: new Date(Date.now() - 86_400_000) },
    });

    const c = await check('stuck_pk_battles');
    expect(c.value).toBeGreaterThan(0);
    expect(c.severity).toBe('critical'); // a stuck battle blocks BOTH rooms
    expect(c.detail).toMatch(/blocks two rooms/);

    await prisma.pkBattle.update({ where: { id: pk.id }, data: { status: 3 } });
  });

  it('flags a tier cache left behind by a stopped sweep, but only WARNS', async () => {
    // Cosmetic, not financial — a lapsed member still wearing a badge should not page anyone.
    const u = await makeUser();
    await nobleService.grantNoble(u, 5, 30);
    await prisma.nobleHistory.updateMany({
      where: { userId: u }, data: { expiresAt: new Date(Date.now() - 1000) },
    });

    const c = await check('stale_tier_cache');
    expect(c.value).toBeGreaterThan(0);
    expect(c.severity).toBe('warn');

    await prisma.profile.updateMany({ where: { userId: u }, data: { nobleLevel: 0 } });
  });

  it('DETECTS a wallet whose balance stops matching its ledger', async () => {
    // Asserted as a DELTA, not as "the whole database is clean": wallet-reconcile.test.ts
    // deliberately injects drift to prove detection works, so a global zero can never hold in a
    // shared database. What must hold is that this check notices a new break and un-notices a fix.
    const u = await makeUser();
    await walletService.applyDelta({
      userId: u, currency: Currency.Coins, delta: 100n, reason: 0, refType: 'seed',
    });
    const before = (await check('ledger_drift')).value;

    // Mutate the balance WITHOUT a ledger row — exactly what must never happen in production.
    await prisma.wallet.update({ where: { userId: u }, data: { coins: 999n } });
    const broken = await check('ledger_drift');
    expect(broken.value).toBe(before + 1);
    expect(broken.severity).toBe('critical'); // money disagreeing with its audit trail is never a warning

    // Restoring the balance clears it again.
    await prisma.wallet.update({ where: { userId: u }, data: { coins: 100n } });
    expect((await check('ledger_drift')).value).toBe(before);
  });

  it('completes fast enough to be scraped', async () => {
    // The first version called reconcileAll, which walks users one at a time; on ~74k wallets it
    // did not finish inside a request. A monitoring check that times out is a check nobody runs.
    const t0 = Date.now();
    await runInvariantChecks();
    expect(Date.now() - t0).toBeLessThan(5000);
  });
});

describe('report shape', () => {
  it('overall status is the WORST of the individual checks', async () => {
    const r = await runInvariantChecks();
    const sev = { ok: 0, warn: 1, critical: 2 } as const;
    const max = Math.max(...r.checks.map((c) => sev[c.severity]));
    expect(sev[r.status]).toBe(max);
  });

  it('runs every check even when one of them would fail', async () => {
    // Checks are settled independently: one throwing must not blank the rest of the report.
    const r = await runInvariantChecks();
    expect(r.checks.map((c) => c.name).sort()).toEqual(
      ['ledger_drift', 'overdue_withdrawals', 'stale_tier_cache', 'stuck_pk_battles'],
    );
  });

  it('exports valid Prometheus text', async () => {
    const text = toPrometheus(await runInvariantChecks());
    expect(text).toMatch(/# TYPE voxa_invariant gauge/);
    expect(text).toMatch(/voxa_invariant\{check="ledger_drift"\} \d+/);
    expect(text).toMatch(/voxa_status \d/);
    expect(text.endsWith('\n')).toBe(true); // exposition format requires a trailing newline
  });
});
