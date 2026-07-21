import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/assets/renderers.dart';
import '../../../core/format.dart';
import '../../../core/theme/zaffa_tokens.dart';
import '../../../core/widgets/avatar_frame.dart';
import '../../../core/widgets/zaffa/profile_blocks.dart';
import '../../feature_providers.dart';
import '../../medals/models/medal_models.dart';
import '../../medals/widgets/medal_strip.dart';
import 'gift_wall_section.dart';
import 'level_progress_section.dart';

/// The "mine" tab, rebuilt against the reference capture.
///
/// Every number on this screen comes from an endpoint that already exists. Where the reference
/// shows a counter we have no endpoint for — "Visitors" — the column is absent rather than shown
/// as a zero or a dash forever. A stat the backend cannot answer is not a stat.
class ZaffaProfileBody extends ConsumerWidget {
  const ZaffaProfileBody({
    super.key,
    required this.profile,
    required this.medals,
    this.trailing,
    this.coupleCard,
    this.showWallet = true,
  });

  final Map<String, dynamic> profile;
  final List<UserMedal> medals;

  /// Follow button on someone else's profile.
  final Widget? trailing;
  final Widget? coupleCard;

  /// Balances are private — only ever drawn on your own profile.
  final bool showWallet;

  int _int(String k) => (profile[k] as num?)?.toInt() ?? 0;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final uid = '${profile['uid']}';
    final nick = '${profile['nick'] ?? 'User $uid'}';
    final signature = '${profile['signature'] ?? ''}';
    final vip = _int('vip_level');

    return ListView(
      padding: const EdgeInsets.fromLTRB(14, 4, 14, 28),
      children: [
        // ── Identity ──────────────────────────────────────────────────────────────────────────
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 84,
              height: 84,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CircleAvatar(
                    radius: 32,
                    backgroundColor: ZaffaColors.surfaceRaised,
                    backgroundImage: profile['avatar_url'] != null
                        ? CachedNetworkImageProvider('${profile['avatar_url']}')
                        : null,
                    child: profile['avatar_url'] == null
                        ? const Icon(Icons.person, size: 32, color: ZaffaColors.textSecondary)
                        : null,
                  ),
                  // Worn decoration wins over the tier frame — both are real catalog art.
                  AvatarFrame(
                    size: 64,
                    frameUrl: (profile['avatar_frame_url'] as String?) ??
                        (profile['vip_frame_url'] as String?),
                    vipLevel: vip,
                  ),
                ],
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 6),
                  Text(nick, style: ZaffaText.title.copyWith(fontSize: 19), overflow: TextOverflow.ellipsis),
                  const SizedBox(height: 4),
                  _IdChip(uid: uid),
                  const SizedBox(height: 8),
                  Wrap(spacing: 6, runSpacing: 6, children: [
                    if (vip > 0)
                      VipBadgeRenderer(
                        badgeUrl: profile['vip_badge_url'] as String?,
                        level: vip,
                        size: 18,
                      ),
                    _MiniBadge(
                      icon: Icons.favorite,
                      label: 'Charm ${_int('charm_level')}',
                      color: ZaffaColors.charmPink,
                    ),
                    _MiniBadge(
                      icon: Icons.diamond,
                      label: 'Wealth ${_int('wealth_level')}',
                      color: ZaffaColors.diamondBottom,
                    ),
                  ]),
                ],
              ),
            ),
            if (trailing != null) Padding(padding: const EdgeInsets.only(top: 8), child: trailing),
          ],
        ),

        if (signature.isNotEmpty) ...[
          const SizedBox(height: 12),
          Text(signature, style: ZaffaText.caption.copyWith(color: Colors.white70)),
        ],

        if (medals.isNotEmpty) MedalStrip(medals: medals, onTap: () => context.push('/medals')),

        // ── Counters ──────────────────────────────────────────────────────────────────────────
        const SizedBox(height: 14),
        _StatRow(uid: uid, fans: _int('fans_count'), following: _int('following_count')),

        // ── VIP ───────────────────────────────────────────────────────────────────────────────
        const SizedBox(height: 16),
        VipBanner(
          tier: vip,
          title: vip > 0 ? 'VIP $vip' : 'VIP',
          subtitle: vip > 0 ? 'Your privileges are active' : 'Unlock frames, effects and more',
          actionLabel: vip > 0 ? 'Renew' : 'Join',
          onAction: () => context.push('/vip'),
          tierArt: (profile['vip_badge_url'] as String?)?.trim().isNotEmpty == true
              ? VipBadgeRenderer(badgeUrl: profile['vip_badge_url'] as String?, level: vip, size: 58)
              : null,
        ),

        // ── Balances ──────────────────────────────────────────────────────────────────────────
        if (showWallet) ...[
          const SizedBox(height: 14),
          const _WalletCards(),
        ],

        // ── Destinations ──────────────────────────────────────────────────────────────────────
        const SizedBox(height: 16),
        QuickActionGrid(actions: [
          (
            label: 'Wallet',
            icon: Icons.account_balance_wallet,
            gradient: ZaffaGradients.price,
            onTap: () => context.push('/wallet')
          ),
          (
            label: 'Noble',
            icon: Icons.shield_moon,
            gradient: ZaffaGradients.vipBanner,
            onTap: () => context.push('/noble')
          ),
          (
            label: 'Medals',
            icon: Icons.military_tech,
            gradient: ZaffaGradients.coin,
            onTap: () => context.push('/medals')
          ),
          (
            label: 'Ranking',
            icon: Icons.leaderboard,
            gradient: ZaffaGradients.diamond,
            onTap: () => context.push('/rankings')
          ),
        ]),

        if (coupleCard != null) ...[const SizedBox(height: 14), coupleCard!],

        // ── Progress + gift wall ──────────────────────────────────────────────────────────────
        const _SectionHeading('Level'),
        LevelProgressSection(uid: uid),
        const _SectionHeading('Gift wall'),
        GiftWallStrip(uid: uid, onSeeAll: () => context.push('/profile/$uid/gift-wall')),

        // ── Menu ──────────────────────────────────────────────────────────────────────────────
        const SizedBox(height: 16),
        DecoratedBox(
          decoration: BoxDecoration(
            color: ZaffaColors.surface.withValues(alpha: 0.55),
            borderRadius: ZaffaRadius.rCard,
          ),
          child: Column(children: [
            ZaffaMenuRow(icon: Icons.groups_outlined, label: 'Agency', onTap: () => context.push('/agency')),
            const _Hairline(),
            ZaffaMenuRow(icon: Icons.favorite_outline, label: 'CP', onTap: () => context.push('/couple')),
            const _Hairline(),
            ZaffaMenuRow(
              icon: Icons.photo_library_outlined,
              label: 'My moments',
              onTap: () => context.push('/profile/$uid/moments'),
            ),
            const _Hairline(),
            ZaffaMenuRow(icon: Icons.settings_outlined, label: 'Settings', onTap: () => context.push('/settings')),
          ]),
        ),
      ],
    );
  }
}

