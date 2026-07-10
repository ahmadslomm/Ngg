import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/realtime/realtime_client.dart';
import 'models/gift_effect.dart';

class GiftEffectsState {
  const GiftEffectsState({this.overlays = const [], this.rocket, this.bomb});

  /// Newest last — the layer paints them in order, so later effects sit on top.
  final List<GiftEffect> overlays;
  final RocketProgress? rocket;
  final BombPool? bomb;

  GiftEffectsState copyWith({
    List<GiftEffect>? overlays,
    RocketProgress? rocket,
    BombPool? bomb,
  }) =>
      GiftEffectsState(
        overlays: overlays ?? this.overlays,
        rocket: rocket ?? this.rocket,
        bomb: bomb ?? this.bomb,
      );
}

/// Translates the room's realtime gift events into the effect layer's state.
///
/// Everything here is presentation: money already moved inside the server's atomic
/// `sendGift`, and these events are best-effort broadcasts on top of it. Dropping one
/// costs an animation, never a balance — so the controller never blocks or retries.
class GiftEffectController extends StateNotifier<GiftEffectsState> {
  GiftEffectController({required Stream<RoomEvent> events, required this.roomId})
      : super(const GiftEffectsState()) {
    _sub = events.listen(_onEvent);
  }

  final String roomId;

  /// Guards against a runaway queue if a room is flooded with effects.
  static const int maxOverlays = 6;

  StreamSubscription<RoomEvent>? _sub;
  final Map<String, Timer> _expiries = {};

  String get _channel => 'room:$roomId';

  void _onEvent(RoomEvent e) {
    if (e.room != _channel) return; // ignore other rooms and personal notifications
    switch (e.ev) {
      case 'gift.combo':
        _push(ComboEffect(
          comboId: '${e.data['comboId']}',
          senderId: '${e.data['senderId']}',
          giftId: '${e.data['giftId']}',
          combo: (e.data['combo'] as num?)?.toInt() ?? 1,
        ));
      case 'gift.lucky':
        _push(LuckyEffect(
          id: 'lucky-${e.seq ?? DateTime.now().microsecondsSinceEpoch}',
          senderId: '${e.data['senderId']}',
          giftId: '${e.data['giftId']}',
          multiplier: (e.data['multiplier'] as num?) ?? 0,
          coinsWon: BigInt.tryParse('${e.data['coinsWon']}') ?? BigInt.zero,
        ));
      case 'rocket.update':
        state = state.copyWith(rocket: _rocketFrom(e.data));
      case 'rocket.launch':
        final rocket = _rocketFrom(e.data);
        state = state.copyWith(rocket: rocket);
        _push(RocketLaunchEffect(
          id: 'rocket-${e.seq ?? DateTime.now().microsecondsSinceEpoch}',
          threshold: rocket.threshold,
        ));
      case 'bomb.tick':
        state = state.copyWith(bomb: BombPool(pool: (e.data['pool'] as num?)?.toInt() ?? 0));
      case 'bomb.explode':
        state = state.copyWith(bomb: const BombPool(pool: 0)); // server reset the pool
        _push(BombExplodeEffect(
          id: 'bomb-${e.seq ?? DateTime.now().microsecondsSinceEpoch}',
          pool: (e.data['pool'] as num?)?.toInt() ?? 0,
          triggeredBy: '${e.data['triggeredBy']}',
        ));
    }
  }

  RocketProgress _rocketFrom(Map<String, dynamic> data) => RocketProgress(
        progress: (data['progress'] as num?)?.toInt() ?? 0,
        threshold: (data['threshold'] as num?)?.toInt() ?? 0,
      );

  /// Adds an effect, replacing any effect sharing its id (a combo streak bumps in place)
  /// and restarting that id's expiry.
  void _push(GiftEffect effect) {
    if (!mounted) return;
    final kept = state.overlays.where((o) => o.id != effect.id).toList();
    final overlays = [...kept, effect];
    state = state.copyWith(
      overlays: overlays.length > maxOverlays
          ? overlays.sublist(overlays.length - maxOverlays)
          : overlays,
    );
    _expiries.remove(effect.id)?.cancel();
    _expiries[effect.id] = Timer(effect.ttl, () => dismiss(effect.id));
  }

  void dismiss(String id) {
    _expiries.remove(id)?.cancel();
    if (!mounted) return;
    state = state.copyWith(overlays: state.overlays.where((o) => o.id != id).toList());
  }

  @override
  void dispose() {
    for (final t in _expiries.values) {
      t.cancel();
    }
    _expiries.clear();
    _sub?.cancel();
    super.dispose();
  }
}
