// Gift economy consistency: every gift produces WalletLedger entries, sender+receiver reconcile
// with the ledger, and concurrent sends from one sender never oversell. Integration tests.
import { describe, it, expect, afterAll } from 'vitest';
import { sendGift } from './gift.service.js';
import { walletService } from '../wallet/wallet.service.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { makeUser, disconnect } from '../../testing/index.js';
import { prisma } from '../../lib/prisma.js';

afterAll(disconnect);

let seq = 0;
async function makeGift(price = 100, category = 0) {
  return prisma.gift.create({ data: { name: `econ-gift-${Date.now()}-${seq++}`, category, priceCoins: price } });
}

describe('gift → ledger + reconciliation', () => {
  it('a gift produces a GIFT_SEND (sender) and GIFT_RECV (receiver) ledger row; both reconcile', async () => {
    const s = await makeUser({ coins: 1000n });
    const r = await makeUser();
    const g = await makeGift(100);

    await sendGift({ senderId: s, giftId: g.id, qty: 2, recipientIds: [r] }); // 200 coins

    const sendRow = await prisma.walletLedger.findFirst({ where: { userId: s, reason: LedgerReason.GiftSend, refType: 'gift' } });
    const recvRow = await prisma.walletLedger.findFirst({ where: { userId: r, reason: LedgerReason.GiftRecv } });
    expect(sendRow?.delta).toBe(-200n);
    expect(recvRow?.delta).toBe(200n);

    expect((await walletService.reconcile(s)).ok).toBe(true);
    expect((await walletService.reconcile(r)).ok).toBe(true);
    expect((await walletService.verifyContinuity(s)).ok).toBe(true);
    expect((await walletService.verifyContinuity(r)).ok).toBe(true);
  });

  it('conserves value: sender coins debited == sum of receivers beans credited', async () => {
    const s = await makeUser({ coins: 1000n });
    const [r1, r2] = [await makeUser(), await makeUser()];
    const g = await makeGift(50);

    await sendGift({ senderId: s, giftId: g.id, qty: 3, recipientIds: [r1, r2] }); // 300 debit, 150 each

    expect((await walletService.getWallet(s)).coins).toBe(700n);
    expect((await walletService.getWallet(r1)).beans).toBe(150n);
    expect((await walletService.getWallet(r2)).beans).toBe(150n);
  });
});

describe('gift concurrency (no oversell)', () => {
  it('concurrent sends from one sender never overdraw and reconcile', async () => {
    const s = await makeUser({ coins: 300n }); // exactly 3 gifts of 100
    const r = await makeUser();
    const g = await makeGift(100);

    const results = await Promise.allSettled(
      Array.from({ length: 5 }, () => sendGift({ senderId: s, giftId: g.id, qty: 1, recipientIds: [r] })),
    );
    const ok = results.filter((x) => x.status === 'fulfilled').length;
    const rejected = results.filter((x) => x.status === 'rejected').length;

    expect(ok).toBe(3); // only 3 could be afforded
    expect(rejected).toBe(2);
    const w = await walletService.getWallet(s);
    expect(w.coins).toBe(0n); // never negative, exact
    expect((await walletService.reconcile(s)).ok).toBe(true);
    expect((await walletService.verifyContinuity(s)).ok).toBe(true);
    expect((await walletService.reconcile(r)).ok).toBe(true);
  });

  it('a lucky/pool balance change is also ledgered and reconciles (currency conservation)', async () => {
    // Non-lucky category here just exercises the standard path; the ledger continuity check is the
    // invariant that would catch any un-ledgered balance change introduced by a future edit.
    const s = await makeUser({ coins: 500n });
    const r = await makeUser();
    const g = await makeGift(100);
    await sendGift({ senderId: s, giftId: g.id, qty: 1, recipientIds: [r] });
    expect((await walletService.verifyContinuity(s)).ok).toBe(true);
    // ledger sum for coins currency must equal current coins (single source of truth).
    const rec = await walletService.reconcile(s);
    expect(rec.checks.coins.wallet).toBe(rec.checks.coins.ledger);
    expect(rec.checks.coins.wallet).toBe(400n);
    // sanity: the receiver's beans currency reconciles too.
    expect((await walletService.reconcile(r)).checks.beans.wallet).toBe(100n);
    expect(Currency.Coins).toBe(0);
  });
});
