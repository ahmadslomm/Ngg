import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_colors.dart';
import '../../core/assets/app_assets.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_typography.dart';
import '../../core/widgets/brand_background.dart';
import '../dm/conversations_screen.dart';
import '../dm/dm_providers.dart';
import '../moments/moments_screen.dart';
import '../profile/profile_screen.dart';
import '../room/models/room_card.dart';
import 'room_discovery.dart';

/// Main shell — the original's five-tab bottom navigation, whose tabs are named
/// exactly by the bundled `pag/home/waitio_tab_{home,live,dynamic,msg,mine}.pag`
/// animations. Home hosts room discovery; Dynamic = Moments; Mine = Profile.
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _index = 0;
  // Tabs build lazily on first visit, so the Moments/Profile tabs don't fire
  // their network fetches until the user actually opens them.
  final Set<int> _visited = {0};

  // Tab order mirrors the original's RTL bottom bar (right→left): حفلة · حالة · لايف · رسالة · انا.
  // The nav Row renders under Directionality.rtl (below), so index 0 (حفلة) sits on the RIGHT.
  // Icons are the original gold art, cloned pixel-for-pixel from the owner's own ZaffaLive
  // screenshots (transparent PNGs in assets/images/nav/). Order/labels/chrome match the original.
  static const _tabs = <_TabDef>[
    _TabDef('حفلة', AppAssets.navHome), // Party / rooms (Home)
    _TabDef('حالة', AppAssets.navDynamic), // Status / Moments
    _TabDef('لايف', AppAssets.navLive), // Live
    _TabDef('رسالة', AppAssets.navMsg), // Messages
    _TabDef('انا', AppAssets.navMine), // Me
  ];

  Widget _tab(int i) {
    switch (i) {
      case 0:
        return const _HomeTab(); // حفلة — room discovery
      case 1:
        return const MomentsScreen(); // حالة — moments/status
      case 2:
        return const _PlaceholderTab(title: 'لايف', icon: Icons.videocam_rounded); // لايف
      case 3:
        return const ConversationsScreen(); // رسالة — messages
      default:
        return const ProfileScreen(); // انا — me
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: IndexedStack(
        index: _index,
        children: [
          for (var i = 0; i < _tabs.length; i++)
            _visited.contains(i) ? _tab(i) : const SizedBox.shrink(),
        ],
      ),
      bottomNavigationBar: _BrandNavBar(
        index: _index,
        tabs: _tabs,
        onTap: (i) => setState(() {
          _index = i;
          _visited.add(i);
        }),
      ),
    );
  }
}

class _TabDef {
  const _TabDef(this.label, this.asset);
  final String label;
  final String asset; // transparent PNG path in assets/images/nav/
}

class _BrandNavBar extends ConsumerWidget {
  const _BrandNavBar({required this.index, required this.tabs, required this.onTap});
  final int index;
  final List<_TabDef> tabs;
  final ValueChanged<int> onTap;

  static const int _messagesTab = 3;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final unread = ref.watch(dmUnreadProvider); // real DM unread total (getIMNum)
    return Container(
      decoration: BoxDecoration(
        // Exact nav-bar purple sampled from the original ZaffaLive bar (top→bottom gradient).
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFF2C094D), Color(0xFF1D0833)],
        ),
        border: const Border(top: BorderSide(color: AppColors.onDarkFaint)),
        boxShadow: [BoxShadow(color: Colors.black.withValues(alpha: 0.3), blurRadius: 16)],
      ),
      child: SafeArea(
        top: false,
        child: SizedBox(
          height: AppSpacing.bottomNavHeight,
          // RTL so the first tab (حفلة) renders on the right, matching the original bar.
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: Row(
            children: [
              for (var i = 0; i < tabs.length; i++)
                Expanded(
                  child: InkWell(
                    onTap: () => onTap(i),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        _NavIcon(
                          asset: tabs[i].asset,
                          active: i == index,
                          badge: i == _messagesTab ? unread : 0,
                        ),
                        const SizedBox(height: 2),
                        Text(
                          tabs[i].label,
                          style: AppTypography.micro.copyWith(
                            color: i == index ? AppColors.onDark : AppColors.onDark50,
                            fontWeight: i == index ? FontWeight.w700 : FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
            ],
          ),
          ),
        ),
      ),
    );
  }
}

