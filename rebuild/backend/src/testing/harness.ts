// Test harness: boots a real Fastify app (with a test-auth shim) against the REAL
// Postgres, and creates isolated users. Integration tests hit the production Prisma path
// end-to-end; isolation comes from unique users per test (no global-count assertions).
import Fastify, { FastifyInstance } from 'fastify';
import { prisma } from '../lib/prisma.js';

export async function buildTestApp(register: (app: FastifyInstance) => Promise<void> | void): Promise<FastifyInstance> {
  const app = Fastify();
  app.addContentTypeParser('application/json', { parseAs: 'string' }, (_req, body, done) => {
    const s = body as string;
    if (!s || s.trim() === '') return done(null, {});
    try { done(null, JSON.parse(s)); } catch (e) { done(e as Error, undefined); }
  });
  app.decorate('authenticate', async (req: any, reply: any) => {
    const uid = req.headers['x-test-uid'];
    if (!uid) return reply.code(401).send({ code: 4010, message: 'unauthorized' });
    req.user = { id: BigInt(uid) };
  });
  // Admin auth shim (x-test-admin header carries the admin id).
  app.decorate('authenticateAdmin', async (req: any, reply: any) => {
    const aid = req.headers['x-test-admin'];
    if (!aid) return reply.code(401).send({ code: 4010, message: 'admin_unauthorized' });
    req.admin = { id: BigInt(aid) };
  });
  await register(app);
  await app.ready();
  return app;
}

let seq = 0;
export async function makeUser(opts: { coins?: bigint; beans?: bigint; nick?: string } = {}): Promise<bigint> {
  const cred = `test-${Date.now()}-${seq++}-${Math.random()}`;
  const coins = opts.coins ?? 0n;
  const beans = opts.beans ?? 0n;
  const user = await prisma.user.create({
    data: {
      account: cred.slice(0, 64),
      profile: { create: { nick: opts.nick ?? `u${seq}` } },
      wallet: { create: { coins, beans } },
    },
  });
  // Opening-balance ledger rows so reconciliation holds (every balance change is ledgered).
  if (coins > 0n) await prisma.walletLedger.create({ data: { userId: user.id, currency: 0, delta: coins, balanceAfter: coins, reason: 5, refType: 'opening' } });
  if (beans > 0n) await prisma.walletLedger.create({ data: { userId: user.id, currency: 1, delta: beans, balanceAfter: beans, reason: 5, refType: 'opening' } });
  return user.id;
}

export async function makeAdmin(role = 2): Promise<bigint> {
  const a = await prisma.adminUser.create({
    data: { username: `admin-${Date.now()}-${seq++}`, passwordHash: 'x', role },
  });
  return a.id;
}

export async function inject(
  app: FastifyInstance,
  uid: bigint | string | null,
  method: any,
  url: string,
  payload?: any,
  extraHeaders: Record<string, string> = {},
) {
  const headers: Record<string, string> = { ...extraHeaders };
  if (uid != null) headers['x-test-uid'] = String(uid);
  const res = await app.inject({ method, url, headers, payload });
  let body: any = {};
  try { body = res.json(); } catch { body = res.body; }
  return { status: res.statusCode, body };
}

export async function disconnect() {
  await prisma.$disconnect();
}
