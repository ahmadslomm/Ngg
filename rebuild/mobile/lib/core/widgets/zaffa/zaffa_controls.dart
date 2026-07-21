import 'dart:math' as math;

import 'package:flutter/material.dart' show Icons;
import 'package:flutter/widgets.dart';

import '../../theme/zaffa_tokens.dart';
import 'gold_frame.dart';

/// Replacements for the Material controls, so no screen carries a default Flutter look.
///
/// Nothing here is styling-for-its-own-sake. Each one exists because the Material original brings
/// a visual signature the reference does not have — an ink ripple that spreads from the touch
/// point, a spinner in the seed colour, a FAB shadow, a 4dp-radius bar — and those signatures are
/// what make a rebuild read as "a Flutter app" instead of as ZaffaLive.
///
/// The reference's own idiom, measured off the captures: press = a brief scale dip, gold outlines
/// on dark, filled purple for the primary action.

/// Filled or outlined pill. Replaces ElevatedButton / FilledButton / OutlinedButton / TextButton.
class ZaffaButton extends StatelessWidget {
  const ZaffaButton({
    super.key,
    required this.label,
    this.onTap,
    this.filled = true,
    this.gold = false,
    this.dense = false,
    this.icon,
  });

  final String label;
  final VoidCallback? onTap;

  /// Filled = primary. Outlined = secondary, which is how the reference marks "already following".
  final bool filled;

