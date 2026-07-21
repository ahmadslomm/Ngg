import 'package:flutter/material.dart';

import '../../theme/zaffa_tokens.dart';
import 'gold_frame.dart';

/// The counter strip under the profile header.
///
/// Measured: the columns are FULL-BLEED. The four in the reference centre at 48.5 / 146.2 / 244.6
/// / 342.9pt — equal columns across the whole 390pt width with no side margin, unlike every other
/// block on the screen, which insets by 12.5pt. Using equal Expanded columns reproduces that at
/// any column count and mirrors correctly in RTL for free.
class StatStrip extends StatelessWidget {
  const StatStrip({super.key, required this.items});

  final List<({String label, String value, VoidCallback? onTap})> items;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (final it in items)
          Expanded(
            child: ZaffaTappable(
              onTap: it.onTap,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 6),
                child: Column(
                  children: [
                    Text(it.value, style: ZaffaText.statValue, maxLines: 1, overflow: TextOverflow.ellipsis),
                    const SizedBox(height: 6),
                    Text(it.label, style: ZaffaText.statLabel, maxLines: 1),
                  ],
                ),
              ),
            ),
          ),
      ],
    );
  }
}

/// The VIP banner — 83.5pt tall, 18.5pt radius, a vertical #853EC6 → #9520DC sweep inside the
/// two-tone gold bevel.
///
/// `tierArt` should be the ORIGINAL `userspace/waitio_vip{n}.pag` emblem. It is optional, and when
/// it is absent nothing is drawn in its place — a tier whose art was never recovered shows the
/// banner without an emblem rather than a stand-in that would misrepresent the tier.
class VipBanner extends StatelessWidget {
  const VipBanner({
    super.key,
    required this.title,
    required this.subtitle,
    required this.actionLabel,
    this.onAction,
    this.tierArt,
  });

  final String title;
  final String subtitle;
  final String actionLabel;
  final VoidCallback? onAction;
  final Widget? tierArt;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: ZaffaMetrics.bannerHeight,
      child: GoldFrame(
        borderRadius: ZaffaRadius.rBanner,
        gradient: ZaffaGradients.vipBanner,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          children: [
            if (tierArt != null) ...[
              SizedBox(width: 62, height: 62, child: tierArt),
              const SizedBox(width: 10),
            ],
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(title, style: ZaffaText.goldDisplay, maxLines: 1),
                  const SizedBox(height: 3),
                  Text(subtitle, style: ZaffaText.goldBody, maxLines: 1, overflow: TextOverflow.ellipsis),
                ],
              ),
            ),
            const SizedBox(width: 8),
            _GoldPillButton(label: actionLabel, onTap: onAction),
          ],
        ),
      ),
    );
  }
}

/// The banner's action — a gold outline pill, transparent fill.
class _GoldPillButton extends StatelessWidget {
  const _GoldPillButton({required this.label, this.onTap});
  final String label;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) => ZaffaTappable(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 9),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(ZaffaRadius.pill),
            border: Border.all(color: ZaffaColors.goldText, width: 1.5),
          ),
          child: Text(label, style: ZaffaText.goldBody, maxLines: 1),
        ),
      );
}

/// Coins and diamonds are separate currencies with separate rules, and the reference gives each
/// its own palette so a user can tell them apart without reading. That distinction is load-bearing,
/// not decorative.
enum CurrencyKind { coin, diamond }

class CurrencyCard extends StatelessWidget {
  const CurrencyCard({
    super.key,
    required this.kind,
    required this.label,
    required this.amount,
    this.onTap,
    this.loading = false,
  });

  final CurrencyKind kind;
  final String label;

  /// Null renders the unknown state. An unknown balance and a zero balance must never look the
  /// same — one is a failure to load, the other is a fact about the account.
  final String? amount;
  final VoidCallback? onTap;
  final bool loading;

  bool get _isCoin => kind == CurrencyKind.coin;

