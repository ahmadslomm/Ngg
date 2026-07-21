import 'package:flutter/material.dart';

import '../../format.dart';
import '../../theme/zaffa_tokens.dart';

/// The ornate gold frame that carries the VIP banner and both currency cards.
///
/// Measured from the reference: the border is not one stroke but TWO — a ~1.4pt bright gold outer
/// line immediately followed by a ~1.4pt dark brown inner line (sampled at x=46..50 and x=51..55
/// of the coins card). That pairing is what makes it read as struck metal; a single-colour stroke,
/// which an earlier pass used, reads as a plain border no matter what colour it is.
///
/// Drawn rather than sliced from the screenshot, so it scales to any size without resampling blur
/// and one widget covers every use.
class GoldFrame extends StatelessWidget {
  const GoldFrame({
    super.key,
    required this.child,
    this.borderRadius = ZaffaRadius.rCard,
    this.gradient,
    this.color,
    this.glow = false,
    this.padding,
  }) : assert(gradient == null || color == null, 'give a gradient or a colour, not both');

  final Widget child;
  final BorderRadius borderRadius;
  final Gradient? gradient;
  final Color? color;
  final bool glow;
  final EdgeInsetsGeometry? padding;

  static const _b = ZaffaMetrics.goldBevel;

  BorderRadius _inset(BorderRadius r, double by) => BorderRadius.all(
        Radius.circular((r.topLeft.x - by).clamp(0, double.infinity)),
      );

  @override
  Widget build(BuildContext context) {
    final innerRadius = _inset(borderRadius, _b);
    return DecoratedBox(
      // Outer: bright gold.
      decoration: BoxDecoration(
        borderRadius: borderRadius,
        color: ZaffaColors.goldBevelLight,
        boxShadow: glow ? ZaffaShadows.goldGlow() : null,
      ),
      child: Padding(
        padding: const EdgeInsets.all(_b),
        child: DecoratedBox(
          // Inner: dark brown, which reads as the shadowed underside of the bevel.
          decoration: BoxDecoration(borderRadius: innerRadius, color: ZaffaColors.goldBevelDark),
          child: Padding(
            padding: const EdgeInsets.all(_b),
            child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: _inset(innerRadius, _b),
                gradient: gradient,
                color: color,
              ),
              child: padding == null ? child : Padding(padding: padding!, child: child),
            ),
          ),
        ),
      ),
    );
  }
}

/// A circular gold ring — avatar frames and nav icons.
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
        decoration: BoxDecoration(shape: BoxShape.circle, color: fill ?? ZaffaColors.pageBg),
        child: Center(child: child),
      ),
    );
  }
}

/// Press feedback. The reference's tiles and rows dip under the finger rather than showing a
/// Material ink ripple, which would be the wrong idiom on these ornate gold surfaces.
class ZaffaTappable extends StatefulWidget {
  const ZaffaTappable({super.key, required this.child, this.onTap, this.scale});

  final Widget child;
  final VoidCallback? onTap;
  final double? scale;

  @override
  State<ZaffaTappable> createState() => _ZaffaTappableState();
}

class _ZaffaTappableState extends State<ZaffaTappable> {
  bool _down = false;

  void _set(bool v) {
    if (widget.onTap == null || _down == v) return;
    setState(() => _down = v);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      onTapDown: (_) => _set(true),
      onTapUp: (_) => _set(false),
      onTapCancel: () => _set(false),
      behavior: HitTestBehavior.opaque,
      child: AnimatedScale(
        scale: _down ? (widget.scale ?? ZaffaMotion.pressScale) : 1.0,
        duration: ZaffaMotion.press,
        curve: Curves.easeOut,
        child: widget.child,
      ),
    );
  }
}

/// The charm counter under an occupied seat.
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
