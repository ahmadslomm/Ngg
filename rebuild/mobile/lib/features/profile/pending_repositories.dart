import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Repositories for elements that are VISIBLE IN THE REFERENCE but have no backend yet.
///
/// The contract for everything in this file:
///
/// 1. It NEVER returns fabricated data. The unimplemented path throws [BackendMissing], which the
///    UI renders as its normal error/empty state — the same one a real outage would produce.
/// 2. The widget that consumes it is drawn in its correct reference position at its measured size,
///    so the layout matches the original today and simply fills in when a backend lands.
/// 3. Swapping in the real implementation is a one-line provider override. No widget changes.
///
/// This is deliberately not a mock. A mock returns plausible numbers and makes a screen look
/// finished when it is not; anyone reading the UI would believe a count that no server ever sent.
class BackendMissing implements Exception {
  const BackendMissing(this.what, this.endpointHint);

  /// The element that needs it, e.g. 'profile visitors'.
  final String what;

  /// The endpoint that would satisfy it, so the server work is unambiguous.
  final String endpointHint;

  @override
  String toString() => 'No backend for $what (expected something like $endpointHint)';
}

// ─────────────────────────────────────────────────────────────────────────────────────────────
// Visitors — reference #04 shows a fourth stat column reading 100.
// ─────────────────────────────────────────────────────────────────────────────────────────────

abstract class ProfileStatsRepository {
  /// Profile view count. `GET /users/:id` returns fans_count and following_count but no visitor
  /// counter, and no other endpoint exposes one.
  Future<int> visitors(String uid);
}

class PendingProfileStatsRepository implements ProfileStatsRepository {
  const PendingProfileStatsRepository();

  @override
  Future<int> visitors(String uid) async =>
      throw const BackendMissing('profile visitors', 'GET /users/:id/visitors');
}

final profileStatsRepoProvider =
    Provider<ProfileStatsRepository>((ref) => const PendingProfileStatsRepository());

/// Watched by the stat strip. Until a backend exists this stays in its error state, which the
/// strip renders as the same placeholder any failed load would show.
final visitorsProvider =
    FutureProvider.autoDispose.family<int, String>((ref, uid) => ref.watch(profileStatsRepoProvider).visitors(uid));

// ─────────────────────────────────────────────────────────────────────────────────────────────
// Daily check-in — reference #04 shows a "Check in" shortcut tile.
// ─────────────────────────────────────────────────────────────────────────────────────────────

/// What a check-in screen needs to render. Shaped after the reference tile and the surrounding
/// task system, so a future backend has an obvious target.
class CheckInStatus {
  const CheckInStatus({
    required this.streakDays,
    required this.claimedToday,
    required this.rewards,
  });

  final int streakDays;
  final bool claimedToday;

  /// Reward per day of the cycle, in coins.
  final List<BigInt> rewards;
}

abstract class CheckInRepository {
  Future<CheckInStatus> status();
  Future<void> claim();
}

class PendingCheckInRepository implements CheckInRepository {
  const PendingCheckInRepository();

  @override
  Future<CheckInStatus> status() async =>
      throw const BackendMissing('daily check-in', 'GET /checkin');

  @override
  Future<void> claim() async =>
      throw const BackendMissing('daily check-in claim', 'POST /checkin/claim');
}

final checkInRepoProvider = Provider<CheckInRepository>((ref) => const PendingCheckInRepository());

final checkInStatusProvider =
    FutureProvider.autoDispose((ref) => ref.watch(checkInRepoProvider).status());
