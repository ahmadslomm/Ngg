import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../gift_effect_providers.dart';
import '../models/gift_effect.dart';
import 'effect_views.dart';

typedef GiftEffectBuilder = Widget Function(BuildContext context, GiftEffect effect);

/// Maps an effect to the widget that plays it.
///
/// The controller only produces data; nothing in it knows what an effect *looks* like.
/// That split is what lets licensed SVGA/PAG art be introduced later by overriding a
/// renderer here — no feature code, no event handling, and no tests change.
class GiftEffectRegistry {
  const GiftEffectRegistry(this._builders);

  final Map<Type, GiftEffectBuilder> _builders;

  /// The asset-free defaults shipped with this build.
  static final GiftEffectRegistry defaults = GiftEffectRegistry({
    ComboEffect: (_, e) => ComboEffectView(key: ValueKey(e.id), effect: e as ComboEffect),
    LuckyEffect: (_, e) => LuckyEffectView(key: ValueKey(e.id), effect: e as LuckyEffect),
    RocketLaunchEffect: (_, e) => RocketLaunchEffectView(key: ValueKey(e.id), effect: e as RocketLaunchEffect),
    BombExplodeEffect: (_, e) => BombExplodeEffectView(key: ValueKey(e.id), effect: e as BombExplodeEffect),
  });

  /// A copy with one effect type rendered differently.
  GiftEffectRegistry withRenderer<T extends GiftEffect>(GiftEffectBuilder builder) =>
      GiftEffectRegistry({..._builders, T: builder});

  /// Null for an unregistered effect type — the layer then simply skips it.
  Widget? build(BuildContext context, GiftEffect effect) => _builders[effect.runtimeType]?.call(context, effect);
}

/// The room's animation layer: ambient meters plus the queue of one-shot effects.
///
/// Sits above the room content in a `Stack` and never intercepts input, so seats and
/// the gift button stay tappable while a rocket is mid-flight.
class GiftEffectLayer extends ConsumerWidget {
  const GiftEffectLayer({super.key, required this.roomId, GiftEffectRegistry? registry})
      : _registry = registry;

  final String roomId;
  final GiftEffectRegistry? _registry;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(giftEffectControllerProvider(roomId));
    final registry = _registry ?? GiftEffectRegistry.defaults;
    final rocket = state.rocket;
    final bomb = state.bomb;

    return IgnorePointer(
      child: Stack(
        fit: StackFit.expand,
        children: [
          if (rocket != null && rocket.progress > 0)
            Positioned(top: 8, left: 12, child: RocketMeter(rocket: rocket)),
          if (bomb != null && bomb.pool > 0)
            Positioned(top: 8, right: 12, child: BombMeter(bomb: bomb)),
          for (final effect in state.overlays)
            if (registry.build(context, effect) case final view?) Positioned.fill(child: view),
        ],
      ),
    );
  }
}
