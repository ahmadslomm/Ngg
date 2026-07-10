import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/providers.dart';
import 'package:voxa/core/realtime/realtime_client.dart';
import 'package:voxa/core/session.dart';
import 'package:voxa/features/bottle/bottle_providers.dart';
import 'package:voxa/features/bottle/bottle_screen.dart';
import 'package:voxa/features/bottle/models/bottle_models.dart';
import 'package:voxa/features/gift/widgets/gift_effect_layer.dart';
import 'package:voxa/features/medals/medal_providers.dart';
import 'package:voxa/features/medals/medal_wall_screen.dart';
import 'package:voxa/features/medals/models/medal_models.dart';
import 'package:voxa/features/moments/models/moment_models.dart';
import 'package:voxa/features/moments/moments_providers.dart';
import 'package:voxa/features/moments/moments_screen.dart';
import 'package:voxa/features/moments/widgets/moment_card.dart';

import '../features/bottle_controller_test.dart' show FakeBottleRepository;
import '../features/medal_wall_test.dart' show FakeMedalRepository;
import '../features/moments_controller_test.dart' show FakeMomentsRepository;

/// Screens under test only ever *listen* to realtime, so an inert stream is enough —
/// and it keeps the socket (and the network) out of the widget tests entirely.
final _noEvents = StreamController<RoomEvent>.broadcast();

Widget app(List<Override> overrides, Widget home) => ProviderScope(
      overrides: [
        realtimeEventsProvider.overrideWithValue(_noEvents.stream),
        sessionProvider.overrideWith((ref) => const Session(
              uid: '1',
              accessToken: 't',
              refreshToken: 'r',
              agoraAppId: 'a',
            )),
        ...overrides,
      ],
      child: MaterialApp(home: home),
    );

Moment textMoment(String id) => Moment(
      id: id,
      authorId: '1',
      type: MomentType.text,
      text: 'hello $id',
      likeCount: 3,
      commentCount: 1,
      viewCount: 10,
      author: const MomentAuthor(uid: '1', nick: 'Ada'),
      createdAt: DateTime.now(),
    );

