// Push-provider registry — the ONE place a concrete push vendor is selected.
//
// The delivery layer asks the registry for the active provider; it never imports a vendor directly.
// Default is `noop` (no vendor wired). Tests/ops swap it via setPushProvider(). Adding FCM/APNs =
// register an adapter here; no service/worker change.
import type { PushProvider } from './push.provider.js';
import { noopPushProvider } from './noop.push.provider.js';

const providers = new Map<string, PushProvider>([[noopPushProvider.key, noopPushProvider]]);
let active: PushProvider = noopPushProvider;

/** Register an adapter so it can be selected by key. */
export function registerPushProvider(p: PushProvider): void {
  providers.set(p.key, p);
}

/** Select the active provider (by instance or registered key). Returns the previous one. */
export function setPushProvider(p: PushProvider | string): PushProvider {
  const prev = active;
  if (typeof p === 'string') {
    const found = providers.get(p);
    if (!found) throw new Error(`unknown push provider: ${p}`);
    active = found;
  } else {
    providers.set(p.key, p);
    active = p;
  }
  return prev;
}

/** The provider the delivery layer should use. */
export function getPushProvider(): PushProvider {
  return active;
}
