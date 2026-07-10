/// A private message. Parses both the REST shape (`sender_id`) and the realtime
/// `dm.message` event shape (`senderId`).
class DmMessage {
  const DmMessage({required this.id, required this.senderId, required this.recipientId, required this.text});
  final String id;
  final String senderId;
  final String recipientId;
  final String text;

  factory DmMessage.fromJson(Map<String, dynamic> j) => DmMessage(
        id: j['id'].toString(),
        senderId: (j['sender_id'] ?? j['senderId'] ?? '').toString(),
        recipientId: (j['recipient_id'] ?? j['recipientId'] ?? '').toString(),
        text: j['text'] as String? ?? '',
      );
}

/// A conversation-list entry (the recovered `waitio_session` shape: other user, last
/// message preview, unread count, last time). `online`/`in_room` presence is UNKNOWN in
/// the rebuild and intentionally omitted.
class Conversation {
  const Conversation({
    required this.conversationId,
    required this.unreadCount,
    this.otherUid,
    this.otherNick,
    this.otherAvatar,
    this.lastText,
    this.lastSenderId,
    this.lastAt,
  });

  final String conversationId;
  final int unreadCount;
  final String? otherUid;
  final String? otherNick;
  final String? otherAvatar;
  final String? lastText;
  final String? lastSenderId;
  final DateTime? lastAt;

  factory Conversation.fromJson(Map<String, dynamic> j) {
    final other = j['other'] is Map ? (j['other'] as Map).cast<String, dynamic>() : null;
    return Conversation(
      conversationId: j['conversation_id'].toString(),
      unreadCount: (j['unread_count'] as num?)?.toInt() ?? 0,
      otherUid: other?['uid']?.toString(),
      otherNick: other?['nick'] as String?,
      otherAvatar: _nonEmpty(other?['avatar_url']),
      lastText: j['last_text'] as String?,
      lastSenderId: j['last_sender_id']?.toString(),
      lastAt: j['last_at'] != null ? DateTime.tryParse(j['last_at'].toString()) : null,
    );
  }
}

String? _nonEmpty(dynamic v) => (v is String && v.isNotEmpty) ? v : null;
