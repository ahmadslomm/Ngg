// Revenue distribution — the accounting system behind a gift.
//
// Every distribution moves three ways inside ONE serializable transaction, alongside the sender's
// debit: host beans, agency beans, platform revenue. Partial application is the failure mode that
// matters — a host credited while the platform is not means the books never balance again — so
// nothing here runs outside the caller's transaction.
//
// See revenue.split.ts for which numbers are RECOVERED and which are PROJECT-DEFINED.
import type { DbClient } from '../../lib/db.js';
import { db } from '../../lib/db.js';
import { AppError } from '../../lib/errors.js';
import { Currency, LedgerReason } from '../../lib/ledger.js';
import { walletService } from '../wallet/wallet.service.js';
import {
  splitRevenue, assertValidConfig, DEFAULT_SPLIT, type ShareConfig, type Split,
} from './revenue.split.js';

/** Resolves the agency a host belongs to. Injected so this module never imports the agency vertical. */
export type AgencyOfHost = (
  hostId: bigint,
  client: DbClient,
) => Promise<{ agencyId: bigint; ownerId: bigint } | null>;

export const revenueKey = (txnId: bigint, recipientId: bigint) => `gift-rev:${txnId}:${recipientId}`;
export const refundKey = (txnId: bigint, recipientId: bigint) => `gift-rev-refund:${txnId}:${recipientId}`;

export class RevenueService {
  constructor(private readonly agencyOfHost: AgencyOfHost = async () => null) {}

  /**
   * The split in force. The newest row whose `effectiveFrom` has passed — so a scheduled change can
   * be inserted ahead of time and takes effect on its own.
   */
  async activeConfig(client: DbClient = db.read): Promise<ShareConfig> {
    const row = await client.revenueShareConfig.findFirst({
      where: { effectiveFrom: { lte: new Date() } },
      orderBy: [{ effectiveFrom: 'desc' }, { id: 'desc' }],
    });
    if (!row) throw new AppError('revenue_config_missing', 500); // fail loud: never guess a split
    return { id: row.id, hostBps: row.hostBps, agencyBps: row.agencyBps, platformBps: row.platformBps };
  }

  /**
   * Publish a new split. Append-only — the previous row is never edited, because a refund must be
   * able to reverse at the rate that applied when the gift was sent.
   */
  async setConfig(
    input: { hostBps: number; agencyBps: number; platformBps: number; effectiveFrom?: Date; createdBy?: string; note?: string },
    client: DbClient = db.write,
  ) {
    assertValidConfig(input);
    return client.revenueShareConfig.create({
      data: {
        hostBps: input.hostBps, agencyBps: input.agencyBps, platformBps: input.platformBps,
        effectiveFrom: input.effectiveFrom ?? new Date(),
        createdBy: input.createdBy ?? null, note: input.note ?? null,
      },
    });
  }

  /** Seed the PROJECT-DEFINED default when no config exists. Idempotent. */
  async ensureSeeded(client: DbClient = db.write) {
    const existing = await client.revenueShareConfig.findFirst();
    if (existing) return existing;
    return this.setConfig({ ...DEFAULT_SPLIT, createdBy: 'system', note: 'project-defined default (70/15/15)' }, client);
  }

  /**
   * Distribute one recipient's share of a gift.
   *
   * MUST run inside the caller's transaction — the sender was already debited in it, and the two
   * halves cannot be allowed to land separately.
   */
  async distribute(
    tx: DbClient,
    input: { giftTransactionId: bigint; recipientId: bigint; gross: bigint; cfg?: ShareConfig },
  ): Promise<Split & { agencyId: bigint | null }> {
    const cfg = input.cfg ?? (await this.activeConfig(tx));
    const agency = await this.agencyOfHost(input.recipientId, tx);
    const split = splitRevenue(input.gross, cfg, agency != null);

    // Host beans. The idempotency key is anchored to (transaction, recipient) so a replay of the
    // same distribution cannot credit twice.
    if (split.host > 0n) {
      await walletService.applyDelta({
        userId: input.recipientId, currency: Currency.Beans, delta: split.host,
        reason: LedgerReason.GiftRecv, refType: 'gift-revenue', refId: input.giftTransactionId,
        idempotencyKey: revenueKey(input.giftTransactionId, input.recipientId),
      }, { tx });
    }

    // Agency commission is RECORDED, not credited inline.
    //
    // Crediting the agency owner's wallet here was a serious bottleneck: every gift to every host in
    // an agency serialized on ONE wallet row, and under SERIALIZABLE the conflict rate explodes.
    // Measured: without the agency leg, 30 concurrent distributions complete in 387ms; WITH it, 15
    // did not finish in 60 seconds. A large agency would have made gifting unusable for all of its
    // hosts — worst exactly when a room is busiest.
    //
    // An INSERT does not contend, and the agency vertical already separates earning from paying
    // (`CommissionRecord` + the exactly-once `payoutCommission`). This restores that separation
    // instead of fighting it: the commission is owed and recorded the instant it is earned, and the
    // existing payout path settles it.
    if (agency && split.agency > 0n) {
      await tx.commissionRecord.create({
        data: {
          agencyId: agency.agencyId,
          hostId: input.recipientId,
          sourceType: 0, // gift
          baseAmount: input.gross,
          rateBps: cfg.agencyBps,
          amount: split.agency,
          periodKey: new Date().toISOString().slice(0, 7), // YYYY-MM
          // Bound to the exact gift + recipient, so a refund reverses THIS commission and a replay
          // cannot book a second one for the same gift.
          sourceRefId: input.giftTransactionId,
          sourceKey: revenueKey(input.giftTransactionId, input.recipientId),
        },
      });
    }

    // Platform revenue. The platform is not a user and has no Wallet, so it gets its own
    // append-only ledger. `source` records WHY the platform earned it, which matters when the
    // agency share falls through for want of an agency.
    if (split.platform !== 0n) {
      await tx.platformRevenue.create({
        data: {
          source: agency ? 'gift' : 'agency_unassigned',
          refType: 'gift', refId: input.giftTransactionId,
          amount: split.platform, configId: cfg.id,
          idempotencyKey: revenueKey(input.giftTransactionId, input.recipientId),
        },
      });
    }

    // The resolved breakdown, so a report never recomputes a historical split and a refund reverses
    // exactly what was credited.
    await tx.giftRevenueSplit.create({
      data: {
        giftTransactionId: input.giftTransactionId,
        recipientId: input.recipientId,
        agencyId: agency?.agencyId ?? null,
        agencyOwnerId: agency?.ownerId ?? null,
        grossAmount: split.gross, hostAmount: split.host,
        agencyAmount: split.agency, platformAmount: split.platform,
        configId: cfg.id,
      },
    });

    return { ...split, agencyId: agency?.agencyId ?? null };
  }

