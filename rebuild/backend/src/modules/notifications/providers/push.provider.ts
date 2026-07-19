// PushProvider — the vendor-agnostic push transport contract.
//
// Business logic NEVER imports a vendor SDK: the delivery layer resolves a provider from the registry
// and calls this interface. Adding FCM/APNs later means adding an adapter file + registering it — no
// service or worker change. Mirrors the Payments provider approach (Phase 3 plan).
export interface PushMessage {
  userId: bigint;
  kind: string;
  title: string;
  body: string;
  payload?: Record<string, unknown> | null;
}

export interface PushResult {
  /** true when the provider accepted the message for delivery. */
  ok: boolean;
  /** provider-side id when available (for tracing). */
  providerMessageId?: string;
  /** short failure reason when ok=false (persisted to Notification.lastError, truncated). */
  error?: string;
}

export interface PushProvider {
  /** Stable key used by the registry/config, e.g. "noop" | "mock" | "fcm" | "apns". */
  readonly key: string;
  /** Send one push. MUST NOT throw for an expected delivery failure — return { ok:false, error }. */
  send(msg: PushMessage): Promise<PushResult>;
}
