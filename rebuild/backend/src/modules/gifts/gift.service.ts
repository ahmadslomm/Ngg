// Gift-send economy — the core money-moving operation.
// Rules from BUSINESS_LOGIC.md: coins (bought->spent) vs beans (earned->withdrawable);
// send gift => sender coins-, each receiver beans+ & charm+, sender wealthExp+.
// Server is authoritative on price; the client-sent amount is ignored.
// The whole thing is ONE serializable transaction that also writes append-only ledger rows.
import { serializableTx } from '../../lib/tx.js';
import { prisma } from '../../lib/prisma.js';
import { walletService } from '../wallet/wallet.service.js';
import { giftRepo } from './gift.repo.js';
import { toGiftWallRow } from './gift.dto.js';

// Client-facing catalog item shape. Preserves every existing field of the old inline
// serializeGift verbatim and only ADDS `bag_qty` (T1.14).
function serializeCatalogGift(g: any, bagQty: number) {
  return {
    id: String(g.id), name: g.name, category: g.category, price_coins: g.priceCoins,
    icon_url: g.iconUrl, anim_url: g.animUrl, anim_type: g.animType, combo_enabled: g.comboEnabled,
    bag_qty: bagQty,
  };
}

// Live backpack quantity per gift for a caller — qty > 0 and not past `expiresAt` (expired grants
// excluded). Empty for a public (no userId) caller or no gifts. Shared by the flat + grouped views.
async function bagQtyByGift(userId: bigint | undefined, giftIds: bigint[]): Promise<Map<string, number>> {
  const m = new Map<string, number>();
  if (userId === undefined || giftIds.length === 0) return m;
  const rows = await prisma.userGiftBag.findMany({
    where: {
      userId,
      giftId: { in: giftIds },
      qty: { gt: 0 },
      OR: [{ expiresAt: null }, { expiresAt: { gt: new Date() } }], // exclude expired grants
    },
    select: { giftId: true, qty: true },
  });
  for (const r of rows) m.set(String(r.giftId), r.qty);
  return m;
}

const catalogueOrder = [{ category: 'asc' as const }, { sort: 'asc' as const }];
const catalogueWhere = (category?: number) => ({ enabled: true, ...(category != null ? { category } : {}) });

// Gift catalog with the per-user backpack quantity merged in (T1.14). Public callers (no
// userId) get bag_qty 0 for every gift; an authenticated caller gets the real held count.
export async function listGiftCatalogue(opts: { category?: number; userId?: bigint } = {}) {
  const gifts = await prisma.gift.findMany({ where: catalogueWhere(opts.category), orderBy: catalogueOrder });
  const bag = await bagQtyByGift(opts.userId, gifts.map((g) => g.id));
  return gifts.map((g) => serializeCatalogGift(g, bag.get(String(g.id)) ?? 0));
}

// Enabled gift tabs (T2.3), ordered for display. May be empty (table ships empty pre-capture).
export async function listGiftTabs() {
  const tabs = await prisma.giftCategory.findMany({ where: { enabled: true }, orderBy: [{ sort: 'asc' }, { id: 'asc' }] });
  return tabs.map((t) => ({ id: t.id, name: t.name, sort: t.sort, icon_url: t.iconUrl }));
}

