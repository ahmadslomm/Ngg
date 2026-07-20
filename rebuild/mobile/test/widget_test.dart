import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:voxa/core/network/api_client.dart';
import 'package:voxa/core/session.dart';
import 'package:voxa/features/auth/auth_repository.dart';
import 'package:voxa/features/auth/google_auth_service.dart';
import 'package:voxa/features/feature_providers.dart';
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

// Google sign-in reaches a real platform channel, which never replies under the test binding — so
// the login screen's spinner animated forever and `pumpAndSettle` timed out. That is what this test
// hit the first time it was ever executed. Stubbing the two auth dependencies lets it assert what it
// actually claims to: that the home shell renders after a successful login.
class _FakeGoogleAuth implements GoogleAuthService {
  @override
  Future<String?> signInGetIdToken() async => 'fake-id-token';
  @override
  Future<void> signOut() async {}
  @override
  noSuchMethod(Invocation i) => super.noSuchMethod(i);
}

class _FakeAuthRepo implements AuthRepository {
  @override
  Future<Session> loginWithGoogle(String idToken) async => const Session(
        uid: '1', accessToken: 'a', refreshToken: 'r', agoraAppId: 'app',
      );
  @override
  noSuchMethod(Invocation i) => super.noSuchMethod(i);
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
      overrides: [
        roomRepositoryProvider.overrideWithValue(_FakeRepo()),
        googleAuthServiceProvider.overrideWithValue(_FakeGoogleAuth()),
        authRepoProvider.overrideWithValue(_FakeAuthRepo()),
      ],
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
