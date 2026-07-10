import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:voxa/core/network/api_client.dart';
import 'package:voxa/features/home/room_discovery.dart';
import 'package:voxa/features/room/models/room_card.dart';
import 'package:voxa/features/room/room_repository.dart';
import 'package:voxa/main.dart';

// A room repo that serves a fixed discovery list — no network, so the home shell
// renders deterministic real cards in the boot test.
class _FakeRepo extends RoomRepository {
  _FakeRepo() : super(ApiClient());
  @override
  Future<List<RoomCard>> discover({required String sort, String? country, bool following = false, int page = 1, int pageSize = 20}) async =>
      page == 1
          ? const [RoomCard(roomId: '1', name: 'Golden Lounge', roomType: 0, seatCount: 8, onlineCount: 3, isLocked: false)]
          : const [];
}

// Boot smoke test, kept in sync with the visual reconstruction: the app now
// launches on the branded splash, auto-advances to the ZaffaLive login gate,
// and the login CTA opens the branded home shell (real room discovery).
void main() {
  testWidgets('App boots through splash to the ZaffaLive login gate', (tester) async {
    await tester.pumpWidget(const ProviderScope(child: VoxaApp()));
    await tester.pump(); // splash first frame
    await tester.pump(const Duration(seconds: 2)); // splash timer fires → /login
    await tester.pumpAndSettle();

    expect(find.text('ZaffaLive'), findsOneWidget);
    expect(find.text('Continue with Google'), findsOneWidget);
  });

  testWidgets('Google login opens the branded home (real room discovery)', (tester) async {
    await tester.pumpWidget(ProviderScope(
      overrides: [roomRepositoryProvider.overrideWithValue(_FakeRepo())],
      child: const VoxaApp(),
    ));
    await tester.pump();
    await tester.pump(const Duration(seconds: 2));
    await tester.pumpAndSettle();

    await tester.tap(find.text('Continue with Google'));
    await tester.pumpAndSettle();

    // Left the login gate for the home shell's real room discovery.
    expect(find.text('Continue with Google'), findsNothing);
    expect(find.text('Popular'), findsOneWidget); // real segment control
    expect(find.text('Golden Lounge'), findsOneWidget); // real card from the backend
  });
}
