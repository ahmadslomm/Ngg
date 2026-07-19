import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { walletService } from './wallet.service.js';
import { ok, replyError, serialize, pageArgs } from '../../lib/errors.js';

export async function walletRoutes(app: FastifyInstance) {
  const uid = (req: any) => req.user.id as bigint;

  // Balance
  app.get('/wallet', { preHandler: [app.authenticate] }, async (req) => {
    const w = await walletService.getWallet(uid(req));
    return ok(serialize({ coins: w.coins, coins_total: w.coinsTotal, vip_coins: w.vipCoins, beans: w.beans, balance: w.balance }));
  });

  // Transaction history
  app.get('/wallet/ledger', { preHandler: [app.authenticate] }, async (req) => {
    const q = req.query as any;
    const res = await walletService.getLedger(uid(req), {
      ...pageArgs(q),
      currency: q.currency != null ? Number(q.currency) : undefined,
      reason: q.reason != null ? Number(q.reason) : undefined,
    });
    return ok(serialize(res));
  });

  // Income records (beans)
  app.get('/wallet/income', { preHandler: [app.authenticate] }, async (req) => {
    return ok(serialize(await walletService.getIncome(uid(req), pageArgs(req.query))));
  });

  // NOTE: /store/* (products, orders, verify) moved to the Payments bounded context
  // (modules/payments/payment.routes.ts). The wallet module is now purely balances + exchange +
  // withdrawals; fulfilment credits flow back in through WalletService.applyDelta.

  // beans -> coins
  app.post('/exchange', { preHandler: [app.authenticate], config: { rateLimit: { max: 20, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const b = z.object({ beans: z.coerce.bigint() }).parse(req.body);
      return ok(serialize(await walletService.exchange(uid(req), b.beans)));
    } catch (e) { return replyError(reply, e); }
  });

  // Withdrawals — the tightest limit (cash-out). account is capped so its encrypted form fits.
  app.post('/withdrawals', { preHandler: [app.authenticate], config: { rateLimit: { max: 5, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const b = z.object({ amount: z.coerce.bigint(), method: z.string().min(1).max(32), account: z.string().min(1).max(120) }).parse(req.body);
      const r = await walletService.createWithdrawal(uid(req), { amount: b.amount, method: b.method, account: b.account });
      return ok(serialize({ withdrawal_id: r.request.id, status: r.request.status, beans_after: r.beansAfter }));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/withdrawals', { preHandler: [app.authenticate] }, async (req) => {
    return ok(serialize(await walletService.listWithdrawals(uid(req))));
  });

  // Ledger self-reconciliation
  app.get('/wallet/reconcile', { preHandler: [app.authenticate] }, async (req) => {
    return ok(serialize(await walletService.reconcile(uid(req))));
  });
}
