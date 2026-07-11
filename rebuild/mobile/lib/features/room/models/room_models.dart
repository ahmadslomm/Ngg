enum SeatState { empty, occupied, locked }

SeatState _seatStateFrom(int v) => switch (v) {
      1 => SeatState.occupied,
      2 => SeatState.locked,
      _ => SeatState.empty,
    };

class Seat {
  const Seat({
    required this.position,
    this.userId,
    this.state = SeatState.empty,
    this.micMuted = false,
    this.micMutedByAdmin = false,
    this.volume = 0,
    this.charm = 0,
  });

  final int position;
  final String? userId;
  final SeatState state;
  final bool micMuted;
  final bool micMutedByAdmin;
  final int volume; // 0..255 active-speaker indicator (client-side)
  // Received-charm/heart count shown on the chip under the seat. Display-only; genuinely 0 for an
  // empty seat (matching the original), and reflects the backend value once it sends one.
  final int charm;

  bool get isOccupied => state == SeatState.occupied && userId != null;
  bool get canSpeak => isOccupied && !micMuted && !micMutedByAdmin;
  bool get isSpeaking => canSpeak && volume > 15;

  factory Seat.fromJson(Map<String, dynamic> j) => Seat(
        position: j['position'] as int,
        userId: j['userId'] as String?,
        state: _seatStateFrom((j['state'] as num?)?.toInt() ?? 0),
        micMuted: j['micMuted'] as bool? ?? false,
        micMutedByAdmin: j['micMutedByAdmin'] as bool? ?? false,
        charm: (j['charm'] as num?)?.toInt() ?? 0,
      );

  Seat copyWith({
    String? userId,
    bool clearUser = false,
    SeatState? state,
    bool? micMuted,
    bool? micMutedByAdmin,
    int? volume,
    int? charm,
  }) =>
      Seat(
        position: position,
        userId: clearUser ? null : (userId ?? this.userId),
        state: state ?? this.state,
        micMuted: micMuted ?? this.micMuted,
        micMutedByAdmin: micMutedByAdmin ?? this.micMutedByAdmin,
        volume: volume ?? this.volume,
        charm: charm ?? this.charm,
      );
}

class RtcToken {
  const RtcToken({required this.appId, required this.channel, required this.uid, required this.token});
  final String appId;
  final String channel;
  final int uid;
  final String token;

  factory RtcToken.fromJson(Map<String, dynamic> j) => RtcToken(
        appId: j['appId'] as String,
        channel: j['channel'] as String,
        uid: (j['uid'] as num).toInt(),
        token: j['token'] as String,
      );
}

class Gift {
  const Gift({
    required this.id,
    required this.name,
    required this.priceCoins,
    this.iconUrl,
    this.animUrl,
    this.category = 0,
    this.animType = 0,
    this.comboEnabled = false,
  });
  final String id;
  final String name;
  final int priceCoins;
  final String? iconUrl;
  final String? animUrl;

  /// Real catalog fields (previously dropped): `category` (0 normal · 1 vip · 2 lucky ·
  /// 3 rocket · 4 bomb · 5 backpack), the animation-format `anim_type`, and whether the
  /// gift streaks (`combo_enabled`). Now carried so the effect layer can classify the art.
  final int category;
  final int animType;
  final bool comboEnabled;

  factory Gift.fromJson(Map<String, dynamic> j) => Gift(
        id: j['id'].toString(),
        name: j['name'] as String,
        priceCoins: (j['price_coins'] as num).toInt(),
        iconUrl: j['icon_url'] as String?,
        animUrl: j['anim_url'] as String?,
        category: (j['category'] as num?)?.toInt() ?? 0,
        animType: (j['anim_type'] as num?)?.toInt() ?? 0,
        comboEnabled: j['combo_enabled'] as bool? ?? false,
      );
}

/// A public room chat message. Parses both the REST history shape (`sender_id`,
/// `created_at`) and the realtime `chat.message` event shape (`senderId`).
class ChatMessage {
  const ChatMessage({required this.id, required this.senderId, required this.text});
  final String id;
  final String senderId;
  final String text;

  factory ChatMessage.fromJson(Map<String, dynamic> j) => ChatMessage(
        id: j['id'].toString(),
        senderId: (j['sender_id'] ?? j['senderId'] ?? '').toString(),
        text: j['text'] as String? ?? '',
      );
}

/// A gift animation to play in the room overlay.
class GiftAnimation {
  const GiftAnimation({required this.giftId, required this.senderId, required this.animUrl});
  final String giftId;
  final String senderId;
  final String? animUrl;
}
