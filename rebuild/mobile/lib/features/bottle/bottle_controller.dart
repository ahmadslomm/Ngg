import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/audio/audio_player_engine.dart';
import '../../core/realtime/realtime_client.dart';
import 'bottle_repository.dart';
import 'models/bottle_models.dart';

class BottleDiscoverState {
  const BottleDiscoverState({
    this.bottle,
    this.picking = false,
    this.poolEmpty = false,
    this.myReaction,
    this.error,
  });

  final VoiceBottle? bottle;
  final bool picking;

  /// True when the last pick found nothing (every bottle is the viewer's own, or none exist).
  final bool poolEmpty;

  /// The reaction chosen in this session. `bottle.reacted` says *whether* the viewer
  /// reacted before, but the API never returns *which* type, so this stays null for
  /// reactions made on an earlier run.
  final BottleReaction? myReaction;
  final Object? error;

  bool get hasBottle => bottle != null;

  BottleDiscoverState copyWith({
    VoiceBottle? bottle,
    bool clearBottle = false,
    bool? picking,
    bool? poolEmpty,
    BottleReaction? myReaction,
    bool clearReaction = false,
    Object? error,
    bool clearError = false,
  }) =>
      BottleDiscoverState(
        bottle: clearBottle ? null : (bottle ?? this.bottle),
        picking: picking ?? this.picking,
        poolEmpty: poolEmpty ?? this.poolEmpty,
        myReaction: clearReaction ? null : (myReaction ?? this.myReaction),
        error: clearError ? null : (error ?? this.error),
      );
}

/// Discovery: pick a random bottle, listen to it, react to it.
class BottleDiscoverController extends StateNotifier<BottleDiscoverState> {
  BottleDiscoverController({required this.repo, required this.player})
      : super(const BottleDiscoverState());

  final BottleRepository repo;
  final AudioPlayerEngine player;

  bool _reactInFlight = false;

  Future<void> pick() async {
    if (state.picking) return;
    state = state.copyWith(picking: true, clearError: true, poolEmpty: false);
    await player.stop();
    try {
      final bottle = await repo.pick();
      if (!mounted) return;
      if (bottle == null) {
        state = state.copyWith(picking: false, poolEmpty: true, clearBottle: true, clearReaction: true);
        return;
      }
      await player.load(bottle.voiceUrl, duration: bottle.duration);
      if (!mounted) return;
      state = state.copyWith(picking: false, bottle: bottle, clearReaction: true);
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(picking: false, error: e);
    }
  }

  /// Tapping the active reaction clears it; tapping another switches type.
  /// The server counts one reaction per user, so switching type never moves the counter.
  Future<void> react(BottleReaction reaction) async {
    final bottle = state.bottle;
    if (bottle == null || _reactInFlight) return;
    _reactInFlight = true;

    final wasReacted = bottle.reacted;
    final previous = state.myReaction;
    final clearing = previous == reaction;

    state = clearing
        ? state.copyWith(
            bottle: bottle.copyWith(reacted: false, reactionCount: bottle.reactionCount - 1),
            clearReaction: true,
            clearError: true,
          )
        : state.copyWith(
            bottle: bottle.copyWith(
              reacted: true,
              reactionCount: wasReacted ? bottle.reactionCount : bottle.reactionCount + 1,
            ),
            myReaction: reaction,
            clearError: true,
          );

    try {
      if (clearing) {
        await repo.unreact(bottle.id);
      } else {
        await repo.react(bottle.id, reaction);
      }
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(
        bottle: bottle,
        myReaction: previous,
        clearReaction: previous == null,
        error: e,
      );
    } finally {
      _reactInFlight = false;
    }
  }

  Future<void> togglePlay() async {
    if (!state.hasBottle) return;
    if (player.state.playing) {
      await player.pause();
    } else {
      await player.play();
    }
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }
}

/// The viewer's own bottles, with live reaction counters (`bottle.reaction` is emitted
/// on the author's personal channel by bottle.service.ts).
class MyBottlesController extends StateNotifier<AsyncValue<List<VoiceBottle>>> {
  MyBottlesController({required this.repo, required Stream<RoomEvent> events})
      : super(const AsyncValue.loading()) {
    _sub = events.listen(_onRealtime);
    unawaited(refresh());
  }

  final BottleRepository repo;
  StreamSubscription<RoomEvent>? _sub;

  Future<void> refresh() async {
    state = await AsyncValue.guard(() => repo.mine());
  }

  void prepend(VoiceBottle bottle) {
    final current = state.valueOrNull ?? const <VoiceBottle>[];
    state = AsyncValue.data([bottle, ...current]);
  }

  void _onRealtime(RoomEvent e) {
    if (e.room != null || e.ev != 'bottle.reaction') return;
    final id = '${e.data['bottle_id']}';
    final current = state.valueOrNull;
    if (current == null) return;
    state = AsyncValue.data([
      for (final b in current) b.id == id ? b.copyWith(reactionCount: b.reactionCount + 1) : b,
    ]);
  }

  @override
  void dispose() {
    _sub?.cancel();
    super.dispose();
  }
}
