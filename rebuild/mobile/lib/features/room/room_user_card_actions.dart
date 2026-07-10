import 'models/room_models.dart';

/// The moderator actions the room user-card can offer. Each maps 1:1 to an
/// **existing** backend endpoint (see [RoomRepository]) and to a transition in the
/// backend seat-state permission model — nothing here is invented.
enum RoomModAction { forceMute, forceUnmute, removeFromSeat, lockSeat, kick, grantAdmin, revokeAdmin }

/// Permission-aware set of card actions for one occupant, mirroring the **VERIFIED
/// subset** of the backend permission model (`seat-state.ts`) that the client can prove.
///
/// **What the client can prove (VERIFIED):** the room owner (`myUid == ownerId`, from the
/// `owner_id` that join/seats already return) and the target seat's forced-mute state.
/// The owner out-ranks everyone, so every moderator action the owner takes against any
/// non-owner is guaranteed to pass the server's checks.
///
/// **What it cannot prove (UNKNOWN):** whether a *non-owner* viewer is an Admin — the
/// server-side `roles` map is not exposed by join/seats. So moderator tools are surfaced
/// **only to the owner**. A non-owner admin still has real powers server-side, but the
/// client does not show affordances it cannot authorize (the server remains authoritative).
/// No permission is invented and no backend change is made to close this — it is documented.
class RoomCardActions {
  const RoomCardActions({
    required this.canViewProfile,
    required this.canFollow,
    required this.canGift,
    required this.moderator,
  });

  final bool canViewProfile;
  final bool canFollow; // follow / unfollow another user
  final bool canGift; // send a gift to this user
  final List<RoomModAction> moderator; // empty unless the viewer is the owner

  bool get hasModerator => moderator.isNotEmpty;
}

/// Compute the allowed card actions from only what the client can VERIFY.
RoomCardActions computeRoomCardActions({
  required bool amOwner,
  required bool isSelf,
  required bool isTargetOwner,
  required Seat seat,
}) {
  final social = !isSelf; // follow / gift only apply to other users
  // Owner-gated moderator actions (VERIFIED). Never against self or the owner.
  final canModerate = amOwner && !isSelf && !isTargetOwner;
  final mod = <RoomModAction>[];
  if (canModerate) {
    // Mute/unmute reflects the seat's real forced-mute state (from seat.update / mic.update).
    mod.add(seat.micMutedByAdmin ? RoomModAction.forceUnmute : RoomModAction.forceMute);
    mod.add(RoomModAction.removeFromSeat);
    mod.add(RoomModAction.lockSeat);
    mod.add(RoomModAction.kick);
    // The target's current role is UNKNOWN client-side (roles map not exposed), so both
    // explicit transitions are offered — each is a definite owner-only server action,
    // not a guess about current state.
    mod.add(RoomModAction.grantAdmin);
    mod.add(RoomModAction.revokeAdmin);
  }
  return RoomCardActions(
    canViewProfile: true,
    canFollow: social,
    canGift: social,
    moderator: mod,
  );
}
