// Mock push provider — a deterministic, inspectable adapter for tests and local development.
// Records every sent message and can be told to fail, so delivery-retry behaviour can be exercised
// without any vendor. Never used in production (the registry defaults to noop).
import type { PushProvider, PushMessage, PushResult } from './push.provider.js';

export class MockPushProvider implements PushProvider {
  readonly key = 'mock';
  readonly sent: PushMessage[] = [];
  /** When set, the next `failTimes` sends fail (simulating a transient vendor outage). */
  private failTimes = 0;
  private failReason = 'mock_failure';

  /** Make the next `n` sends fail with `reason`. */
  failNext(n: number, reason = 'mock_failure'): void {
    this.failTimes = n;
    this.failReason = reason;
  }
  reset(): void {
    this.sent.length = 0;
    this.failTimes = 0;
  }

  async send(msg: PushMessage): Promise<PushResult> {
    if (this.failTimes > 0) {
      this.failTimes -= 1;
      return { ok: false, error: this.failReason };
    }
    this.sent.push(msg);
    return { ok: true, providerMessageId: `mock-${this.sent.length}` };
  }
}

export const mockPushProvider = new MockPushProvider();
