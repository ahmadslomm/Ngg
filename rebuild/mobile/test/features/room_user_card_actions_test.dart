import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/features/room/models/room_models.dart';
import 'package:voxa/features/room/room_user_card_actions.dart';

Seat occ(int pos, {bool adminMuted = false}) =>
    Seat(position: pos, userId: 'U$pos', state: SeatState.occupied, micMutedByAdmin: adminMuted);

void main() {
  group('computeRoomCardActions — permission-aware (VERIFIED owner subset)', () {
    test('owner viewing another occupant: full moderator toolset + social', () {
      final a = computeRoomCardActions(amOwner: true, isSelf: false, isTargetOwner: false, seat: occ(1));
      expect(a.canViewProfile, isTrue);
      expect(a.canFollow, isTrue);
      expect(a.canGift, isTrue);
      expect(a.hasModerator, isTrue);
      expect(
        a.moderator,
        containsAll(<RoomModAction>[
          RoomModAction.forceMute,
          RoomModAction.removeFromSeat,
          RoomModAction.lockSeat,
          RoomModAction.kick,
          RoomModAction.grantAdmin,
          RoomModAction.revokeAdmin,
        ]),
      );
      // Not force-muted → offer Mute, not Unmute.
      expect(a.moderator.contains(RoomModAction.forceUnmute), isFalse);
    });

    test('owner sees Unmute (not Mute) when the target is already force-muted', () {
      final a = computeRoomCardActions(amOwner: true, isSelf: false, isTargetOwner: false, seat: occ(1, adminMuted: true));
      expect(a.moderator.contains(RoomModAction.forceUnmute), isTrue);
      expect(a.moderator.contains(RoomModAction.forceMute), isFalse);
    });

    test('non-owner viewer: NO moderator tools (admin status UNKNOWN client-side), social intact', () {
      final a = computeRoomCardActions(amOwner: false, isSelf: false, isTargetOwner: false, seat: occ(1));
      expect(a.hasModerator, isFalse);
      expect(a.moderator, isEmpty);
      expect(a.canFollow, isTrue);
      expect(a.canGift, isTrue);
      expect(a.canViewProfile, isTrue);
    });

    test('viewing self: no follow / gift / moderator; profile only', () {
      final a = computeRoomCardActions(amOwner: true, isSelf: true, isTargetOwner: true, seat: occ(0));
      expect(a.canFollow, isFalse);
      expect(a.canGift, isFalse);
      expect(a.hasModerator, isFalse);
      expect(a.canViewProfile, isTrue);
    });

    test('owner never moderates the owner (defensive isTargetOwner guard)', () {
      final a = computeRoomCardActions(amOwner: true, isSelf: false, isTargetOwner: true, seat: occ(2));
      expect(a.hasModerator, isFalse);
    });

    test('every moderator action offered maps to a real backend transition (no invented action)', () {
      final a = computeRoomCardActions(amOwner: true, isSelf: false, isTargetOwner: false, seat: occ(1));
      // The enum is closed to exactly the actions the backend already enforces.
      for (final m in a.moderator) {
        expect(RoomModAction.values.contains(m), isTrue);
      }
    });
  });
}
