import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/network/api_client.dart';
import 'package:voxa/core/realtime/realtime_client.dart';
import 'package:voxa/core/session.dart';
import 'package:voxa/core/voice/voice_engine.dart';
import 'package:voxa/features/room/models/room_meta.dart';
import 'package:voxa/features/room/models/room_models.dart';
import 'package:voxa/features/room/room_controller.dart';
import 'package:voxa/features/room/room_providers.dart';
import 'package:voxa/features/room/room_repository.dart';
import 'package:voxa/features/room/widgets/room_user_card.dart';

/// No-op voice engine so a RoomController can exist in a widget test without Agora.
class _FakeVoice implements VoiceEngine {
  @override
  Stream<VoiceEvent> get events => const Stream.empty();
  @override
  void dispose() {}
  @override
  dynamic noSuchMethod(Invocation invocation) async {}
}

/// A repo that never touches the network — dispose()'s best-effort room leave must not fire a
/// real request in the widget test (testWidgets enforces no pending timers).
class _SilentRepo extends RoomRepository {
  _SilentRepo() : super(ApiClient());
  @override
  Future<void> leave(String roomId) async {}
}

/// A RoomController seeded with fixed seats; never touches the network (enter() is a no-op).
class _FakeRoomController extends RoomController {
  _FakeRoomController(List<Seat> seats)
      : super(
          repo: _SilentRepo(),
          realtime: RealtimeClient(''),
          voice: _FakeVoice(),
          roomId: 'r1',
          myUid: 'ME',
          agoraAppId: '',
        ) {
    state = state.copyWith(seats: seats, connecting: false);
  }
  @override
  Future<void> enter() async {}
}

const _me = Session(uid: 'ME', accessToken: '', refreshToken: '', agoraAppId: '');

Widget _host({
  required List<Seat> seats,
  required Map<String, Map<String, dynamic>> profiles,
  required RoomMeta meta,
  required int position,
}) {
  return ProviderScope(
    overrides: [
      sessionProvider.overrideWith((ref) => _me),
      roomControllerProvider('r1').overrideWith((ref) => _FakeRoomController(seats)),
      seatProfilesProvider('r1').overrideWith((ref) async => profiles),
      roomMetaProvider('r1').overrideWith((ref) async => meta),
    ],
    child: MaterialApp(
      home: Scaffold(
        body: RoomUserCard(
          roomId: 'r1',
          position: position,
          onSendGift: (_) {},
          onViewProfile: (_) {},
          onMessage: (_) {},
        ),
      ),
    ),
  );
}

Map<String, dynamic> profile(String nick) => {'nick': nick, 'is_following': false, 'medals': const []};

void main() {
  final seats = [
    const Seat(position: 0, userId: 'ME', state: SeatState.occupied),
    const Seat(position: 1, userId: 'U2', state: SeatState.occupied),
  ];
  final profiles = {'ME': profile('Me'), 'U2': profile('Guest')};

  testWidgets('owner tapping another occupant sees profile, social, and Host tools', (t) async {
    await t.pumpWidget(_host(
      seats: seats,
      profiles: profiles,
      meta: const RoomMeta(roomId: 'r1', ownerId: 'ME'), // I am the owner
      position: 1, // target U2
    ));
    await t.pump();

    expect(find.text('Guest'), findsOneWidget);
    expect(find.text('Follow'), findsOneWidget);
    expect(find.text('Profile'), findsOneWidget);
    expect(find.text('Gift'), findsOneWidget);
    // Owner-only host tools present.
    expect(find.text('Host tools'), findsOneWidget);
    expect(find.text('Kick'), findsOneWidget);
    expect(find.text('Mute'), findsOneWidget);
    expect(find.text('Set admin'), findsOneWidget);
  });

  testWidgets('non-owner viewer sees social shortcuts but NO Host tools', (t) async {
    await t.pumpWidget(_host(
      seats: seats,
      profiles: profiles,
      meta: const RoomMeta(roomId: 'r1', ownerId: 'SOMEONE_ELSE'), // I am not the owner
      position: 1,
    ));
    await t.pump();

    expect(find.text('Follow'), findsOneWidget);
    expect(find.text('Gift'), findsOneWidget);
    expect(find.text('Host tools'), findsNothing);
    expect(find.text('Kick'), findsNothing);
  });

  testWidgets('tapping own seat shows profile only — no follow / gift / host tools', (t) async {
    await t.pumpWidget(_host(
      seats: seats,
      profiles: profiles,
      meta: const RoomMeta(roomId: 'r1', ownerId: 'ME'),
      position: 0, // my own seat
    ));
    await t.pump();

    expect(find.text('Profile'), findsOneWidget);
    expect(find.text('Follow'), findsNothing);
    expect(find.text('Gift'), findsNothing);
    expect(find.text('Host tools'), findsNothing);
  });
}