/// A nav icon with an optional unread badge (used for the Messages tab).
class _NavIcon extends StatelessWidget {
  const _NavIcon({required this.asset, required this.active, this.badge = 0});
  final String asset;
  final bool active;
  final int badge;

  // The original's unread pill is a saturated amber, not red.
  static const _badgeAmber = Color(0xFFF5B301);

  @override
  Widget build(BuildContext context) {
    // The original bottom bar shows full-colour gold icons at full size when active and dims the
    // rest. The PNGs are the exact shipped icons, so we only vary size/opacity — no recolouring.
    Widget img = Image.asset(
      asset,
      height: active ? 32 : 28,
      fit: BoxFit.contain,
      filterQuality: FilterQuality.high,
    );
    if (!active) img = Opacity(opacity: 0.65, child: img);
    if (badge <= 0) return img;
    return Stack(
      clipBehavior: Clip.none,
      children: [
        img,
        Positioned(
          right: -6,
          top: -4,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 1),
            constraints: const BoxConstraints(minWidth: 15),
            decoration: const BoxDecoration(color: _badgeAmber, borderRadius: BorderRadius.all(Radius.circular(8))),
            child: Text(badge > 99 ? '99+' : '$badge',
                textAlign: TextAlign.center, style: AppTypography.micro.copyWith(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 9)),
          ),
        ),
      ],
    );
  }
}

/// Home tab — real room discovery. A segmented header over a paginated 2-up grid of
/// live rooms from `GET /rooms`. Every card is real backend data; there are no
/// placeholders. Segments map to real queries (see [room_discovery.dart]):
/// Popular = online-count desc · New = recency · Following = followed owners ·
/// Nearby = viewer's country. (The original's `hot_value` ranking is UNKNOWN and is
/// NOT reproduced; "Games" was a mini-game category — EXCLUDED as proprietary.)
class _HomeTab extends ConsumerStatefulWidget {
  const _HomeTab();
  @override
  ConsumerState<_HomeTab> createState() => _HomeTabState();
}

class _HomeTabState extends ConsumerState<_HomeTab> {
  int _seg = 0;
  static const _segs = ['Popular', 'New', 'Following', 'Nearby'];

  @override
  Widget build(BuildContext context) {
    return BrandBackground(
      child: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _Header(),
            SizedBox(
              height: 40,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: AppSpacing.screenH),
                itemCount: _segs.length,
                separatorBuilder: (_, __) => const SizedBox(width: AppSpacing.sm),
                itemBuilder: (_, i) => _SegChip(
                  label: _segs[i],
                  active: i == _seg,
                  onTap: () => setState(() => _seg = i),
                ),
              ),
            ),
            const SizedBox(height: AppSpacing.sm),
            Expanded(child: _body()),
          ],
        ),
      ),
    );
  }

  Widget _body() {
    switch (_seg) {
      case 0:
        return const _RoomGrid(key: ValueKey('popular'), filter: (sort: 'popular', country: null, following: false));
      case 1:
        return const _RoomGrid(key: ValueKey('new'), filter: (sort: 'new', country: null, following: false));
      case 2:
        return const _RoomGrid(key: ValueKey('following'), filter: (sort: 'popular', country: null, following: true));
      default:
        return const _NearbyGrid();
    }
  }
}

/// Nearby resolves the viewer's real country first; without one it shows an honest prompt
/// instead of a fabricated list.
class _NearbyGrid extends ConsumerWidget {
  const _NearbyGrid();
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(viewerCountryProvider).when(
          loading: () => const Center(child: CircularProgressIndicator(color: AppColors.primary)),
          error: (_, __) => const _DiscoveryMessage('Could not load your region'),
          data: (c) => c == null
              ? const _DiscoveryMessage('Set your country in your profile to see nearby rooms')
              : _RoomGrid(key: ValueKey('nearby-$c'), filter: (sort: 'popular', country: c, following: false)),
        );
  }
}

