// Couple / CP module — a mutual pairing ("best friend"/CP) with an intimacy score
// (sweetValue) that grows when the two partners send each other gifts. Distinctive
// social-audio feature recovered from the original app (couple.*, bestFriend.*).
import { prisma } from '../../lib/prisma.js';
import { serializableTx } from '../../lib/tx.js';
import { AppError } from '../../lib/errors.js';
import { emitToUser } from '../../realtime/gateway.js';

export enum CoupleStatus { Pending = 0, Active = 1, Broken = 2 }

// Intimacy → CP level thresholds (cumulative sweetValue). Pure + unit-testable.
export const CP_THRESHOLDS = [0n, 520n, 2000n, 10000n, 52000n, 200000n];
export function cpLevelFor(sweet: bigint): number {
  let lvl = 0;
  for (let i = 0; i < CP_THRESHOLDS.length; i++) if (sweet >= CP_THRESHOLDS[i]) lvl = i;
  return lvl;
}

// Canonical unordered pair (a = smaller id, b = larger id).
function pair(x: bigint, y: bigint): [bigint, bigint] {
  return x < y ? [x, y] : [y, x];
}

function serialize(c: any, meId?: bigint) {
  const partnerId = meId != null ? (c.aUserId === meId ? c.bUserId : c.aUserId) : c.bUserId;
  return {
    id: String(c.id),
    a_uid: String(c.aUserId),
    b_uid: String(c.bUserId),
    partner_uid: String(partnerId),
    proposer_uid: String(c.proposerId),
    status: c.status,
    sweet_value: String(c.sweetValue),
    cp_level: c.cpLevel,
    ring_url: c.ringUrl,
    established_at: c.establishedAt,
  };
}

export class CoupleService {
  private async activeCoupleOf(tx: any, userId: bigint) {
    return tx.couple.findFirst({
      where: { status: CoupleStatus.Active, OR: [{ aUserId: userId }, { bUserId: userId }] },
    });
  }

  async propose(proposerId: bigint, targetId: bigint) {
    if (proposerId === targetId) throw new AppError('cannot_pair_self', 400);
    if (!(await prisma.profile.findUnique({ where: { userId: targetId } }))) throw new AppError('user_not_found', 404);
    const [a, b] = pair(proposerId, targetId);

    const created = await serializableTx(async (tx) => {
      if (await this.activeCoupleOf(tx, proposerId)) throw new AppError('already_paired', 409);
      if (await this.activeCoupleOf(tx, targetId)) throw new AppError('target_already_paired', 409);
      const existing = await tx.couple.findUnique({ where: { aUserId_bUserId: { aUserId: a, bUserId: b } } });
      if (existing?.status === CoupleStatus.Pending) throw new AppError('invite_pending', 409);
      if (existing?.status === CoupleStatus.Active) throw new AppError('already_paired', 409);
      // Reuse a previously-broken pair row, else create fresh.
      if (existing) {
        return tx.couple.update({
          where: { id: existing.id },
          data: { status: CoupleStatus.Pending, proposerId, establishedAt: null },
        });
      }
      return tx.couple.create({ data: { aUserId: a, bUserId: b, proposerId, status: CoupleStatus.Pending } });
    });

    emitToUser(targetId, { ev: 'couple.invite', data: { from: String(proposerId), couple_id: String(created.id) } });
    return serialize(created, proposerId);
  }

  async respond(userId: bigint, otherUid: bigint, accept: boolean) {
    const [a, b] = pair(userId, otherUid);
    const result = await serializableTx(async (tx) => {
      const c = await tx.couple.findUnique({ where: { aUserId_bUserId: { aUserId: a, bUserId: b } } });
      if (!c || c.status !== CoupleStatus.Pending) throw new AppError('invite_not_found', 404);
      if (c.proposerId === userId) throw new AppError('cannot_respond_own_invite', 403); // only the invitee responds
      if (!accept) {
        return tx.couple.update({ where: { id: c.id }, data: { status: CoupleStatus.Broken } });
      }
      // Re-check neither party got paired while the invite was pending.
      if (await this.activeCoupleOf(tx, a)) throw new AppError('already_paired', 409);
      if (await this.activeCoupleOf(tx, b)) throw new AppError('target_already_paired', 409);
      return tx.couple.update({
        where: { id: c.id }, data: { status: CoupleStatus.Active, establishedAt: new Date() },
      });
    });
    if (accept) emitToUser(result.proposerId, { ev: 'couple.accepted', data: { by: String(userId), couple_id: String(result.id) } });
    return serialize(result, userId);
  }

  async breakup(userId: bigint) {
    const result = await serializableTx(async (tx) => {
      const c = await this.activeCoupleOf(tx, userId);
      if (!c) throw new AppError('not_paired', 404);
      return tx.couple.update({ where: { id: c.id }, data: { status: CoupleStatus.Broken } });
    });
    const partner = result.aUserId === userId ? result.bUserId : result.aUserId;
    emitToUser(partner, { ev: 'couple.broken', data: { by: String(userId) } });
    return { ok: true };
  }

  async getMine(userId: bigint) {
    const c = await prisma.couple.findFirst({
      where: { status: CoupleStatus.Active, OR: [{ aUserId: userId }, { bUserId: userId }] },
    });
    if (!c) return { paired: false };
    const partnerId = c.aUserId === userId ? c.bUserId : c.aUserId;
    const partner = await prisma.profile.findUnique({ where: { userId: partnerId } });
    return { paired: true, couple: serialize(c, userId), partner: partner ? { uid: String(partnerId), nick: partner.nick, avatar_url: partner.avatarUrl } : null };
  }

  async listInvites(userId: bigint) {
    const rows = await prisma.couple.findMany({
      where: { status: CoupleStatus.Pending, proposerId: { not: userId }, OR: [{ aUserId: userId }, { bUserId: userId }] },
      orderBy: { updatedAt: 'desc' },
    });
    return rows.map((c) => serialize(c, userId));
  }

  async rank(limit = 50) {
    const rows = await prisma.couple.findMany({
      where: { status: CoupleStatus.Active }, orderBy: { sweetValue: 'desc' }, take: Math.min(100, Math.max(1, limit)),
    });
    return rows.map((c, i) => ({ rank: i + 1, ...serialize(c) }));
  }

  // Best-effort: add intimacy between two users IF they are an active couple. Called from
  // the gift-send path (non-invasive) so gifting a partner deepens the CP. Returns whether
  // the pair was an active couple.
  async addIntimacy(x: bigint, y: bigint, amount: bigint): Promise<boolean> {
    if (amount <= 0n || x === y) return false;
    const [a, b] = pair(x, y);
    const c = await prisma.couple.findUnique({ where: { aUserId_bUserId: { aUserId: a, bUserId: b } } });
    if (!c || c.status !== CoupleStatus.Active) return false;
    const sweet = c.sweetValue + amount;
    await prisma.couple.update({ where: { id: c.id }, data: { sweetValue: sweet, cpLevel: cpLevelFor(sweet) } });
    return true;
  }
}

export const coupleService = new CoupleService();
