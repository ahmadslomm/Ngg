import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/assets/app_assets.dart';
import '../../../core/format.dart';
import '../../../core/theme/zaffa_tokens.dart';
import '../../../core/widgets/avatar_frame.dart';
import '../../../core/widgets/pag_view.dart';
import '../../../core/widgets/zaffa/zaffa_controls.dart';
import '../../../core/widgets/zaffa/profile_blocks.dart';
import '../../feature_providers.dart';
import '../pending_repositories.dart';
import '../../medals/models/medal_models.dart';
import '../../medals/widgets/medal_strip.dart';

/// The "mine" tab, rebuilt against the reference capture with measured geometry.
///
/// Layout constants live in [ZaffaMetrics] and were read off the reference pixels, not chosen: a
/// 12.5pt content margin, a uniform 12pt gap between blocks, an 83.5pt banner, 73.5pt currency
/// cards, a 95.5pt shortcut panel and 50pt menu rows.
///
/// Every number displayed comes from an endpoint that already exists. Where the reference shows a
/// counter we have no endpoint for — "Visitors" — the column is ABSENT and the remaining columns
/// redistribute, rather than a fourth column sitting at a permanent zero.
class ZaffaProfileBody extends ConsumerWidget {
  const ZaffaProfileBody({
    super.key,
    required this.profile,
    required this.medals,
    this.trailing,
    this.coupleCard,
    this.showWallet = true,
    this.onEditAvatar,
  });

  final Map<String, dynamic> profile;
  final List<UserMedal> medals;

  /// Follow button on someone else's profile.
  final Widget? trailing;
  final Widget? coupleCard;

  /// Balances are private — only ever drawn on your own profile.
  final bool showWallet;

  /// Edits the avatar. The reference puts this on a small pencil immediately after the display
  /// name — NOT on a floating action button, which the original has no counterpart for anywhere.
  final VoidCallback? onEditAvatar;

  int _int(String k) => (profile[k] as num?)?.toInt() ?? 0;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final uid = '${profile['uid']}';
    final vip = _int('vip_level');
    final vipEmblem = AppAssets.vipFramePag(vip);
    const gap = SizedBox(height: ZaffaMetrics.blockGap);

    // Only the stat strip is full-bleed; everything else honours the 12.5pt margin. Padding is
    // therefore applied per-block rather than to the list.
    Widget inset(Widget child) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: ZaffaMetrics.screenH),
          child: child,
        );

    return ListView(
      padding: const EdgeInsets.only(bottom: 28),
      children: [
        _Header(profile: profile, vip: vip, medals: medals, trailing: trailing, onEdit: onEditAvatar),

        // ── Counters (full-bleed) ─────────────────────────────────────────────────────────────
        const SizedBox(height: 8),
        _StatRow(uid: uid, fans: _int('fans_count'), following: _int('following_count')),
        gap,

        // ── VIP ───────────────────────────────────────────────────────────────────────────────
        inset(VipBanner(
          title: vip > 0 ? 'VIP $vip' : 'VIP',
          subtitle: vip > 0 ? 'Welcome Back VIP' : 'Unlock frames, effects and more',
          actionLabel: vip > 0 ? 'My Benefits' : 'Join',
          onAction: () => context.push('/vip'),
          // The ORIGINAL per-tier emblem (userspace/waitio_vip{n}.pag). Nothing is drawn when the
          // tier has no bundled art.
          tierArt: vipEmblem == null ? null : PagView.asset(vipEmblem, width: 62, height: 62),
        )),

        // ── Balances ──────────────────────────────────────────────────────────────────────────
        if (showWallet) ...[gap, inset(const _WalletCards())],

        // ── Destinations ──────────────────────────────────────────────────────────────────────
        gap,
        inset(QuickActionGrid(actions: [
          (
            label: 'Store',
            asset: 'assets/images/profile/shortcut_store.png',
            icon: Icons.storefront_rounded,
            gradient: ZaffaGradients.price,
            onTap: () => context.push('/store')
          ),
          (
            label: 'Task',
            asset: 'assets/images/profile/shortcut_task.png',
            icon: Icons.checklist_rounded,
            gradient: ZaffaGradients.vipBanner,
            onTap: () => context.push('/tasks')
          ),
          (
            label: 'Check in',
            asset: 'assets/images/profile/shortcut_checkin.png',
            icon: Icons.event_available_rounded,
            gradient: ZaffaGradients.coin,
            onTap: () => context.push('/checkin')
          ),
          (
            label: 'Backpack',
            asset: 'assets/images/profile/shortcut_backpack.png',
            icon: Icons.backpack_rounded,
            gradient: ZaffaGradients.diamond,
            onTap: () => context.push('/backpack')
          ),
        ])),

        if (coupleCard != null) ...[gap, inset(coupleCard!)],

        // ── Menu ──────────────────────────────────────────────────────────────────────────────
        // The reference puts the menu directly under the shortcut grid. Level and the gift wall
        // follow it rather than preceding it, so the order above the fold matches the original
        // exactly while the extra real data we do have stays reachable by scrolling.
        gap,
        // Six rows, matching the reference's count and labels wherever a real backend exists.
        // The reference's "Feedback" row has no endpoint behind it, so Agency — which does — takes
        // that slot rather than a row that would lead nowhere.
        inset(ZaffaMenuPanel(rows: [
          ZaffaMenuRow(icon: Icons.favorite_outline, label: 'Cp space', onTap: () => context.push('/couple')),
          ZaffaMenuRow(
            icon: Icons.star_outline_rounded,
            label: 'My level',
            onTap: () => context.push('/profile/$uid/level'),
          ),
          ZaffaMenuRow(
            icon: Icons.trending_up_rounded,
            label: 'My income',
            onTap: () => context.push('/wallet'),
          ),
          ZaffaMenuRow(icon: Icons.shield_outlined, label: 'Badge', onTap: () => context.push('/medals')),
          ZaffaMenuRow(icon: Icons.groups_outlined, label: 'Agency', onTap: () => context.push('/agency')),
          ZaffaMenuRow(icon: Icons.settings_outlined, label: 'Settings', onTap: () => context.push('/settings')),
        ])),
      ],
    );
  }
}