  @override
  Widget build(BuildContext context) {
    return ZaffaTappable(
      onTap: onTap,
      child: SizedBox(
        height: ZaffaMetrics.currencyCardHeight,
        child: GoldFrame(
          gradient: _isCoin ? ZaffaGradients.coin : ZaffaGradients.diamond,
          padding: const EdgeInsets.symmetric(horizontal: 9),
          child: Row(
            children: [
              SizedBox(width: 48, height: 48, child: CustomPaint(painter: _CurrencyGlyph(kind))),
              const SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(label,
                        style: _isCoin ? ZaffaText.coinLabel : ZaffaText.diamondLabel, maxLines: 1),
                    const SizedBox(height: 2),
                    if (loading)
                      _AmountShimmer(dark: _isCoin)
                    else
                      Text(
                        amount ?? '—',
                        style: _isCoin ? ZaffaText.coinValue : ZaffaText.diamondValue,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// The coin and diamond marks, redrawn as vectors.
///
/// The originals are raster art that is not in the bundle — it exists only inside the reference
/// screenshots — so per the reconstruction rules their SHAPE is reproduced in Flutter rather than a
/// crop of the screenshot being pasted in. The coin is a bevelled disc with a struck `Z`; the
/// diamond is a brilliant cut, both matching the reference silhouettes.
class _CurrencyGlyph extends CustomPainter {
  const _CurrencyGlyph(this.kind);
  final CurrencyKind kind;

  @override
  void paint(Canvas canvas, Size size) {
    final c = Offset(size.width / 2, size.height / 2);
    final r = size.shortestSide / 2;
    if (kind == CurrencyKind.coin) {
      _coin(canvas, c, r);
    } else {
      _diamond(canvas, c, r);
    }
  }

  void _coin(Canvas canvas, Offset c, double r) {
    // Rim, then a slightly inset face, so the disc reads as struck metal rather than a flat circle.
    canvas.drawCircle(
      c,
      r,
      Paint()
        ..shader = const LinearGradient(colors: [Color(0xFFFFE9A0), Color(0xFFC98A12)])
            .createShader(Rect.fromCircle(center: c, radius: r)),
    );
    canvas.drawCircle(
      c,
      r * 0.99,
      Paint()
        ..color = const Color(0xFF9C6608)
        ..style = PaintingStyle.stroke
        ..strokeWidth = r * 0.06,
    );
    canvas.drawCircle(
      c,
      r * 0.78,
      Paint()
        ..shader = const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color(0xFFFFF3C4), Color(0xFFE0A521)],
        ).createShader(Rect.fromCircle(center: c, radius: r * 0.78)),
    );

    final tp = TextPainter(
      text: TextSpan(
        text: 'Z',
        style: TextStyle(
          fontSize: r * 1.15,
          fontWeight: FontWeight.w900,
          color: const Color(0xFF8A5A00),
          height: 1,
        ),
      ),
      textDirection: TextDirection.ltr,
    )..layout();
    tp.paint(canvas, c - Offset(tp.width / 2, tp.height / 2));
  }

  void _diamond(Canvas canvas, Offset c, double r) {
    // A brilliant cut: a table across the top, crown facets, then a pavilion tapering to a point.
    final w = r * 1.7, h = r * 1.75;
    final top = c.dy - h * 0.46, bottom = c.dy + h * 0.54;
    final girdle = top + h * 0.34;
    final l = c.dx - w / 2, rt = c.dx + w / 2;
    final tl = c.dx - w * 0.26, tr = c.dx + w * 0.26;

    final body = Path()
      ..moveTo(tl, top)
      ..lineTo(tr, top)
      ..lineTo(rt, girdle)
      ..lineTo(c.dx, bottom)
      ..lineTo(l, girdle)
      ..close();
    canvas.drawPath(
      body,
      Paint()
        ..shader = const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color(0xFFE9B6FF), Color(0xFF8E3BD6)],
        ).createShader(Rect.fromLTRB(l, top, rt, bottom)),
    );

    // Facet lines — the crown edges and the two pavilion seams.
    canvas.drawPath(
      Path()
        ..moveTo(l, girdle)
        ..lineTo(rt, girdle)
        ..moveTo(tl, top)
        ..lineTo(l, girdle)
        ..moveTo(tr, top)
        ..lineTo(rt, girdle)
        ..moveTo(tl, top)
        ..lineTo(c.dx, bottom)
        ..moveTo(tr, top)
        ..lineTo(c.dx, bottom),
      Paint()
        ..color = const Color(0x66FFFFFF)
        ..style = PaintingStyle.stroke
        ..strokeWidth = r * 0.055,
    );
    canvas.drawPath(
      body,
      Paint()
        ..color = const Color(0x55FFFFFF)
        ..style = PaintingStyle.stroke
        ..strokeWidth = r * 0.06,
    );
  }

  @override
  bool shouldRepaint(_CurrencyGlyph old) => old.kind != kind;
}

/// The loading state for a balance: a pulsing bar sized like the number it will become, so the
/// card does not resize when the value lands.
class _AmountShimmer extends StatefulWidget {
  const _AmountShimmer({required this.dark});
  final bool dark;
  @override
  State<_AmountShimmer> createState() => _AmountShimmerState();
}

class _AmountShimmerState extends State<_AmountShimmer> with SingleTickerProviderStateMixin {
  late final AnimationController _c =
      AnimationController(vsync: this, duration: const Duration(milliseconds: 1100))..repeat(reverse: true);

  @override
  void dispose() {
    _c.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => FadeTransition(
        opacity: Tween(begin: 0.28, end: 0.6).animate(_c),
        child: Container(
          width: 62,
          height: 19,
          decoration: BoxDecoration(
            color: (widget.dark ? ZaffaColors.onCoinStrong : ZaffaColors.onDiamondStrong)
                .withValues(alpha: 0.35),
            borderRadius: BorderRadius.circular(4),
          ),
        ),
      );
}

/// The four-up shortcut grid inside one dark panel.
///
/// Measured: panel 95.5pt tall = 10pt pad + 50pt tile + 10pt gap + label + 14pt pad; tiles centred
/// on a 91.3pt pitch, i.e. four equal columns inside the 12.5pt content margin.
class QuickActionGrid extends StatelessWidget {
  const QuickActionGrid({super.key, required this.actions});

  final List<({String label, IconData icon, Gradient gradient, VoidCallback? onTap})> actions;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: ZaffaMetrics.shortcutPanelHeight,
      padding: const EdgeInsets.only(top: ZaffaMetrics.shortcutPadV),
      decoration: const BoxDecoration(color: ZaffaColors.panel, borderRadius: ZaffaRadius.rPanel),
      child: Row(
        children: [
          for (final a in actions)
            Expanded(
              child: ZaffaTappable(
                onTap: a.onTap,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: ZaffaMetrics.shortcutIcon,
                      height: ZaffaMetrics.shortcutIcon,
                      decoration: BoxDecoration(gradient: a.gradient, borderRadius: ZaffaRadius.rTile),
                      child: Icon(a.icon, size: 27, color: Colors.white),
                    ),
                    const SizedBox(height: ZaffaMetrics.shortcutPadV),
                    Text(a.label, style: ZaffaText.shortcutLabel, maxLines: 1),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}

/// A menu row: violet outline icon, white label, chevron.
///
/// Measured: 50pt tall, icon inset 16.5pt from the panel edge, icon ≈21pt, and — sampled directly
/// between rows — NO divider. The panel colour is uninterrupted from one row to the next, so an
/// earlier pass's hairlines were an invention.
class ZaffaMenuRow extends StatelessWidget {
  const ZaffaMenuRow({super.key, required this.icon, required this.label, this.onTap, this.trailing});

  final IconData icon;
  final String label;
  final VoidCallback? onTap;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    return ZaffaTappable(
      onTap: onTap,
      child: SizedBox(
        height: ZaffaMetrics.menuRowHeight,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: ZaffaMetrics.menuIconInset),
          child: Row(
            children: [
              Icon(icon, size: ZaffaMetrics.menuIconSize, color: ZaffaColors.menuIcon),
              const SizedBox(width: 12),
              Expanded(child: Text(label, style: ZaffaText.body)),
              if (trailing != null) ...[trailing!, const SizedBox(width: 6)],
              const Icon(Icons.chevron_right, size: 20, color: ZaffaColors.textSecondary),
            ],
          ),
        ),
      ),
    );
  }
}

/// The panel the menu rows sit in — one uninterrupted surface, no separators.
class ZaffaMenuPanel extends StatelessWidget {
  const ZaffaMenuPanel({super.key, required this.rows});
  final List<Widget> rows;

  @override
  Widget build(BuildContext context) => DecoratedBox(
        decoration: const BoxDecoration(color: ZaffaColors.panel, borderRadius: ZaffaRadius.rPanel),
        child: Column(mainAxisSize: MainAxisSize.min, children: rows),
      );
}
