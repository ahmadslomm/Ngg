import '../../core/network/api_client.dart';

/// A task row. Mirrors `task.dto.ts#TaskDTO` exactly — no field is renamed or invented.
class TaskItem {
  const TaskItem({
    required this.code,
    required this.title,
    required this.description,
    required this.rewardCurrency,
    required this.rewardAmount,
    required this.target,
    required this.progress,
    required this.status,
    this.iconUrl,
    this.claimedAt,
  });

  final String code;
  final String title;
  final String? description;

  /// Matches the wallet's currency enum (0 coins · 1 beans · 2 vipCoins · 3 balance).
  final int rewardCurrency;
  final BigInt rewardAmount;
  final int target;
  final int progress;

  /// Backend status code. `claimedAt` is the authoritative "already taken" signal.
  final int status;
  final String? iconUrl;
  final DateTime? claimedAt;

  bool get complete => progress >= target;
  bool get claimed => claimedAt != null;
  bool get claimable => complete && !claimed;

  /// Clamped so a backend over-count can never render a bar past its track.
  double get fraction => target <= 0 ? 0 : (progress / target).clamp(0.0, 1.0);

  static TaskItem fromJson(Map<String, dynamic> j) => TaskItem(
        code: '${j['code']}',
        title: '${j['title'] ?? ''}',
        description: j['description'] as String?,
        rewardCurrency: (j['reward_currency'] as num?)?.toInt() ?? 0,
        rewardAmount: BigInt.tryParse('${j['reward_amount'] ?? 0}') ?? BigInt.zero,
        target: (j['target'] as num?)?.toInt() ?? 0,
        progress: (j['progress'] as num?)?.toInt() ?? 0,
        status: (j['status'] as num?)?.toInt() ?? 0,
        iconUrl: j['icon_url'] as String?,
        claimedAt: j['claimed_at'] == null ? null : DateTime.tryParse('${j['claimed_at']}'),
      );
}

/// `/tasks` — already served by the backend, previously with no client.
class TaskRepository {
  TaskRepository(this._api);
  final ApiClient _api;

  Future<List<TaskItem>> list() async {
    final res = await _api.get('/tasks');
    final items = (res.data['data']?['items'] as List?) ?? const [];
    return items.cast<Map<String, dynamic>>().map(TaskItem.fromJson).toList();
  }

  /// Claiming moves money, so the backend makes it exactly-once. The client must not retry
  /// blindly on an ambiguous failure — it refetches and lets the server's state decide.
  Future<void> claim(String code) => _api.post('/tasks/$code/claim');
}