// Gift catalog grouped by tab (T2.3). Same gift set + bag merge as the flat view, bucketed by the
// scalar Gift.tabId into the enabled GiftCategory tabs. Empty-tabs tolerated: a tab with no gifts
// still appears with items: []. No FK, so a gift whose tabId has no enabled tab falls back to
// `untabbed` (never dropped) — as do gifts with a null tabId. Item shape is IDENTICAL to the flat
// view (no per-item tab field added).
export async function listGiftCatalogueGrouped(opts: { category?: number; userId?: bigint } = {}) {
  const gifts = await prisma.gift.findMany({ where: catalogueWhere(opts.category), orderBy: catalogueOrder });
  const bag = await bagQtyByGift(opts.userId, gifts.map((g) => g.id));
  const ser = (g: any) => serializeCatalogGift(g, bag.get(String(g.id)) ?? 0);

  const tabs = await prisma.giftCategory.findMany({ where: { enabled: true }, orderBy: [{ sort: 'asc' }, { id: 'asc' }] });
  const tabIds = new Set(tabs.map((t) => t.id));
  const byTab = new Map<number, any[]>();
  const untabbed: any[] = [];
  for (const g of gifts) {
    if (g.tabId != null && tabIds.has(g.tabId)) {
      (byTab.get(g.tabId) ?? byTab.set(g.tabId, []).get(g.tabId)!).push(ser(g));
    } else {
      untabbed.push(ser(g)); // null tabId, or a tab that doesn't exist / is disabled
    }
  }
  return {
    tabs: tabs.map((t) => ({ id: t.id, name: t.name, sort: t.sort, icon_url: t.iconUrl, items: byTab.get(t.id) ?? [] })),
    untabbed,
  };
}

export interface SendGiftInput {
  senderId: bigint;
  roomId?: bigint;
  giftId: bigint;
  qty: number;
  recipientIds: bigint[];
  idempotencyKey?: string;
  luckyRand?: number; // test seam for deterministic lucky rolls
  useBag?: boolean;   // T1.15: pay from UserGiftBag (backpack) instead of coins
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

    // --- Backpack (bag) send (T1.15): pay from UserGiftBag, NOT coins. ---
    // Decrement qty by qty×|recipients| (same cost math as coins), require a LIVE bag row
    // (qty sufficient, not expired). Recipients get CHARM ONLY — no beans: beans are the
    // withdrawable currency and must be backed by real coin spend, so a free bag gift must
    // not mint them (BUSINESS_LOGIC.md §1). Sender gains no wealthExp (no coin spend). A
    // delta-0 coins ledger row is written purely as the audit trail + idempotency anchor
    // (reuses the existing unique idempotencyKey — no schema/ledger-architecture change).
    if (input.useBag) {
      const need = qty * recipientIds.length;
      const bag = await tx.userGiftBag.findUnique({ where: { userId_giftId: { userId: senderId, giftId } } });
      const live = !!bag && bag.qty >= need && (bag.expiresAt == null || bag.expiresAt > new Date());
      if (!live) throw new AppError('insufficient_bag');
      await tx.userGiftBag.update({
        where: { userId_giftId: { userId: senderId, giftId } },
        data: { qty: bag!.qty - need },
      });

      // Audit-only ledger row (delta 0): a backpack gift moves no coins. Routed through the sole
      // balance mutator so all ledger writes flow through WalletService.
      const audit = await walletService.applyDelta(
        { userId: senderId, currency: CURRENCY.COINS, delta: 0n, allowZero: true, reason: LEDGER.GIFT_SEND, refType: 'gift_bag', refId: giftId, idempotencyKey: input.idempotencyKey ?? null },
        { tx },
      );
      const coinsNow = audit.balanceAfter;

      const bagPerRecipient = BigInt(unitPrice) * BigInt(qty);
      for (const rid of recipientIds) {
        // Charm only (no wallet beans credit). updateMany → no-op if the recipient has no Profile.
        await tx.profile.updateMany({
          where: { userId: rid },
          data: { charmExp: { increment: bagPerRecipient * CHARM_PER_COIN } },
        });
      }

      const bagTxn = await tx.giftTransaction.create({
        data: {
          senderId, roomId: roomId ?? null, giftId, qty, unitPrice, totalCoins,
          recipients: recipientIds.map(String),
        },
      });

      const bagEvent: GiftReceivedEvent = {
        ev: 'gift.received',
        room: roomId ? `room:${roomId}` : undefined,
        data: {
          giftId: String(giftId), qty, senderId: String(senderId),
          recipientIds: recipientIds.map(String), unitPrice, totalCoins: String(totalCoins),
          animUrl: gift.animUrl, animType: gift.animType, comboEnabled: gift.comboEnabled,
        },
      };

      return {
        transactionId: bagTxn.id, totalCoins, senderCoinsAfter: coinsNow,
        perRecipientBeans: bagPerRecipient /* charm value; no beans moved */,
        giftCategory: gift.category, event: bagEvent, lucky: undefined,
      };
    }

