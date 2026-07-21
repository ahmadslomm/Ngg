import 'package:flutter/material.dart';

import '../../theme/zaffa_tokens.dart';
import 'gold_frame.dart';

/// The four-column stat strip: Followers · Following · Gifts · Visitors.
///
/// Equal-width columns, value over label, and it mirrors automatically in RTL because the
/// reference shows the same screen in both directions with the order reversed — using a Row of
/// Expanded rather than absolute positions gets that for free.
class StatStrip extends StatelessWidget {
  const StatStrip({super.key, required this.items});

  final List<({String label, String value, VoidCallback? onTap})> items;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (final it in items)
          Expanded(
            child: InkWell(
              onTap: it.onTap,
              borderRadius: ZaffaRadius.rChip,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 6),
                child: Column(
                  children: [
                    Text(it.value, style: ZaffaText.statValue, maxLines: 1, overflow: TextOverflow.ellipsis),
                    const SizedBox(height: 4),
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

/// The VIP banner: gold-framed purple bar with the tier, a welcome line and a benefits pill.
///
/// `tierArt` is the recovered per-tier shield (`waitio_vip{n}.pag` and friends). It is optional so
/// the banner still renders correctly for a tier whose art was never recovered, rather than
/// showing a broken box.
class VipBanner extends StatelessWidget {
  const VipBanner({
    super.key,
    required this.tier,
    required this.title,
    required this.subtitle,
    required this.actionLabel,
    this.onAction,
    this.tierArt,
  });

  final int tier;
  final String title;
  final String subtitle;
  final String actionLabel;
  final VoidCallback? onAction;
  final Widget? tierArt;

  @override
  Widget build(BuildContext context) {
    return GoldFrame(
      borderRadius: ZaffaRadius.rBanner,
      borderWidth: 2.5,
      gradient: ZaffaGradients.vipBanner,
      glow: true,
      padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
      child: Row(
        children: [
          SizedBox(width: 58, height: 58, child: tierArt ?? const _VipShieldFallback()),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(title, style: ZaffaText.goldDisplay, maxLines: 1),
                const SizedBox(height: 2),
                Text(subtitle, style: ZaffaText.goldBody, maxLines: 1, overflow: TextOverflow.ellipsis),
              ],
            ),
          ),
          const SizedBox(width: 8),
          _GoldPillButton(label: actionLabel, onTap: onAction),
        ],
      ),
    );
  }
}

/// Drawn stand-in for a tier shield whose art is not in the bundle — same silhouette, no fake art.
class _VipShieldFallback extends StatelessWidget {
  const _VipShieldFallback();

  @override
  Widget build(BuildContext context) => const DecoratedBox(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: ZaffaGradients.goldEdge,
        ),
        child: Center(
          child: Icon(Icons.workspace_premium, color: Color(0xFF5B2A8F), size: 30),
        ),
      );
}

class _GoldPillButton extends StatelessWidget {
  const _GoldPillButton({required this.label, this.onTap});
  final String label;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) => InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(ZaffaRadius.pill),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(ZaffaRadius.pill),
            border: Border.all(color: ZaffaColors.gold, width: 1.5),
          ),
          child: Text(label, style: ZaffaText.goldBody, maxLines: 1),
        ),
      );
}

