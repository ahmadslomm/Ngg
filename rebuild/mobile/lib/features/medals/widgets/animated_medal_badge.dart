import 'dart:math' as math;

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../models/medal_models.dart';

/// A medal badge in one of three states:
///  * **adorned** — displayed on the profile: gentle breathing pulse + a shine sweep.
///  * **earned** — owned but not displayed: full colour, still.
///  * **locked** — not yet earned: desaturated, dimmed, with a lock.
///
/// Icon art is remote (`icon_url`) and may be absent in this build, so a category
/// glyph is the fallback rather than a broken image.
class AnimatedMedalBadge extends StatefulWidget {
  const AnimatedMedalBadge({
    super.key,
    required this.medal,
    this.adorned = false,
    this.locked = false,
    this.size = 64,
    this.onTap,
  });

  final Medal medal;
  final bool adorned;
  final bool locked;
  final double size;
  final VoidCallback? onTap;

  @override
  State<AnimatedMedalBadge> createState() => _AnimatedMedalBadgeState();
}

class _AnimatedMedalBadgeState extends State<AnimatedMedalBadge> with SingleTickerProviderStateMixin {
  // Constructed eagerly, not with a lazy `late` initializer: a badge that is neither
  // adorned nor rebuilt never reads _c during its life, so the first access would be
  // dispose() — which would build the ticker against a deactivated element.
  late final AnimationController _c;

  @override
  void initState() {
    super.initState();
    _c = AnimationController(vsync: this, duration: const Duration(milliseconds: 2400));
    if (widget.adorned) _c.repeat();
  }

  @override
  void didUpdateWidget(covariant AnimatedMedalBadge old) {
    super.didUpdateWidget(old);
    if (widget.adorned && !_c.isAnimating) {
      _c.repeat();
    } else if (!widget.adorned && _c.isAnimating) {
      _c.stop();
      _c.value = 0;
    }
  }

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final badge = _MedalFace(medal: widget.medal, size: widget.size, locked: widget.locked);

    Widget child = widget.adorned
        ? AnimatedBuilder(
            animation: _c,
            builder: (context, inner) {
              // One slow breath per cycle, with the shine sweeping across the first third.
              final pulse = 1 + 0.04 * math.sin(_c.value * 2 * math.pi);
              return Transform.scale(
                scale: pulse,
                child: CustomPaint(
                  foregroundPainter: _ShinePainter(progress: _c.value),
                  child: inner,
                ),
              );
            },
            child: badge,
          )
        : badge;

    if (widget.locked) {
      child = ColorFiltered(
        colorFilter: const ColorFilter.matrix(_greyscale),
        child: Opacity(opacity: 0.55, child: child),
      );
    }

    return Semantics(
      label: widget.medal.name,
      button: widget.onTap != null,
      child: InkWell(
        onTap: widget.onTap,
        borderRadius: BorderRadius.circular(widget.size / 2),
        child: Stack(
          alignment: Alignment.center,
          children: [
            child,
            if (widget.locked)
              Icon(Icons.lock, size: widget.size * 0.28, color: Theme.of(context).colorScheme.onSurfaceVariant),
          ],
        ),
      ),
    );
  }

  // Standard luminance-preserving desaturation matrix.
  static const List<double> _greyscale = [
    0.2126, 0.7152, 0.0722, 0, 0, //
    0.2126, 0.7152, 0.0722, 0, 0, //
    0.2126, 0.7152, 0.0722, 0, 0, //
    0, 0, 0, 1, 0, //
  ];
}

class _MedalFace extends StatelessWidget {
  const _MedalFace({required this.medal, required this.size, required this.locked});
  final Medal medal;
  final double size;
  final bool locked;

  @override
  Widget build(BuildContext context) {
    final colors = _tierColors(medal, Theme.of(context).colorScheme);
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: colors),
        boxShadow: locked
            ? null
            : [BoxShadow(color: colors.last.withValues(alpha: 0.4), blurRadius: 10, spreadRadius: 1)],
      ),
      child: Center(
        child: medal.iconUrl != null
            ? ClipOval(
                child: CachedNetworkImage(
                  imageUrl: medal.iconUrl!,
                  width: size * 0.62,
                  height: size * 0.62,
                  fit: BoxFit.cover,
                  errorWidget: (_, __, ___) => _CategoryGlyph(medal: medal, size: size),
                  placeholder: (_, __) => _CategoryGlyph(medal: medal, size: size),
                ),
              )
            : _CategoryGlyph(medal: medal, size: size),
      ),
    );
  }

  /// Higher tiers read hotter. Achievement medals borrow the app's own accent.
  static List<Color> _tierColors(Medal medal, ColorScheme scheme) => switch (medal.category) {
        MedalCategory.vip => const [Color(0xFFFFD54F), Color(0xFFFF8F00)],
        MedalCategory.host => const [Color(0xFF80DEEA), Color(0xFF00838F)],
        MedalCategory.ranking => const [Color(0xFFF48FB1), Color(0xFFC2185B)],
        MedalCategory.event => const [Color(0xFFB39DDB), Color(0xFF512DA8)],
        MedalCategory.achievement => [scheme.primary, scheme.tertiary],
      };
}

class _CategoryGlyph extends StatelessWidget {
  const _CategoryGlyph({required this.medal, required this.size});
  final Medal medal;
  final double size;

  @override
  Widget build(BuildContext context) => Icon(
        switch (medal.category) {
          MedalCategory.vip => Icons.workspace_premium,
          MedalCategory.host => Icons.mic,
          MedalCategory.ranking => Icons.leaderboard,
          MedalCategory.event => Icons.celebration,
          MedalCategory.achievement => Icons.emoji_events,
        },
        size: size * 0.44,
        color: Colors.white,
      );
}

/// A diagonal highlight that sweeps across an adorned badge once per cycle.
class _ShinePainter extends CustomPainter {
  const _ShinePainter({required this.progress});
  final double progress;

  @override
  void paint(Canvas canvas, Size size) {
    if (progress > 0.33) return; // shine only during the first third of the cycle
    final t = progress / 0.33;
    final dx = size.width * (t * 2 - 0.5);
    final paint = Paint()
      ..blendMode = BlendMode.plus
      ..shader = LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Colors.white.withValues(alpha: 0),
          Colors.white.withValues(alpha: 0.45),
          Colors.white.withValues(alpha: 0),
        ],
      ).createShader(Rect.fromLTWH(dx - size.width * 0.3, 0, size.width * 0.6, size.height));

    canvas.clipPath(Path()..addOval(Rect.fromLTWH(0, 0, size.width, size.height)));
    canvas.drawRect(Rect.fromLTWH(dx - size.width * 0.3, 0, size.width * 0.6, size.height), paint);
  }

  @override
  bool shouldRepaint(covariant _ShinePainter old) => old.progress != progress;
}
