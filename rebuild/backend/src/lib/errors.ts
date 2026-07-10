// Shared typed error + route helpers so every module maps failures consistently.
export class AppError extends Error {
  constructor(public code: string, public status = 400) { super(code); }
}

export function replyError(reply: any, e: unknown): any {
  if (e instanceof AppError) return reply.code(e.status).send({ code: e.status * 10, message: e.code });
  throw e;
}

export const ok = (data?: unknown) => ({ code: 0, message: 'ok', data });

// BigInt-safe JSON: recursively stringify bigints.
export function serialize<T>(v: T): T {
  return JSON.parse(JSON.stringify(v, (_k, val) => (typeof val === 'bigint' ? val.toString() : val)));
}

export interface PageOpts { page: number; pageSize: number }
export function pageArgs(q: any): PageOpts {
  const page = Math.max(1, Number(q?.page) || 1);
  const pageSize = Math.min(100, Math.max(1, Number(q?.page_size) || 20));
  return { page, pageSize };
}
