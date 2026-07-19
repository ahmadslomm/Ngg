// Users module — public/own profile, profile edit, and the social graph (follow / fans /
// friends). Follow edges reuse UserRelation (type 1); blocks are type 2 (moderation).
// Denormalized Profile.fansCount / followingCount are kept correct transactionally.
// Persistence is delegated to UsersRepository (no direct Prisma here).
import { serializableTx } from '../../lib/tx.js';
import { AppError } from '../../lib/errors.js';
import { moderationService } from '../moderation/moderation.service.js';
import { medalService } from '../medals/medal.service.js';
import { vipService } from '../vip/vip.service.js';
import { emitToUser } from '../../realtime/gateway.js';
import { usersRepo } from './users.repo.js';
import { levelService } from './level.service.js';

const FOLLOW = 1;
// P4a friend-card enrichment: mirror the owning modules' enum values (CoupleStatus.Active,
// BanScope.Account) as local constants so this module reads their tables without importing
// their services — the reads are batched in UsersRepository.
const COUPLE_ACTIVE = 1;
const BAN_SCOPE_ACCOUNT = 0;

export interface ProfilePatch {
  nick?: string;
  signature?: string;
  gender?: number;
  birthday?: Date | null;
  avatarUrl?: string;
  avatarFrameUrl?: string;
  countryCode?: string;
  language?: string;
}

function serializeProfile(p: any) {
  return {
    uid: String(p.userId),
    nick: p.nick,
    avatar_url: p.avatarUrl,
    avatar_frame_url: p.avatarFrameUrl,
    gender: p.gender,
    birthday: p.birthday,
    signature: p.signature,
    country_code: p.countryCode,
    language: p.language,
    charm_level: p.charmLevel,
    wealth_level: p.wealthLevel,
    vip_level: p.vipLevel,
    fans_count: p.fansCount,
    following_count: p.followingCount,
  };
}

export class UsersService {
  private async requireProfile(userId: bigint) {
    const p = await usersRepo.getProfile(userId);
    if (!p) throw new AppError('user_not_found', 404);
    return p;
  }

  // Enrich a serialized profile with the real per-tier VIP frame/badge URLs
  // (Profile.vipLevel → VipLevel art). Null for non-VIP users — never fabricated.
  private async withVipArt(base: ReturnType<typeof serializeProfile>, vipLevel: number) {
    const art = await vipService.levelArt(vipLevel);
    return {
      ...base,
      vip_frame_url: art?.frame_url ?? null,
      vip_badge_url: art?.badge_url ?? null,
      // Real per-tier room ENTRY effect (VipLevel.entryEffectUrl). Null for non-VIP — never faked.
      // The client picks the SVGA/PAG player by the URL extension and plays it once on room join.
      vip_entry_effect_url: art?.entry_effect_url ?? null,
    };
  }

  // Worn cosmetic decorations (avatar frame, entry effect, chat bubble). Reads the Profile.*Url
  // cache columns — the fast denormalized copy the equip dual-write (T1.13) keeps in sync with
  // UserDecoration.equipped (contract §6: the card aggregates worn decorations from the Profile
  // cache). Only populated slots are returned; an unequipped kind is simply absent.
  private async wornDecorations(userId: bigint): Promise<Array<{ slot: string; url: string }>> {
    const p = await usersRepo.getProfileDecorations(userId);
    if (!p) return [];
    const out: Array<{ slot: string; url: string }> = [];
    if (p.avatarFrameUrl) out.push({ slot: 'avatar_frame', url: p.avatarFrameUrl });
    if (p.entryEffectUrl) out.push({ slot: 'entry_effect', url: p.entryEffectUrl });
    if (p.bubbleUrl) out.push({ slot: 'chat_bubble', url: p.bubbleUrl });
    return out;
  }

  async getMyProfile(userId: bigint) {
    const p = await this.requireProfile(userId);
    const [medals, decorations, base] = await Promise.all([
      medalService.adornedMedals(userId),
      this.wornDecorations(userId),
      this.withVipArt(serializeProfile(p), p.vipLevel),
    ]);
    return { ...base, medals, decorations };
  }

  // Public profile with viewer-relative relationship flags + adorned medals/badges + worn
  // decorations (contract §6 card).
  async getProfile(viewerId: bigint | null, targetId: bigint) {
    const p = await this.requireProfile(targetId);
    const [medals, decorations, base] = await Promise.all([
      medalService.adornedMedals(targetId),
      this.wornDecorations(targetId),
      this.withVipArt(serializeProfile(p), p.vipLevel),
    ]);
    const card = { ...base, medals, decorations };
    if (viewerId == null || viewerId === targetId) {
      return { ...card, is_self: viewerId === targetId };
    }
    const [iFollow, followsMe] = await Promise.all([
      this.isFollowing(viewerId, targetId),
      this.isFollowing(targetId, viewerId),
    ]);
    return { ...card, is_self: false, is_following: iFollow, is_followed_by: followsMe, is_friend: iFollow && followsMe };
  }