    // Debit sender (optimistic lock via version; CHECK(coins>=0) is the DB backstop).
    const sender = await tx.wallet.findUnique({ where: { userId: senderId } });
    if (!sender) throw new AppError('wallet_missing');
    if (sender.coins < totalCoins) throw new AppError('insufficient_coins');

    // Debit the sender through the sole balance mutator (serializable + ledgered + version bump).
    const debit = await walletService.applyDelta(
      { userId: senderId, currency: CURRENCY.COINS, delta: -totalCoins, bumpVersion: true, reason: LEDGER.GIFT_SEND, refType: 'gift', refId: giftId, idempotencyKey: input.idempotencyKey ?? null },
      { tx },
    );
    const senderCoinsAfter = debit.balanceAfter;

    // Sender wealth progression.
    await tx.profile.update({
      where: { userId: senderId },
      data: { wealthExp: { increment: totalCoins * WEALTH_PER_COIN } },
    });

    // Credit each receiver: beans + charm.
    const perRecipientCoins = BigInt(unitPrice) * BigInt(qty);
    for (const rid of recipientIds) {
      // Credit the receiver's withdrawable beans through the sole balance mutator.
      await walletService.applyDelta(
        { userId: rid, currency: CURRENCY.BEANS, delta: perRecipientCoins, reason: LEDGER.GIFT_RECV, refType: 'gift', refId: giftId },
        { tx },
      );
      // updateMany (not update) so a recipient without a Profile row no-ops instead of aborting
      // the whole gift transaction (L6). Wallet is already upserted above; charm is best-effort.
      await tx.profile.updateMany({
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
        // Credit the lucky winnings back to the sender through the sole balance mutator.
        const win = await walletService.applyDelta(
          { userId: senderId, currency: CURRENCY.COINS, delta: coinsWon, bumpVersion: true, reason: LEDGER.LUCKY_WIN, refType: 'gift_lucky', refId: giftId },
          { tx },
        );
        finalCoins = win.balanceAfter;
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

/**
 * P4a — gift wall for a user (⇐ legacy `room.giftWallList`, which is USER-scoped: `uid` + `page`,
 * no `rid`). Shows gifts the user RECEIVED, newest first, ONE ROW PER TRANSACTION (no aggregation
 * into counts). Read-only: no economy logic, nothing written.
 *
 * Direction note: the captured shape carries both a sender and a receiver per row, which is only
 * self-consistent for a "gifts received by this user" wall (sender varies, receiver is the wall
 * owner). A "sent" direction is NOT distinguishable from the captured evidence, so it is not built.
 */
export async function giftWall(userId: bigint, page: number, pageSize: number) {
  const [txns, total] = await Promise.all([
    giftRepo.listReceivedGifts(userId, (page - 1) * pageSize, pageSize),
    giftRepo.countReceivedGifts(userId),
  ]);
  if (txns.length === 0) return { items: [], total, page, page_size: pageSize };

  // Batch the two lookups the rows need (no N+1): gift catalog + sender/receiver profiles.
  const giftIds = [...new Set(txns.map((t) => t.giftId))];
  const profileIds = [...new Set([...txns.map((t) => t.senderId), userId])];
  const [gifts, profiles] = await Promise.all([
    giftRepo.findGiftsByIds(giftIds),
    giftRepo.findProfilesByIds(profileIds),
  ]);
  const giftById = new Map(gifts.map((g) => [String(g.id), g]));
  const profileById = new Map(profiles.map((p) => [String(p.userId), p]));

  const items = txns.map((t) =>
    toGiftWallRow(t, userId, profileById.get(String(t.senderId)), profileById.get(String(userId)), giftById.get(String(t.giftId))),
  );
  return { items, total, page, page_size: pageSize };
}
