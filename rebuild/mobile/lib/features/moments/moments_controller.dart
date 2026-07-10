import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/realtime/realtime_client.dart';
import 'models/moment_models.dart';
import 'moments_repository.dart';

class MomentsFeedState {
  const MomentsFeedState({
    this.items = const [],
    this.loading = true,
    this.loadingMore = false,
    this.hasMore = true,
    this.page = 0,
    this.error,
  });

  final List<Moment> items;
  final bool loading;
  final bool loadingMore;
  final bool hasMore;
  final int page;
  final Object? error;

  bool get isEmpty => !loading && error == null && items.isEmpty;

  MomentsFeedState copyWith({
    List<Moment>? items,
    bool? loading,
    bool? loadingMore,
    bool? hasMore,
    int? page,
    Object? error,
    bool clearError = false,
  }) =>
      MomentsFeedState(
        items: items ?? this.items,
        loading: loading ?? this.loading,
        loadingMore: loadingMore ?? this.loadingMore,
        hasMore: hasMore ?? this.hasMore,
        page: page ?? this.page,
        error: clearError ? null : (error ?? this.error),
      );
}

/// Drives one moments list: the global feed (`scopeUid == null`) or a single user's
/// posts. Owns pagination, optimistic likes, and the realtime counter updates.
///
/// Realtime scope, honestly: the backend emits `moment.like` / `moment.comment` on the
/// *author's* personal channel only (`emitToUser` in moment.service.ts) — there is no
/// broadcast of new posts. So live counters update on moments you authored; new posts
/// from others arrive on refresh. Adding a fan-out event would mean changing the
/// backend, which this pass does not do.
class MomentsFeedController extends StateNotifier<MomentsFeedState> {
  MomentsFeedController({
    required this.repo,
    required Stream<RoomEvent> events,
    required this.myUid,
    this.scopeUid,
  }) : super(const MomentsFeedState()) {
    _sub = events.listen(_onRealtime);
    unawaited(refresh());
  }

  final MomentsRepository repo;
  final String myUid;
  final String? scopeUid;

  StreamSubscription<RoomEvent>? _sub;
  final Set<String> _likeInFlight = {};

  Future<List<Moment>> _fetch(int page) =>
      scopeUid == null ? repo.feed(page: page) : repo.userMoments(scopeUid!, page: page);

  Future<void> refresh() async {
    try {
      final items = await _fetch(1);
      if (!mounted) return;
      state = state.copyWith(
        items: items,
        loading: false,
        page: 1,
        hasMore: items.length >= MomentsRepository.pageSize,
        clearError: true,
      );
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(loading: false, error: e);
    }
  }

  Future<void> loadMore() async {
    if (state.loadingMore || !state.hasMore || state.loading) return;
    state = state.copyWith(loadingMore: true);
    try {
      final next = state.page + 1;
      final items = await _fetch(next);
      if (!mounted) return;
      state = state.copyWith(
        items: [...state.items, ...items],
        loadingMore: false,
        page: next,
        hasMore: items.length >= MomentsRepository.pageSize,
      );
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(loadingMore: false, error: e);
    }
  }

  /// Optimistic like/unlike; rolls back and surfaces the error if the call fails.
  Future<void> toggleLike(String momentId) async {
    if (_likeInFlight.contains(momentId)) return;
    final current = _find(momentId);
    if (current == null) return;

    _likeInFlight.add(momentId);
    final wantLiked = !current.liked;
    _replace(momentId, (m) => m.copyWith(liked: wantLiked, likeCount: m.likeCount + (wantLiked ? 1 : -1)));
    try {
      if (wantLiked) {
        await repo.like(momentId);
      } else {
        await repo.unlike(momentId);
      }
    } catch (e) {
      _replace(momentId, (m) => m.copyWith(liked: current.liked, likeCount: current.likeCount));
      if (mounted) state = state.copyWith(error: e);
    } finally {
      _likeInFlight.remove(momentId);
    }
  }

  /// Prepends a freshly created post so the author sees it without a round-trip.
  void prepend(Moment moment) {
    if (scopeUid != null && scopeUid != moment.authorId) return;
    state = state.copyWith(items: [moment, ...state.items]);
  }

  Future<void> remove(String momentId) async {
    await repo.remove(momentId);
    if (!mounted) return;
    state = state.copyWith(items: state.items.where((m) => m.id != momentId).toList());
  }

  /// Called after the comment sheet posts, so the card's counter matches the server.
  void bumpCommentCount(String momentId, {int by = 1}) =>
      _replace(momentId, (m) => m.copyWith(commentCount: m.commentCount + by));

  void _onRealtime(RoomEvent e) {
    // Personal-channel notifications carry no room and only reach the moment's author.
    if (e.room != null) return;
    final momentId = e.data['moment_id'] as String?;
    if (momentId == null || _find(momentId) == null) return;
    switch (e.ev) {
      case 'moment.like':
        // Our own like already applied optimistically; the server never notifies us of it.
        if ('${e.data['from']}' == myUid) return;
        _replace(momentId, (m) => m.copyWith(likeCount: m.likeCount + 1));
      case 'moment.comment':
        if ('${e.data['from']}' == myUid) return;
        _replace(momentId, (m) => m.copyWith(commentCount: m.commentCount + 1));
    }
  }

  Moment? _find(String id) {
    for (final m in state.items) {
      if (m.id == id) return m;
    }
    return null;
  }

  void _replace(String id, Moment Function(Moment) update) {
    if (!mounted) return;
    state = state.copyWith(items: [
      for (final m in state.items) m.id == id ? update(m) : m,
    ]);
  }

  @override
  void dispose() {
    _sub?.cancel();
    super.dispose();
  }
}
