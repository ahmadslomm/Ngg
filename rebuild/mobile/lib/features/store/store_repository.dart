import '../../core/network/api_client.dart';

/// Decoration kinds the backend actually stores (`schema.prisma`: 0 avatar_frame · 1 entry_effect ·
/// 2 chat_bubble).
///
/// The reference Store has five tabs — Frame · Ride · Entry effec. · Bubble · Profile Card — so two
/// of them (Ride, Profile Card) have no kind behind them yet. They are declared here with a null
/// [apiKind] so the tab still renders in its correct position and shows an honest empty state
/// rather than being silently dropped or filled with another kind's items.
enum DecorationKind {
  frame('Frame', 0),
  ride('Ride', null),
  entryEffect('Entry effec.', 1),
  bubble('Bubble', 2),
  profileCard('Profile Card', null);

  const DecorationKind(this.label, this.apiKind);
  final String label;
  final int? apiKind;

  bool get hasBackend => apiKind != null;
}

/// One catalogue or inventory row. Mirrors `decoration.service.ts#serializeItem`.
class DecorationItem {
  const DecorationItem({
    required this.id,
    required this.kind,
    required this.name,
    required this.url,
    required this.priceCoins,
    this.durationDays,
    this.equipped = false,
    this.expiresAt,
  });

  final String id;
  final int kind;
  final String name;
  final String url;
  final BigInt priceCoins;
  final int? durationDays;
  final bool equipped;
  final DateTime? expiresAt;

  static DecorationItem fromJson(Map<String, dynamic> j) => DecorationItem(
        id: '${j['id']}',
        kind: (j['kind'] as num?)?.toInt() ?? 0,
        name: '${j['name'] ?? ''}',
        url: '${j['url'] ?? ''}',
        priceCoins: BigInt.tryParse('${j['price_coins'] ?? 0}') ?? BigInt.zero,
        durationDays: (j['duration_days'] as num?)?.toInt(),
        equipped: j['equipped'] == true,
        expiresAt: j['expires_at'] == null ? null : DateTime.tryParse('${j['expires_at']}'),
      );

  /// The reference shows "3 days left" on owned items. Null when the item does not expire, which
  /// renders nothing rather than a fabricated duration.
  int? get daysLeft {
    if (expiresAt == null) return null;
    final d = expiresAt!.difference(DateTime.now()).inDays;
    return d < 0 ? 0 : d;
  }
}

/// Store (catalogue) and Backpack (owned) both live on `/decorations`. No endpoint is added or
/// changed here — these are the routes the backend already serves and had no client for.
class StoreRepository {
  StoreRepository(this._api);
  final ApiClient _api;

  /// `GET /decorations` — the buyable catalogue, optionally narrowed to one kind.
  Future<List<DecorationItem>> catalogue({int? kind, int page = 1}) async {
    final res = await _api.get('/decorations', query: {
      if (kind != null) 'kind': kind,
      'page': page,
    });
    final items = (res.data['data']?['items'] as List?) ?? const [];
    return items.cast<Map<String, dynamic>>().map(DecorationItem.fromJson).toList();
  }

  /// `GET /decorations/me` — what the caller owns.
  Future<List<DecorationItem>> inventory() async {
    final res = await _api.get('/decorations/me');
    final d = res.data['data'];
    final items = (d is List ? d : d?['items'] as List?) ?? const [];
    return items.cast<Map<String, dynamic>>().map(DecorationItem.fromJson).toList();
  }

  /// `POST /decorations/:id/buy`. The idempotency key is the caller's guard against a double
  /// charge on retry — the backend keys off this header, so it must be stable per attempt.
  Future<void> buy(String id, {required String idempotencyKey}) =>
      _api.post('/decorations/$id/buy', headers: {'Idempotency-Key': idempotencyKey});

  Future<void> equip(String id) => _api.post('/decorations/$id/equip');
  Future<void> unequip(String id) => _api.delete('/decorations/$id/equip');
}
