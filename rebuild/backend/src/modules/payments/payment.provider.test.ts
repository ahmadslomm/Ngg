// Provider adapter contract — the MockProvider flows the business logic depends on: create/verify,
// amount echo + tamper signal, refund, and (critically) fail-closed webhook signature verification.
import { describe, it, expect } from 'vitest';
import { MockProvider, mockSign, MOCK_WEBHOOK_SECRET } from './providers/mock.provider.js';
import { getProvider, hasProvider, __setProvider, registerProvider } from './providers/registry.js';
import type { PaymentProvider } from './providers/payment.provider.js';

const mock = new MockProvider('mock');

describe('MockProvider: create + verify', () => {
  it('createPayment acknowledges the intent', async () => {
    const r = await mock.createPayment({ orderId: 1n, userId: 2n, amountCents: 499, currency: 'USD', purchaseToken: 'tok' });
    expect(r.ok).toBe(true);
    expect(r.providerRef).toContain('mock-intent');
  });

  it('verifyPayment confirms a genuine purchase and ECHOES the order amount (matches the snapshot)', async () => {
    const r = await mock.verifyPayment({ orderId: 1n, purchaseToken: 'tok', amountCents: 499, currency: 'USD' });
    expect(r.ok).toBe(true);
    expect(r.amountCents).toBe(499);
  });

  it('verifyPayment fails a forged/empty receipt', async () => {
    expect((await mock.verifyPayment({ orderId: 1n, purchaseToken: 'INVALID-x', amountCents: 499, currency: 'USD' })).ok).toBe(false);
    expect((await mock.verifyPayment({ orderId: 1n, purchaseToken: '', amountCents: 499, currency: 'USD' })).ok).toBe(false);
  });

  it('verifyPayment reports a MISMATCHED amount for a BADAMT token (tamper signal)', async () => {
    const r = await mock.verifyPayment({ orderId: 1n, purchaseToken: 'BADAMT-y', amountCents: 499, currency: 'USD' });
    expect(r.ok).toBe(true);
    expect(r.amountCents).toBe(500); // != 499 → the service must reject
  });

  it('refund succeeds', async () => {
    expect((await mock.refund({ orderId: 1n, purchaseToken: 'tok', amountCents: 499, currency: 'USD' })).ok).toBe(true);
  });
});

describe('MockProvider: webhook signature (fail-closed trust boundary)', () => {
  const body = JSON.stringify({ eventId: 'evt_1', kind: 'verified', purchaseToken: 'tok', amountCents: 499 });

  it('parses a correctly-signed webhook and normalizes the event', async () => {
    const r = await mock.parseWebhook(body, mockSign(body));
    expect(r.ok).toBe(true);
    expect(r.event!.eventId).toBe('evt_1');
    expect(r.event!.kind).toBe('verified');
    expect(r.event!.purchaseToken).toBe('tok');
  });

  it('maps an unrecognized kind to "unknown"', async () => {
    const b = JSON.stringify({ eventId: 'evt_2', kind: 'chargeback_hold' });
    expect((await mock.parseWebhook(b, mockSign(b))).event!.kind).toBe('unknown');
  });

  it('rejects a missing signature', async () => {
    expect((await mock.parseWebhook(body, undefined)).ok).toBe(false);
  });

  it('rejects a forged signature', async () => {
    expect((await mock.parseWebhook(body, mockSign(body, 'wrong-secret'))).ok).toBe(false);
    expect((await mock.parseWebhook(body, 'deadbeef')).ok).toBe(false);
  });

  it('rejects a tampered body (signature no longer matches)', async () => {
    const sig = mockSign(body);
    const tampered = JSON.stringify({ eventId: 'evt_1', kind: 'verified', purchaseToken: 'tok', amountCents: 99999 });
    expect((await mock.parseWebhook(tampered, sig)).ok).toBe(false);
  });

  it('rejects a non-JSON / malformed payload even with a valid signature', async () => {
    const junk = 'not-json';
    expect((await mock.parseWebhook(junk, mockSign(junk))).ok).toBe(false);
  });

  it('mockSign is deterministic and secret-bound', () => {
    expect(mockSign('x')).toBe(mockSign('x'));
    expect(mockSign('x')).not.toBe(mockSign('x', 'other'));
    expect(mockSign('x')).not.toBe(mockSign('y'));
  });
});

describe('provider registry', () => {
  it('resolves the default-registered providers', () => {
    expect(hasProvider('mock')).toBe(true);
    expect(hasProvider('google')).toBe(true);
    expect(hasProvider('apple')).toBe(true);
    expect(getProvider('mock').key).toBe('mock');
  });

  it('throws unknown_provider for an unregistered key', () => {
    expect(() => getProvider('paypal-xyz')).toThrow('unknown_provider');
  });

  it('__setProvider swaps an adapter and restores it', async () => {
    const stub: PaymentProvider = {
      key: 'mock',
      createPayment: async () => ({ ok: true }),
      verifyPayment: async () => ({ ok: false, error: 'stubbed' }),
      parseWebhook: async () => ({ ok: false }),
      refund: async () => ({ ok: true }),
    };
    const restore = __setProvider(stub);
    expect((await getProvider('mock').verifyPayment({ orderId: 1n, purchaseToken: 't', amountCents: 1, currency: 'USD' })).ok).toBe(false);
    restore();
    expect((await getProvider('mock').verifyPayment({ orderId: 1n, purchaseToken: 't', amountCents: 1, currency: 'USD' })).ok).toBe(true);
  });

  it('registerProvider adds a new adapter', () => {
    registerProvider(new MockProvider('regional-psp'));
    expect(hasProvider('regional-psp')).toBe(true);
  });

  it('exposes the shared webhook secret constant', () => {
    expect(typeof MOCK_WEBHOOK_SECRET).toBe('string');
  });
});
