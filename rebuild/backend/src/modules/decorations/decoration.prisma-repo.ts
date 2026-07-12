// Decorations repository (T1.13) — Prisma-backed catalog + inventory + the two money/state
// transactions (buy, equip). Buy and equip each run in a SINGLE prisma.$transaction so the
// coupled writes commit together or not at all (fail → neither). Follows the existing inline
// ledger pattern (tx.wallet.update + tx.walletLedger.create) — no wallet/ledger refactor.
import { prisma } from '../../lib/prisma.js';
import { AppError } from '../../lib/errors.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';

// Decoration kinds and the Profile.*Url cache column each equips into. Adding a kind here +
// its (nullable) Profile column is all a new cosmetic slot needs.
export const DecorationKind = { AvatarFrame: 0, EntryEffect: 1, ChatBubble: 2 } as const;
export const KIND_PROFILE_COL: Record<number, 'avatarFrameUrl' | 'entryEffectUrl' | 'bubbleUrl'> = {
  0: 'avatarFrameUrl',
  1: 'entryEffectUrl',
  2: 'bubbleUrl',
};

export class DecorationRepo {
  // Public catalog — enabled items only, stable ordering.
  listCatalogue() {
    return prisma.decorationItem.findMany({ where: { enabled: true }, orderBy: [{ kind: 'asc' }, { sort: 'asc' }, { id: 'asc' }] });
  }

  // A user's owned decorations (self-only; the route passes the authenticated id) with their item.
  inventory(userId: bigint) {
    return prisma.userDecoration.findMany({ where: { userId }, orderBy: { acquiredAt: 'desc' }, include: { item: true } });
  }

  // Buy: debit coins + ledger + create the inventory row, atomically. Idempotency is layered on
  // top by the service (withIdempotency); this tx is the money-safe core.
  async buy(userId: bigint, itemId: bigint) {
    return prisma.$transaction(async (tx) => {
      const item = await tx.decorationItem.findUnique({ where: { id: itemId } });
      if (!item || !item.enabled) throw new AppError('decoration_not_found', 404);

      const existing = await tx.userDecoration.findUnique({ where: { userId_itemId: { userId, itemId } } });
      const now = new Date();
      if (existing && (existing.expiresAt === null || existing.expiresAt > now)) {
        throw new AppError('already_owned', 409);
      }

      const wallet = await tx.wallet.findUnique({ where: { userId } });
      const price = item.priceCoins;
      if (!wallet || wallet.coins < price) throw new AppError('insufficient_coins', 400);
      const coinsAfter = wallet.coins - price;

      // Same inline ledger pattern as wallet/gifts/vip — debit + a ledgered balanceAfter.
      await tx.wallet.update({ where: { userId }, data: { coins: coinsAfter } });
      await tx.walletLedger.create({
        data: { userId, currency: Currency.Coins, delta: -price, balanceAfter: coinsAfter, reason: LedgerReason.DecorationBuy, refType: 'decoration', refId: itemId },
      });

      const expiresAt = item.durationDays ? new Date(now.getTime() + item.durationDays * 86_400_000) : null;
      // Re-buy of an expired item resets its window; first buy creates the row.
      const row = existing
        ? await tx.userDecoration.update({ where: { userId_itemId: { userId, itemId } }, data: { expiresAt, equipped: existing.equipped } })
        : await tx.userDecoration.create({ data: { userId, itemId, expiresAt } });

      return { itemId: String(itemId), coinsAfter, expiresAt, decorationId: String(row.id) };
    });
  }

  // Equip / unequip, atomically. on=true: unequip any other item of the SAME kind, mark this
  // equipped, and write the item.url into the matching Profile cache column — all in one tx
  // (fail → neither row changes). on=false: unequip this item and clear the cache column.
  async setEquipped(userId: bigint, itemId: bigint, on: boolean) {
    return prisma.$transaction(async (tx) => {
      const owned = await tx.userDecoration.findUnique({ where: { userId_itemId: { userId, itemId } }, include: { item: true } });
      if (!owned) throw new AppError('decoration_not_owned', 404);
      if (owned.expiresAt !== null && owned.expiresAt <= new Date()) throw new AppError('decoration_expired', 409);

      const col = KIND_PROFILE_COL[owned.item.kind];
      if (!col) throw new AppError('decoration_kind_unsupported', 400);

      if (on) {
        // One-equipped-per-kind: demote any other equipped item of the same kind.
        await tx.userDecoration.updateMany({
          where: { userId, equipped: true, itemId: { not: itemId }, item: { kind: owned.item.kind } },
          data: { equipped: false },
        });
        await tx.userDecoration.update({ where: { userId_itemId: { userId, itemId } }, data: { equipped: true } });
        await tx.profile.update({ where: { userId }, data: { [col]: owned.item.url } });
      } else {
        await tx.userDecoration.update({ where: { userId_itemId: { userId, itemId } }, data: { equipped: false } });
        await tx.profile.update({ where: { userId }, data: { [col]: null } });
      }
      return { itemId: String(itemId), equipped: on, slot: col };
    });
  }
}

export const decorationRepo = new DecorationRepo();
