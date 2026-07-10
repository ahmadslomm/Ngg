import 'package:flutter/material.dart';

import '../models/medal_models.dart';
import 'animated_medal_badge.dart';

/// The adorned medals a profile puts on show — at most [kMaxAdornedMedals].
/// Renders nothing when the user displays none, so profiles stay clean.
class MedalStrip extends StatelessWidget {
  const MedalStrip({super.key, required this.medals, this.onTap, this.size = 44});

  final List<UserMedal> medals;
  final VoidCallback? onTap;
  final double size;

  @override
  Widget build(BuildContext context) {
    if (medals.isEmpty) return const SizedBox.shrink();
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
        child: Row(
          children: [
            for (final m in medals.take(kMaxAdornedMedals))
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Tooltip(
                  message: m.medal.name,
                  child: AnimatedMedalBadge(medal: m.medal, adorned: true, size: size),
                ),
              ),
            if (onTap != null) const Icon(Icons.chevron_right, size: 18),
          ],
        ),
      ),
    );
  }
}
