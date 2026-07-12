import 'entry_effect.dart';

/// Pure playback queue for room entry effects — no Flutter, no I/O, fully unit-tested.
///
/// Guarantees:
///  * **No overlap** — exactly one [current] plays at a time; [start] promotes the next only when idle.
///  * **Priority** — higher [EntryEffect.priority] plays first; ties break by arrival [EntryEffect.seq] (FIFO).
///  * **De-duplication** — the same user is never queued twice, nor replayed while still current or
///    within a small recent window (a burst of duplicate join events collapses to one play).
///  * **Bounded memory** — at most [maxPending] wait; a higher-priority newcomer evicts the
///    lowest-priority tail, otherwise it is dropped.
class EntryEffectQueue {
  EntryEffectQueue({this.maxPending = 24, this.recentWindow = 8});

  /// Max effects waiting behind [current].
  final int maxPending;

  /// How many just-played user ids to remember to suppress immediate replays.
  final int recentWindow;

  final List<EntryEffect> _pending = [];
  final List<String> _recent = [];
  EntryEffect? _current;

  EntryEffect? get current => _current;
  bool get isIdle => _current == null;
  int get pendingCount => _pending.length;

  /// The next effect that will play (for pre-loading), without dequeuing it.
  EntryEffect? get next => _pending.isEmpty ? null : _pending.first;

  /// Adds [e] to the queue. Returns true if accepted. De-dups against [current], the pending set,
  /// and the recent window; enforces [maxPending] by priority.
  bool enqueue(EntryEffect e) {
    if (_current?.userId == e.userId) return false;
    if (_pending.any((p) => p.userId == e.userId)) return false;
    if (_recent.contains(e.userId)) return false;

    if (_pending.length >= maxPending) {
      final lowest = _pending.last; // list is kept sorted (see below)
      if (_ranksBelow(e, lowest)) return false; // newcomer is not better than the weakest waiter
      _pending.removeLast();
    }
    _pending.add(e);
    _pending.sort(_byPriorityThenSeq);
    return true;
  }

  /// Promotes the next pending effect to [current] when idle. Returns the new [current] (or null).
  EntryEffect? start() {
    if (_current != null || _pending.isEmpty) return _current;
    _current = _pending.removeAt(0);
    _remember(_current!.userId);
    return _current;
  }

  /// Marks the [current] effect finished so [start] can promote the next one.
  void complete() => _current = null;

  /// Drops everything (room left / disposed).
  void clear() {
    _pending.clear();
    _recent.clear();
    _current = null;
  }

  void _remember(String userId) {
    _recent.add(userId);
    while (_recent.length > recentWindow) {
      _recent.removeAt(0);
    }
  }

  static int _byPriorityThenSeq(EntryEffect a, EntryEffect b) {
    final p = b.priority.compareTo(a.priority); // higher priority first
    return p != 0 ? p : a.seq.compareTo(b.seq); // then FIFO
  }

  /// True when [a] should sort strictly after [b] (lower priority, or same priority but later).
  static bool _ranksBelow(EntryEffect a, EntryEffect b) => _byPriorityThenSeq(a, b) > 0;
}
