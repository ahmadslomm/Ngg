/// The renderer a room entry effect needs, chosen from the asset URL — never guessed.
enum EntryEffectFormat { svga, pag }

/// One room-entry animation to play, built from a real `room.joined` payload. Immutable and
/// player-agnostic: [format] selects the SVGA or PAG player; [priority] orders the queue (higher
/// first — e.g. a higher VIP tier enters ahead of a lower one); [seq] is the arrival order used as a
/// stable FIFO tie-break within the same priority.
class EntryEffect {
  const EntryEffect({
    required this.userId,
    required this.url,
    required this.format,
    this.nick,
    this.priority = 0,
    this.seq = 0,
  });

  final String userId;
  final String url;
  final EntryEffectFormat format;
  final String? nick;
  final int priority;
  final int seq;

  /// Detects the player from the URL extension (ignoring any query string). Returns null for an
  /// unsupported/empty URL — the caller then plays **nothing** (no placeholder).
  static EntryEffectFormat? formatOf(String? url) {
    if (url == null) return null;
    final u = url.trim().toLowerCase().split('?').first.split('#').first;
    if (u.endsWith('.pag')) return EntryEffectFormat.pag;
    if (u.endsWith('.svga')) return EntryEffectFormat.svga;
    return null;
  }

  /// Builds an effect from a `room.joined` broadcast, or null when there is no usable **real**
  /// effect (no `entry_effect_url`, unknown format, or missing user). Priority = real `vip_level`.
  static EntryEffect? fromJoin(Map<String, dynamic> data, {required int seq}) {
    final userId = data['userId']?.toString();
    if (userId == null || userId.isEmpty) return null;
    final url = (data['entry_effect_url'] as String?)?.trim();
    if (url == null || url.isEmpty) return null;
    final fmt = formatOf(url);
    if (fmt == null) return null;
    return EntryEffect(
      userId: userId,
      url: url,
      format: fmt,
      nick: data['nick'] as String?,
      priority: (data['vip_level'] as num?)?.toInt() ?? 0,
      seq: seq,
    );
  }
}
