// PaymentProvider — the vendor-agnostic payment contract.
//
// Business logic NEVER imports a payment vendor SDK: PaymentService resolves an adapter from the
// registry and talks to this interface only. Adding Google Play / Apple IAP / a regional PSP means
// adding an adapter file and registering it — no service, controller or repository change.
// Adapters MUST NOT touch Prisma; they only talk to their vendor and return plain results.

export interface CreatePaymentInput {
  orderId: bigint;
  userId: bigint;
  amountCents: number;
  currency: string;
  /** Provider-side purchase token/receipt supplied by the client (when the flow is client-initiated). */
  purchaseToken: string;
}
export interface CreatePaymentResult {
  ok: boolean;
  /** Provider reference for the created payment intent/session (stored for tracing). */
  providerRef?: string;
  error?: string;
}

export interface VerifyPaymentInput {
  orderId: bigint;
  purchaseToken: string;
  amountCents: number;
  currency: string;
}
export interface VerifyPaymentResult {
  /** true only when the provider confirms a genuine, paid, unconsumed purchase. */
  ok: boolean;
  /** Amount the provider actually charged — the service rejects a mismatch with the order. */
  amountCents?: number;
  currency?: string;
  providerRef?: string;
  error?: string;
}

/** A normalized webhook after signature verification + parsing. */
export interface WebhookEvent {
  /** Provider-unique event id — the deduplication key. */
  eventId: string;
  /** What the event means for the order lifecycle. */
  kind: 'verified' | 'failed' | 'refunded' | 'unknown';
  /** Which order it refers to (provider ref or our order id, as the adapter resolves it). */
  orderId?: bigint;
  purchaseToken?: string;
  amountCents?: number;
  currency?: string;
  raw: unknown;
}
export interface ParseWebhookResult {
  ok: boolean;
  event?: WebhookEvent;
  /** Set when the signature failed or the body could not be parsed — the request is rejected. */
  error?: string;
}

export interface RefundInput {
  orderId: bigint;
  purchaseToken: string;
  amountCents: number;
  currency: string;
  reason?: string;
}
export interface RefundResult {
  ok: boolean;
  providerRef?: string;
  error?: string;
}

export interface PaymentProvider {
  /** Stable key stored on the order, e.g. "mock" | "google" | "apple". */
  readonly key: string;
  /** Begin a payment (created → pending). */
  createPayment(input: CreatePaymentInput): Promise<CreatePaymentResult>;
  /** Confirm the purchase is genuine and paid (pending → verified / failed). */
  verifyPayment(input: VerifyPaymentInput): Promise<VerifyPaymentResult>;
  /** Verify the signature and normalize a raw webhook body. MUST fail closed on a bad signature. */
  parseWebhook(rawBody: string, signature: string | undefined): Promise<ParseWebhookResult>;
  /** Refund a fulfilled payment (fulfilled → refunded). */
  refund(input: RefundInput): Promise<RefundResult>;
}