  /**
   * P3a — user lookup (⇐ old `search.searchFriendByUid`, whose only captured params were
   * `['token','uid']`). EVERY search action in the recovered catalog takes a `uid` and nothing
   * else — there is no evidence of nick/free-text search anywhere — so this is an EXACT UID
   * lookup, not a fuzzy query. A non-numeric or unknown `q` yields an empty page rather than an
   * error, so the endpoint cannot be used to probe which accounts exist.
   *
   * Results reuse the standard profile card (`getProfile`), so a search hit parses exactly like
   * `GET /users/:id`. An exact lookup returns at most one row, which keeps that card cheap.
   */
  async search(viewerId: bigint, q: string, page: number, pageSize: number) {
    const empty = { items: [] as unknown[], total: 0, page, page_size: pageSize };
    if (!/^\d{1,20}$/.test(q)) return empty; // not a uid → no results (and no existence signal)
    let targetId: bigint;
    try { targetId = BigInt(q); } catch { return empty; }
    const profile = await usersRepo.getProfile(targetId);
    if (!profile) return empty;
    if (page > 1) return { ...empty, total: 1 }; // single hit lives on page 1
    return { items: [await this.getProfile(viewerId, targetId)], total: 1, page, page_size: pageSize };
  }

  async updateProfile(userId: bigint, patch: ProfilePatch) {
    await this.requireProfile(userId);
    const data: Record<string, unknown> = {};
    for (const k of ['nick', 'signature', 'gender', 'birthday', 'avatarUrl', 'avatarFrameUrl', 'countryCode', 'language'] as const) {
      if (patch[k] !== undefined) data[k] = patch[k];
    }
    if (Object.keys(data).length === 0) throw new AppError('no_fields', 400);
    const updated = await usersRepo.updateProfile(userId, data);
    return serializeProfile(updated);
  }

  // ----- social graph -----
  async isFollowing(userId: bigint, targetId: bigint): Promise<boolean> {
    return (await usersRepo.countFollow(userId, targetId, FOLLOW)) > 0;
  }

  async follow(userId: bigint, targetId: bigint) {
    if (userId === targetId) throw new AppError('cannot_follow_self', 400);
    await this.requireProfile(targetId);
    // Refuse across a block edge in either direction.
    if (await moderationService.isBlocked(userId, targetId)) throw new AppError('blocked', 403);
    if (await moderationService.isBlocked(targetId, userId)) throw new AppError('blocked_by_target', 403);

    const created = await serializableTx(async (tx) => {
      const existing = await usersRepo.findFollow(tx, userId, targetId, FOLLOW);
      if (existing) return false; // idempotent — no double count
      await usersRepo.createFollow(tx, userId, targetId, FOLLOW);
      await usersRepo.bumpProfileCounter(tx, userId, 'followingCount', 1);
      await usersRepo.bumpProfileCounter(tx, targetId, 'fansCount', 1);
      return true;
    });

    if (created) emitToUser(targetId, { ev: 'follow.new', data: { uid: String(userId) } });
    const mutual = created ? await this.isFollowing(targetId, userId) : true;
    return { ok: true, following: true, is_friend: mutual };
  }

  async unfollow(userId: bigint, targetId: bigint) {
    await serializableTx(async (tx) => {
      const existing = await usersRepo.findFollow(tx, userId, targetId, FOLLOW);
      if (!existing) return;
      await usersRepo.deleteFollow(tx, userId, targetId, FOLLOW);
      await usersRepo.bumpProfileCounter(tx, userId, 'followingCount', -1);
      await usersRepo.bumpProfileCounter(tx, targetId, 'fansCount', -1);
    });
    return { ok: true, following: false };
  }

  // Compact profile cards for a batch of user ids — one query, missing ids omitted. Read-only.
  // Consumed by the rooms online-list (F2) via DI so the rooms module never imports users.
  async getCompactCards(ids: bigint[]): Promise<Map<string, { uid: string; nick: string; avatar_url: string | null; avatar_frame_url: string | null; vip_level: number }>> {
    if (ids.length === 0) return new Map();
    const profiles = await usersRepo.findProfilesByIds(ids);
    return new Map(
      profiles.map((p) => [
        String(p.userId),
        { uid: String(p.userId), nick: p.nick, avatar_url: p.avatarUrl ?? null, avatar_frame_url: p.avatarFrameUrl ?? null, vip_level: p.vipLevel },
      ]),
    );
  }

  private async hydrate(ids: bigint[], viewerId: bigint) {
    if (ids.length === 0) return [];
    const [profiles, myFollows] = await Promise.all([
      usersRepo.findProfilesByIds(ids),
      usersRepo.findMyFollowsAmong(viewerId, ids, FOLLOW),
    ]);
    const followSet = new Set(myFollows.map((r) => String(r.targetId)));
    const byId = new Map(profiles.map((p) => [String(p.userId), p]));
    // Preserve the input order (created-at order from the relation query).
    return ids
      .map((id) => byId.get(String(id)))
      .filter(Boolean)
      .map((p) => ({ ...serializeProfile(p), is_following: followSet.has(String(p!.userId)) }));
  }

