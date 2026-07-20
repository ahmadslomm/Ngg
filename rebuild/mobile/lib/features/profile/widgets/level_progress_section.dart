import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../feature_providers.dart';

/// Charm + wealth ladder progress (`GET /users/:id/levels`, ⇐ legacy `user.getWealthCfg`).
///
/// The wire shape per ladder is `{ level, name, icon_url, exp, next_level, next_exp, exp_to_next }`
/// with every BigInt as a string. `next_*` are null at the top of the ladder — that case renders as
/// "Max" with a full bar rather than a fabricated next tier. The bar's fraction is derived locally
/// from `exp` / `next_exp`; the server never sent a percentage and none is invented beyond that
/// ratio. A missing/empty LevelConfig legitimately resolves to level 0 with null names, so the
/// section degrades to a plain "Lv.0" rather than an error.
class LevelProgressSection extends ConsumerWidget {
  const LevelProgressSection({super.key, required this.uid});
  final String uid;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final levels = ref.watch(userLevelsProvider(uid));
    return levels.when(
      loading: () => const Padding(padding: EdgeInsets.all(16), child: LinearProgressIndicator()),
      // A ladder failure must never blank out the profile — stay silent.
      error: (_, __) => const SizedBox.shrink(),
      data: (d) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            _LadderBar(label: 'Charm', data: d['charm'] as Map<String, dynamic>?, color: AppColors.warnRed),
            const SizedBox(height: 10),
            _LadderBar(label: 'Wealth', data: d['wealth'] as Map<String, dynamic>?, color: AppColors.gold),
          ],
        ),
      ),
    );
  }
}

class _LadderBar extends StatelessWidget {
  const _LadderBar({required this.label, required this.data, required this.color});
  final String label;
  final Map<String, dynamic>? data;
  final Color color;

  @override
  Widget build(BuildContext context) {
    final d = data ?? const {};
    final level = d['level'] as int? ?? 0;
    final name = d['name'] as String?;
    final iconUrl = d['icon_url'] as String?;
    final exp = int.tryParse('${d['exp'] ?? 0}') ?? 0;
    final nextExp = int.tryParse('${d['next_exp'] ?? ''}');
    final toNext = d['exp_to_next'];
    final atTop = nextExp == null;
    final fraction = atTop || nextExp <= 0 ? 1.0 : (exp / nextExp).clamp(0.0, 1.0);

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: const BoxDecoration(color: AppColors.bgDeep, borderRadius: AppRadius.rMd),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              if (iconUrl != null && iconUrl.isNotEmpty)
                Padding(
                  padding: const EdgeInsets.only(right: 6),
                  child: Image.network(iconUrl, width: 16, height: 16,
                      errorBuilder: (_, __, ___) => const SizedBox.shrink()),
                ),
              Text(label, style: const TextStyle(color: AppColors.onDark70, fontSize: 12)),
              const SizedBox(width: 6),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
                decoration: BoxDecoration(color: color.withValues(alpha: 0.18), borderRadius: AppRadius.rSm),
                child: Text(name?.isNotEmpty == true ? '$name · Lv.$level' : 'Lv.$level',
                    style: TextStyle(color: color, fontSize: 11, fontWeight: FontWeight.w700)),
              ),
              const Spacer(),
              Text(atTop ? 'Max' : '$exp / $nextExp',
                  style: const TextStyle(color: AppColors.onDark50, fontSize: 11)),
            ],
          ),
          const SizedBox(height: 6),
          ClipRRect(
            borderRadius: BorderRadius.circular(AppRadius.xs),
            child: LinearProgressIndicator(
              value: fraction,
              minHeight: 6,
              backgroundColor: AppColors.onDarkFaint,
              valueColor: AlwaysStoppedAnimation(color),
            ),
          ),
          if (!atTop && toNext != null)
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Text('$toNext to Lv.${d['next_level']}',
                  style: const TextStyle(color: AppColors.onDark50, fontSize: 10)),
            ),
        ],
      ),
    );
  }
}