/// Paginated, pull-to-refresh grid of real rooms for one [DiscoveryFilter].
class _RoomGrid extends ConsumerStatefulWidget {
  const _RoomGrid({super.key, required this.filter});
  final DiscoveryFilter filter;
  @override
  ConsumerState<_RoomGrid> createState() => _RoomGridState();
}

class _RoomGridState extends ConsumerState<_RoomGrid> {
  final _sc = ScrollController();

  @override
  void initState() {
    super.initState();
    _sc.addListener(_onScroll);
  }

  void _onScroll() {
    if (_sc.position.pixels >= _sc.position.maxScrollExtent - 400) {
      ref.read(roomDiscoveryProvider(widget.filter).notifier).loadMore();
    }
  }

  @override
  void dispose() {
    _sc.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final st = ref.watch(roomDiscoveryProvider(widget.filter));
    if (st.loading && st.items.isEmpty) {
      return const Center(child: CircularProgressIndicator(color: AppColors.primary));
    }
    if (st.error != null && st.items.isEmpty) {
      return _DiscoveryMessage('Could not load rooms',
          onRetry: () => ref.read(roomDiscoveryProvider(widget.filter).notifier).refresh());
    }

    return RefreshIndicator(
      onRefresh: () => ref.read(roomDiscoveryProvider(widget.filter).notifier).refresh(),
      child: st.items.isEmpty
          ? ListView(children: const [SizedBox(height: 160), _DiscoveryMessage('No live rooms here yet')])
          : GridView.builder(
              controller: _sc,
              padding: const EdgeInsets.fromLTRB(
                  AppSpacing.screenH, AppSpacing.sm, AppSpacing.screenH, AppSpacing.xxxl * 2),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: AppSpacing.m,
                crossAxisSpacing: AppSpacing.m,
                childAspectRatio: 0.82,
              ),
              itemCount: st.items.length + (st.hasMore ? 1 : 0),
              itemBuilder: (_, i) {
                if (i >= st.items.length) {
                  return const Center(child: Padding(padding: EdgeInsets.all(AppSpacing.m), child: CircularProgressIndicator(color: AppColors.primary)));
                }
                return _RealRoomCard(room: st.items[i]);
              },
            ),
    );
  }
}

class _DiscoveryMessage extends StatelessWidget {
  const _DiscoveryMessage(this.text, {this.onRetry});
  final String text;
  final VoidCallback? onRetry;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(text, textAlign: TextAlign.center, style: AppTypography.caption.copyWith(color: AppColors.onDark50)),
          if (onRetry != null) ...[
            const SizedBox(height: AppSpacing.sm),
            TextButton(onPressed: onRetry, child: const Text('Retry')),
          ],
        ],
      ),
    );
  }
}

