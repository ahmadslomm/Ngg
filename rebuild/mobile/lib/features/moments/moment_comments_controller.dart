import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/realtime/realtime_client.dart';
import 'models/moment_models.dart';
import 'moments_repository.dart';

class CommentsState {
  const CommentsState({
    this.items = const [],
    this.loading = true,
    this.posting = false,
    this.hasMore = true,
    this.page = 0,
    this.error,
  });

  final List<MomentComment> items;
  final bool loading;
  final bool posting;
  final bool hasMore;
  final int page;
  final Object? error;

  CommentsState copyWith({
    List<MomentComment>? items,
    bool? loading,
    bool? posting,
    bool? hasMore,
    int? page,
    Object? error,
    bool clearError = false,
  }) =>
      CommentsState(
        items: items ?? this.items,
        loading: loading ?? this.loading,
        posting: posting ?? this.posting,
        hasMore: hasMore ?? this.hasMore,
        page: page ?? this.page,
        error: clearError ? null : (error ?? this.error),
      );
}

/// Comment thread for one moment. Comments come back oldest-first and paginated, so
/// new arrivals land on the *last* page — a realtime `moment.comment` therefore
/// re-reads the tail page and merges by id rather than refetching the whole thread.
class MomentCommentsController extends StateNotifier<CommentsState> {
  MomentCommentsController({
    required this.repo,
    required Stream<RoomEvent> events,
    required this.momentId,
    this.onCommentAdded,
  }) : super(const CommentsState()) {
    _sub = events.listen(_onRealtime);
    unawaited(load());
  }

  final MomentsRepository repo;
  final String momentId;

  /// Lets the feed card's counter stay in step with a comment posted from this sheet.
  final void Function()? onCommentAdded;

  StreamSubscription<RoomEvent>? _sub;

  Future<void> load() async {
    try {
      final items = await repo.comments(momentId, page: 1);
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
    if (!state.hasMore || state.loading) return;
    final next = state.page + 1;
    try {
      final items = await repo.comments(momentId, page: next);
      if (!mounted) return;
      state = state.copyWith(
        items: _merge(state.items, items),
        page: next,
        hasMore: items.length >= MomentsRepository.pageSize,
      );
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(error: e);
    }
  }

  Future<void> post(String text) async {
    final trimmed = text.trim();
    if (trimmed.isEmpty || state.posting) return;
    state = state.copyWith(posting: true, clearError: true);
    try {
      final created = await repo.comment(momentId, trimmed);
      if (!mounted) return;
      state = state.copyWith(items: _merge(state.items, [created]), posting: false);
      onCommentAdded?.call();
    } catch (e) {
      if (!mounted) return;
      state = state.copyWith(posting: false, error: e);
    }
  }

  Future<void> _refreshTail() async {
    final tail = state.page < 1 ? 1 : state.page;
    try {
      final items = await repo.comments(momentId, page: tail);
      if (!mounted) return;
      state = state.copyWith(items: _merge(state.items, items));
    } catch (_) {
      // A dropped realtime refresh is not worth surfacing; the next open reloads.
    }
  }

  void _onRealtime(RoomEvent e) {
    if (e.room != null || e.ev != 'moment.comment') return;
    if ('${e.data['moment_id']}' != momentId) return;
    unawaited(_refreshTail());
  }

  static List<MomentComment> _merge(List<MomentComment> existing, List<MomentComment> incoming) {
    final seen = {for (final c in existing) c.id};
    return [...existing, ...incoming.where((c) => seen.add(c.id))];
  }

  @override
  void dispose() {
    _sub?.cancel();
    super.dispose();
  }
}
