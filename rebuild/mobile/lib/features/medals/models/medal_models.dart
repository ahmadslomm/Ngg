/// Wire models for medals/badges (`backend/src/modules/medals/`).
///
/// Note the two shapes: `GET /medals` returns raw catalogue rows (camelCase, straight
/// from Prisma) while `GET /medals/me` and `GET /users/:id/medals` return the service's
/// own flattened grant rows (snake_case). Hence two factories.
library;

/// Server `MedalCategory`.
enum MedalCategory { achievement, vip, host, ranking, event }

MedalCategory medalCategoryFrom(int v) => switch (v) {
      1 => MedalCategory.vip,
      2 => MedalCategory.host,
      3 => MedalCategory.ranking,
      4 => MedalCategory.event,
      _ => MedalCategory.achievement,
    };

String medalCategoryLabel(MedalCategory c) => switch (c) {
      MedalCategory.achievement => 'Achievements',
      MedalCategory.vip => 'VIP',
      MedalCategory.host => 'Host',
      MedalCategory.ranking => 'Ranking',
      MedalCategory.event => 'Events',
    };

/// The most medals a user may display at once — mirrors `MAX_ADORNED` server-side.
const int kMaxAdornedMedals = 6;

class Medal {
  const Medal({
    required this.id,
    required this.code,
    required this.name,
    required this.category,
    this.tier = 0,
    this.iconUrl,
    this.description,
  });

  final String id;
  final String code;
  final String name;
  final MedalCategory category;
  final int tier;
  final String? iconUrl;
  final String? description;

  /// `GET /medals` — catalogue rows serialized straight from Prisma.
  factory Medal.fromCatalogue(Map<String, dynamic> j) => Medal(
        id: '${j['id']}',
        code: '${j['code']}',
        name: '${j['name']}',
        category: medalCategoryFrom((j['category'] as num?)?.toInt() ?? 0),
        tier: (j['tier'] as num?)?.toInt() ?? 0,
        iconUrl: j['iconUrl'] as String?,
        description: j['description'] as String?,
      );

  /// The medal half of a grant row (`GET /medals/me`, `GET /users/:id/medals`).
  factory Medal.fromGrant(Map<String, dynamic> j) => Medal(
        id: '${j['medal_id']}',
        code: '${j['code']}',
        name: '${j['name']}',
        category: medalCategoryFrom((j['category'] as num?)?.toInt() ?? 0),
        tier: (j['tier'] as num?)?.toInt() ?? 0,
        iconUrl: j['icon_url'] as String?,
        description: j['description'] as String?,
      );
}

/// A medal the user actually owns.
class UserMedal {
  const UserMedal({
    required this.grantId,
    required this.medal,
    this.adorned = false,
    this.awardedAt,
    this.expiresAt,
  });

  final String grantId;
  final Medal medal;
  final bool adorned;
  final DateTime? awardedAt;
  final DateTime? expiresAt;

  /// `medalId` is the id the adorn endpoints expect (`POST /medals/:id/adorn` looks the
  /// grant up by `userId_medalId`), not [grantId].
  String get medalId => medal.id;

  factory UserMedal.fromJson(Map<String, dynamic> j) => UserMedal(
        grantId: '${j['id']}',
        medal: Medal.fromGrant(j),
        adorned: j['adorned'] as bool? ?? false,
        awardedAt: DateTime.tryParse('${j['awarded_at']}'),
        expiresAt: DateTime.tryParse('${j['expires_at']}'),
      );

  UserMedal copyWith({bool? adorned}) => UserMedal(
        grantId: grantId,
        medal: medal,
        adorned: adorned ?? this.adorned,
        awardedAt: awardedAt,
        expiresAt: expiresAt,
      );
}

/// One cell of the medal wall: a catalogue medal plus whether this user earned it.
class MedalWallEntry {
  const MedalWallEntry({required this.medal, this.earned, this.locked = true});

  final Medal medal;
  final UserMedal? earned;
  final bool locked;

  bool get adorned => earned?.adorned ?? false;

  /// Joins the catalogue with the user's grants so locked slots stay visible —
  /// showing what is still achievable is most of the point of a medal wall.
  static List<MedalWallEntry> build(List<Medal> catalogue, List<UserMedal> owned) {
    final byMedalId = {for (final u in owned) u.medalId: u};
    return [
      for (final m in catalogue)
        MedalWallEntry(medal: m, earned: byMedalId[m.id], locked: !byMedalId.containsKey(m.id)),
    ];
  }
}
