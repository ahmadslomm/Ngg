import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:go_router/go_router.dart';
import 'package:voxa/core/network/api_client.dart';
import 'package:voxa/core/theme/app_theme.dart';
import 'package:voxa/features/splash/splash_screen.dart';
import 'package:voxa/features/auth/login_screen.dart';
import 'package:voxa/features/home/home_screen.dart';
import 'package:voxa/features/home/room_discovery.dart';
import 'package:voxa/features/room/models/room_card.dart';
import 'package:voxa/features/room/room_repository.dart';
import 'package:voxa/features/room/models/room_models.dart';
import 'package:voxa/features/room/models/room_decorations.dart';
import 'package:voxa/features/room/widgets/room_background.dart';
import 'package:voxa/features/room/widgets/party_background.dart';
import 'package:voxa/features/room/widgets/party_type_bar.dart';
import 'package:voxa/features/room/widgets/pk_result_overlay.dart';
import 'package:voxa/features/room/widgets/room_controls.dart';
import 'package:voxa/features/room/widgets/room_header.dart';
import 'package:voxa/features/room/widgets/seat_tile.dart';
import 'package:voxa/core/theme/app_spacing.dart';

// Renders the reconstructed flagship screens to PNGs (run with
// `flutter test --update-goldens test/screenshots`). These are the
// *rebuilt-side* captures referenced by VISUAL_DIFFERENCE_REPORT.md. Text
// renders in the golden test font, so glyphs differ from a device — layout,
// spacing, color, and hierarchy are the comparable signal here.

/// Real asset images only paint in a golden once decoded into the image cache.
/// This forces every `Image` in the tree to finish decoding (via runAsync +
/// precacheImage) so the recovered PNG/WEBP assets render deterministically —
/// otherwise a first-use asset captures blank. SVGA (SvgaView) is unaffected.
Future<void> _settleImages(WidgetTester t) async {
  await t.runAsync(() async {
    for (final e in find.byType(Image).evaluate()) {
      final img = e.widget as Image;
      await precacheImage(img.image, e);
    }
  });
  // Bounded pump (not pumpAndSettle): a looping SVGA speaking wave never settles.
  await t.pump(const Duration(milliseconds: 300));
}

