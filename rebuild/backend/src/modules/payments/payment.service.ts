// Payments — a standalone bounded context: recharge products, the order lifecycle, provider-agnostic
// verification, exactly-once fulfilment, replay-safe webhooks, and refunds.
//
// Guarantees:
//   • LIFECYCLE is a guarded state machine — created→pending→verified→fulfilled, with failed/refunded.
//     Every move is a status-guarded `updateMany` (so a concurrent/duplicate mover loses the race) and
//     is written to the OrderTransition audit trail. No status is mutated outside this service.
//   • PROVIDER-AGNOSTIC — the service only talks to the PaymentProvider interface via the registry;
//     no Google/Apple/PSP coupling leaks into business logic.
//   • FULFILMENT is EXACTLY-ONCE — the verified→fulfilled flip, the durable `fulfillmentKey`, and the
//     WalletService credit all commit in ONE serializable transaction. 10 concurrent attempts → one
//     reward. Money moves ONLY through WalletService.applyDelta (never a direct balance write).
//   • WEBHOOKS are REPLAY-SAFE — signature-verified, deduped on (provider, eventId), and the effect is
//     idempotent because it reduces to the same guarded fulfilment/refund transitions.
//   • SECURITY — amount + currency are snapshotted on the order; the reward is read server-side from
//     the product and can never be supplied by the client; sensitive transitions are audited.
import type { Prisma } from '@prisma/client';
import { AppError } from '../../lib/errors.js';
import { serializableTx } from '../../lib/tx.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { walletService } from '../wallet/wallet.service.js';
import { paymentRepo, OrderStatus, type OrderStatusValue } from './payment.repo.js';
import { getProvider } from './providers/registry.js';

export { OrderStatus };

/** Allowed lifecycle edges. Anything not listed is an `invalid_transition`. */
export const TRANSITIONS: Record<number, OrderStatusValue[]> = {
  [OrderStatus.Created]: [OrderStatus.Pending, OrderStatus.Failed],
  [OrderStatus.Pending]: [OrderStatus.Verified, OrderStatus.Failed],
  [OrderStatus.Verified]: [OrderStatus.Fulfilled, OrderStatus.Failed],
  [OrderStatus.Fulfilled]: [OrderStatus.Refunded],
  [OrderStatus.Failed]: [],
  [OrderStatus.Refunded]: [],
};
export function canTransition(from: number, to: number): boolean {
  return TRANSITIONS[from]?.includes(to as OrderStatusValue) ?? false;
}

/** Durable exactly-once fulfilment marker — also the wallet ledger reference for the credit. */
export const fulfillmentKeyFor = (orderId: bigint) => `order:${orderId}`;
export const refundKeyFor = (orderId: bigint) => `refund:${orderId}`;

type Order = NonNullable<Awaited<ReturnType<typeof paymentRepo.findOrder>>>;

/** Duck-typed Prisma unique-violation check (avoids importing the Prisma error class). */
function isUniqueViolation(e: unknown): boolean {
  return typeof e === 'object' && e !== null && (e as { code?: string }).code === 'P2002';
}

export interface FulfilResult {
  granted: boolean;
  alreadyGranted: boolean;
  coinsGranted: bigint;
  coinsAfter: bigint;
}

export class PaymentService {
  // ---------- catalog ----------
  listProducts() {
    return paymentRepo.listProducts();
  }

  getOrder(userId: bigint, orderId: bigint) {
    return paymentRepo.findOrder(orderId).then((o) => {
      if (!o || o.userId !== userId) throw new AppError('order_not_found', 404);
      return o;
    });
  }
  listOrders(userId: bigint, opts: { page: number; pageSize: number }) {
    return paymentRepo.listOrdersForUser(userId, { skip: (opts.page - 1) * opts.pageSize, take: opts.pageSize });
  }
  transitions(userId: bigint, orderId: bigint) {
    return this.getOrder(userId, orderId).then(() => paymentRepo.listTransitions(orderId));
  }

