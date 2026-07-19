// PaymentRepository — the ONLY place the Payments context touches Prisma (Product, Order,
// OrderTransition, PaymentWebhookEvent). Every method takes a `DbClient` so the service's
// serializable transactions (fulfilment, refund) compose across order + audit writes. No business
// logic and NO balance writes here — money moves only through WalletService.
import type { Prisma } from '@prisma/client';
import { db, type DbClient } from '../../lib/db.js';

/** Order lifecycle. The 6 states the state machine transitions between. */
export const OrderStatus = {
  Created: 0, Pending: 1, Verified: 2, Fulfilled: 3, Failed: 4, Refunded: 5,
} as const;
export type OrderStatusValue = (typeof OrderStatus)[keyof typeof OrderStatus];

export class PaymentRepository {
  // ----- products (recharge catalog) -----
  listProducts(client: DbClient = db.read) {
    return client.product.findMany({ where: { enabled: true }, orderBy: { sort: 'asc' } });
  }
  findProduct(id: bigint, client: DbClient = db.read) {
    return client.product.findUnique({ where: { id } });
  }

  // ----- orders -----
  createOrder(data: Prisma.OrderUncheckedCreateInput, client: DbClient = db.write) {
    return client.order.create({ data });
  }
  findOrder(id: bigint, client: DbClient = db.read) {
    return client.order.findUnique({ where: { id } });
  }
  findOrderByToken(provider: string, providerPurchaseToken: string, client: DbClient = db.read) {
    return client.order.findUnique({ where: { provider_providerPurchaseToken: { provider, providerPurchaseToken } } });
  }
  findOrderByIdempotencyKey(key: string, client: DbClient = db.read) {
    return client.order.findUnique({ where: { idempotencyKey: key } });
  }
  listOrdersForUser(userId: bigint, opts: { skip: number; take: number }, client: DbClient = db.read) {
    return client.order.findMany({ where: { userId }, orderBy: { createdAt: 'desc' }, skip: opts.skip, take: opts.take });
  }

  /**
   * Status-guarded transition: flip an order from EXACTLY `fromStatus` to `toStatus`, stamping any
   * lifecycle fields (timestamps, fulfillmentKey, coinsGranted, failureReason). Returns the affected
   * count — 0 means the order was not in the expected state (a concurrent/duplicate caller lost the
   * race). This is the exactly-once primitive for fulfilment and refund.
   */
  transition(orderId: bigint, fromStatus: OrderStatusValue, data: Prisma.OrderUpdateManyMutationInput, client: DbClient = db.write) {
    return client.order.updateMany({ where: { id: orderId, status: fromStatus }, data });
  }

  // ----- transition audit trail -----
  recordTransition(
    input: { orderId: bigint; fromStatus: number; toStatus: number; reason?: string | null; actor?: string | null },
    client: DbClient = db.write,
  ) {
    return client.orderTransition.create({
      data: {
        orderId: input.orderId, fromStatus: input.fromStatus, toStatus: input.toStatus,
        reason: input.reason ?? null, actor: input.actor ?? null,
      },
    });
  }
  listTransitions(orderId: bigint, client: DbClient = db.read) {
    return client.orderTransition.findMany({ where: { orderId }, orderBy: [{ createdAt: 'asc' }, { id: 'asc' }] });
  }

  // ----- webhook events (dedupe / replay-safety) -----
  /**
   * Record a webhook delivery, deduplicated on (provider, eventId). Returns `{ event, fresh }`:
   * `fresh=false` means this exact delivery was already recorded (a replay). Race-safe: a concurrent
   * insert hits the unique constraint (P2002) and we re-read.
   */
  async recordWebhookEvent(
    input: { provider: string; eventId: string; orderId?: bigint | null; payload: Prisma.InputJsonValue },
    client: DbClient = db.write,
  ): Promise<{ event: { id: bigint; processed: boolean }; fresh: boolean }> {
    const existing = await client.paymentWebhookEvent.findUnique({ where: { provider_eventId: { provider: input.provider, eventId: input.eventId } } });
    if (existing) return { event: existing, fresh: false };
    try {
      const created = await client.paymentWebhookEvent.create({
        data: { provider: input.provider, eventId: input.eventId, orderId: input.orderId ?? null, payload: input.payload },
      });
      return { event: created, fresh: true };
    } catch (e) {
      if (typeof e === 'object' && e !== null && (e as { code?: string }).code === 'P2002') {
        const raced = await client.paymentWebhookEvent.findUnique({ where: { provider_eventId: { provider: input.provider, eventId: input.eventId } } });
        if (raced) return { event: raced, fresh: false };
      }
      throw e;
    }
  }
  markWebhookProcessed(id: bigint, orderId: bigint | null, client: DbClient = db.write) {
    return client.paymentWebhookEvent.update({ where: { id }, data: { processed: true, processedAt: new Date(), orderId } });
  }
  findWebhookEvent(provider: string, eventId: string, client: DbClient = db.read) {
    return client.paymentWebhookEvent.findUnique({ where: { provider_eventId: { provider, eventId } } });
  }
}

export const paymentRepo = new PaymentRepository();
