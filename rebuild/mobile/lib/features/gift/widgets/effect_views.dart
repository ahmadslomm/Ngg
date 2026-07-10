import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../../core/format.dart';
import '../models/gift_effect.dart';

/// Built-in vector renderers for the four interactive gift effects.
///
/// They are deliberately asset-free: the recovered app drove these with licensed
/// SVGA/PAG art, which this rebuild does not ship. Each view is registered against its
/// effect type in `GiftEffectRegistry`, so dropping in a licensed renderer later is a
/// one-line override and touches no controller.

/// `x12` streak badge, punched up on every bump.
class ComboEffectView extends StatefulWidget {
  const ComboEffectView({super.key, required this.effect});
  final ComboEffect effect;

  @override
  State<ComboEffectView> createState() => _ComboEffectViewState();
}

class _ComboEffectViewState extends State<ComboEffectView> with SingleTickerProviderStateMixin {
  late final AnimationController _c = AnimationController(vsync: this, duration: const Duration(milliseconds: 420))..forward();

  @override
  void didUpdateWidget(covariant ComboEffectView old) {
    super.didUpdateWidget(old);
    if (old.effect.combo != widget.effect.combo) _c.forward(from: 0);
  }

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final pop = CurvedAnimation(parent: _c, curve: Curves.elasticOut);
    return Align(
      alignment: const Alignment(0.82, 0.35),
      child: ScaleTransition(
        scale: Tween<double>(begin: 0.55, end: 1.0).animate(pop),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24),
            gradient: const LinearGradient(colors: [Color(0xFFFF8A00), Color(0xFFFF2D55)]),
            boxShadow: [BoxShadow(color: const Color(0xFFFF2D55).withValues(alpha: 0.45), blurRadius: 18, spreadRadius: 1)],
          ),
          child: Text(
            'x${widget.effect.combo}',
            style: const TextStyle(color: Colors.white, fontSize: 26, fontWeight: FontWeight.w900, letterSpacing: 0.5),
          ),
        ),
      ),
    );
  }
}

/// Expanding golden ring + the multiplier the sender just hit.
class LuckyEffectView extends StatefulWidget {
  const LuckyEffectView({super.key, required this.effect});
  final LuckyEffect effect;

  @override
  State<LuckyEffectView> createState() => _LuckyEffectViewState();
}

