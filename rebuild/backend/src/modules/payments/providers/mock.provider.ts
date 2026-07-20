// MockProvider — the reference PaymentProvider used by tests and local/dev, and the fail-closed
// placeholder for real vendors until their adapters are wired.
//
// Two flavours are registered by the registry:
//   • key "mock"            — always permissive; the deterministic provider tests target this.
//   • key "google"/"apple"  — same mock logic in dev/test, but FAIL CLOSED in production (mirrors the
//                             old wallet.verifyReceipt) so a forged receipt can never mint coins until
//                             a genuine Google Play / Apple IAP adapter replaces it.
//
// It never touches Prisma — it only performs vendor-style verification + webhook signing.
import { createHmac, timingSafeEqual } from 'node:crypto';
import { isProd } from '../../../lib/env.js';
import { AppError } from '../../../lib/errors.js';
import type {
  PaymentProvider, CreatePaymentInput, CreatePaymentResult, VerifyPaymentInput, VerifyPaymentResult,
  ParseWebhookResult, RefundInput, RefundResult, WebhookEvent,
} from './payment.provider.js';

/** Shared secret the mock signs webhooks with. Tests import `mockSign` to forge a valid signature. */
export const MOCK_WEBHOOK_SECRET = 'mock-webhook-secret';
export function mockSign(rawBody: string, secret = MOCK_WEBHOOK_SECRET): string {
  return createHmac('sha256', secret).update(rawBody).digest('hex');
}

/** A test hook baked into the token so provider branches are exercisable without real vendors:
 *    "INVALID…"  → verification fails      "BADAMT…" → provider reports a different amount. */
function tokenSignals(token: string) {
  return { invalid: token.startsWith('INVALID'), badAmount: token.startsWith('BADAMT') };
}

export class MockProvider implements PaymentProvider {
  constructor(public readonly key: string, private readonly opts: { failClosedInProd?: boolean } = {}) {}

  private guardProd(): void {
    // Real money in production must not be verified by the mock — fail closed exactly like the old
    // wallet.verifyReceipt did, until a real adapter for this vendor is registered.
    if (this.opts.failClosedInProd && isProd) throw new AppError('receipt_verification_not_configured', 501);
  }

  // In the mobile IAP flow the charge already happened at the store, so "creating" the payment just
  // acknowledges the intent. A server-initiated PSP adapter would open a session here instead.
  async createPayment(input: CreatePaymentInput): Promise<CreatePaymentResult> {
    return { ok: true, providerRef: `mock-intent-${input.orderId}` };
  }

  async verifyPayment(input: VerifyPaymentInput): Promise<VerifyPaymentResult> {
    this.guardProd();
    const { invalid, badAmount } = tokenSignals(input.purchaseToken);
    if (invalid || input.purchaseToken.length === 0) return { ok: false, error: 'receipt_invalid' };
    // Echo the order's own amount so a genuine purchase matches the snapshot; BADAMT forces a mismatch
    // so the service's amount-tamper guard is testable.
    return { ok: true, amountCents: badAmount ? input.amountCents + 1 : input.amountCents, currency: input.currency, providerRef: `mock-verify-${input.orderId}` };
  }

  async parseWebhook(rawBody: string, signature: string | undefined): Promise<ParseWebhookResult> {
    // Fail closed on a missing/forged signature — this is the trust boundary for unauthenticated calls.
    const expected = mockSign(rawBody);
    if (!signature || !safeEqualHex(signature, expected)) return { ok: false, error: 'invalid_signature' };
    let body: any;
    try { body = JSON.parse(rawBody); } catch { return { ok: false, error: 'bad_payload' }; }
    if (!body || typeof body.eventId !== 'string') return { ok: false, error: 'bad_payload' };
    const kind: WebhookEvent['kind'] =
      body.kind === 'verified' || body.kind === 'failed' || body.kind === 'refunded' ? body.kind : 'unknown';
    return {
      ok: true,
      event: {
        eventId: body.eventId, kind,
        purchaseToken: typeof body.purchaseToken === 'string' ? body.purchaseToken : undefined,
        orderId: body.orderId != null ? BigInt(body.orderId) : undefined,
        amountCents: typeof body.amountCents === 'number' ? body.amountCents : undefined,
        currency: typeof body.currency === 'string' ? body.currency : undefined,
        raw: body,
      },
    };
  }

  async refund(input: RefundInput): Promise<RefundResult> {
    this.guardProd();
    return { ok: true, providerRef: `mock-refund-${input.orderId}` };
  }
}

/** Constant-time compare of two hex strings (avoids leaking the signature via timing). */
function safeEqualHex(a: string, b: string): boolean {
  if (a.length !== b.length) return false;
  try { return timingSafeEqual(Buffer.from(a, 'hex'), Buffer.from(b, 'hex')); } catch { return false; }
}
