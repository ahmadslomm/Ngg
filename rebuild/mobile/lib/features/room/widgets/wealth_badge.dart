import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';
import '../../../core/theme/app_radius.dart';

/// Renders a recovered wealth-grade card (wealth_grade/*). The grade→card
/// mapping is **UNKNOWN** (leaderboard set, no tier labels), so the caller
/// selects by [index] into [AppAssets.wealthCards] with no asserted meaning.
/// Provided as a ready, data-driven component; not force-placed in the room.
class WealthBadge extends StatelessWidget {
  const WealthBadge({super.key, this.index = 0, this.height = 40});

  final int index;
  final double height;

  @override
  Widget build(BuildContext context) {
    const cards = AppAssets.wealthCards;
    if (index < 0 || index >= cards.length) return const SizedBox.shrink();
    return ClipRRect(
      borderRadius: AppRadius.rSm,
      child: Image.asset(cards[index], height: height, fit: BoxFit.contain),
    );
  }
}
