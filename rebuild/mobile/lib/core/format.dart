/// Small presentation helpers shared across features.
library;

/// Compact counter formatting: 999 → "999", 12_400 → "12.4K", 3_100_000 → "3.1M".
String formatCompact(num value) {
  final v = value.abs();
  final sign = value < 0 ? '-' : '';
  if (v < 1000) return '$sign${v.toInt()}';
  if (v < 1000000) return '$sign${_trim(v / 1000)}K';
  if (v < 1000000000) return '$sign${_trim(v / 1000000)}M';
  return '$sign${_trim(v / 1000000000)}B';
}

String formatCompactBigInt(BigInt value) => formatCompact(value.toDouble());

String _trim(double v) {
  final s = v.toStringAsFixed(1);
  return s.endsWith('.0') ? s.substring(0, s.length - 2) : s;
}

/// `mm:ss` for clip durations and playback position.
String formatClock(Duration d) {
  final m = d.inMinutes.remainder(60).toString().padLeft(2, '0');
  final s = d.inSeconds.remainder(60).toString().padLeft(2, '0');
  return '$m:$s';
}

/// Relative timestamps for feed items. Falls back to a date past a week.
String timeAgo(DateTime? time, {DateTime? now}) {
  if (time == null) return '';
  final diff = (now ?? DateTime.now()).difference(time);
  if (diff.isNegative || diff.inSeconds < 60) return 'just now';
  if (diff.inMinutes < 60) return '${diff.inMinutes}m';
  if (diff.inHours < 24) return '${diff.inHours}h';
  if (diff.inDays < 7) return '${diff.inDays}d';
  return formatDate(time);
}

/// `YYYY-MM-DD` in the device's timezone.
String formatDate(DateTime time) {
  final t = time.toLocal();
  return '${t.year}-${t.month.toString().padLeft(2, '0')}-${t.day.toString().padLeft(2, '0')}';
}