class _LuckyEffectViewState extends State<LuckyEffectView> with SingleTickerProviderStateMixin {
  late final AnimationController _c = AnimationController(vsync: this, duration: widget.effect.ttl)..forward();

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedBuilder(
        animation: _c,
        builder: (context, child) {
          final t = _c.value;
          final fade = t < 0.75 ? 1.0 : 1.0 - ((t - 0.75) / 0.25);
          return Opacity(
            opacity: fade.clamp(0.0, 1.0),
            child: CustomPaint(
              painter: _BurstPainter(progress: Curves.easeOutCubic.transform(t)),
              child: SizedBox(
                width: 220,
                height: 220,
                child: Center(child: child),
              ),
            ),
          );
        },
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '×${widget.effect.multiplier}',
              style: const TextStyle(fontSize: 44, fontWeight: FontWeight.w900, color: Color(0xFFFFC107)),
            ),
            const SizedBox(height: 4),
            Text(
              '+${formatCompactBigInt(widget.effect.coinsWon)} coins',
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w700, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

class _BurstPainter extends CustomPainter {
  const _BurstPainter({required this.progress});
  final double progress;

  @override
  void paint(Canvas canvas, Size size) {
    final center = size.center(Offset.zero);
    final maxR = size.shortestSide / 2;
    for (var i = 0; i < 3; i++) {
      final p = (progress - i * 0.12).clamp(0.0, 1.0);
      if (p <= 0) continue;
      final paint = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 3 * (1 - p) + 0.5
        ..color = const Color(0xFFFFC107).withValues(alpha: (1 - p) * 0.7);
      canvas.drawCircle(center, maxR * p, paint);
    }
    // Rays.
    final rayPaint = Paint()
      ..strokeWidth = 2
      ..color = const Color(0xFFFFE082).withValues(alpha: (1 - progress) * 0.8);
    for (var i = 0; i < 12; i++) {
      final a = (i / 12) * 2 * math.pi;
      final inner = maxR * 0.35 * progress;
      final outer = maxR * (0.45 + 0.55 * progress);
      canvas.drawLine(
        center + Offset(math.cos(a), math.sin(a)) * inner,
        center + Offset(math.cos(a), math.sin(a)) * outer,
        rayPaint,
      );
    }
  }

  @override
  bool shouldRepaint(covariant _BurstPainter old) => old.progress != progress;
}

/// The rocket leaves the room: flies bottom → top, trailing sparks.
class RocketLaunchEffectView extends StatefulWidget {
  const RocketLaunchEffectView({super.key, required this.effect});
  final RocketLaunchEffect effect;

  @override
  State<RocketLaunchEffectView> createState() => _RocketLaunchEffectViewState();
}

class _RocketLaunchEffectViewState extends State<RocketLaunchEffectView> with SingleTickerProviderStateMixin {
  late final AnimationController _c = AnimationController(vsync: this, duration: widget.effect.ttl)..forward();

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _c,
      builder: (context, _) {
        final t = Curves.easeInCubic.transform(_c.value);
        return Align(
          // Drifts right slightly as it climbs, so the path is not a dead-straight line.
          alignment: Alignment(-0.35 + t * 0.5, 1.1 - t * 2.3),
          child: Opacity(
            opacity: t > 0.85 ? (1 - t) / 0.15 : 1.0,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.rocket_launch, size: 64, color: Color(0xFFFF7043)),
                Container(
                  width: 8,
                  height: 30 + 40 * math.sin(t * math.pi),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        const Color(0xFFFFC107).withValues(alpha: 0.9),
                        const Color(0xFFFF5722).withValues(alpha: 0.0),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

/// Shockwave + shake when the hidden fuse blows.
class BombExplodeEffectView extends StatefulWidget {
  const BombExplodeEffectView({super.key, required this.effect});
  final BombExplodeEffect effect;

  @override
  State<BombExplodeEffectView> createState() => _BombExplodeEffectViewState();
}

class _BombExplodeEffectViewState extends State<BombExplodeEffectView> with SingleTickerProviderStateMixin {
  late final AnimationController _c = AnimationController(vsync: this, duration: widget.effect.ttl)..forward();

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _c,
      builder: (context, _) {
        final t = _c.value;
        final shake = t < 0.3 ? math.sin(t * 60) * 6 * (1 - t / 0.3) : 0.0;
        final wave = Curves.easeOutQuart.transform((t / 0.6).clamp(0.0, 1.0));
        final fade = t < 0.7 ? 1.0 : 1.0 - ((t - 0.7) / 0.3);
        return Transform.translate(
          offset: Offset(shake, 0),
          child: Opacity(
            opacity: fade.clamp(0.0, 1.0),
            child: Center(
              child: CustomPaint(
                painter: _ShockwavePainter(progress: wave),
                child: SizedBox(
                  width: 260,
                  height: 260,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text('💥', style: TextStyle(fontSize: 64)),
                        Text(
                          '${formatCompact(widget.effect.pool)} coins',
                          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

class _ShockwavePainter extends CustomPainter {
  const _ShockwavePainter({required this.progress});
  final double progress;

  @override
  void paint(Canvas canvas, Size size) {
    if (progress <= 0) return;
    final center = size.center(Offset.zero);
    final r = (size.shortestSide / 2) * progress;
    canvas.drawCircle(
      center,
      r,
      Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 6 * (1 - progress) + 1
        ..color = const Color(0xFFFF5252).withValues(alpha: (1 - progress) * 0.8),
    );
    canvas.drawCircle(
      center,
      r * 0.6,
      Paint()..color = const Color(0xFFFF9800).withValues(alpha: (1 - progress) * 0.25),
    );
  }

  @override
  bool shouldRepaint(covariant _ShockwavePainter old) => old.progress != progress;
}

/// Ambient room meter that fills as coins are gifted (`rocket.update`).
class RocketMeter extends StatelessWidget {
  const RocketMeter({super.key, required this.rocket});
  final RocketProgress rocket;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.black.withValues(alpha: 0.35),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(Icons.rocket_launch, size: 16, color: Color(0xFFFF7043)),
          const SizedBox(width: 8),
          SizedBox(
            width: 110,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: TweenAnimationBuilder<double>(
                tween: Tween(begin: 0, end: rocket.ratio),
                duration: const Duration(milliseconds: 500),
                builder: (context, value, _) => LinearProgressIndicator(
                  value: value,
                  minHeight: 6,
                  backgroundColor: Colors.white24,
                  valueColor: const AlwaysStoppedAnimation(Color(0xFFFFC107)),
                ),
              ),
            ),
          ),
          const SizedBox(width: 8),
          Text(
            '${formatCompact(rocket.progress)}/${formatCompact(rocket.threshold)}',
            style: const TextStyle(fontSize: 11, color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}

/// Ambient bomb pool (`bomb.tick`). The fuse is hidden server-side, so only the pool shows.
class BombMeter extends StatelessWidget {
  const BombMeter({super.key, required this.bomb});
  final BombPool bomb;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.black.withValues(alpha: 0.35),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text('💣', style: TextStyle(fontSize: 13)),
          const SizedBox(width: 6),
          Text(
            formatCompact(bomb.pool),
            style: const TextStyle(fontSize: 11, color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