  // ---------- order creation ----------
  /**
   * Open an order for a product. The price + currency are SNAPSHOTTED from the product (never the
   * request), so the client can't influence the charge or reward. Idempotent: a repeat with the same
   * `idempotencyKey` — or the same (provider, purchaseToken) — returns the existing order instead of
   * duplicating it. On success the provider "creates" the payment and the order moves created→pending.
   */
  async createOrder(
    userId: bigint,
    input: { productId: bigint; providerKey: string; purchaseToken: string; idempotencyKey?: string | null },
  ): Promise<Order> {
    const provider = getProvider(input.providerKey); // validates the provider is registered
    const product = await paymentRepo.findProduct(input.productId);
    if (!product || !product.enabled) throw new AppError('product_unavailable', 404);

    // Fast idempotent replay (before the insert), then the DB unique constraints as the real guard.
    if (input.idempotencyKey) {
      const byKey = await paymentRepo.findOrderByIdempotencyKey(input.idempotencyKey);
      if (byKey) return byKey;
    }
    const byToken = await paymentRepo.findOrderByToken(input.providerKey, input.purchaseToken);
    if (byToken) return byToken;

    let order: Order;
    try {
      order = await paymentRepo.createOrder({
        userId, productId: product.id, provider: input.providerKey,
        providerPurchaseToken: input.purchaseToken,
        amountCents: product.priceCents, currency: product.currency,
        status: OrderStatus.Created, idempotencyKey: input.idempotencyKey ?? null,
      });
    } catch (e) {
      if (isUniqueViolation(e)) {
        const existing =
          (await paymentRepo.findOrderByToken(input.providerKey, input.purchaseToken)) ??
          (input.idempotencyKey ? await paymentRepo.findOrderByIdempotencyKey(input.idempotencyKey) : null);
        if (existing) return existing;
      }
      throw e;
    }

    // Begin the payment with the provider (a no-op ack in the mobile IAP flow; a session for a PSP).
    const created = await provider.createPayment({
      orderId: order.id, userId, amountCents: order.amountCents, currency: order.currency, purchaseToken: input.purchaseToken,
    });
    if (created.ok) {
      await this.guard(order.id, OrderStatus.Created, OrderStatus.Pending, {}, `provider:${input.providerKey}`, 'payment_created');
      order = (await paymentRepo.findOrder(order.id))!;
    }
    return order;
  }

  // ---------- verify + fulfil (the client `/verify` path) ----------
  /**
   * Verify the purchase with its provider and grant the reward — the historical `/store/orders/:id/
   * verify` behaviour, now provider-agnostic and split into audited lifecycle steps. Idempotent: a
   * re-verify of a fulfilled order reports `alreadyGranted` without moving money.
   */
  async verifyOrder(userId: bigint, orderId: bigint): Promise<FulfilResult> {
    const order = await paymentRepo.findOrder(orderId);
    if (!order || order.userId !== userId) throw new AppError('order_not_found', 404);
    if (order.status === OrderStatus.Fulfilled) return this.alreadyGranted(order);
    if (order.status === OrderStatus.Refunded) throw new AppError('order_refunded', 409);
    if (order.status === OrderStatus.Failed) throw new AppError('order_failed', 409);

    if (order.status === OrderStatus.Pending) {
      const provider = getProvider(order.provider);
      const vr = await provider.verifyPayment({
        orderId: order.id, purchaseToken: order.providerPurchaseToken, amountCents: order.amountCents, currency: order.currency,
      });
      if (!vr.ok) {
        await this.markFailed(order, vr.error ?? 'receipt_invalid', `provider:${order.provider}`);
        throw new AppError('receipt_invalid', 402);
      }
      // Anti-tamper: the provider's charged amount must match the snapshot taken at order creation.
      if (vr.amountCents != null && vr.amountCents !== order.amountCents) {
        await this.markFailed(order, 'amount_mismatch', `provider:${order.provider}`);
        throw new AppError('amount_mismatch', 402);
      }
      await this.guard(order.id, OrderStatus.Pending, OrderStatus.Verified, { verifiedAt: new Date() }, `provider:${order.provider}`, 'verified');
    } else if (order.status !== OrderStatus.Verified) {
      throw new AppError('order_not_pending', 409); // still Created (payment never started)
    }

    return this.fulfill(order.id, userId, `user:${userId}`);
  }

