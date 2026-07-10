/// A discovery room card — every field is real backend data from `GET /rooms`
/// (see backend discovery.service). No field is synthesized on the client.
class RoomCard {
  const RoomCard({
    required this.roomId,
    required this.name,
    required this.roomType,
    required this.seatCount,
    required this.onlineCount,
    required this.isLocked,
    this.coverUrl,
    this.countryCode,
    this.host,
  });

  final String roomId;
  final String name;
  final int roomType; // 0 throne · 1 party (real Room.type)
  final int seatCount;
  final int onlineCount; // real: maintained = count(RoomMember)
  final bool isLocked;
  final String? coverUrl;
  final String? countryCode;
  final RoomHost? host;

  bool get isParty => roomType == 1;

  factory RoomCard.fromJson(Map<String, dynamic> j) => RoomCard(
        roomId: j['room_id'].toString(),
        name: j['name'] as String? ?? '',
        roomType: (j['room_type'] as num?)?.toInt() ?? 0,
        seatCount: (j['seat_count'] as num?)?.toInt() ?? 0,
        onlineCount: (j['online_count'] as num?)?.toInt() ?? 0,
        isLocked: j['is_locked'] as bool? ?? false,
        coverUrl: _nonEmpty(j['cover_url']),
        countryCode: _nonEmpty(j['country_code']),
        host: j['host'] is Map ? RoomHost.fromJson((j['host'] as Map).cast<String, dynamic>()) : null,
      );
}

/// The room's host (owner) — real profile fields only.
class RoomHost {
  const RoomHost({required this.uid, required this.nick, this.avatarUrl, this.vipLevel = 0});

  final String uid;
  final String nick;
  final String? avatarUrl;
  final int vipLevel; // real Profile.vipLevel; 0 = non-VIP

  bool get isVip => vipLevel > 0;

  factory RoomHost.fromJson(Map<String, dynamic> j) => RoomHost(
        uid: j['uid'].toString(),
        nick: j['nick'] as String? ?? '',
        avatarUrl: _nonEmpty(j['avatar_url']),
        vipLevel: (j['vip_level'] as num?)?.toInt() ?? 0,
      );
}

String? _nonEmpty(dynamic v) => (v is String && v.isNotEmpty) ? v : null;
