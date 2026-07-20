import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/network/api_client.dart';
import '../../core/providers.dart';

/// One tier of the recovered Noble ladder.
///
/// The 15 tiers and their exact prices come from the captured `Action/Noble.getUserNoble`
/// `level_list`. `expireTime` follows the original's encoding: unix seconds, or **0 when the user
/// does not hold this tier**.
class NobleTier {
  const NobleTier({required this.level, required this.price, required this.expireTime});

  final int level;
  final int price;
  final int expireTime;

  bool get held => expireTime > 0;
  DateTime? get expiresAt =>
      held ? DateTime.fromMillisecondsSinceEpoch(expireTime * 1000) : null;

  static int _int(dynamic v) => v == null ? 0 : (v is num ? v.toInt() : int.tryParse('$v') ?? 0);

  factory NobleTier.fromJson(Map<String, dynamic> j) => NobleTier(
        level: _int(j['level']),
        price: _int(j['price']),
        expireTime: _int(j['expire_time']),
      );
}

/// The user's noble standing. Mirrors the captured `user` object exactly.
class NobleUser {
  const NobleUser({
    required this.nobleLevel,
    required this.isExperience,
    required this.expireTime,
    required this.integral,
  });

  final int nobleLevel;

  /// The original reports this as `is_experience_noble: 0 | 1`, not a boolean — a TRIAL noble.
  final bool isExperience;
  final int expireTime;
  final int integral;

  bool get hasNoble => nobleLevel > 0;
  DateTime? get expiresAt =>
      expireTime > 0 ? DateTime.fromMillisecondsSinceEpoch(expireTime * 1000) : null;

  static int _int(dynamic v) => v == null ? 0 : (v is num ? v.toInt() : int.tryParse('$v') ?? 0);

  factory NobleUser.fromJson(Map<String, dynamic> j) => NobleUser(
        nobleLevel: _int(j['noble_level']),
        isExperience: _int(j['is_experience_noble']) == 1,
        expireTime: _int(j['expire_time']),
        integral: _int(j['noble_integral']),
      );
}

class NobleState {
  const NobleState({required this.user, required this.tiers});
  final NobleUser user;
  final List<NobleTier> tiers;
}

/// The per-level privilege matrix, recovered from the original's own H5 bundle.
///
/// Privilege KEYS are recovered; their NAMES are not — they live in a runtime-fetched lang file
/// that was never archived. The UI therefore shows keys, never an invented label.
class NoblePrivileges {
  const NoblePrivileges({required this.level, required this.superKeys, required this.moreKeys});

  final int level;
  final List<int> superKeys;
  final List<int> moreKeys;

  int get total => superKeys.length + moreKeys.length;

  factory NoblePrivileges.fromJson(Map<String, dynamic> j) {
    final p = j['privileges'];
    List<int> keys(String k) => p is Map && p[k] is List
        ? (p[k] as List).map((e) => e is num ? e.toInt() : int.tryParse('$e') ?? 0).toList()
        : const <int>[];
    return NoblePrivileges(
      level: j['level'] is num ? (j['level'] as num).toInt() : 0,
      superKeys: keys('super'),
      moreKeys: keys('more'),
    );
  }
}

class NobleRepository {
  NobleRepository(this._api);
  final ApiClient _api;

  Future<NobleState> getNoble() async {
    final d = (await _api.get('/noble')).data['data'] as Map<String, dynamic>;
    return NobleState(
      user: NobleUser.fromJson(Map<String, dynamic>.from(d['user'] as Map)),
      tiers: (d['level_list'] as List)
          .map((e) => NobleTier.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );
  }

  Future<List<NoblePrivileges>> privileges() async {
    final d = (await _api.get('/noble/privileges')).data['data'] as List;
    return d.map((e) => NoblePrivileges.fromJson(Map<String, dynamic>.from(e as Map))).toList();
  }

  Future<void> buy(int level) => _api.post('/noble/buy', data: {'level': level});
}

final nobleRepositoryProvider =
    Provider<NobleRepository>((ref) => NobleRepository(ref.watch(apiClientProvider)));

final nobleProvider = FutureProvider.autoDispose<NobleState>(
    (ref) => ref.watch(nobleRepositoryProvider).getNoble());

final noblePrivilegesProvider = FutureProvider.autoDispose<List<NoblePrivileges>>(
    (ref) => ref.watch(nobleRepositoryProvider).privileges());
