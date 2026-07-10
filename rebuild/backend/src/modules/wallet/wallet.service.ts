// Wallet module — balances, recharge/purchase, ledger history, income, beans->coins
// exchange, withdrawals, ledger reconciliation, and fraud guards. All money mutations
// happen inside serializable transactions that also write append-only ledger rows.
import { Prisma } from '@prisma/client';
import { prisma } from '../../lib/prisma.js';
import { serializableTx } from '../../lib/tx.js';
import { AppError } from '../../lib/errors.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';

// Configurable economy constants (defaults; overridable via `settings` later).
export const EXCHANGE_RATE_BPS = 10000;      // 100% -> 1 bean = 1 coin
export const MIN_WITHDRAWAL_BEANS = 1000n;
export const MAX_WITHDRAWALS_PER_DAY = 3;

// ---------- pure helpers (unit-tested) ----------
export function coinsFromBeans(beans: bigint, rateBps: number = EXCHANGE_RATE_BPS): bigint {
  if (beans <= 0n) throw new AppError('invalid_amount', 400);
  return (beans * BigInt(rateBps)) / 10000n;
}

export function assertWithdrawal(amount: bigint, walletBeans: bigint, todayCount: number): void {
  if (amount < MIN_WITHDRAWAL_BEANS) throw new AppError('below_min_withdrawal', 400);
  if (amount > walletBeans) throw new AppError('insufficient_beans', 400);
  if (todayCount >= MAX_WITHDRAWALS_PER_DAY) throw new AppError('withdrawal_daily_limit', 429);
}

// Stub for provider receipt verification (Google Play / Apple). Real impl calls the
// provider API; here we accept a non-empty token (never a silent auto-grant with none).
async function verifyReceipt(provider: number, token: string): Promise<boolean> {
  return typeof token === 'string' && token.length > 0;
}

const startOfToday = () => { const d = new Date(); d.setHours(0, 0, 0, 0); return d; };

export class WalletService {
  async getWallet(userId: bigint) {
    return prisma.wallet.upsert({ where: { userId }, update: {}, create: { userId } });
  }

  async getLedger(userId: bigint, opts: { page: number; pageSize: number; currency?: number; reason?: number }) {
    const where: Prisma.WalletLedgerWhereInput = { userId };
    if (opts.currency != null) where.currency = opts.currency;
    if (opts.reason != null) where.reason = opts.reason;
    const [items, total] = await Promise.all([
      prisma.walletLedger.findMany({ where, orderBy: { createdAt: 'desc' }, skip: (opts.page - 1) * opts.pageSize, take: opts.pageSize }),
      prisma.walletLedger.count({ where }),
    ]);
    return { items, total, page: opts.page, page_size: opts.pageSize };
  }

  // Income = beans credited (received-gift value).
  async getIncome(userId: bigint, opts: { page: number; pageSize: number }) {
    return this.getLedger(userId, { ...opts, currency: Currency.Beans });
  }

  async listProducts() {
    return prisma.product.findMany({ where: { enabled: true }, orderBy: { sort: 'asc' } });
  }

  // Create a pending order. Idempotent on (provider, purchaseToken): a repeat returns the
  // existing order rather than creating a duplicate (fraud/double-submit guard).
  async createOrder(userId: bigint, input: { productId: bigint; provider: number; purchaseToken: string }) {
    const product = await prisma.product.findUnique({ where: { id: input.productId } });
    if (!product || !product.enabled) throw new AppError('product_unavailable', 404);
    try {
      return await prisma.order.create({
        data: {
          userId, productId: product.id, provider: input.provider,
          providerPurchaseToken: input.purchaseToken,
          amountCents: product.priceCents, currency: product.currency, status: 0,
        },
      });
    } catch (e) {
      if (e instanceof Prisma.PrismaClientKnownRequestError && e.code === 'P2002') {
        const existing = await prisma.order.findUnique({
          where: { provider_providerPurchaseToken: { provider: input.provider, providerPurchaseToken: input.purchaseToken } },
        });
        if (existing) return existing;
      }
      throw e;
    }
  }