  // ---------- fulfilment (exactly-once economic step) ----------
  private async fulfill(orderId: bigint, userId: bigint, actor: string): Promise<FulfilResult> {
    const order = await paymentRepo.findOrder(orderId);
    if (!order) throw new AppError('order_not_found', 404);
    if (order.status === OrderStatus.Fulfilled) return this.alreadyGranted(order);
    if (order.status !== OrderStatus.Verified) throw new AppError('order_not_verified', 409);

    const product = await paymentRepo.findProduct(order.productId);
    if (!product) throw new AppError('product_unavailable', 404);
    const grant = product.coins + product.bonusCoins; // reward is server-side, never client-supplied
    const fulfillmentKey = fulfillmentKeyFor(order.id);

    const result = await serializableTx(async (tx) => {
      // Status-guarded flip: exactly one caller wins verified→fulfilled; the rest see count=0.
      const won = await paymentRepo.transition(
        order.id, OrderStatus.Verified,
        { status: OrderStatus.Fulfilled, coinsGranted: grant, fulfilledAt: new Date(), fulfillmentKey },
        tx,
      );
      if (won.count === 0) return { won: false as const };
      await paymentRepo.recordTransition({ orderId: order.id, fromStatus: OrderStatus.Verified, toStatus: OrderStatus.Fulfilled, reason: 'fulfilled', actor }, tx);
      // The ONLY balance write — through WalletService, anchored to the fulfilmentKey, with the
      // lifetime coinsTotal bumped (recharge). allowZero keeps an audit row even for a 0-coin product.
      const move = await walletService.applyDelta(
        { userId, currency: Currency.Coins, delta: grant, reason: LedgerReason.Recharge, refType: 'order', refId: order.id, idempotencyKey: fulfillmentKey, bumpCoinsTotal: true, allowZero: true },
        { tx },
      );
      return { won: true as const, coinsAfter: move.balanceAfter, grant };
    });

    if (!result.won) return this.alreadyGranted((await paymentRepo.findOrder(order.id))!);
    return { granted: true, alreadyGranted: false, coinsGranted: result.grant, coinsAfter: result.coinsAfter };
  }

  private async alreadyGranted(order: Order): Promise<FulfilResult> {
    const w = await walletService.getWallet(order.userId);
    return { granted: false, alreadyGranted: true, coinsGranted: order.coinsGranted, coinsAfter: w.coins };
  }

  // ---------- refund (admin- / provider-initiated) ----------
  /**
   * Refund a fulfilled order: reverse the granted coins and move fulfilled→refunded. Idempotent — a
   * repeat reports `alreadyRefunded`. `callProvider` issues the vendor refund first (admin path); the
   * webhook path passes false because the vendor already refunded. The clawback allows the balance to
   * go negative (a chargeback can exceed the current balance) so the ledger stays honest.
   */
  async refund(orderId: bigint, opts: { actor: string; reason?: string; callProvider?: boolean }) {
    const order = await paymentRepo.findOrder(orderId);
    if (!order) throw new AppError('order_not_found', 404);
    if (order.status === OrderStatus.Refunded) return { refunded: false, alreadyRefunded: true, coinsAfter: (await walletService.getWallet(order.userId)).coins };
    if (order.status !== OrderStatus.Fulfilled) throw new AppError('order_not_refundable', 409);

    if (opts.callProvider) {
      const rr = await getProvider(order.provider).refund({
        orderId: order.id, purchaseToken: order.providerPurchaseToken, amountCents: order.amountCents, currency: order.currency, reason: opts.reason,
      });
      if (!rr.ok) throw new AppError('refund_failed', 502);
    }

    const refundKey = refundKeyFor(order.id);
    const result = await serializableTx(async (tx) => {
      const won = await paymentRepo.transition(
        order.id, OrderStatus.Fulfilled,
        { status: OrderStatus.Refunded, refundedAt: new Date(), failureReason: opts.reason ?? null },
        tx,
      );
      if (won.count === 0) return { won: false as const };
      await paymentRepo.recordTransition({ orderId: order.id, fromStatus: OrderStatus.Fulfilled, toStatus: OrderStatus.Refunded, reason: opts.reason ?? 'refund', actor: opts.actor }, tx);
      const move = await walletService.applyDelta(
        { userId: order.userId, currency: Currency.Coins, delta: -order.coinsGranted, reason: LedgerReason.Refund, refType: 'order-refund', refId: order.id, idempotencyKey: refundKey, allowNegative: true, allowZero: true },
        { tx },
      );
      return { won: true as const, coinsAfter: move.balanceAfter };
    });

    if (!result.won) return { refunded: false, alreadyRefunded: true, coinsAfter: (await walletService.getWallet(order.userId)).coins };
    return { refunded: true, alreadyRefunded: false, coinsAfter: result.coinsAfter, coinsClawedBack: order.coinsGranted };
  }

