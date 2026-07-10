import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/audio/audio_player_engine.dart';
import 'package:voxa/core/realtime/realtime_client.dart';
import 'package:voxa/features/bottle/bottle_controller.dart';
import 'package:voxa/features/bottle/bottle_repository.dart';
import 'package:voxa/features/bottle/models/bottle_models.dart';

VoiceBottle bottle({
  String id = '1',
  int reactions = 0,
  bool reacted = false,
}) =>
    VoiceBottle(
      id: id,
      authorId: '9',
      voiceUrl: 'https://cdn.example.com/a.m4a',
      voiceSeconds: 12,
      reactionCount: reactions,
      reacted: reacted,
    );

class FakeBottleRepository implements BottleRepository {
  FakeBottleRepository({this.picked});

  VoiceBottle? picked;
  bool failReact = false;
  final List<(String, BottleReaction)> reactCalls = [];
  final List<String> unreactCalls = [];
  List<VoiceBottle> mineList = const [];

  @override
  Future<VoiceBottle> throwBottle({required String voiceUrl, int voiceSeconds = 0, String? caption}) async =>
      bottle(id: 'thrown');

  @override
  Future<VoiceBottle?> pick() async => picked;

  @override
  Future<List<VoiceBottle>> mine({int page = 1}) async => mineList;

  @override
  Future<void> react(String id, BottleReaction reaction) async {
    reactCalls.add((id, reaction));
    if (failReact) throw StateError('boom');
  }

  @override
  Future<void> unreact(String id) async => unreactCalls.add(id);
}

Future<void> settle() => Future<void>.delayed(Duration.zero);

void main() {
  group('discover', () {
    late FakeBottleRepository repo;
    late BottleDiscoverController controller;

    setUp(() {
      repo = FakeBottleRepository();
      controller = BottleDiscoverController(repo: repo, player: SimulatedAudioPlayer());
    });

    tearDown(() => controller.dispose());

    test('an empty pool sets poolEmpty rather than an error', () async {
      await controller.pick();

      expect(controller.state.poolEmpty, isTrue);
      expect(controller.state.hasBottle, isFalse);
      expect(controller.state.error, isNull);
    });

    test('picking loads the clip into the player', () async {
      repo.picked = bottle();
      await controller.pick();

      expect(controller.state.bottle!.id, '1');
      expect(controller.player.state.url, 'https://cdn.example.com/a.m4a');
      expect(controller.player.state.duration, const Duration(seconds: 12));
    });

    test('a first reaction increments the counter', () async {
      repo.picked = bottle(reactions: 3);
      await controller.pick();

      await controller.react(BottleReaction.heart);

      expect(repo.reactCalls, [('1', BottleReaction.heart)]);
      expect(controller.state.myReaction, BottleReaction.heart);
      expect(controller.state.bottle!.reactionCount, 4);
      expect(controller.state.bottle!.reacted, isTrue);
    });

    test('switching reaction type keeps the counter still — the server counts one per user', () async {
      repo.picked = bottle(reactions: 3);
      await controller.pick();

      await controller.react(BottleReaction.heart);
      await controller.react(BottleReaction.laugh);

      expect(controller.state.myReaction, BottleReaction.laugh);
      expect(controller.state.bottle!.reactionCount, 4);
    });

    test('tapping the active reaction clears it and decrements', () async {
      repo.picked = bottle(reactions: 3);
      await controller.pick();

      await controller.react(BottleReaction.heart);
      await controller.react(BottleReaction.heart);

      expect(repo.unreactCalls, ['1']);
      expect(controller.state.myReaction, isNull);
      expect(controller.state.bottle!.reactionCount, 3);
      expect(controller.state.bottle!.reacted, isFalse);
    });

    test('reacting to a bottle already reacted to earlier does not double-count', () async {
      // `pick` reports `reacted: true` but never says with which type.
      repo.picked = bottle(reactions: 5, reacted: true);
      await controller.pick();
      expect(controller.state.myReaction, isNull);

      await controller.react(BottleReaction.wow);

      expect(controller.state.bottle!.reactionCount, 5);
      expect(controller.state.myReaction, BottleReaction.wow);
    });

    test('a failed reaction rolls the card back', () async {
      repo.picked = bottle(reactions: 3);
      await controller.pick();
      repo.failReact = true;

      await controller.react(BottleReaction.heart);

      expect(controller.state.bottle!.reactionCount, 3);
      expect(controller.state.bottle!.reacted, isFalse);
      expect(controller.state.myReaction, isNull);
      expect(controller.state.error, isA<StateError>());
    });
  });

  group('my bottles', () {
    test('a realtime reaction bumps the right bottle', () async {
      final events = StreamController<RoomEvent>.broadcast();
      final repo = FakeBottleRepository()..mineList = [bottle(id: '1', reactions: 2), bottle(id: '2')];
      final controller = MyBottlesController(repo: repo, events: events.stream);
      await settle();

      events.add(RoomEvent(ev: 'bottle.reaction', data: {'bottle_id': '1', 'from': '3', 'type': 1}));
      await settle();

      expect(controller.state.value![0].reactionCount, 3);
      expect(controller.state.value![1].reactionCount, 0);

      controller.dispose();
      await events.close();
    });
  });
}
