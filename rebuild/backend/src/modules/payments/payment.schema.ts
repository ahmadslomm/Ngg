// Payment request validation (Zod) — one schema per public endpoint. The controller validates before
// anything touches the service.
import { z } from 'zod';

/**
 * Create-order body. `provider` accepts BOTH the legacy numeric form (0/1 — the shipped `/store/
 * orders` contract) and a provider key string ("mock"|"google"|"apple"|…), so old clients keep working
 * while new ones can name the provider. `idempotency_key` is optional (dedupes creation).
 */
export const createOrderSchema = z.object({
  product_id: z.coerce.bigint(),
  provider: z.union([z.number().int().min(0), z.string().min(1).max(32)]),
  purchase_token: z.string().min(1).max(512),
  idempotency_key: z.string().min(1).max(128).optional(),
});
export type CreateOrderBody = z.infer<typeof createOrderSchema>;

/** Refund body (admin). A short human reason is recorded on the order + the transition audit. */
export const refundSchema = z.object({
  reason: z.string().min(1).max(255).optional(),
});

/** Provider key in the webhook path — constrained so it can't be abused as a lookup vector. */
export const webhookParamSchema = z.object({
  provider: z.string().min(1).max(32).regex(/^[a-z0-9_-]+$/, 'invalid provider'),
});

export const orderIdParamSchema = z.object({ id: z.coerce.bigint() });