/// A currency card. The reference gives coins and diamonds different palettes on purpose — they
/// are different currencies with different rules, and the colour is how a user tells them apart at
/// a glance.
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

  /// Null renders the placeholder rather than a zero — an unknown balance and a zero balance are
  /// different things and must not look the same.
  final String? amount;
  final VoidCallback? onTap;
  final bool loading;

  bool get _isCoin => kind == CurrencyKind.coin;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: ZaffaRadius.rCard,
      child: GoldFrame(
        borderWidth: 2,
        gradient: _isCoin ? ZaffaGradients.coin : ZaffaGradients.diamond,
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        child: Row(
          children: [
            _CurrencyGlyph(kind: kind),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(label,
                      style: _isCoin ? ZaffaText.currencyLabel : ZaffaText.currencyLabelAlt,
                      maxLines: 1),
                  const SizedBox(height: 2),
                  if (loading)
                    const _AmountShimmer()
                  else
                    Text(
                      amount ?? '—',
                      style: _isCoin ? ZaffaText.currencyValue : ZaffaText.currencyValueAlt,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/// Coin and diamond marks, drawn. The original's are raster art; these are the same silhouettes so
/// the cards read correctly until the real marks are wired from the asset archive.
class _CurrencyGlyph extends StatelessWidget {
  const _CurrencyGlyph({required this.kind});
  final CurrencyKind kind;

  @override
  Widget build(BuildContext context) {
    if (kind == CurrencyKind.coin) {
      return Container(
        width: 34,
        height: 34,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: const LinearGradient(colors: [Color(0xFFFFE082), Color(0xFFD99A00)]),
          border: Border.all(color: const Color(0xFFB07800), width: 1.5),
        ),
        child: const Center(
          child: Text('Z',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900, color: Color(0xFF7A5200))),
        ),
      );
    }
    return const SizedBox(
      width: 34,
      height: 34,
      child: Icon(Icons.diamond, size: 30, color: Color(0xFF8E4EC6)),
    );
  }
}

class _AmountShimmer extends StatefulWidget {
  const _AmountShimmer();
  @override
  State<_AmountShimmer> createState() => _AmountShimmerState();
}

class _AmountShimmerState extends State<_AmountShimmer> with SingleTickerProviderStateMixin {
  late final AnimationController _c =
      AnimationController(vsync: this, duration: const Duration(milliseconds: 1100))..repeat(reverse: true);

  @override
  void dispose() { _c.dispose(); super.dispose(); }

  @override
  Widget build(BuildContext context) => FadeTransition(
        opacity: Tween(begin: 0.35, end: 0.75).animate(_c),
        child: Container(
          width: 64,
          height: 18,
          decoration: BoxDecoration(
            color: Colors.black.withValues(alpha: 0.18),
            borderRadius: BorderRadius.circular(5),
          ),
        ),
      );
}

/// The four-up shortcut grid (Store · Task · Check in · Backpack), inside one dark panel.
class QuickActionGrid extends StatelessWidget {
  const QuickActionGrid({super.key, required this.actions});

  final List<({String label, IconData icon, Gradient gradient, VoidCallback? onTap})> actions;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 14),
      decoration: BoxDecoration(
        color: ZaffaColors.surface.withValues(alpha: 0.55),
        borderRadius: ZaffaRadius.rCard,
      ),
      child: Row(
        children: [
          for (final a in actions)
            Expanded(
              child: InkWell(
                onTap: a.onTap,
                borderRadius: ZaffaRadius.rTile,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    GoldFrame(
                      borderRadius: ZaffaRadius.rTile,
                      borderWidth: 1.5,
                      gradient: a.gradient,
                      child: SizedBox(
                        width: 46,
                        height: 46,
                        child: Icon(a.icon, size: 26, color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 7),
                    Text(a.label, style: ZaffaText.caption.copyWith(color: Colors.white), maxLines: 1),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}

/// A settings-style row: leading outline icon, label, trailing chevron. The chevron follows text
/// direction, so it points the right way in Arabic without a second widget.
class ZaffaMenuRow extends StatelessWidget {
  const ZaffaMenuRow({super.key, required this.icon, required this.label, this.onTap, this.trailing});

  final IconData icon;
  final String label;
  final VoidCallback? onTap;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 15),
        child: Row(
          children: [
            Icon(icon, size: 22, color: Colors.white),
            const SizedBox(width: 12),
            Expanded(child: Text(label, style: ZaffaText.body)),
            if (trailing != null) ...[trailing!, const SizedBox(width: 6)],
            const Icon(Icons.chevron_right, size: 20, color: ZaffaColors.textSecondary),
          ],
        ),
      ),
    );
  }
}
