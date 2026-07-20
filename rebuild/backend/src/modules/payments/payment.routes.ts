// Payment controllers — HTTP only: validate → service → DTO envelope. No business logic, no Prisma.
//
//   User `/store/*`   — preserves the shipped recharge contract (products, create order, verify).
//   `/payments/*`     — order status + the provider webhook sink (unauthenticated but signature-gated).
//   `paymentAdminRoutes` — the platform-admin refund endpoint (wired next to the other admin routes).
import type { FastifyInstance } from 'fastify';
import { ok, replyError, serialize, pageArgs } from '../../lib/errors.js';
import { paymentService } from './payment.service.js';
import { toProductDTO, toOrderDTO, toVerifyDTO, toTransitionDTO } from './payment.dto.js';
import { createOrderSchema, refundSchema, webhookParamSchema, orderIdParamSchema } from './payment.schema.js';
import { providerKeyFromLegacy } from './providers/registry.js';
import { requirePlatformAdmin } from '../admin/admin.authz.js';

const uid = (req: any) => req.user.id as bigint;

export async function paymentRoutes(app: FastifyInstance) {
  // Recharge catalog (public). Bare array shape preserved from the original wallet route.
  // Deliberately PUBLIC. The evidence that the original required a token for every read covers the
  // signed gateway actions (0 of 124 H5 actions omitted one); this route maps to
  // `/googleplaySub/subProductList.php`, a separate PHP path NOT in that contract, so that evidence
  // does not extend here. A coin-package price list is also not sensitive. Prior decision preserved.
  app.get('/store/products', async (_req, reply) => {
    try {
      return ok(serialize((await paymentService.listProducts()).map(toProductDTO)));
    } catch (e) { return replyError(reply, e); }
  });

  // Create an order. Money endpoints carry a tighter per-route rate limit than the global cap (item 8).
  app.post('/store/orders', { preHandler: [app.authenticate], config: { rateLimit: { max: 30, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const b = createOrderSchema.parse(req.body);
      const order = await paymentService.createOrder(uid(req), {
        productId: b.product_id,
        providerKey: providerKeyFromLegacy(b.provider),
        purchaseToken: b.purchase_token,
        idempotencyKey: b.idempotency_key ?? null,
      });
      return ok(serialize({ order_id: order.id, status: order.status }));
    } catch (e) { return replyError(reply, e); }
  });

  // Verify a purchase → grant coins (idempotent, exactly-once).
  app.post('/store/orders/:id/verify', { preHandler: [app.authenticate], config: { rateLimit: { max: 30, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const { id } = orderIdParamSchema.parse(req.params);
      const r = await paymentService.verifyOrder(uid(req), id);
      return ok(serialize(toVerifyDTO(r)));
    } catch (e) { return replyError(reply, e); }
  });

  // Order status (self-scoped).
  app.get('/store/orders/:id', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const { id } = orderIdParamSchema.parse(req.params);
      return ok(serialize(toOrderDTO(await paymentService.getOrder(uid(req), id))));
    } catch (e) { return replyError(reply, e); }
  });

  // Order lifecycle audit trail (self-scoped).
  app.get('/store/orders/:id/transitions', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const { id } = orderIdParamSchema.parse(req.params);
      const rows = await paymentService.transitions(uid(req), id);
      return ok(serialize({ items: rows.map(toTransitionDTO) }));
    } catch (e) { return replyError(reply, e); }
  });

  // Order list (self-scoped).
  app.get('/store/orders', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const rows = await paymentService.listOrders(uid(req), pageArgs(req.query));
      return ok(serialize({ items: rows.map(toOrderDTO) }));
    } catch (e) { return replyError(reply, e); }
  });

  // Provider webhook sink. UNAUTHENTICATED — the trust boundary is the adapter's signature check over
  // the raw body; the service dedupes on (provider, eventId) so replays are safe. Always 200 once the
  // signature verifies, so the provider stops retrying a delivery we've accepted.
  app.post('/payments/webhooks/:provider', { config: { rateLimit: { max: 120, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const { provider } = webhookParamSchema.parse(req.params);
      const signature = (req.headers['x-webhook-signature'] as string | undefined) ?? undefined;
      const raw = typeof req.body === 'string' ? req.body : JSON.stringify(req.body ?? {});
      const r = await paymentService.handleWebhook(provider, raw, signature);
      return ok(serialize(r)); // r.orderId is a bigint — must be stringified for the JSON response
    } catch (e) { return replyError(reply, e); }
  });
}

/** Platform-admin refund endpoint — registered alongside the other `/admin/*` routes in server.ts. */
export async function paymentAdminRoutes(app: FastifyInstance) {
  // Rate-limited like every other admin write. This one CLAWS BACK COINS, so an unbounded loop
  // here is a mass balance mutation.
  app.post('/admin/orders/:id/refund', {
    preHandler: [app.authenticateAdmin],
    config: { rateLimit: { max: 30, timeWindow: '1 minute' } },
  }, async (req, reply) => {
    try {
      const { id } = orderIdParamSchema.parse(req.params);
      const b = refundSchema.parse(req.body ?? {});
      await requirePlatformAdmin((req as any).admin.id as bigint); // authz in the service layer path
      const r = await paymentService.refund(id, { actor: `admin:${(req as any).admin.id}`, reason: b.reason, callProvider: true });
      return ok(serialize(r));
    } catch (e) { return replyError(reply, e); }
  });
}
