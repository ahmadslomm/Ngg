import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/network/api_error.dart';
import 'medal_repository.dart';
import 'models/medal_models.dart';

class MedalWallState {
  const MedalWallState({
    this.entries = const [],
    this.loading = true,
    this.busyMedalId,
    this.error,
  });

  final List<MedalWallEntry> entries;
  final bool loading;
  final String? busyMedalId;
  final Object? error;

  Iterable<MedalWallEntry> get earned => entries.where((e) => !e.locked);
  int get adornedCount => entries.where((e) => e.adorned).length;
  bool get adornSlotsFull => adornedCount >= kMaxAdornedMedals;

  MedalWallState copyWith({
    List<MedalWallEntry>? entries,
    bool? loading,
    String? busyMedalId,
    bool clearBusy = false,
    Object? error,
    bool clearError = false,
  }) =>
      MedalWallState(
        entries: entries ?? this.entries,
        loading: loading ?? this.loading,
        busyMedalId: clearBusy ? null : (busyMedalId ?? this.busyMedalId),
        error: clearError ? null : (error ?? this.error),
      );
}

/// The medal wall: the whole catalogue joined with what the viewer has earned, plus
/// adorn/unadorn against the six display slots.
class MedalWallController extends StateNotifier<MedalWallState> {
  MedalWallController({required this.repo}) : super(const MedalWallState()) {
    unawaited(load());
  }

  final MedalRepository repo;

  Future<void> load() async {
    try {
      // /medals/me also re-syncs derived badges server-side, so read it before joining.
      final owned = await repo.mine();
      final catalogue = await repo.catalogue();
      if (!mounted) return;
      state = state.copyWith(
        entries: MedalWallEntry.build(catalogue, owned),
        loading: false,
        clearError: true,
      );
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(loading: false, error: e);
    }
  }

  /// Toggles display of an earned medal. Optimistic, with rollback — the server
  /// rejects a 7th adorned medal with 409 `adorn_limit_reached`.
  Future<void> toggleAdorn(MedalWallEntry entry) async {
    final owned = entry.earned;
    if (owned == null || state.busyMedalId != null) return;
    final medalId = owned.medalId;
    final wantAdorned = !owned.adorned;
    if (wantAdorned && state.adornSlotsFull) {
      state = state.copyWith(error: const MedalAdornLimitError());
      return;
    }

    state = _withAdorned(medalId, wantAdorned).copyWith(busyMedalId: medalId, clearError: true);
    try {
      if (wantAdorned) {
        await repo.adorn(medalId);
      } else {
        await repo.unadorn(medalId);
      }
      if (mounted) state = state.copyWith(clearBusy: true);
    } catch (e) {
      if (!mounted) return;
      state = _withAdorned(medalId, owned.adorned).copyWith(clearBusy: true, error: e);
    }
  }

  MedalWallState _withAdorned(String medalId, bool adorned) => state.copyWith(entries: [
        for (final e in state.entries)
          if (e.earned != null && e.earned!.medalId == medalId)
            MedalWallEntry(medal: e.medal, earned: e.earned!.copyWith(adorned: adorned), locked: false)
          else
            e,
      ]);

  void clearError() => state = state.copyWith(clearError: true);
}

/// Raised client-side before the request, so the sixth-slot rule reads the same way
/// whether it is caught here or returned by the server.
class MedalAdornLimitError implements Exception, ApiCodedError {
  const MedalAdornLimitError();
  @override
  String get code => 'adorn_limit_reached';
  @override
  String toString() => code;
}