  // Followers of `userId` (people whose edge points at userId).
  async listFollowers(userId: bigint, viewerId: bigint, page: number, pageSize: number) {
    const rels = await usersRepo.listFollowerRels(userId, FOLLOW, (page - 1) * pageSize, pageSize);
    return this.hydrate(rels.map((r) => r.userId), viewerId);
  }

  // Users that `userId` follows.
  async listFollowing(userId: bigint, viewerId: bigint, page: number, pageSize: number) {
    const rels = await usersRepo.listFollowingRels(userId, FOLLOW, (page - 1) * pageSize, pageSize);
    return this.hydrate(rels.map((r) => r.targetId), viewerId);
  }

  // Friends = mutual follow.
  async listFriends(userId: bigint, page: number, pageSize: number) {
    const iFollow = await usersRepo.listMyFollowTargetIds(userId, FOLLOW);
    const targetIds = iFollow.map((r) => r.targetId);
    if (targetIds.length === 0) return [];
    const back = await usersRepo.listBackFollowerIds(targetIds, userId, FOLLOW);
    const friendIds = back.map((r) => r.userId).slice((page - 1) * pageSize, (page - 1) * pageSize + pageSize);
    const cards = await this.hydrate(friendIds, userId);
    return this.enrichFriendCards(cards, friendIds);
  }

  /**
   * P4a — friend-card enrichment (⇐ legacy `user.getFriendList`, captured as
   * `{ uid, nick, avatar, sign, symbol, tag, in_room, online, isBanned, cp_name }`).
   * Applied ONLY to the friends list — `hydrate` itself is untouched, so the followers/following
   * contracts are unchanged. Every added field has a real native source, batched (no N+1):
   *   in_room  ⇐ RoomMember          · cp_name  ⇐ active Couple partner's nick
   *   is_banned ⇐ active account Ban · online   ⇐ SEE THE CAVEAT BELOW
   *
   * `online` CAVEAT: there is no global session presence in this backend — presence is recorded
   * per room (`room:{id}:presence`) only. So `online` here means exactly "currently present in a
   * room" (`in_room !== null`), which is NARROWER than the legacy field. It is derived, not
   * invented: no new presence system was added. `symbol` and `tag` are omitted entirely — their
   * meaning was never captured and they have no native source.
   */
  private async enrichFriendCards(cards: Array<Record<string, unknown>>, friendIds: bigint[]) {
    if (cards.length === 0) return cards;
    const [rooms, couples, bans] = await Promise.all([
      usersRepo.findCurrentRoomsOf(friendIds),
      usersRepo.findActiveCouplesOf(friendIds, COUPLE_ACTIVE),
      usersRepo.findActiveAccountBansOf(friendIds, BAN_SCOPE_ACCOUNT, new Date()),
    ]);
    // Most recent membership wins when a user somehow holds more than one.
    const roomOf = new Map<string, string>();
    for (const r of rooms) if (!roomOf.has(String(r.userId))) roomOf.set(String(r.userId), String(r.roomId));
    const bannedSet = new Set(bans.map((b) => String(b.userId)));
    // Resolve each friend's partner id, then batch the partner nicks in one more query.
    const partnerOf = new Map<string, bigint>();
    for (const c of couples) {
      const a = String(c.aUserId), b = String(c.bUserId);
      if (friendIds.some((f) => String(f) === a)) partnerOf.set(a, c.bUserId);
      if (friendIds.some((f) => String(f) === b)) partnerOf.set(b, c.aUserId);
    }
    const partnerProfiles = await usersRepo.findProfilesByIds([...new Set(partnerOf.values())]);
    const nickOf = new Map(partnerProfiles.map((p) => [String(p.userId), p.nick]));

    return cards.map((c) => {
      const uid = String(c.uid);
      const inRoom = roomOf.get(uid) ?? null;
      const partnerId = partnerOf.get(uid);
      return {
        ...c,
        in_room: inRoom,
        online: inRoom !== null, // room presence only — see the caveat above
        is_banned: bannedSet.has(uid),
        cp_name: partnerId != null ? nickOf.get(String(partnerId)) ?? null : null,
      };
    });
  }

  /**
   * P4a — charm/wealth ladder progress (⇐ legacy `user.getWealthCfg`). Reads only Profile exp +
   * LevelConfig through the existing resolver. Charm mirrors wealth by symmetry: `MyLevel.levelInfo`
   * confirms a Charm axis exists and `Profile.charmExp` + LevelConfig kind 0 are already stored,
   * though only wealth's field names were captured. The `Active` and `Game` axes from that capture
   * are NOT built — no native columns exist and inventing them is out of scope.
   */
  async getLevels(userId: bigint) {
    const p = await this.requireProfile(userId);
    const [charm, wealth] = await Promise.all([
      levelService.resolveProgress(levelService.LEVEL_KIND.CHARM, p.charmExp),
      levelService.resolveProgress(levelService.LEVEL_KIND.WEALTH, p.wealthExp),
    ]);
    return { uid: String(userId), charm, wealth };
  }
}

export const usersService = new UsersService();