/// Followers · Following · Gifts.
///
/// The gift total is the `total` the gift-wall endpoint already returns beside its page of rows —
/// a real count, not a length of whatever happened to be on page one. It loads independently of
/// the profile, so it shows its own placeholder instead of holding up the whole strip.
class _StatRow extends ConsumerWidget {
  const _StatRow({required this.uid, required this.fans, required this.following});
  final String uid;
  final int fans;
  final int following;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gifts = ref.watch(userGiftWallProvider(uid));
    return StatStrip(items: [
      (
        label: 'Followers',
        value: formatCompact(fans),
        onTap: () => context.push('/profile/$uid/relations?tab=0')
      ),
      (
        label: 'Following',
        value: formatCompact(following),
        onTap: () => context.push('/profile/$uid/relations?tab=1')
      ),
      (
        label: 'Gifts',
        value: gifts.maybeWhen(
          data: (d) => formatCompact((d['total'] as num?) ?? 0),
          orElse: () => '—',
        ),
        onTap: () => context.push('/profile/$uid/gift-wall'),
      ),
    ]);
  }
}

/// Coins and diamonds side by side. `beans` is the diamond balance — the withdrawable earnings
/// currency the exchange converts at 2:1 (`wallet.service.ts`). Distinct from coins, so it gets a
/// distinct card, exactly as the reference does.
class _WalletCards extends ConsumerWidget {
  const _WalletCards();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final w = ref.watch(walletProvider);
    String? amount(String key) => w.maybeWhen(
          data: (d) => formatCompact(num.tryParse('${d[key] ?? 0}') ?? 0),
          orElse: () => null,
        );
    final loading = w.isLoading;

    return Row(children: [
      Expanded(
        child: CurrencyCard(
          kind: CurrencyKind.coin,
          label: 'Coins',
          amount: amount('coins'),
          loading: loading,
          onTap: () => context.push('/wallet'),
        ),
      ),
      const SizedBox(width: 10),
      Expanded(
        child: CurrencyCard(
          kind: CurrencyKind.diamond,
          label: 'Diamonds',
          amount: amount('beans'),
          loading: loading,
          onTap: () => context.push('/wallet'),
        ),
      ),
    ]);
  }
}

class _IdChip extends StatelessWidget {
  const _IdChip({required this.uid});
  final String uid;

  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
        decoration: BoxDecoration(
          color: Colors.black.withValues(alpha: 0.28),
          borderRadius: ZaffaRadius.rChip,
        ),
        child: Text('ID: $uid', style: ZaffaText.caption.copyWith(fontSize: 11.5)),
      );
}

class _MiniBadge extends StatelessWidget {
  const _MiniBadge({required this.icon, required this.label, required this.color});
  final IconData icon;
  final String label;
  final Color color;

  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
        decoration: BoxDecoration(
          borderRadius: ZaffaRadius.rChip,
          color: color.withValues(alpha: 0.22),
          border: Border.all(color: color.withValues(alpha: 0.5)),
        ),
        child: Row(mainAxisSize: MainAxisSize.min, children: [
          Icon(icon, size: 11, color: color),
          const SizedBox(width: 4),
          Text(label,
              style: TextStyle(fontSize: 11, fontWeight: FontWeight.w600, color: Colors.white.withValues(alpha: 0.92))),
        ]),
      );
}

class _SectionHeading extends StatelessWidget {
  const _SectionHeading(this.text);
  final String text;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.fromLTRB(2, 18, 2, 6),
        child: Row(children: [
          const DecoratedBox(
            decoration: BoxDecoration(gradient: ZaffaGradients.goldEdge),
            child: SizedBox(width: 3, height: 14),
          ),
          const SizedBox(width: 8),
          Text(text, style: ZaffaText.title.copyWith(fontSize: 15)),
        ]),
      );
}

class _Hairline extends StatelessWidget {
  const _Hairline();
  @override
  Widget build(BuildContext context) =>
      Divider(height: 1, thickness: 1, indent: 46, color: Colors.white.withValues(alpha: 0.06));
}