/// A real discovery room card: real cover, name, host, live member count, party/lock/VIP
/// indicators. Tapping opens the real room by its real id.
class _RealRoomCard extends StatelessWidget {
  const _RealRoomCard({required this.room});
  final RoomCard room;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.go('/room/${room.roomId}'),
      child: ClipRRect(
        borderRadius: AppRadius.rLg,
        child: Stack(
          fit: StackFit.expand,
          children: [
            // Real cover, else a brand gradient (never a fabricated image).
            if (room.coverUrl != null)
              CachedNetworkImage(
                imageUrl: room.coverUrl!,
                fit: BoxFit.cover,
                errorWidget: (_, __, ___) => const _CoverFallback(),
                placeholder: (_, __) => const _CoverFallback(),
              )
            else
              const _CoverFallback(),
            // Legibility scrim for the bottom text.
            const DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: [Colors.transparent, Color(0xCC000000)],
                ),
              ),
            ),
            // Top-left: live member count (real).
            Positioned(
              left: AppSpacing.sm,
              top: AppSpacing.sm,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm, vertical: 3),
                decoration: BoxDecoration(color: Colors.black.withValues(alpha: 0.45), borderRadius: AppRadius.rSm),
                child: Row(mainAxisSize: MainAxisSize.min, children: [
                  const Icon(Icons.people_alt_rounded, size: 12, color: Colors.white),
                  const SizedBox(width: 3),
                  Text('${room.onlineCount}', style: AppTypography.micro.copyWith(color: Colors.white)),
                ]),
              ),
            ),
            // Top-right: party + lock indicators (real Room.type / is_locked).
            Positioned(
              right: AppSpacing.sm,
              top: AppSpacing.sm,
              child: Row(children: [
                if (room.isParty) _tag('Party', AppColors.primary),
                if (room.isLocked) ...[
                  const SizedBox(width: 4),
                  Container(
                    padding: const EdgeInsets.all(3),
                    decoration: BoxDecoration(color: Colors.black.withValues(alpha: 0.45), borderRadius: AppRadius.rSm),
                    child: const Icon(Icons.lock_rounded, size: 12, color: Colors.white),
                  ),
                ],
              ]),
            ),
            // Bottom: name + host.
            Positioned(
              left: AppSpacing.sm,
              right: AppSpacing.sm,
              bottom: AppSpacing.sm,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(room.name, maxLines: 1, overflow: TextOverflow.ellipsis, style: AppTypography.bodyStrong),
                  const SizedBox(height: 3),
                  if (room.host case final h?)
                    Row(children: [
                      CircleAvatar(
                        radius: 8,
                        backgroundColor: AppColors.bgElevated,
                        backgroundImage: h.avatarUrl != null ? CachedNetworkImageProvider(h.avatarUrl!) : null,
                        child: h.avatarUrl == null ? const Icon(Icons.person, size: 10, color: AppColors.onDark50) : null,
                      ),
                      const SizedBox(width: 4),
                      Flexible(child: Text(h.nick, maxLines: 1, overflow: TextOverflow.ellipsis, style: AppTypography.micro)),
                      if (h.isVip) ...[
                        const SizedBox(width: 4),
                        _tag('VIP', AppColors.gold),
                      ],
                    ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _tag(String text, Color color) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
        decoration: BoxDecoration(color: color.withValues(alpha: 0.9), borderRadius: AppRadius.rSm),
        child: Text(text, style: AppTypography.micro.copyWith(color: Colors.white, fontWeight: FontWeight.w700)),
      );
}

class _CoverFallback extends StatelessWidget {
  const _CoverFallback();
  @override
  Widget build(BuildContext context) => const DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFF3A2B57), AppColors.bgDeep],
          ),
        ),
      );
}

class _Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(AppSpacing.screenH, AppSpacing.m, AppSpacing.sm, AppSpacing.m),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(AppRadius.sm),
            child: Image.asset(AppAssets.logo, width: 28, height: 28, fit: BoxFit.cover),
          ),
          const SizedBox(width: AppSpacing.sm),
          Flexible(
            child: Text(
              'ZaffaLive',
              overflow: TextOverflow.ellipsis,
              style: AppTypography.titleL.copyWith(color: AppColors.primary),
            ),
          ),
          const Spacer(),
          _IconPill(icon: Icons.account_balance_wallet_rounded, onTap: () => context.go('/wallet')),
          _IconPill(icon: Icons.workspace_premium_rounded, onTap: () => context.go('/vip')),
          _IconPill(icon: Icons.leaderboard_rounded, onTap: () => context.go('/rankings')),
        ],
      ),
    );
  }
}

class _IconPill extends StatelessWidget {
  const _IconPill({required this.icon, required this.onTap});
  final IconData icon;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onTap,
      icon: Icon(icon, color: AppColors.onDark70, size: 22),
    );
  }
}

class _SegChip extends StatelessWidget {
  const _SegChip({required this.label, required this.active, required this.onTap});
  final String label;
  final bool active;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 180),
        alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
        decoration: BoxDecoration(
          gradient: active ? AppColors.ctaGradient : null,
          color: active ? null : AppColors.onDarkFaint,
          borderRadius: AppRadius.rMd,
        ),
        child: Text(
          label,
          style: AppTypography.label.copyWith(
            color: active ? Colors.white : AppColors.onDark70,
            fontWeight: active ? FontWeight.w700 : FontWeight.w500,
          ),
        ),
      ),
    );
  }
}

class _PlaceholderTab extends StatelessWidget {
  const _PlaceholderTab({required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return BrandBackground(
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, size: 48, color: AppColors.onDark30),
            const SizedBox(height: AppSpacing.m),
            Text(title, style: AppTypography.titleM.copyWith(color: AppColors.onDark50)),
          ],
        ),
      ),
    );
  }
}
