import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/theme/app_colors.dart';
import '../../core/assets/app_assets.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_typography.dart';
import '../../core/widgets/brand_background.dart';
import '../moments/moments_screen.dart';
import '../profile/profile_screen.dart';

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

  static const _tabs = <_TabDef>[
    _TabDef('Home', Icons.explore_rounded),
    _TabDef('Live', Icons.stream_rounded),
    _TabDef('Moments', Icons.dynamic_feed_rounded),
    _TabDef('Messages', Icons.chat_bubble_rounded),
    _TabDef('Me', Icons.person_rounded),
  ];

  Widget _tab(int i) {
    switch (i) {
      case 0:
        return const _HomeTab();
      case 1:
        return const _PlaceholderTab(title: 'Live', icon: Icons.stream_rounded);
      case 2:
        return const MomentsScreen();
      case 3:
        return const _PlaceholderTab(title: 'Messages', icon: Icons.chat_bubble_rounded);
      default:
        return const ProfileScreen();
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
  const _TabDef(this.label, this.icon);
  final String label;
  final IconData icon;
}

class _BrandNavBar extends StatelessWidget {
  const _BrandNavBar({required this.index, required this.tabs, required this.onTap});
  final int index;
  final List<_TabDef> tabs;
  final ValueChanged<int> onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.bgDeep,
        border: const Border(top: BorderSide(color: AppColors.onDarkFaint)),
        boxShadow: [BoxShadow(color: Colors.black.withValues(alpha: 0.3), blurRadius: 16)],
      ),
      child: SafeArea(
        top: false,
        child: SizedBox(
          height: AppSpacing.bottomNavHeight,
          child: Row(
            children: [
              for (var i = 0; i < tabs.length; i++)
                Expanded(
                  child: InkWell(
                    onTap: () => onTap(i),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          tabs[i].icon,
                          size: 24,
                          color: i == index ? AppColors.primary : AppColors.onDark50,
                        ),
                        const SizedBox(height: 2),
                        Text(
                          tabs[i].label,
                          style: AppTypography.micro.copyWith(
                            color: i == index ? AppColors.primary : AppColors.onDark50,
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
    );
  }
}

/// Home tab — branded room discovery. Segmented header (Hot / Near / Following /
/// Games) over a 2-up room grid, matching the original's home structure.
class _HomeTab extends StatefulWidget {
  const _HomeTab();
  @override
  State<_HomeTab> createState() => _HomeTabState();
}

class _HomeTabState extends State<_HomeTab> {
  int _seg = 0;
  static const _segs = ['Hot', 'Near', 'Following', 'Games'];

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
            Expanded(
              child: GridView.builder(
                padding: const EdgeInsets.fromLTRB(
                    AppSpacing.screenH, AppSpacing.sm, AppSpacing.screenH, AppSpacing.xxxl * 2),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: AppSpacing.m,
                  crossAxisSpacing: AppSpacing.m,
                  childAspectRatio: 0.82,
                ),
                itemCount: 8,
                itemBuilder: (_, i) => _RoomCard(index: _seg * 10 + i),
              ),
            ),
          ],
        ),
      ),
    );
  }
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

class _RoomCard extends StatelessWidget {
  const _RoomCard({required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    // Deterministic brand-tinted cover per card (real covers load from room API).
    final hue = (index * 37) % 360;
    final cover = HSLColor.fromAHSL(1, hue.toDouble(), 0.5, 0.35).toColor();
    return GestureDetector(
      onTap: () => context.go('/room/$index'),
      child: ClipRRect(
        borderRadius: AppRadius.rLg,
        child: Stack(
          fit: StackFit.expand,
          children: [
            DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [cover, AppColors.bgDeep],
                ),
              ),
            ),
            Positioned(
              left: AppSpacing.sm,
              top: AppSpacing.sm,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: AppSpacing.sm, vertical: 3),
                decoration: const BoxDecoration(color: AppColors.warnRed, borderRadius: AppRadius.rSm),
                child: Row(mainAxisSize: MainAxisSize.min, children: [
                  const Icon(Icons.headphones_rounded, size: 12, color: Colors.white),
                  const SizedBox(width: 3),
                  Text('${120 + index * 7}', style: AppTypography.micro.copyWith(color: Colors.white)),
                ]),
              ),
            ),
            Positioned(
              left: AppSpacing.sm,
              right: AppSpacing.sm,
              bottom: AppSpacing.sm,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Room ${index + 1}',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: AppTypography.bodyStrong),
                  const Text('Chat · Music · Fun', style: AppTypography.caption),
                ],
              ),
            ),
          ],
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
