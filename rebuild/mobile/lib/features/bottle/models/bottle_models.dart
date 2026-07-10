/// Wire models for voice bottles. Mirrors `backend/src/modules/bottle/bottle.service.ts`.
library;

/// Server `ReactionType` (0..3). The order is part of the API contract.
enum BottleReaction { like, heart, laugh, wow }

BottleReaction bottleReactionFrom(int v) => switch (v) {
      1 => BottleReaction.heart,
      2 => BottleReaction.laugh,
      3 => BottleReaction.wow,
      _ => BottleReaction.like,
    };

int bottleReactionCode(BottleReaction r) => switch (r) {
      BottleReaction.like => 0,
      BottleReaction.heart => 1,
      BottleReaction.laugh => 2,
      BottleReaction.wow => 3,
    };

String bottleReactionEmoji(BottleReaction r) => switch (r) {
      BottleReaction.like => '👍',
      BottleReaction.heart => '❤️',
      BottleReaction.laugh => '😂',
      BottleReaction.wow => '😮',
    };

class BottleAuthor {
  const BottleAuthor({required this.uid, this.nick, this.avatarUrl});
  final String uid;
  final String? nick;
  final String? avatarUrl;

  String get displayName => (nick != null && nick!.isNotEmpty) ? nick! : 'Someone';

  factory BottleAuthor.fromJson(Map<String, dynamic> j) => BottleAuthor(
        uid: '${j['uid']}',
        nick: j['nick'] as String?,
        avatarUrl: j['avatar_url'] as String?,
      );
}

class VoiceBottle {
  const VoiceBottle({
    required this.id,
    required this.authorId,
    required this.voiceUrl,
    this.voiceSeconds = 0,
    this.caption,
    this.pickedCount = 0,
    this.reactionCount = 0,
    this.reacted = false,
    this.author,
    this.createdAt,
  });

  final String id;
  final String authorId;
  final String voiceUrl;
  final int voiceSeconds;
  final String? caption;
  final int pickedCount;
  final int reactionCount;

  /// Whether the viewer has already reacted. The pick endpoint reports the flag but
  /// not which reaction, so the chosen type is only known within a session.
  final bool reacted;
  final BottleAuthor? author;
  final DateTime? createdAt;

  Duration get duration => Duration(seconds: voiceSeconds);

  factory VoiceBottle.fromJson(Map<String, dynamic> j) => VoiceBottle(
        id: '${j['id']}',
        authorId: '${j['author_id']}',
        voiceUrl: '${j['voice_url']}',
        voiceSeconds: (j['voice_seconds'] as num?)?.toInt() ?? 0,
        caption: j['caption'] as String?,
        pickedCount: (j['picked_count'] as num?)?.toInt() ?? 0,
        reactionCount: (j['reaction_count'] as num?)?.toInt() ?? 0,
        reacted: j['reacted'] as bool? ?? false,
        author: j['author'] is Map ? BottleAuthor.fromJson((j['author'] as Map).cast<String, dynamic>()) : null,
        createdAt: DateTime.tryParse('${j['created_at']}'),
      );

  VoiceBottle copyWith({int? reactionCount, bool? reacted}) => VoiceBottle(
        id: id,
        authorId: authorId,
        voiceUrl: voiceUrl,
        voiceSeconds: voiceSeconds,
        caption: caption,
        pickedCount: pickedCount,
        reactionCount: reactionCount ?? this.reactionCount,
        reacted: reacted ?? this.reacted,
        author: author,
        createdAt: createdAt,
      );
}
