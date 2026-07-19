// Payment DTOs — the wire shapes. Prisma rows never cross the boundary. camelCase order fields match
// the shipped `/store/*` contract (`order_id`, `granted`, `coinsAfter`, `alreadyGranted`).
import { OrderStatus } from './payment.repo.js';
import type { FulfilResult } from './payment.service.js';

/** Human-readable status name alongside the numeric code (the numeric code is the stable contract). */
export const ORDER_STATUS_NAME: Record<number, string> = {
  [OrderStatus.Created]: 'created',
  [OrderStatus.Pending]: 'pending',
  [OrderStatus.Verified]: 'verified',
  [OrderStatus.Fulfilled]: 'fulfilled',
  [OrderStatus.Failed]: 'failed',
  [OrderStatus.Refunded]: 'refunded',
};

// Product DTO — intentionally the SAME camelCase field names the shipped `/store/products` already
// returns (a bare array), so the recharge catalog contract is preserved through the module move. A
// DTO boundary still applies (Prisma rows never cross), it just mirrors the existing wire names.
export interface ProductDTO {
  id: string; sku: string; title: string; priceCents: number; currency: string;
  coins: string; bonusCoins: string; kind: number; enabled: boolean; sort: number;
}
export function toProductDTO(p: { id: bigint; sku: string; title: string; priceCents: number; currency: string; coins: bigint; bonusCoins: bigint; kind: number; enabled: boolean; sort: number }): ProductDTO {
  return { id: String(p.id), sku: p.sku, title: p.title, priceCents: p.priceCents, currency: p.currency, coins: String(p.coins), bonusCoins: String(p.bonusCoins), kind: p.kind, enabled: p.enabled, sort: p.sort };
}

export interface OrderDTO {
  id: string; product_id: string; provider: string; status: number; status_name: string;
  amount_cents: number; currency: string; coins_granted: string;
  failure_reason: string | null; created_at: Date; fulfilled_at: Date | null; refunded_at: Date | null;
}
export function toOrderDTO(o: {
  id: bigint; productId: bigint; provider: string; status: number; amountCents: number; currency: string;
  coinsGranted: bigint; failureReason: string | null; createdAt: Date; fulfilledAt: Date | null; refundedAt: Date | null;
}): OrderDTO {
  return {
    id: String(o.id), product_id: String(o.productId), provider: o.provider, status: o.status,
    status_name: ORDER_STATUS_NAME[o.status] ?? 'unknown', amount_cents: o.amountCents, currency: o.currency,
    coins_granted: String(o.coinsGranted), failure_reason: o.failureReason,
    created_at: o.createdAt, fulfilled_at: o.fulfilledAt, refunded_at: o.refundedAt,
  };
}

/** Verify/grant result — preserves the historical field names the mobile client reads. */
export function toVerifyDTO(r: FulfilResult) {
  return { granted: r.granted, alreadyGranted: r.alreadyGranted, coinsGranted: String(r.coinsGranted), coinsAfter: String(r.coinsAfter) };
}

export interface TransitionDTO { from_status: number; to_status: number; reason: string | null; actor: string | null; created_at: Date }
export function toTransitionDTO(t: { fromStatus: number; toStatus: number; reason: string | null; actor: string | null; createdAt: Date }): TransitionDTO {
  return { from_status: t.fromStatus, to_status: t.toStatus, reason: t.reason, actor: t.actor, created_at: t.createdAt };
}