void main() {
  testWidgets('splash', (t) async {
    // Splash schedules a 1400ms auto-nav to /login; host it under a router so
    // the timer drains cleanly after we capture the splash frame.
    final router = GoRouter(routes: [
      GoRoute(path: '/', builder: (_, __) => const SplashScreen()),
      GoRoute(path: '/login', builder: (_, __) => const SizedBox()),
    ]);
    t.view.physicalSize = const Size(1080, 2340);
    t.view.devicePixelRatio = 3.0;
    addTearDown(t.view.reset);
    await t.pumpWidget(MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark,
      routerConfig: router,
    ));
    await t.pump(const Duration(milliseconds: 300));
    await expectLater(find.byType(MaterialApp), matchesGoldenFile('images/splash.png'));
    await t.pump(const Duration(seconds: 2)); // drain the nav timer
    await t.pumpAndSettle();
  });

  testWidgets('login', (t) async {
    // Login uses go_router context in its CTAs; wrap so taps have a router.
    final router = GoRouter(routes: [
      GoRoute(path: '/', builder: (_, __) => const LoginScreen()),
      GoRoute(path: '/home', builder: (_, __) => const HomeScreen()),
    ]);
    t.view.physicalSize = const Size(1080, 2340);
    t.view.devicePixelRatio = 3.0;
    addTearDown(t.view.reset);
    await t.pumpWidget(MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark,
      routerConfig: router,
    ));
    await t.pump(const Duration(milliseconds: 300));
    await expectLater(find.byType(MaterialApp), matchesGoldenFile('images/login.png'));
  });

  testWidgets('home', (t) async {
    final router = GoRouter(routes: [
      GoRoute(path: '/', builder: (_, __) => const HomeScreen()),
      GoRoute(path: '/wallet', builder: (_, __) => const SizedBox()),
      GoRoute(path: '/vip', builder: (_, __) => const SizedBox()),
      GoRoute(path: '/rankings', builder: (_, __) => const SizedBox()),
      GoRoute(path: '/room/:id', builder: (_, __) => const SizedBox()),
    ]);
    t.view.physicalSize = const Size(1080, 2340);
    t.view.devicePixelRatio = 3.0;
    addTearDown(t.view.reset);
    await t.pumpWidget(ProviderScope(
      overrides: [roomRepositoryProvider.overrideWithValue(_GoldenRooms())],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.dark,
        routerConfig: router,
      ),
    ));
    await t.pump(const Duration(milliseconds: 300));
    await expectLater(find.byType(MaterialApp), matchesGoldenFile('images/home.png'));
  });

  testWidgets('room', (t) async {
    // Composes the reconstructed room chrome with fabricated seat data (visual
    // only — no controller/network), showing host, occupied, speaking, muted,
    // admin-muted, empty and locked states over the throne backdrop.
    const seats = [
      Seat(position: 0, userId: 'Host', state: SeatState.occupied),
      Seat(position: 1, userId: 'Lina', state: SeatState.occupied, volume: 200),
      Seat(position: 2, userId: 'Omar', state: SeatState.occupied, micMuted: true),
      Seat(position: 3, userId: 'Sara', state: SeatState.occupied, micMutedByAdmin: true),
      Seat(position: 4, state: SeatState.empty),
      Seat(position: 5, userId: 'Ali', state: SeatState.occupied),
      Seat(position: 6, state: SeatState.empty),
      Seat(position: 7, state: SeatState.locked),
    ];
    t.view.physicalSize = const Size(1080, 2340);
    t.view.devicePixelRatio = 3.0;
    addTearDown(t.view.reset);
    await t.pumpWidget(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark,
      home: Scaffold(
        body: RoomBackground(
          child: SafeArea(
            bottom: false,
            child: Column(
              children: [
                RoomHeader(roomId: '88012', seats: seats, voiceConnected: true, onClose: () {}),
                const SizedBox(height: AppSpacing.sm),
                SeatTile(seat: seats[0], isHost: true, label: 'Host'),
                const SizedBox(height: AppSpacing.m),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: AppSpacing.m),
                  child: GridView.count(
                    crossAxisCount: 4,
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    mainAxisSpacing: AppSpacing.m,
                    crossAxisSpacing: AppSpacing.sm,
                    childAspectRatio: 0.78,
                    children: [
                      for (final s in seats.skip(1))
                        SeatTile(
                          seat: s,
                          isHost: false,
                          decoration: const {
                            1: SeatDecoration(vipShieldIndex: 0),
                            3: SeatDecoration(vipShieldIndex: 2),
                            5: SeatDecoration(cpFrame: CpFrame.rank1, cpBonded: true),
                          }[s.position] ??
                              SeatDecoration.none,
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: RoomControls(
          amBroadcaster: true,
          micMuted: false,
          onChat: () {},
          onEmoji: () {},
          onMic: () {},
          onGift: () {},
          onMore: () {},
        ),
      ),
    ));
    await _settleImages(t);
    await expectLater(find.byType(MaterialApp), matchesGoldenFile('images/room.png'));
  });

  testWidgets('room_pk', (t) async {
    // PK overlay over the throne backdrop, driven by a result-phase PkState —
    // exercises the recovered win/tie/loss rings + rate panel.
    const seats = [
      Seat(position: 0, userId: 'Host', state: SeatState.occupied),
      Seat(position: 1, userId: 'Lina', state: SeatState.occupied, volume: 200),
      Seat(position: 2, userId: 'Omar', state: SeatState.occupied),
      Seat(position: 3, userId: 'Sara', state: SeatState.occupied),
    ];
    t.view.physicalSize = const Size(1080, 2340);
    t.view.devicePixelRatio = 3.0;
    addTearDown(t.view.reset);
    await t.pumpWidget(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark,
      home: Scaffold(
        body: RoomBackground(
          child: SafeArea(
            bottom: false,
            child: Column(
              children: [
                const PkResultOverlay(
                  pk: PkState(
                    phase: PkPhase.result,
                    outcome: PkOutcome.win,
                    redLabel: 'Red',
                    blueLabel: 'Blue',
                    redValue: 8200,
                    blueValue: 3100,
                  ),
                ),
                const SizedBox(height: AppSpacing.m),
                SeatTile(seat: seats[0], isHost: true, label: 'Host'),
              ],
            ),
          ),
        ),
      ),
    ));
    await _settleImages(t);
    await expectLater(find.byType(MaterialApp), matchesGoldenFile('images/room_pk.png'));
  });

  testWidgets('room_party', (t) async {
    // Party-mode backdrop (recovered gold diamond bg + light mask) with the
    // recovered party-type theme cards and a host seat.
    const host = Seat(position: 0, userId: 'Host', state: SeatState.occupied);
    t.view.physicalSize = const Size(1080, 2340);
    t.view.devicePixelRatio = 3.0;
    addTearDown(t.view.reset);
    await t.pumpWidget(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark,
      home: const Scaffold(
        body: PartyBackground(
          child: SafeArea(
            bottom: false,
            child: Column(
              children: [
                SizedBox(height: AppSpacing.m),
                PartyTypeBar(selected: PartyTheme.pk),
                SizedBox(height: AppSpacing.l),
                SeatTile(seat: host, isHost: true, label: 'Host'),
              ],
            ),
          ),
        ),
      ),
    ));
    await _settleImages(t);
    await expectLater(find.byType(MaterialApp), matchesGoldenFile('images/room_party.png'));
  });
}

// Deterministic discovery data for the `home` golden — no network, null covers/avatars
// (so no remote fetch), with party / lock / VIP variety.
class _GoldenRooms extends RoomRepository {
  _GoldenRooms() : super(ApiClient());
  @override
  Future<List<RoomCard>> discover({required String sort, String? country, bool following = false, int page = 1, int pageSize = 20}) async {
    if (page != 1) return const [];
    return const [
      RoomCard(roomId: '1', name: 'Golden Lounge', roomType: 0, seatCount: 8, onlineCount: 128, isLocked: false, host: RoomHost(uid: '10', nick: 'Layla', vipLevel: 3)),
      RoomCard(roomId: '2', name: 'Party Palace', roomType: 1, seatCount: 12, onlineCount: 76, isLocked: false, host: RoomHost(uid: '11', nick: 'Omar')),
      RoomCard(roomId: '3', name: 'Private VIP', roomType: 0, seatCount: 8, onlineCount: 41, isLocked: true, host: RoomHost(uid: '12', nick: 'Sara', vipLevel: 7)),
      RoomCard(roomId: '4', name: 'Night Chat', roomType: 0, seatCount: 8, onlineCount: 22, isLocked: false, host: RoomHost(uid: '13', nick: 'Yusuf')),
    ];
  }
}