  // Verify a purchase receipt and grant coins exactly once (idempotent, atomic).
  async verifyAndGrant(userId: bigint, orderId: bigint) {
    const order = await prisma.order.findUnique({ where: { id: orderId } });
    if (!order || order.userId !== userId) throw new AppError('order_not_found', 404);
    if (order.status === 2) return { granted: false, alreadyGranted: true, order };
    if (order.status !== 0) throw new AppError('order_not_pending', 409);

    const valid = await verifyReceipt(order.provider, order.providerPurchaseToken);
    if (!valid) throw new AppError('receipt_invalid', 402);

    const product = await prisma.product.findUnique({ where: { id: order.productId } });
    if (!product) throw new AppError('product_unavailable', 404);
    const grant = product.coins + product.bonusCoins;

    const result = await serializableTx(async (tx) => {
      // Guard against a concurrent double-grant: only proceed if still pending.
      const upd = await tx.order.updateMany({ where: { id: orderId, status: 0 }, data: { status: 2, coinsGranted: grant, verifiedAt: new Date() } });
      if (upd.count === 0) throw new AppError('order_not_pending', 409);
      const wallet = await tx.wallet.upsert({ where: { userId }, update: {}, create: { userId } });
      const coinsAfter = wallet.coins + grant;
      await tx.wallet.update({ where: { userId }, data: { coins: coinsAfter, coinsTotal: { increment: grant } } });
      await tx.walletLedger.create({
        data: { userId, currency: Currency.Coins, delta: grant, balanceAfter: coinsAfter, reason: LedgerReason.Recharge, refType: 'order', refId: orderId },
      });
      return { coinsAfter };
    });

    return { granted: true, coinsGranted: grant, coinsAfter: result.coinsAfter };
  }

  // beans -> coins conversion at the configured rate.
  async exchange(userId: bigint, beansAmount: bigint) {
    if (beansAmount <= 0n) throw new AppError('invalid_amount', 400);
    const coins = coinsFromBeans(beansAmount);
    return serializableTx(async (tx) => {
      const w = await tx.wallet.upsert({ where: { userId }, update: {}, create: { userId } });
      if (w.beans < beansAmount) throw new AppError('insufficient_beans', 400);
      const beansAfter = w.beans - beansAmount;
      const coinsAfter = w.coins + coins;
      await tx.wallet.update({ where: { userId }, data: { beans: beansAfter, coins: coinsAfter } });
      await tx.walletLedger.create({ data: { userId, currency: Currency.Beans, delta: -beansAmount, balanceAfter: beansAfter, reason: LedgerReason.Exchange, refType: 'exchange' } });
      await tx.walletLedger.create({ data: { userId, currency: Currency.Coins, delta: coins, balanceAfter: coinsAfter, reason: LedgerReason.Exchange, refType: 'exchange' } });
      return { beansAfter, coinsAfter, coinsGained: coins };
    });
  }

  async createWithdrawal(userId: bigint, input: { amount: bigint; method: string; account: string }) {
    const todayCount = await prisma.withdrawalRequest.count({ where: { userId, createdAt: { gte: startOfToday() } } });
    return serializableTx(async (tx) => {
      const w = await tx.wallet.upsert({ where: { userId }, update: {}, create: { userId } });
      assertWithdrawal(input.amount, w.beans, todayCount); // fraud guards
      const beansAfter = w.beans - input.amount;
      await tx.wallet.update({ where: { userId }, data: { beans: beansAfter } });
      await tx.walletLedger.create({ data: { userId, currency: Currency.Beans, delta: -input.amount, balanceAfter: beansAfter, reason: LedgerReason.Withdraw, refType: 'withdrawal' } });
      const req = await tx.withdrawalRequest.create({ data: { userId, amount: input.amount, method: input.method, account: input.account, status: 0 } });
      return { request: req, beansAfter };
    });
  }

  async listWithdrawals(userId: bigint) {
    return prisma.withdrawalRequest.findMany({ where: { userId }, orderBy: { createdAt: 'desc' }, take: 50 });
  }

  // Ledger reconciliation: wallet balance per currency must equal the sum of its ledger deltas.
  async reconcile(userId: bigint) {
    const w = await this.getWallet(userId);
    const sums = await prisma.walletLedger.groupBy({ by: ['currency'], where: { userId }, _sum: { delta: true } });
    const sumOf = (c: number) => sums.find((s) => s.currency === c)?._sum.delta ?? 0n;
    const checks = {
      coins: { wallet: w.coins, ledger: sumOf(Currency.Coins) },
      beans: { wallet: w.beans, ledger: sumOf(Currency.Beans) },
      vipCoins: { wallet: w.vipCoins, ledger: sumOf(Currency.VipCoins) },
    };
    const ok = Object.values(checks).every((c) => c.wallet === c.ledger);
    return { ok, checks };
  }
}

export const walletService = new WalletService();
