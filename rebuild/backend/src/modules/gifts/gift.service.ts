// Gift-send economy — the core money-moving operation.
// Rules from BUSINESS_LOGIC.md: coins (bought->spent) vs beans (earned->withdrawable);
// send gift => sender coins-, each receiver beans+ & charm+, sender wealthExp+.
// Server is authoritative on price; the client-sent amount is ignored.
// The whole thing is ONE serializable transaction that also writes append-only ledger rows.
import { serializableTx } from '../../lib/tx.js';

export interface SendGiftInput {
  senderId: bigint;
  roomId?: bigint;
  giftId: bigint;
  qty: number;
  recipientIds: bigint[];
  idempotencyKey?: string;
  luckyRand?: number; // test seam for deterministic lucky rolls
}

export interface SendGiftResult {
  transactionId: bigint;
  totalCoins: bigint;
  senderCoinsAfter: bigint;
  perRecipientBeans: bigint;
  giftCategory: number;
  event: GiftReceivedEvent;
  lucky?: LuckyWin; // present only for lucky-category gifts
}

export interface LuckyWin {
  multiplier: number;
  coinsWon: bigint;
}

// A lucky gift's reward table: weighted multipliers of the amount spent. Pure + testable.
export interface LuckyConfig { table: { multiplier: number; weight: number }[] }

export function rollLucky(cfg: LuckyConfig, rand: number = Math.random()): number {
  const table = (cfg?.table ?? []).filter((e) => e.weight > 0);
  if (table.length === 0) return 0;
  const total = table.reduce((s, e) => s + e.weight, 0);
  let x = Math.min(Math.max(rand, 0), 0.9999999) * total;
  for (const e of table) { if (x < e.weight) return e.multiplier; x -= e.weight; }
  return table[table.length - 1].multiplier;
}

const LUCKY_CATEGORY = 2;

export interface GiftReceivedEvent {
  ev: 'gift.received';
  room?: string;
  data: {
    giftId: string; qty: number; senderId: string;
    recipientIds: string[]; unitPrice: number; totalCoins: string;
    animUrl: string | null; animType: number; comboEnabled: boolean;
  };
}

const LEDGER = { GIFT_SEND: 1, GIFT_RECV: 2, LUCKY_WIN: 8 } as const;
const CURRENCY = { COINS: 0, BEANS: 1 } as const;

// Charm gained by receiver and wealth gained by sender per coin spent.
// [DEFAULT] — server-owned constants (never in APK). Tunable via settings later.
const CHARM_PER_COIN = 1n;
const WEALTH_PER_COIN = 1n;

export async function sendGift(input: SendGiftInput): Promise<SendGiftResult> {
  const { senderId, roomId, giftId, qty, recipientIds } = input;
  if (qty <= 0) throw new AppError('invalid_qty');
  if (recipientIds.length === 0) throw new AppError('no_recipients');

  return serializableTx(async (tx) => {
    // Idempotency: if this key already produced a ledger row, replay is a no-op error the API maps to 200.
    if (input.idempotencyKey) {
      const existing = await tx.walletLedger.findUnique({ where: { idempotencyKey: input.idempotencyKey } });
      if (existing) throw new AppError('idempotent_replay');
    }

    const gift = await tx.gift.findUnique({ where: { id: giftId } });
    if (!gift || !gift.enabled) throw new AppError('gift_unavailable');

    const unitPrice = gift.priceCoins;                       // server-authoritative price
    const totalCoins = BigInt(unitPrice) * BigInt(qty) * BigInt(recipientIds.length);

    // Debit sender (optimistic lock via version; CHECK(coins>=0) is the DB backstop).
    const sender = await tx.wallet.findUnique({ where: { userId: senderId } });
    if (!sender) throw new AppError('wallet_missing');
    if (sender.coins < totalCoins) throw new AppError('insufficient_coins');

    const senderCoinsAfter = sender.coins - totalCoins;
    await tx.wallet.update({
      where: { userId: senderId },
      data: { coins: senderCoinsAfter, version: { increment: 1 } },
    });
    await tx.walletLedger.create({
      data: {
        userId: senderId, currency: CURRENCY.COINS, delta: -totalCoins,
        balanceAfter: senderCoinsAfter, reason: LEDGER.GIFT_SEND,
        refType: 'gift', refId: giftId, idempotencyKey: input.idempotencyKey ?? null,
      },
    });

    // Sender wealth progression.
    await tx.profile.update({
      where: { userId: senderId },
      data: { wealthExp: { increment: totalCoins * WEALTH_PER_COIN } },
    });

    // Credit each receiver: beans + charm.
    const perRecipientCoins = BigInt(unitPrice) * BigInt(qty);
    for (const rid of recipientIds) {
      const rWallet = await tx.wallet.upsert({
        where: { userId: rid }, update: {}, create: { userId: rid },
      });
      const beansAfter = rWallet.beans + perRecipientCoins;
      await tx.wallet.update({ where: { userId: rid }, data: { beans: beansAfter } });
      await tx.walletLedger.create({
        data: {
          userId: rid, currency: CURRENCY.BEANS, delta: perRecipientCoins,
          balanceAfter: beansAfter, reason: LEDGER.GIFT_RECV, refType: 'gift', refId: giftId,
        },
      });
      await tx.profile.update({
        where: { userId: rid },
        data: { charmExp: { increment: perRecipientCoins * CHARM_PER_COIN } },
      });
    }

    // Lucky gift: roll a weighted multiplier and credit the winnings back to the sender —
    // atomically, in the same transaction, with its own ledger row. Normal gifts skip this.
    let lucky: LuckyWin | undefined;
    let finalCoins = senderCoinsAfter;
    if (gift.category === LUCKY_CATEGORY && gift.luckyConfig) {
      const multiplier = rollLucky(gift.luckyConfig as unknown as LuckyConfig, input.luckyRand);
      if (multiplier > 0) {
        const coinsWon = (totalCoins * BigInt(Math.round(multiplier * 100))) / 100n;
        finalCoins = senderCoinsAfter + coinsWon;
        await tx.wallet.update({ where: { userId: senderId }, data: { coins: finalCoins, version: { increment: 1 } } });
        await tx.walletLedger.create({
          data: {
            userId: senderId, currency: CURRENCY.COINS, delta: coinsWon,
            balanceAfter: finalCoins, reason: LEDGER.LUCKY_WIN, refType: 'gift_lucky', refId: giftId,
          },
        });
        lucky = { multiplier, coinsWon };
      } else {
        lucky = { multiplier: 0, coinsWon: 0n };
      }
    }

    const txn = await tx.giftTransaction.create({
      data: {
        senderId, roomId: roomId ?? null, giftId, qty, unitPrice, totalCoins,
        recipients: recipientIds.map(String),
      },
    });

    const event: GiftReceivedEvent = {
      ev: 'gift.received',
      room: roomId ? `room:${roomId}` : undefined,
      data: {
        giftId: String(giftId), qty, senderId: String(senderId),
        recipientIds: recipientIds.map(String), unitPrice, totalCoins: String(totalCoins),
        animUrl: gift.animUrl, animType: gift.animType, comboEnabled: gift.comboEnabled,
      },
    };

    return {
      transactionId: txn.id, totalCoins, senderCoinsAfter: finalCoins,
      perRecipientBeans: perRecipientCoins, giftCategory: gift.category, event, lucky,
    };
  });
}

export class AppError extends Error {
  constructor(public code: string) { super(code); }
}
