import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/realtime/realtime_client.dart';
import 'package:voxa/features/gift/gift_effect_controller.dart';
import 'package:voxa/features/gift/models/gift_effect.dart';

/// Lets the controller's stream listener run.
Future<void> settle() => Future<void>.delayed(Duration.zero);

RoomEvent event(String ev, Map<String, dynamic> data, {String? room, int? seq}) =>
    RoomEvent(ev: ev, room: room, seq: seq, data: data);

void main() {
  late StreamController<RoomEvent> events;
  late GiftEffectController controller;

  setUp(() {
    events = StreamController<RoomEvent>.broadcast();
    controller = GiftEffectController(events: events.stream, roomId: '7');
  });

  tearDown(() {
    controller.dispose();
    events.close();
  });

  test('ignores events from other rooms and the personal channel', () async {
    events.add(event('gift.combo', {'comboId': 'a', 'combo': 2}, room: 'room:8'));
    events.add(event('moment.like', {'moment_id': '1'})); // personal: no room
    await settle();

    expect(controller.state.overlays, isEmpty);
  });

  group('gift.received (real per-gift catalog animation)', () {
    test('a resolved-SVGA anim_url plays as an SVGA overlay', () async {
      events.add(event(
        'gift.received',
        {'giftId': '9', 'senderId': '5', 'animUrl': 'https://cdn/gifts/rose.svga', 'animType': 0},
        room: 'room:7',
        seq: 1,
      ));
      await settle();
      final fx = controller.state.overlays.single as GiftReceivedEffect;
      expect(fx.giftId, '9');
      expect(fx.senderId, '5');
      expect(fx.animUrl, 'https://cdn/gifts/rose.svga');
      expect(fx.format, GiftAnimFormat.svga);
    });

    test('a PAG anim_url now plays as a PAG overlay (libpag), carrying its format', () async {
      events.add(event(
        'gift.received',
        {'giftId': '9', 'senderId': '5', 'animUrl': 'https://cdn/gifts/rose.pag', 'animType': 1},
        room: 'room:7',
      ));
      await settle();
      final fx = controller.state.overlays.single as GiftReceivedEffect;
      expect(fx.animUrl, 'https://cdn/gifts/rose.pag');
      expect(fx.format, GiftAnimFormat.pag);
    });

    test('an unknown anim_type with no extension fails silently', () async {
      events.add(event(
        'gift.received',
        {'giftId': '9', 'senderId': '5', 'animUrl': 'https://cdn/gifts/rose', 'animType': 7},
        room: 'room:7',
      ));
      await settle();
      expect(controller.state.overlays, isEmpty);
    });

    test('a null/empty anim_url produces no overlay', () async {
      events.add(event('gift.received', {'giftId': '9', 'senderId': '5', 'animUrl': null}, room: 'room:7'));
      events.add(event('gift.received', {'giftId': '9', 'senderId': '5', 'animUrl': ''}, room: 'room:7'));
      await settle();
      expect(controller.state.overlays, isEmpty);
    });
  });

  test('gift.combo coalesces a streak into one badge carrying the latest count', () async {
    events.add(event('gift.combo', {'comboId': 'c1', 'senderId': '5', 'giftId': '9', 'combo': 2}, room: 'room:7'));
    events.add(event('gift.combo', {'comboId': 'c1', 'senderId': '5', 'giftId': '9', 'combo': 3}, room: 'room:7'));
    await settle();

    expect(controller.state.overlays, hasLength(1));
    final combo = controller.state.overlays.single as ComboEffect;
    expect(combo.comboId, 'c1');
    expect(combo.combo, 3);
    expect(combo.senderId, '5');
  });

  test('a separate streak gets its own badge', () async {
    events.add(event('gift.combo', {'comboId': 'c1', 'combo': 2}, room: 'room:7'));
    events.add(event('gift.combo', {'comboId': 'c2', 'combo': 2}, room: 'room:7'));
    await settle();

    expect(controller.state.overlays, hasLength(2));
  });

  test('gift.lucky carries the multiplier and the BigInt payout', () async {
    events.add(event(
      'gift.lucky',
      {'senderId': '5', 'giftId': '9', 'multiplier': 3, 'coinsWon': '30000000000000000000'},
      room: 'room:7',
      seq: 11,
    ));
    await settle();

    final lucky = controller.state.overlays.single as LuckyEffect;
    expect(lucky.multiplier, 3);
    expect(lucky.coinsWon, BigInt.parse('30000000000000000000'));
  });

  test('rocket.update only moves the ambient meter; rocket.launch also fires an overlay', () async {
    events.add(event('rocket.update', {'progress': 25000, 'threshold': 100000}, room: 'room:7'));
    await settle();
    expect(controller.state.overlays, isEmpty);
    expect(controller.state.rocket!.progress, 25000);
    expect(controller.state.rocket!.ratio, closeTo(0.25, 1e-9));
    expect(controller.state.rocket!.isFull, isFalse);

    events.add(event('rocket.launch', {'progress': 100000, 'threshold': 100000}, room: 'room:7', seq: 2));
    await settle();
    expect(controller.state.overlays.single, isA<RocketLaunchEffect>());
    expect(controller.state.rocket!.isFull, isTrue);
  });

  test('bomb.tick shows the pool; bomb.explode fires an overlay and resets the pool', () async {
    events.add(event('bomb.tick', {'pool': 40000}, room: 'room:7'));
    await settle();
    expect(controller.state.bomb!.pool, 40000);
    expect(controller.state.overlays, isEmpty);

    events.add(event('bomb.explode', {'pool': 62000, 'triggeredBy': '5'}, room: 'room:7', seq: 3));
    await settle();
    final bomb = controller.state.overlays.single as BombExplodeEffect;
    expect(bomb.pool, 62000);
    expect(bomb.triggeredBy, '5');
    // The server deleted its pool key on explode, so the meter must go back to zero.
    expect(controller.state.bomb!.pool, 0);
  });

  test('the overlay queue is capped so a flooded room cannot grow it without bound', () async {
    for (var i = 0; i < GiftEffectController.maxOverlays + 4; i++) {
      events.add(event('gift.combo', {'comboId': 'c$i', 'combo': 2}, room: 'room:7'));
    }
    await settle();

    expect(controller.state.overlays, hasLength(GiftEffectController.maxOverlays));
    // The oldest are dropped, the newest survive.
    expect((controller.state.overlays.last as ComboEffect).comboId, 'c9');
  });

  test('dismiss removes one effect', () async {
    events.add(event('gift.combo', {'comboId': 'c1', 'combo': 2}, room: 'room:7'));
    await settle();

    controller.dismiss('c1');
    expect(controller.state.overlays, isEmpty);
  });

  test('effects expire on their own after ttl', () async {
    events.add(event('gift.combo', {'comboId': 'c1', 'combo': 2}, room: 'room:7'));
    await settle();
    expect(controller.state.overlays, hasLength(1));

    // ComboEffect ttl is 3s; wait it out with margin.
    await Future<void>.delayed(const Duration(milliseconds: 3200));
    expect(controller.state.overlays, isEmpty);
  }, timeout: const Timeout(Duration(seconds: 10)));
}
