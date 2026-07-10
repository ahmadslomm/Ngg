/// Wire models for the moments feed. Field names mirror the backend serializer in
/// `backend/src/modules/moments/moment.service.ts` (snake_case).
library;

enum MomentType { text, image, voice }

MomentType momentTypeFrom(int v) => switch (v) {
      1 => MomentType.image,
      2 => MomentType.voice,
      _ => MomentType.text,
    };

int momentTypeCode(MomentType t) => switch (t) {
      MomentType.text => 0,
      MomentType.image => 1,
      MomentType.voice => 2,
    };

class MomentAuthor {
  const MomentAuthor({required this.uid, this.nick, this.avatarUrl});
  final String uid;
  final String? nick;
  final String? avatarUrl;

  String get displayName => (nick != null && nick!.isNotEmpty) ? nick! : 'User $uid';

  factory MomentAuthor.fromJson(Map<String, dynamic> j) => MomentAuthor(
        uid: '${j['uid']}',
        nick: j['nick'] as String?,
        avatarUrl: j['avatar_url'] as String?,
      );
}

class Moment {
  const Moment({
    required this.id,
    required this.authorId,
    required this.type,
    this.text,
    this.mediaUrls = const [],
    this.voiceUrl,
    this.voiceSeconds = 0,
    this.likeCount = 0,
    this.commentCount = 0,
    this.viewCount = 0,
    this.liked = false,
    this.author,
    this.createdAt,
  });

  final String id;
  final String authorId;
  final MomentType type;
  final String? text;
  final List<String> mediaUrls;
  final String? voiceUrl;
  final int voiceSeconds;
  final int likeCount;
  final int commentCount;
  final int viewCount;
  final bool liked;
  final MomentAuthor? author;
  final DateTime? createdAt;

  factory Moment.fromJson(Map<String, dynamic> j) => Moment(
        id: '${j['id']}',
        authorId: '${j['author_id']}',
        type: momentTypeFrom((j['type'] as num?)?.toInt() ?? 0),
        text: j['text'] as String?,
        mediaUrls: (j['media_urls'] as List?)?.map((e) => '$e').toList() ?? const [],
        voiceUrl: j['voice_url'] as String?,
        voiceSeconds: (j['voice_seconds'] as num?)?.toInt() ?? 0,
        likeCount: (j['like_count'] as num?)?.toInt() ?? 0,
        commentCount: (j['comment_count'] as num?)?.toInt() ?? 0,
        viewCount: (j['view_count'] as num?)?.toInt() ?? 0,
        liked: j['liked'] as bool? ?? false,
        author: j['author'] is Map ? MomentAuthor.fromJson((j['author'] as Map).cast<String, dynamic>()) : null,
        createdAt: DateTime.tryParse('${j['created_at']}'),
      );

  Moment copyWith({
    int? likeCount,
    int? commentCount,
    int? viewCount,
    bool? liked,
    MomentAuthor? author,
  }) =>
      Moment(
        id: id,
        authorId: authorId,
        type: type,
        text: text,
        mediaUrls: mediaUrls,
        voiceUrl: voiceUrl,
        voiceSeconds: voiceSeconds,
        likeCount: likeCount ?? this.likeCount,
        commentCount: commentCount ?? this.commentCount,
        viewCount: viewCount ?? this.viewCount,
        liked: liked ?? this.liked,
        author: author ?? this.author,
        createdAt: createdAt,
      );
}

class MomentComment {
  const MomentComment({
    required this.id,
    required this.userId,
    required this.text,
    this.createdAt,
  });

  final String id;
  final String userId;
  final String text;
  final DateTime? createdAt;

  factory MomentComment.fromJson(Map<String, dynamic> j) => MomentComment(
        id: '${j['id']}',
        userId: '${j['user_id']}',
        text: '${j['text']}',
        createdAt: DateTime.tryParse('${j['created_at']}'),
      );
}

/// Draft assembled by the create-post screen and handed to the repository.
class MomentDraft {
  const MomentDraft({
    required this.type,
    this.text,
    this.mediaUrls = const [],
    this.voiceUrl,
    this.voiceSeconds = 0,
  });

  final MomentType type;
  final String? text;
  final List<String> mediaUrls;
  final String? voiceUrl;
  final int voiceSeconds;

  /// Mirrors the server-side zod schema, so an invalid draft never leaves the device.
  bool get isValid => switch (type) {
        MomentType.text => (text ?? '').trim().isNotEmpty,
        MomentType.image => mediaUrls.isNotEmpty,
        MomentType.voice => (voiceUrl ?? '').isNotEmpty,
      };

  Map<String, dynamic> toJson() => {
        'type': momentTypeCode(type),
        if ((text ?? '').trim().isNotEmpty) 'text': text!.trim(),
        if (mediaUrls.isNotEmpty) 'media_urls': mediaUrls,
        if (voiceUrl != null) 'voice_url': voiceUrl,
        if (voiceUrl != null) 'voice_seconds': voiceSeconds,
      };
}
