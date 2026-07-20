// Provider registry — the single place a provider KEY resolves to a PaymentProvider adapter.
//
// PaymentService talks only to this registry + the PaymentProvider interface; it never imports a
// vendor SDK. Adding a real Google Play / Apple IAP / PSP adapter = implement PaymentProvider and
// `registerProvider(new MyAdapter())` here (or at boot). Business logic stays untouched.
import { AppError } from '../../../lib/errors.js';
import type { PaymentProvider } from './payment.provider.js';
import { MockProvider } from './mock.provider.js';

const providers = new Map<string, PaymentProvider>();

export function registerProvider(p: PaymentProvider): void {
  providers.set(p.key, p);
}
export function hasProvider(key: string): boolean {
  return providers.has(key);
}
export function getProvider(key: string): PaymentProvider {
  const p = providers.get(key);
  if (!p) throw new AppError('unknown_provider', 400);
  return p;
}
/** Test-only: swap an adapter (e.g. inject a stub that forces a verify failure). Returns a restore fn. */
export function __setProvider(p: PaymentProvider): () => void {
  const prev = providers.get(p.key);
  providers.set(p.key, p);
  return () => { if (prev) providers.set(p.key, prev); else providers.delete(p.key); };
}

// ---- default registrations ------------------------------------------------------------------
// "mock" is the always-on test/dev provider. "google"/"apple" are mock-backed but FAIL CLOSED in
// production until real adapters replace them (preserving the old fail-closed receipt behaviour).
registerProvider(new MockProvider('mock'));
registerProvider(new MockProvider('google', { failClosedInProd: true }));
registerProvider(new MockProvider('apple', { failClosedInProd: true }));

/** Legacy numeric provider (old `/store/orders` sent 0/1) → provider key. Keeps the wire contract. */
export function providerKeyFromLegacy(v: number | string): string {
  if (typeof v === 'string') return v;
  return v === 0 ? 'google' : v === 1 ? 'apple' : 'mock';
}
