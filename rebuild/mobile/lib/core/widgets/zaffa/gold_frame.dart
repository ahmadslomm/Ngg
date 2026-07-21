import 'package:flutter/material.dart';

import '../../format.dart';
import '../../theme/zaffa_tokens.dart';

/// The gold-bordered surface that carries almost every panel in the reference — the VIP banner,
/// both currency cards, the quick-action tiles, the bottom-nav icons.
///
/// Drawn, not an image: the border is a gradient stroke so it catches light along its length the
/// way the original's does, and it scales to any size without the resampling blur a 9-patch would
/// give. That also means one widget covers every use instead of an asset per size.
class GoldFrame extends StatelessWidget {
  const GoldFrame({
    super.key,
    required this.child,
    this.borderRadius = ZaffaRadius.rCard,
    this.borderWidth = 2.0,
    this.gradient,
    this.color,
    this.glow = false,
    this.padding,
  }) : assert(gradient == null || color == null, 'give a gradient or a colour, not both');

  final Widget child;
  final BorderRadius borderRadius;
  final double borderWidth;

  /// Interior fill. One of these, or neither for a transparent interior.
  final Gradient? gradient;
  final Color? color;

  /// Emit a halo. The reference uses this on hero elements only — a glow on everything reads as
  /// noise rather than luxury.
  final bool glow;
  final EdgeInsetsGeometry? padding;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: borderRadius,
        gradient: ZaffaGradients.goldEdge,
        boxShadow: glow ? ZaffaShadows.goldGlow() : null,
      ),
      child: Padding(
        // The gradient box IS the border: insetting the interior by the stroke width reveals it.
        padding: EdgeInsets.all(borderWidth),
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular((borderRadius.topLeft.x - borderWidth).clamp(0, double.infinity)),
            ),
            gradient: gradient,
            color: color,
          ),
          child: padding == null ? child : Padding(padding: padding!, child: child),
        ),
      ),
    );
  }
}

/// A circular gold ring — the bottom-nav icons and avatar frames.
class GoldRing extends StatelessWidget {
  const GoldRing({
    super.key,
    required this.child,
    this.size = 44,
    this.ringWidth = 2,
    this.fill,
    this.glow = false,
  });

  final Widget child;
  final double size;
  final double ringWidth;
  final Color? fill;
  final bool glow;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: ZaffaGradients.goldEdge,
        boxShadow: glow ? ZaffaShadows.goldGlow(strength: 0.7) : null,
      ),
      padding: EdgeInsets.all(ringWidth),
      child: DecoratedBox(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: fill ?? ZaffaColors.bgBottom,
        ),
        child: Center(child: child),
      ),
    );
  }
}

/// The charm counter under every occupied seat — a translucent pill with a pink heart.
class CharmPill extends StatelessWidget {
  const CharmPill({super.key, required this.value, this.compact = false});

  final int value;
  final bool compact;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: compact ? 6 : 8, vertical: compact ? 1.5 : 2.5),
      decoration: BoxDecoration(
        color: Colors.black.withValues(alpha: 0.42),
        borderRadius: ZaffaRadius.rChip,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.favorite, size: compact ? 9 : 11, color: ZaffaColors.charmPink),
          const SizedBox(width: 3),
          Text(
            formatCompact(value),
            style: TextStyle(
              fontSize: compact ? 9.5 : 11,
              fontWeight: FontWeight.w600,
              color: Colors.white,
              height: 1.1,
            ),
          ),
        ],
      ),
    );
  }
}