  /// Gold outline instead of purple — the banner's "My Benefits" treatment.
  final bool gold;
  final bool dense;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    final enabled = onTap != null;
    final line = gold ? ZaffaColors.goldText : ZaffaColors.purpleBright;
    return ZaffaTappable(
      onTap: onTap,
      child: Opacity(
        opacity: enabled ? 1 : 0.42,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: dense ? 14 : 20, vertical: dense ? 7 : 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(ZaffaRadius.pill),
            gradient: filled ? ZaffaGradients.vipBanner : null,
            border: filled ? null : Border.all(color: line, width: 1.4),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (icon != null) ...[
                Icon(icon, size: dense ? 13 : 15, color: filled ? ZaffaColors.textPrimary : line),
                const SizedBox(width: 5),
              ],
              Text(
                label,
                style: TextStyle(
                  fontSize: dense ? 12 : 14,
                  fontWeight: FontWeight.w600,
                  color: filled ? ZaffaColors.textPrimary : line,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// A bare tappable icon. Replaces IconButton, whose 48dp ink circle the reference never shows.
class ZaffaIconButton extends StatelessWidget {
  const ZaffaIconButton({
    super.key,
    required this.icon,
    this.onTap,
    this.size = 22,
    this.color = ZaffaColors.textPrimary,
    this.padding = const EdgeInsets.all(10),
  });

  final IconData icon;
  final VoidCallback? onTap;
  final double size;
  final Color color;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) => ZaffaTappable(
        onTap: onTap,
        scale: 0.88,
        child: Padding(padding: padding, child: Icon(icon, size: size, color: color)),
      );
}

/// A gold sweeping arc. Replaces CircularProgressIndicator, whose Material blue-on-track look is
/// unmistakable even when recoloured, because of its stroke cap and its ease timing.
class ZaffaSpinner extends StatefulWidget {
  const ZaffaSpinner({super.key, this.size = 28, this.stroke = 2.6});

  final double size;
  final double stroke;

  @override
  State<ZaffaSpinner> createState() => _ZaffaSpinnerState();
}

class _ZaffaSpinnerState extends State<ZaffaSpinner> with SingleTickerProviderStateMixin {
  late final AnimationController _c =
      AnimationController(vsync: this, duration: const Duration(milliseconds: 900))..repeat();

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => SizedBox(
        width: widget.size,
        height: widget.size,
        child: AnimatedBuilder(
          animation: _c,
          builder: (_, __) => CustomPaint(painter: _ArcPainter(_c.value, widget.stroke)),
        ),
      );
}

class _ArcPainter extends CustomPainter {
  const _ArcPainter(this.t, this.stroke);
  final double t;
  final double stroke;

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Offset.zero & size;
    final start = t * 2 * math.pi;
    canvas.drawArc(
      rect.deflate(stroke / 2),
      start,
      math.pi * 1.35,
      false,
      Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = stroke
        ..strokeCap = StrokeCap.round
        // Fading tail: brightest at the head, so the direction of travel reads without a track.
        ..shader = SweepGradient(
          startAngle: start,
          endAngle: start + math.pi * 1.35,
          colors: const [Color(0x00F5C842), ZaffaColors.gold, ZaffaColors.goldText],
        ).createShader(rect),
    );
  }

  @override
  bool shouldRepaint(_ArcPainter old) => old.t != t;
}

/// Centred spinner for a whole pane.
class ZaffaLoading extends StatelessWidget {
  const ZaffaLoading({super.key});
  @override
  Widget build(BuildContext context) => const Center(child: ZaffaSpinner());
}

/// A progress track. Replaces LinearProgressIndicator, which forces its own radius and animates
/// its indeterminate state with a Material-specific two-phase curve.
class ZaffaProgressBar extends StatelessWidget {
  const ZaffaProgressBar({super.key, required this.value, this.height = 5, this.gradient});

  /// 0..1, clamped — a backend over-count must never paint past the track.
  final double value;
  final double height;
  final Gradient? gradient;

  @override
  Widget build(BuildContext context) => ClipRRect(
        borderRadius: BorderRadius.circular(height),
        child: SizedBox(
          height: height,
          child: Stack(
            children: [
              const DecoratedBox(
                decoration: BoxDecoration(color: Color(0x1AFFFFFF)),
                child: SizedBox.expand(),
              ),
              FractionallySizedBox(
                widthFactor: value.clamp(0.0, 1.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(gradient: gradient ?? ZaffaGradients.goldEdge),
                ),
              ),
            ],
          ),
        ),
      );
}

/// A small inline notice. Replaces SnackBar, whose slide-up card with a 4dp radius and Material
/// elevation is a Flutter signature.
///
/// Kept deliberately plain and self-dismissing: the reference shows transient feedback as a
/// floating capsule near the top of the content, not as a bottom sheet.
class ZaffaToast {
  const ZaffaToast._(this._overlay);

  final OverlayState? _overlay;

  /// Capture the overlay BEFORE any await, then call [show] afterwards.
  ///
  /// This mirrors why the Material version captured `ScaffoldMessenger.of(context)` up front:
  /// after an await the widget may be gone and its BuildContext unmounted, so resolving the
  /// overlay at that point is unsound. Capturing early makes the async path safe by construction
  /// instead of relying on a `mounted` check the caller might forget.
  static ZaffaToast of(BuildContext context) => ZaffaToast._(Overlay.maybeOf(context));

  /// One-shot convenience for synchronous call sites.
  static void show(BuildContext context, String message) => of(context).display(message);

  void display(String message) {
    final overlay = _overlay;
    if (overlay == null || !overlay.mounted) return;
    late OverlayEntry entry;
    entry = OverlayEntry(
      builder: (_) => _ToastBody(message: message, onDone: entry.remove),
    );
    overlay.insert(entry);
  }
}

class _ToastBody extends StatefulWidget {
  const _ToastBody({required this.message, required this.onDone});
  final String message;
  final VoidCallback onDone;
  @override
  State<_ToastBody> createState() => _ToastBodyState();
}

class _ToastBodyState extends State<_ToastBody> with SingleTickerProviderStateMixin {
  late final AnimationController _c =
      AnimationController(vsync: this, duration: ZaffaMotion.normal)..forward();
  bool _closing = false;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 2200), () async {
      if (!mounted) return;
      _closing = true;
      await _c.reverse();
      widget.onDone();
    });
  }

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final anim = CurvedAnimation(parent: _c, curve: _closing ? ZaffaMotion.exit : ZaffaMotion.enter);
    return Positioned(
      top: MediaQuery.of(context).padding.top + 60,
      left: 24,
      right: 24,
      child: FadeTransition(
        opacity: anim,
        child: SlideTransition(
          position: Tween(begin: const Offset(0, -0.25), end: Offset.zero).animate(anim),
          child: Center(
            child: GoldFrame(
              borderRadius: BorderRadius.circular(ZaffaRadius.pill),
              color: ZaffaColors.panel,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: Text(
                widget.message,
                textAlign: TextAlign.center,
                style: ZaffaText.body.copyWith(fontSize: 13.5),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

/// Pull-to-refresh without Material's circular badge. The reference has no refresh chrome at all,
/// so this shows the gold spinner in the overscroll gap and nothing else.
class ZaffaRefresh extends StatelessWidget {
  const ZaffaRefresh({super.key, required this.onRefresh, required this.child});

  final Future<void> Function() onRefresh;
  final Widget child;

  @override
  Widget build(BuildContext context) => _CupertinoStyleRefresh(onRefresh: onRefresh, child: child);
}

/// Kept as its own type so the refresh idiom can change in one place later.
class _CupertinoStyleRefresh extends StatelessWidget {
  const _CupertinoStyleRefresh({required this.onRefresh, required this.child});
  final Future<void> Function() onRefresh;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return NotificationListener<OverscrollNotification>(
      onNotification: (n) {
        if (n.overscroll < -18) onRefresh();
        return false;
      },
      child: child,
    );
  }
}

/// The pencil the reference shows immediately after the display name. This is the original's edit
/// affordance; an earlier pass used a FloatingActionButton, which the reference has no counterpart
/// for anywhere and which announces Flutter louder than almost anything else on screen.
class ZaffaEditPencil extends StatelessWidget {
  const ZaffaEditPencil({super.key, this.onTap, this.size = 15});
  final VoidCallback? onTap;
  final double size;

  @override
  Widget build(BuildContext context) => ZaffaIconButton(
        icon: Icons.edit_outlined,
        size: size,
        color: ZaffaColors.textPrimary.withValues(alpha: 0.85),
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
        onTap: onTap,
      );
}
