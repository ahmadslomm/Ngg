import 'dart:ui' as ui;

import 'package:flutter/widgets.dart';

import '../../theme/zaffa_tokens.dart';
import 'gold_frame.dart';
import 'zaffa_controls.dart';

/// A frosted panel.
///
/// NOT used on Profile: its panels sample as fully opaque flat colour (luminance sd 0.00), so a
/// blur there would be an invention. This exists for the room sheets, which do sit over live
/// content — declared here so the whole app draws its blur from [ZaffaBlur] rather than each
/// surface picking its own sigma.
class GlassPanel extends StatelessWidget {
  const GlassPanel({
    super.key,
    required this.child,
    this.blur = ZaffaBlur.sheet,
    this.tint = const Color(0xB3241B2C),
    this.borderRadius = ZaffaRadius.rSheetTop,
  });

  final Widget child;
  final double blur;

  /// ✎ #241B2C is the measured room-sheet surface; the alpha is what lets the room show through.
  final Color tint;
  final BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) => ClipRRect(
        borderRadius: borderRadius,
        child: BackdropFilter(
          filter: ui.ImageFilter.blur(sigmaX: blur, sigmaY: blur),
          child: DecoratedBox(
            decoration: BoxDecoration(color: tint, borderRadius: borderRadius),
            child: child,
          ),
        ),
      );
}

/// The ornate gold edge on its own, with the corner flourishes the reference banners carry.
///
/// [GoldFrame] draws the two-tone bevel; this adds the four corner accents on top of it, which is
/// what separates a "banner" from a plain framed card in the original.
class OrnateBorder extends StatelessWidget {
  const OrnateBorder({
    super.key,
    required this.child,
    this.borderRadius = ZaffaRadius.rBanner,
    this.gradient,
    this.accentSize = 13,
  });

  final Widget child;
  final BorderRadius borderRadius;
  final Gradient? gradient;
  final double accentSize;

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          GoldFrame(borderRadius: borderRadius, gradient: gradient, child: child),
          Positioned.fill(
            child: IgnorePointer(
              child: CustomPaint(painter: _CornerAccents(accentSize, borderRadius.topLeft.x)),
            ),
          ),
        ],
      );
}

/// Four L-shaped corner flourishes, lit from the upper-left per [ZaffaLighting.keyLight].
class _CornerAccents extends CustomPainter {
  const _CornerAccents(this.len, this.radius);
  final double len;
  final double radius;

  @override
  void paint(Canvas canvas, Size size) {
    final p = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.6
      ..strokeCap = StrokeCap.round;
    final w = size.width, h = size.height, r = radius;

    // Upper-left catches the key light, lower-right falls into shadow.
    void corner(Offset a, Offset b, Offset c, double alpha) {
      p.color = ZaffaColors.goldBevelLight.withValues(alpha: alpha);
      canvas.drawPath(Path()..moveTo(a.dx, a.dy)..lineTo(b.dx, b.dy)..lineTo(c.dx, c.dy), p);
    }

    corner(Offset(r * .4, r + len), Offset(r * .4, r * .4), Offset(r + len, r * .4), 0.95);
    corner(Offset(w - r - len, r * .4), Offset(w - r * .4, r * .4), Offset(w - r * .4, r + len), 0.7);
    corner(Offset(r * .4, h - r - len), Offset(r * .4, h - r * .4), Offset(r + len, h - r * .4), 0.55);
    corner(Offset(w - r - len, h - r * .4), Offset(w - r * .4, h - r * .4), Offset(w - r * .4, h - r - len), 0.4);
  }

  @override
  bool shouldRepaint(_CornerAccents old) => old.len != len || old.radius != radius;
}

/// One shortcut tile. Lifted out of the grid so the Home and Room surfaces can reuse it rather
/// than each re-deriving the 50pt box, the 10pt gap and the 14pt label.
class ShortcutTile extends StatelessWidget {
  const ShortcutTile({
    super.key,
    required this.label,
    this.asset,
    this.icon,
    this.gradient,
    this.onTap,
  });

  final String label;

  /// The ORIGINAL tile art where the project or the reference provides it.
  final String? asset;
  final IconData? icon;
  final Gradient? gradient;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) => ZaffaTappable(
        onTap: onTap,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              width: ZaffaMetrics.shortcutIcon,
              height: ZaffaMetrics.shortcutIcon,
              child: asset != null
                  ? Image.asset(asset!, fit: BoxFit.contain, filterQuality: FilterQuality.high)
                  : DecoratedBox(
                      decoration: BoxDecoration(gradient: gradient, borderRadius: ZaffaRadius.rTile),
                      child: Icon(icon, size: 27, color: ZaffaColors.textPrimary),
                    ),
            ),
            const SizedBox(height: ZaffaMetrics.shortcutPadV),
            Text(label, style: ZaffaText.shortcutLabel, maxLines: 1),
          ],
        ),
      );
}

/// A modal in the app's own idiom. Replaces AlertDialog, whose 28dp radius, elevation and
/// title/content/actions rhythm are unmistakably Material.
class PremiumDialog extends StatelessWidget {
  const PremiumDialog({
    super.key,
    required this.title,
    required this.message,
    this.confirmLabel = 'Confirm',
    this.cancelLabel = 'Cancel',
    this.onConfirm,
  });

  final String title;
  final String message;
  final String confirmLabel;
  final String cancelLabel;
  final VoidCallback? onConfirm;

  /// Fades and scales up with the reference's overshoot, rather than Material's straight fade.
  static Future<bool> show(BuildContext context, {required String title, required String message, String confirmLabel = 'Confirm'}) async {
    final result = await showGeneralDialog<bool>(
      context: context,
      barrierDismissible: true,
      barrierLabel: title,
      barrierColor: const Color(0x99000000),
      transitionDuration: ZaffaMotion.normal,
      pageBuilder: (_, __, ___) => PremiumDialog(title: title, message: message, confirmLabel: confirmLabel),
      transitionBuilder: (_, anim, __, child) {
        final curved = CurvedAnimation(parent: anim, curve: ZaffaMotion.emphasis, reverseCurve: ZaffaMotion.exit);
        return FadeTransition(
          opacity: anim,
          child: ScaleTransition(scale: Tween(begin: 0.9, end: 1.0).animate(curved), child: child),
        );
      },
    );
    return result ?? false;
  }

  @override
  Widget build(BuildContext context) => Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 36),
          child: OrnateBorder(
            borderRadius: ZaffaRadius.rPanel,
            gradient: const LinearGradient(colors: [ZaffaColors.panel, ZaffaColors.panel]),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(18, 18, 18, 14),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(title, style: ZaffaText.title, textAlign: TextAlign.center),
                  const SizedBox(height: 8),
                  Text(message, style: ZaffaText.caption, textAlign: TextAlign.center),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ZaffaButton(
                        label: cancelLabel,
                        filled: false,
                        dense: true,
                        onTap: () => Navigator.of(context).pop(false),
                      ),
                      const SizedBox(width: 10),
                      ZaffaButton(
                        label: confirmLabel,
                        dense: true,
                        onTap: () {
                          onConfirm?.call();
                          Navigator.of(context).pop(true);
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
