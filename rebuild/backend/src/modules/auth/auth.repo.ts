// AuthRepository — identity/user persistence for the auth flows (UserIdentity, User, Profile).
// The only place auth touches Prisma. Reads use the replica; writes the primary.
import { db, type DbClient } from '../../lib/db.js';

export interface NewUserInput {
  account: string;
  email?: string | null;
  provider: string;
  providerUid: string;
  nick: string;
  avatarUrl?: string | null;
}

export class AuthRepository {
  findIdentity(provider: string, providerUid: string, client: DbClient = db.read) {
    return client.userIdentity.findUnique({ where: { provider_providerUid: { provider, providerUid } }, select: { userId: true } });
  }

  // Create user + its identity + profile + wallet in one nested write (first login).
  createUserWithIdentity(input: NewUserInput, client: DbClient = db.write) {
    return client.user.create({
      data: {
        account: input.account,
        email: input.email ?? null,
        identities: { create: { provider: input.provider, providerUid: input.providerUid } },
        profile: { create: { nick: input.nick, avatarUrl: input.avatarUrl ?? null } },
        wallet: { create: {} },
      },
      select: { id: true },
    });
  }

  findUserByEmail(email: string, client: DbClient = db.read) {
    return client.user.findFirst({ where: { email, deletedAt: null }, select: { id: true } });
  }

  // Link an additional identity to an existing user. May throw P2002 (concurrent link) — the caller
  // treats that as "already linked".
  linkIdentity(userId: bigint, provider: string, providerUid: string, client: DbClient = db.write) {
    return client.userIdentity.create({ data: { userId, provider, providerUid } });
  }

  getProfileAvatar(userId: bigint, client: DbClient = db.read) {
    return client.profile.findUnique({ where: { userId }, select: { avatarUrl: true } });
  }
  setProfileAvatar(userId: bigint, avatarUrl: string, client: DbClient = db.write) {
    return client.profile.update({ where: { userId }, data: { avatarUrl } });
  }

  // RTC publish role follows SEAT occupancy. Cross-domain read (Seat is owned by Rooms) kept here
  // temporarily so auth stays Prisma-free; replace with RoomService.activeSeatOf() in Phase 2.
  /** The room's stored RTC channel — the token must bind to it, not to a re-derived string. */
  findRoomForRtc(roomId: bigint, client: DbClient = db.read) {
    return client.room.findUnique({ where: { id: roomId }, select: { id: true, agoraChannel: true } });
  }

  findActiveSeat(roomId: bigint, userId: bigint, client: DbClient = db.read) {
    return client.seat.findFirst({ where: { roomId, userId, state: 1 } });
  }
}

export const authRepo = new AuthRepository();