  // ---------- webhooks (replay-safe) ----------
  /**
   * Ingest a provider webhook. The raw body's signature is verified by the adapter (fail-closed), the
   * delivery is deduped on (provider, eventId), and the effect reduces to the same guarded lifecycle
   * transitions — so the SAME webhook delivered many times fulfils/refunds at most once.
   */
  async handleWebhook(providerKey: string, rawBody: string, signature: string | undefined) {
    const provider = getProvider(providerKey); // unknown_provider (400) for an unregistered key
    const parsed = await provider.parseWebhook(rawBody, signature);
    if (!parsed.ok || !parsed.event) throw new AppError(parsed.error ?? 'invalid_webhook', 400);
    const ev = parsed.event;

    const { event, fresh } = await paymentRepo.recordWebhookEvent({ provider: providerKey, eventId: ev.eventId, payload: (ev.raw ?? {}) as Prisma.InputJsonValue });
    if (!fresh && event.processed) return { duplicate: true, processed: true, effect: 'none' as const, orderId: null };

    // Resolve the target order (by explicit id or by purchase token).
    const order =
      (ev.orderId ? await paymentRepo.findOrder(ev.orderId) : null) ??
      (ev.purchaseToken ? await paymentRepo.findOrderByToken(providerKey, ev.purchaseToken) : null);

    let effect: 'none' | 'fulfilled' | 'refunded' | 'failed' = 'none';
    if (order) {
      const actor = `provider:${providerKey}`;
      if (ev.kind === 'verified') {
        await this.fulfillFromWebhook(order, actor);
        effect = 'fulfilled';
      } else if (ev.kind === 'refunded') {
        if (order.status === OrderStatus.Fulfilled) { await this.refund(order.id, { actor, reason: 'provider_refund', callProvider: false }); effect = 'refunded'; }
        else if (this.isPreFulfil(order.status)) { await this.markFailed(order, 'provider_refund_before_fulfil', actor); effect = 'failed'; }
      } else if (ev.kind === 'failed') {
        if (this.isPreFulfil(order.status)) { await this.markFailed(order, 'provider_failed', actor); effect = 'failed'; }
      }
    }

    await paymentRepo.markWebhookProcessed(event.id, order?.id ?? null);
    return { duplicate: !fresh, processed: true, effect, orderId: order?.id ?? null };
  }

  /** A trusted webhook already asserts payment, so walk created→pending→verified then fulfil. */
  private async fulfillFromWebhook(order: Order, actor: string): Promise<void> {
    let current = order;
    if (current.status === OrderStatus.Created) {
      await this.guard(current.id, OrderStatus.Created, OrderStatus.Pending, {}, actor, 'payment_created');
      current = (await paymentRepo.findOrder(order.id))!;
    }
    if (current.status === OrderStatus.Pending) {
      await this.guard(current.id, OrderStatus.Pending, OrderStatus.Verified, { verifiedAt: new Date() }, actor, 'verified');
      current = (await paymentRepo.findOrder(order.id))!;
    }
    if (current.status === OrderStatus.Verified) await this.fulfill(order.id, order.userId, actor);
    // Fulfilled/terminal → nothing to do (idempotent).
  }

  // ---------- low-level guarded transition + failure ----------
  private isPreFulfil(status: number): boolean {
    return status === OrderStatus.Created || status === OrderStatus.Pending || status === OrderStatus.Verified;
  }

  /** A guarded, audited transition. Rejects an edge the state machine forbids; a lost race is a no-op. */
  private async guard(orderId: bigint, from: OrderStatusValue, to: OrderStatusValue, fields: Prisma.OrderUpdateManyMutationInput, actor: string, reason: string): Promise<number> {
    if (!canTransition(from, to)) throw new AppError('invalid_transition', 409);
    return serializableTx(async (tx) => {
      const won = await paymentRepo.transition(orderId, from, { status: to, ...fields }, tx);
      if (won.count > 0) await paymentRepo.recordTransition({ orderId, fromStatus: from, toStatus: to, reason, actor }, tx);
      return won.count;
    });
  }

  private async markFailed(order: Order, reason: string, actor: string): Promise<void> {
    if (!this.isPreFulfil(order.status)) return; // terminal states never move to failed
    await this.guard(order.id, order.status as OrderStatusValue, OrderStatus.Failed, { failedAt: new Date(), failureReason: reason }, actor, reason);
  }
}

export const paymentService = new PaymentService();