void main() {
  tearDownAll(() => _noEvents.close());

  group('MomentsScreen', () {
    testWidgets('renders a populated feed', (tester) async {
      final repo = FakeMomentsRepository(pages: {1: [textMoment('7'), textMoment('8')]});
      await tester.pumpWidget(app([momentsRepoProvider.overrideWithValue(repo)], const MomentsScreen()));
      await tester.pumpAndSettle();

      expect(find.text('Moments'), findsOneWidget);
      expect(find.byType(MomentCard), findsNWidgets(2));
      expect(find.text('hello 7'), findsOneWidget);
      expect(find.text('Ada'), findsNWidgets(2));
      // like / comment / views for the first card
      expect(find.text('3'), findsNWidgets(2));
      expect(find.text('10 views'), findsNWidgets(2));
    });

    testWidgets('renders the empty state without a feed', (tester) async {
      await tester.pumpWidget(
        app([momentsRepoProvider.overrideWithValue(FakeMomentsRepository())], const MomentsScreen()),
      );
      await tester.pumpAndSettle();

      expect(find.text('No moments yet. Share the first one.'), findsOneWidget);
    });

    testWidgets('tapping the heart toggles it optimistically', (tester) async {
      final repo = FakeMomentsRepository(pages: {1: [textMoment('7')]});
      await tester.pumpWidget(app([momentsRepoProvider.overrideWithValue(repo)], const MomentsScreen()));
      await tester.pumpAndSettle();

      expect(find.byIcon(Icons.favorite_border), findsOneWidget);
      await tester.tap(find.byIcon(Icons.favorite_border));
      await tester.pumpAndSettle();

      expect(find.byIcon(Icons.favorite), findsOneWidget);
      expect(find.text('4'), findsOneWidget);
      expect(repo.likeCalls, ['7']);
    });
  });

  group('BottleScreen', () {
    testWidgets('renders the discover prompt, then a picked bottle with reactions', (tester) async {
      final repo = FakeBottleRepository();
      await tester.pumpWidget(app([bottleRepoProvider.overrideWithValue(repo)], const BottleScreen()));
      await tester.pumpAndSettle();

      expect(find.text('Find a voice'), findsOneWidget);

      repo.picked = const VoiceBottle(
        id: '1',
        authorId: '9',
        voiceUrl: 'https://cdn.example.com/a.m4a',
        voiceSeconds: 12,
        caption: 'from the sea',
        pickedCount: 4,
        reactionCount: 2,
      );
      await tester.tap(find.text('Pick up a bottle'));
      await tester.pumpAndSettle();

      expect(find.text('from the sea'), findsOneWidget);
      expect(find.text('4 picks · 2 reactions'), findsOneWidget);
      expect(find.text('00:00 / 00:12'), findsOneWidget);
      expect(find.text('Next bottle'), findsOneWidget);

      // Reacting hits the API and moves the counter.
      await tester.tap(find.text('❤️'));
      await tester.pumpAndSettle();
      expect(repo.reactCalls, [('1', BottleReaction.heart)]);
      expect(find.text('4 picks · 3 reactions'), findsOneWidget);
    });

    testWidgets('an empty pool shows the quiet-sea state', (tester) async {
      await tester.pumpWidget(
        app([bottleRepoProvider.overrideWithValue(FakeBottleRepository())], const BottleScreen()),
      );
      await tester.pumpAndSettle();

      await tester.tap(find.text('Pick up a bottle'));
      await tester.pumpAndSettle();

      expect(find.text('The sea is quiet'), findsOneWidget);
    });
  });

  group('MedalWallScreen', () {
    testWidgets('groups the catalogue by category and counts the display slots', (tester) async {
      const firstGift = Medal(id: '1', code: 'first_gift', name: 'First Gift', category: MedalCategory.achievement);
      final repo = FakeMedalRepository(
        cataloguelist: const [
          firstGift,
          Medal(id: '2', code: 'vip_lv1', name: 'VIP 1', category: MedalCategory.vip),
        ],
        mineList: const [UserMedal(grantId: 'g1', medal: firstGift, adorned: true)],
      );
      await tester.pumpWidget(app([medalRepoProvider.overrideWithValue(repo)], const MedalWallScreen()));
      await tester.pump(); // the adorned badge loops forever; pumpAndSettle would hang

      expect(find.text('Achievements'), findsOneWidget);
      expect(find.text('VIP'), findsOneWidget);
      expect(find.text('1 earned · 1/6 displayed'), findsOneWidget);
      // The unearned VIP medal is locked.
      expect(find.byIcon(Icons.lock), findsOneWidget);
    });
  });

  group('GiftEffectLayer', () {
    testWidgets('paints room effects over the room and lets taps through', (tester) async {
      final events = StreamController<RoomEvent>.broadcast();
      addTearDown(events.close);

      var tapped = false;
      await tester.pumpWidget(ProviderScope(
        overrides: [realtimeEventsProvider.overrideWithValue(events.stream)],
        child: MaterialApp(
          home: Scaffold(
            body: Stack(
              children: [
                Positioned.fill(
                  child: GestureDetector(
                    onTap: () => tapped = true,
                    child: const ColoredBox(color: Colors.black),
                  ),
                ),
                const Positioned.fill(child: GiftEffectLayer(roomId: '7')),
              ],
            ),
          ),
        ),
      ));
      await tester.pump();

      events.add(RoomEvent(ev: 'rocket.update', room: 'room:7', data: {'progress': 25000, 'threshold': 100000}));
      events.add(RoomEvent(ev: 'gift.combo', room: 'room:7', data: {'comboId': 'c1', 'senderId': '5', 'giftId': '9', 'combo': 6}));
      await tester.pump();
      await tester.pump(const Duration(milliseconds: 600));

      expect(find.text('x6'), findsOneWidget);
      expect(find.text('25K/100K'), findsOneWidget);

      // The layer is decorative: the room beneath it still receives the tap.
      await tester.tapAt(const Offset(20, 400));
      expect(tapped, isTrue);

      await tester.pump(const Duration(seconds: 4)); // let the combo expire before teardown
    });
  });
}
