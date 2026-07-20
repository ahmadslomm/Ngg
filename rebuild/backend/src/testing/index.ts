// Test-infrastructure barrel. Import from here in module tests for a consistent surface:
//   import { buildTestApp, makeUser, inject, expectSuccess, expectError } from '../../testing/index.js';
//
// Re-exports the harness (real Fastify + Postgres + isolated users) and adds envelope assertions so
// every API test checks the standard `{ code, message, data }` contract the same way.
export { buildTestApp, makeUser, makeAdmin, inject, disconnect } from './harness.js';

interface InjectResult {
  status: number;
  body: { code: number; message: string; data?: unknown };
}

/** Assert a success envelope (HTTP `status`, code 0) and return `data` typed as `T`. */
export function expectSuccess<T = unknown>(res: InjectResult, status = 200): T {
  if (res.status !== status || res.body?.code !== 0) {
    throw new Error(`expected success ${status}/code:0, got ${res.status}/code:${res.body?.code} — ${JSON.stringify(res.body)}`);
  }
  return res.body.data as T;
}

/** Assert an error envelope with the given HTTP status (and optionally the app `code`). */
export function expectError(res: InjectResult, status: number, code?: number): void {
  if (res.status !== status || (code !== undefined && res.body?.code !== code)) {
    throw new Error(`expected error ${status}${code !== undefined ? `/code:${code}` : ''}, got ${res.status}/code:${res.body?.code} — ${JSON.stringify(res.body)}`);
  }
}