  /**
   * Reverse a gift's distribution.
   *
   * Reverses the RECORDED amounts, not a recomputation: the split may have changed since, and a
   * refund that returns different numbers than were credited leaves the books permanently wrong.
   *
   * `allowNegative` is set on the clawbacks because a host may already have spent or withdrawn the
   * beans. Refusing would leave the platform out of pocket with no record; a negative balance is
   * visible, auditable and recoverable.
   */
  async reverse(tx: DbClient, giftTransactionId: bigint): Promise<{ reversed: number }> {
    const splits = await tx.giftRevenueSplit.findMany({
      where: { giftTransactionId, reversedAt: null },
    });
    if (splits.length === 0) return { reversed: 0 };

    for (const s of splits) {
      if (s.hostAmount > 0n) {
        await walletService.applyDelta({
          userId: s.recipientId, currency: Currency.Beans, delta: -s.hostAmount,
          reason: LedgerReason.Refund, refType: 'gift-revenue-refund', refId: giftTransactionId,
          idempotencyKey: refundKey(giftTransactionId, s.recipientId),
          allowNegative: true,
        }, { tx });
      }
      // Commission reversal. An UNPAID record is simply deleted — nothing moved, so there is
      // nothing to claw back. A PAID one is clawed back from the owner's wallet, because the money
      // has actually left.
      if (s.agencyId != null && s.agencyAmount > 0n) {
        // Looked up by its SOURCE, not by matching amounts: two identical gifts to the same host
        // produce two identical records, and matching on amount reversed whichever sorted last.
        const rec = await tx.commissionRecord.findUnique({
          where: { sourceKey: revenueKey(giftTransactionId, s.recipientId) },
        });
        if (rec && rec.paidAt == null) {
          const { count } = await tx.commissionRecord.deleteMany({ where: { id: rec.id, paidAt: null } });
          // count === 0 means a payout claimed it between the read and the delete; fall through to
          // the clawback so the money is still recovered.
          if (count === 0 && s.agencyOwnerId != null) {
            await walletService.applyDelta({
              userId: s.agencyOwnerId, currency: Currency.Beans, delta: -s.agencyAmount,
              reason: LedgerReason.Refund, refType: 'gift-commission-refund', refId: giftTransactionId,
              idempotencyKey: `${refundKey(giftTransactionId, s.recipientId)}:agency`,
              allowNegative: true,
            }, { tx });
          }
        } else if (rec && s.agencyOwnerId != null) {
          await walletService.applyDelta({
            userId: s.agencyOwnerId, currency: Currency.Beans, delta: -s.agencyAmount,
            reason: LedgerReason.Refund, refType: 'gift-commission-refund', refId: giftTransactionId,
            idempotencyKey: `${refundKey(giftTransactionId, s.recipientId)}:agency`,
            allowNegative: true,
          }, { tx });
        }
      }
      if (s.platformAmount !== 0n) {
        await tx.platformRevenue.create({
          data: {
            source: 'gift_refund', refType: 'gift', refId: giftTransactionId,
            amount: -s.platformAmount, configId: s.configId,
            idempotencyKey: refundKey(giftTransactionId, s.recipientId),
          },
        });
      }
      // Status-guarded: 0 rows means a concurrent refund already claimed this split, so the
      // clawbacks above were the losing writer's — their idempotency keys make that a no-op.
      const { count } = await tx.giftRevenueSplit.updateMany({
        where: { id: s.id, reversedAt: null },
        data: { reversedAt: new Date() },
      });
      if (count === 0) throw new AppError('refund_conflict', 409);
    }
    return { reversed: splits.length };
  }
}

export const revenueService = new RevenueService();
