// Decorations service (T1.13) — catalog / inventory / buy / equip. Thin orchestration over
// DecorationRepo: the money-safe buy and the atomic equip live in the repo transactions; the
// service adds idempotency (T1.2) to buy and shapes the client-facing payloads.
import { decorationRepo, DecorationRepo } from './decoration.prisma-repo.js';
import { withIdempotency } from '../../lib/idempotency.js';

function serializeItem(i: { id: bigint; kind: number; name: string; url: string; priceCoins: bigint; durationDays: number | null; sort: number }) {
  return { id: String(i.id), kind: i.kind, name: i.name, url: i.url, price_coins: i.priceCoins.toString(), duration_days: i.durationDays, sort: i.sort };
}

function serializeOwned(r: { id: bigint; itemId: bigint; equipped: boolean; expiresAt: Date | null; acquiredAt: Date; item: any }) {
  return {
    id: String(r.id),
    item_id: String(r.itemId),
    equipped: r.equipped,
    expires_at: r.expiresAt,
    acquired_at: r.acquiredAt,
    expired: r.expiresAt !== null && r.expiresAt <= new Date(),
    item: serializeItem(r.item),
  };
}

export class DecorationService {
  constructor(private repo: DecorationRepo = decorationRepo) {}

  async listCatalogue(opts: { kind?: number; page?: number; pageSize?: number } = {}) {
    const pageSize = Math.min(200, Math.max(1, opts.pageSize ?? 100));
    const page = Math.max(1, opts.page ?? 1);
    const [rows, total] = await Promise.all([
      this.repo.listCatalogue({ kind: opts.kind, skip: (page - 1) * pageSize, take: pageSize }),
      this.repo.countCatalogue(opts.kind),
    ]);
    return { items: rows.map(serializeItem), total, page, page_size: pageSize };
  }

  // Self-only: the route always passes the authenticated user's id — there is no path to
  // another user's inventory.
  async myInventory(userId: bigint) {
    return (await this.repo.inventory(userId)).map(serializeOwned);
  }

  // Buy — wrapped in idempotency so a client retry with the same Idempotency-Key never
  // double-charges. The money/inventory writes are one transaction inside the repo.
  async buy(userId: bigint, itemId: bigint, idempotencyKey?: string) {
    const run = async () => {
      const r = await this.repo.buy(userId, itemId);
      return { item_id: r.itemId, decoration_id: r.decorationId, coins_after: r.coinsAfter.toString(), expires_at: r.expiresAt };
    };
    if (!idempotencyKey) return run();
    return withIdempotency({ key: idempotencyKey, scope: `decoration:buy:${userId}` }, run);
  }

  async equip(userId: bigint, itemId: bigint, on: boolean) {
    return this.repo.setEquipped(userId, itemId, on);
  }
}

export const decorationService = new DecorationService();
