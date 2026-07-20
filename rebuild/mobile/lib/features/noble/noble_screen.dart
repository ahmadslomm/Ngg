import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_radius.dart';
import '../../core/theme/app_spacing.dart';
import '../../core/theme/app_typography.dart';
import 'noble_repository.dart';

/// The Noble screen — the recovered 15-tier ladder.
///
/// Every number here is recovered, not designed: the tiers and their prices come from the captured
/// `Action/Noble.getUserNoble`, and the per-level privilege counts from the original's own H5
/// bundle. Fields the capture never carried (tier names, art, benefit labels) are simply absent —
/// this screen shows a tier as "Level N" rather than inventing a title for it.
class NobleScreen extends ConsumerWidget {
  const NobleScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final noble = ref.watch(nobleProvider);
    final privileges = ref.watch(noblePrivilegesProvider);

    return Scaffold(
      backgroundColor: AppColors.bgDeep,
      appBar: AppBar(
        backgroundColor: AppColors.bgDeep,
        title: const Text('Noble'),
      ),
      body: noble.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, _) => Center(
          child: Padding(
            padding: const EdgeInsets.all(AppSpacing.m),
            child: Text('$e', style: AppTypography.micro.copyWith(color: AppColors.warnRed)),
          ),
        ),
        data: (state) {
          final privByLevel = {
            for (final p in privileges.valueOrNull ?? const <NoblePrivileges>[]) p.level: p,
          };
          return RefreshIndicator(
            onRefresh: () async => ref.invalidate(nobleProvider),
            child: ListView(
              padding: const EdgeInsets.all(AppSpacing.m),
              children: [
                _Standing(user: state.user),
                const SizedBox(height: AppSpacing.m),
                const Text('Tiers', style: AppTypography.titleL),
                const SizedBox(height: AppSpacing.sm),
                for (final tier in state.tiers)
                  _TierCard(
                    tier: tier,
                    current: state.user.nobleLevel,
                    privileges: privByLevel[tier.level],
                    onBuy: () => _buy(context, ref, tier),
                  ),
              ],
            ),
          );
        },
      ),
    );
  }

  Future<void> _buy(BuildContext context, WidgetRef ref, NobleTier tier) async {
    // Noble is the most expensive purchase in the app — the cheapest tier is 500,000 coins — so it
    // is always confirmed, with the real price shown.
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: AppColors.bgDeep,
        title: Text('Buy Noble level ${tier.level}?'),
        content: Text(
          tier.held
              ? 'This extends your existing tier — the time you already hold is kept.\n\n'
                  '${_money(tier.price)} coins'
              : '${_money(tier.price)} coins',
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          FilledButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Buy')),
        ],
      ),
    );
    if (ok != true) return;

    try {
      await ref.read(nobleRepositoryProvider).buy(tier.level);
      ref.invalidate(nobleProvider);
      if (context.mounted) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text('Noble level ${tier.level} active')));
      }
    } catch (e) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Purchase failed: $e')));
      }
    }
  }
}

/// Thousands separators — a 250,000,000 price is unreadable without them.
String _money(int v) {
  final s = v.toString();
  final b = StringBuffer();
  for (var i = 0; i < s.length; i++) {
    if (i > 0 && (s.length - i) % 3 == 0) b.write(',');
    b.write(s[i]);
  }
  return b.toString();
}

class _Standing extends StatelessWidget {
  const _Standing({required this.user});
  final NobleUser user;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(AppSpacing.m),
      decoration: BoxDecoration(
        borderRadius: AppRadius.rMd,
        color: AppColors.bgElevated,
        border: Border.all(color: AppColors.gold.withValues(alpha: 0.4)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                user.hasNoble ? 'Noble level ${user.nobleLevel}' : 'No noble tier',
                style: AppTypography.titleL.copyWith(color: AppColors.gold),
              ),
              const Spacer(),
              // is_experience_noble — a TRIAL, which the original surfaces distinctly.
              if (user.isExperience)
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                  decoration: BoxDecoration(
                    borderRadius: AppRadius.rSm,
                    color: AppColors.primary.withValues(alpha: 0.2),
                  ),
                  child: Text('Trial', style: AppTypography.micro.copyWith(color: AppColors.primary)),
                ),
            ],
          ),
          if (user.expiresAt != null) ...[
            const SizedBox(height: AppSpacing.xs),
            Text(
              'Expires ${user.expiresAt!.toLocal().toString().split('.').first}',
              style: AppTypography.micro.copyWith(color: AppColors.onDark50),
            ),
          ],
          const SizedBox(height: AppSpacing.xs),
          // noble_integral is recovered and displayed; what earns it is UNKNOWN, so nothing here
          // claims a way to increase it.
          Text('Points: ${user.integral}',
              style: AppTypography.micro.copyWith(color: AppColors.onDark50)),
        ],
      ),
    );
  }
}

class _TierCard extends StatelessWidget {
  const _TierCard({
    required this.tier,
    required this.current,
    required this.onBuy,
    this.privileges,
  });

  final NobleTier tier;
  final int current;
  final NoblePrivileges? privileges;
  final VoidCallback onBuy;

  @override
  Widget build(BuildContext context) {
    final isCurrent = tier.level == current;
    return Container(
      margin: const EdgeInsets.only(bottom: AppSpacing.sm),
      padding: const EdgeInsets.all(AppSpacing.sm),
      decoration: BoxDecoration(
        borderRadius: AppRadius.rMd,
        color: AppColors.bgElevated,
        border: Border.all(
          color: isCurrent ? AppColors.gold : AppColors.onDarkFaint,
          width: isCurrent ? 2 : 1,
        ),
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 16,
            backgroundColor: tier.held ? AppColors.gold.withValues(alpha: 0.25) : AppColors.bgDeep,
            child: Text('${tier.level}', style: AppTypography.micro),
          ),
          const SizedBox(width: AppSpacing.sm),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('${_money(tier.price)} coins', style: AppTypography.caption),
                if (privileges != null)
                  Text('${privileges!.total} privileges',
                      style: AppTypography.micro.copyWith(color: AppColors.onDark50)),
                if (tier.held)
                  Text(
                    'held until ${tier.expiresAt!.toLocal().toString().split(' ').first}',
                    style: AppTypography.micro.copyWith(color: AppColors.gold),
                  ),
              ],
            ),
          ),
          TextButton(onPressed: onBuy, child: Text(tier.held ? 'Extend' : 'Buy')),
        ],
      ),
    );
  }
}