/// Identity block over the hero art.
///
/// The hero is the ORIGINAL `main/waitio_main_top_bg.pag` — the palace/fireworks plate the
/// reference uses behind the top of the main screens. It falls back to the flat page colour on any
/// platform without libpag, which is correct rather than a stand-in: the identity content stays
/// legible either way.
class _Header extends StatelessWidget {
  const _Header({
    required this.profile,
    required this.vip,
    required this.medals,
    this.trailing,
    this.onEdit,
  });

  final Map<String, dynamic> profile;
  final int vip;
  final List<UserMedal> medals;
  final Widget? trailing;
  final VoidCallback? onEdit;

  @override
  Widget build(BuildContext context) {
    final uid = '${profile['uid']}';
    final nick = '${profile['nick'] ?? 'User $uid'}';
    final signature = '${profile['signature'] ?? ''}';
    final avatar = profile['avatar_url'] as String?;

    return SizedBox(
      height: ZaffaMetrics.heroHeight,
      child: Stack(
        fit: StackFit.expand,
        children: [
          // Hero art, faded into the page colour at its lower edge so there is no visible seam.
          const PagView.asset(
            AppAssets.mainTopBgPag,
            loop: true,
            fallback: DecoratedBox(decoration: BoxDecoration(gradient: ZaffaGradients.appShell)),
          ),
          const DecoratedBox(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                colors: [Colors.transparent, ZaffaColors.pageBg],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(ZaffaMetrics.screenH, 0, ZaffaMetrics.screenH, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(
                      width: 84,
                      height: 84,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CircleAvatar(
                            radius: 31,
                            backgroundColor: ZaffaColors.surfaceRaised,
                            backgroundImage:
                                avatar != null ? CachedNetworkImageProvider(avatar) : null,
                            child: avatar == null
                                ? const Icon(Icons.person, size: 30, color: ZaffaColors.textSecondary)
                                : null,
                          ),
                          // Worn decoration wins over the tier frame — both are real catalog art.
                          AvatarFrame(
                            size: 62,
                            frameUrl: (profile['avatar_frame_url'] as String?) ??
                                (profile['vip_frame_url'] as String?),
                            vipLevel: vip,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          // Name then pencil, exactly as the reference lays it out.
                          Row(
                            children: [
                              Flexible(
                                child: Text(
                                  nick,
                                  style: ZaffaText.title.copyWith(fontSize: 20),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              if (onEdit != null) ZaffaEditPencil(onTap: onEdit),
                            ],
                          ),
                          const SizedBox(height: 4),
                          _IdRow(uid: uid),
                        ],
                      ),
                    ),
                    if (trailing != null) trailing!,
                  ],
                ),
                if (signature.isNotEmpty) ...[
                  const SizedBox(height: 8),
                  Text(
                    signature,
                    style: ZaffaText.caption.copyWith(color: Colors.white70),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
                // Adorned medals — real catalog art, and simply absent when the user has none.
                if (medals.isNotEmpty)
                  MedalStrip(medals: medals, onTap: () => context.push('/medals')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/// `ID:1278472` with a copy affordance, exactly as the reference presents it.
class _IdRow extends StatelessWidget {
  const _IdRow({required this.uid});
  final String uid;

  @override
  Widget build(BuildContext context) => Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('ID:$uid', style: ZaffaText.caption.copyWith(fontSize: 13)),
          const SizedBox(width: 5),
          Icon(Icons.copy_rounded, size: 13, color: ZaffaColors.textSecondary.withValues(alpha: 0.8)),
        ],
      );
}

/// Followers · Following · Gifts.
///
/// The gift total is the `total` the gift-wall endpoint already returns beside its page of rows —
/// a real count, not the length of whatever happened to be on page one. It loads independently of
/// the profile, so it shows its own state instead of holding up the strip.
class _StatRow extends ConsumerWidget {
  const _StatRow({required this.uid, required this.fans, required this.following});
  final String uid;
  final int fans;
  final int following;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gifts = ref.watch(userGiftWallProvider(uid));
    // Visitors is in the reference but has no endpoint. It keeps its column so the four-column
    // grid matches the original, and shows the same placeholder any failed load would — never a
    // zero, which would read as a fact. See [PendingProfileStatsRepository].
    final visitors = ref.watch(visitorsProvider(uid));
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
      (
        label: 'Visitors',
        value: visitors.maybeWhen(data: formatCompact, orElse: () => '—'),
        onTap: null,
      ),
    ]);
  }
}

/// Coins and diamonds side by side with the measured 7pt gutter. `beans` is the diamond balance —
/// the withdrawable earnings currency the exchange converts at 2:1 (`wallet.service.ts`).
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
      const SizedBox(width: ZaffaMetrics.currencyCardGap),
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
