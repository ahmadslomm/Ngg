import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/providers.dart';
import '../feature_providers.dart';
import '../room/models/room_card.dart';
import '../room/room_repository.dart';

/// A discovery query. Records give structural equality, so this is a stable family key.
typedef DiscoveryFilter = ({String sort, String? country, bool following});

class DiscoveryState {
  const DiscoveryState({
    this.items = const [],
    this.loading = true,
    this.loadingMore = false,
    this.hasMore = false,
    this.error,
  });

  final List<RoomCard> items;
  final bool loading; // first page in flight
  final bool loadingMore; // next page in flight
  final bool hasMore;
  final Object? error;

  DiscoveryState copyWith({
    List<RoomCard>? items,
    bool? loading,
    bool? loadingMore,
    bool? hasMore,
    Object? error,
    bool clearError = false,
  }) =>
      DiscoveryState(
        items: items ?? this.items,
        loading: loading ?? this.loading,
        loadingMore: loadingMore ?? this.loadingMore,
        hasMore: hasMore ?? this.hasMore,
        error: clearError ? null : (error ?? this.error),
      );
}

/// Paginated room discovery for one filter. `hasMore` is true while the last page came
/// back full — the only honest "there may be more" signal for offset pagination.
class RoomDiscoveryController extends StateNotifier<DiscoveryState> {
  RoomDiscoveryController(this.repo, this.filter) : super(const DiscoveryState()) {
    load();
  }

  final RoomRepository repo;
  final DiscoveryFilter filter;
  static const int pageSize = 20;
  int _page = 1;

  Future<List<RoomCard>> _fetch(int page) => repo.discover(
        sort: filter.sort,
        country: filter.country,
        following: filter.following,
        page: page,
        pageSize: pageSize,
      );

  Future<void> load() async {
    state = state.copyWith(loading: true, clearError: true);
    try {
      final items = await _fetch(1);
      _page = 1;
      if (!mounted) return;
      state = DiscoveryState(items: items, loading: false, hasMore: items.length == pageSize);
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(loading: false, error: e);
    }
  }

  Future<void> loadMore() async {
    if (state.loading || state.loadingMore || !state.hasMore) return;
    state = state.copyWith(loadingMore: true, clearError: true);
    try {
      final next = await _fetch(_page + 1);
      _page += 1;
      if (!mounted) return;
      state = state.copyWith(
        items: [...state.items, ...next],
        loadingMore: false,
        hasMore: next.length == pageSize,
      );
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(loadingMore: false, error: e);
    }
  }

  Future<void> refresh() => load();
}

/// Room-vertical REST repository, injectable so tests can supply a fake without a network.
final roomRepositoryProvider = Provider<RoomRepository>((ref) => RoomRepository(ref.watch(apiClientProvider)));

final roomDiscoveryProvider =
    StateNotifierProvider.autoDispose.family<RoomDiscoveryController, DiscoveryState, DiscoveryFilter>((ref, filter) {
  return RoomDiscoveryController(ref.watch(roomRepositoryProvider), filter);
});

/// The viewer's own country (real `country_code` from `GET /users/me`), used to drive the
/// Nearby tab. Null when unset — the tab then honestly shows an empty/prompt state.
final viewerCountryProvider = FutureProvider.autoDispose<String?>((ref) async {
  final me = await ref.watch(socialRepoProvider).me();
  final c = me['country_code'];
  return (c is String && c.isNotEmpty) ? c : null;
});
