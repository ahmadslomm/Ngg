// No-op push provider — the DEFAULT. In-app notifications are the product's first-class channel; an
// external push vendor is not wired yet, so this adapter accepts every message and does nothing.
//
// It reports ok=true so a missing vendor never marks deliveries as failed (in-app delivery already
// succeeded). Swap via the registry when a real provider is configured.
import type { PushProvider, PushMessage, PushResult } from './push.provider.js';

export class NoopPushProvider implements PushProvider {
  readonly key = 'noop';
  async send(_msg: PushMessage): Promise<PushResult> {
    return { ok: true, providerMessageId: 'noop' };
  }
}

export const noopPushProvider = new NoopPushProvider();
