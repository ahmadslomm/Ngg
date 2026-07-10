import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/assets/app_assets.dart';
import 'package:voxa/features/room/models/room_decorations.dart';
import 'package:voxa/features/room/models/room_meta.dart';
import 'package:voxa/features/room/models/room_theme_config.dart';
import 'package:voxa/features/room/widgets/room_backdrop.dart';
import 'package:voxa/features/room/widgets/room_background.dart';
import 'package:voxa/features/room/widgets/party_background.dart';

void main() {
  group('RoomThemeConfig.fromMeta', () {
    test('carries the real per-room background (cover_url); themeName stays UNKNOWN', () {
      final cfg = RoomThemeConfig.fromMeta(
        const RoomMeta(roomId: '1', coverUrl: 'https://cdn/room-bg.png'),
      );
      expect(cfg.backgroundUrl, 'https://cdn/room-bg.png');
      expect(cfg.hasBackgroundUrl, isTrue);
      expect(cfg.themeName, isNull); // recovered name, value UNKNOWN — never guessed
    });

    test('no cover_url → no background (falls back to skin default); bundled effects present', () {
      final cfg = RoomThemeConfig.fromMeta(const RoomMeta(roomId: '1'));
      expect(cfg.backgroundUrl, isNull);
      expect(cfg.hasBackgroundUrl, isFalse);
      // Recovered bundled originals are always available.
      expect(cfg.entryEffectAsset, AppAssets.roomEntry);
      expect(cfg.speakingEffectAsset, AppAssets.seatSpeaking);
    });

    test('the neutral default carries the recovered effects and no background', () {
      expect(RoomThemeConfig.none.hasBackgroundUrl, isFalse);
      expect(RoomThemeConfig.none.entryEffectAsset, AppAssets.roomEntry);
    });

    test('empty-string cover_url from the wire is coerced to no-background', () {
      // RoomMeta.fromJson drops an empty cover_url to null.
      final meta = RoomMeta.fromJson({'room_id': '1', 'cover_url': ''});
      expect(RoomThemeConfig.fromMeta(meta).hasBackgroundUrl, isFalse);
    });
  });

  group('RoomBackdrop', () {
    testWidgets('no URL → recovered throne skin default, no network image', (tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: RoomBackdrop(skin: RoomSkin.throne, child: SizedBox()),
      ));
      expect(find.byType(RoomBackground), findsOneWidget);
      expect(find.byType(PartyBackground), findsNothing);
      expect(find.byType(CachedNetworkImage), findsNothing);
    });

    testWidgets('party skin, no URL → recovered party default', (tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: RoomBackdrop(skin: RoomSkin.party, child: SizedBox()),
      ));
      expect(find.byType(PartyBackground), findsOneWidget);
      expect(find.byType(CachedNetworkImage), findsNothing);
    });

    testWidgets('real background URL → network image path is taken', (tester) async {
      await tester.pumpWidget(const MaterialApp(
        home: RoomBackdrop(
          skin: RoomSkin.throne,
          backgroundUrl: 'https://cdn/room-bg.png',
          child: SizedBox(),
        ),
      ));
      await tester.pump();
      expect(find.byType(CachedNetworkImage), findsOneWidget);
    });
  });
}
