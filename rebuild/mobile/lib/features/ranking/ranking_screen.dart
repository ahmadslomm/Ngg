import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/assets/asset_view.dart';
import '../../core/theme/app_colors.dart';
import '../feature_providers.dart';

/// Charm leaderboard.
///
/// R2.5 wired the recovered original rank art: the top three entries wear the animated
/// `pag/rank/waitio_rank_avatar_frame.pag` frame the original used on leaderboard avatars.
///
/// **Not asserted:** which wealth emblem belongs to which grade. The original ordering was never
/// captured, so rank *position* selects the frame (a display decision this screen owns) and no
/// score→emblem mapping is invented — that stays with the deferred P2b catalog mapping.
class RankingScreen extends ConsumerWidget {
  const RankingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final charm = ref.watch(charmRankProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('Charm Ranking (today)')),
      body: charm.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, _) => Center(child: Text('Error: $e')),
        data: (items) => items.isEmpty
            ? const Center(
                child: Text('No ranking yet', style: TextStyle(color: AppColors.onDark50)))
            : ListView.builder(
                itemCount: items.length,
                itemBuilder: (_, i) {
                  final row = items[i] as Map<String, dynamic>;
                  return _RankTile(
                    rank: (row['rank'] as num?)?.toInt() ?? i + 1,
                    subjectId: '${row['subject_id']}',
                    score: '${row['score'] ?? 0}',
                  );
                },
              ),
      ),
    );
  }
}

class _RankTile extends StatelessWidget {
  const _RankTile({required this.rank, required this.subjectId, required this.score});

  final int rank;
  final String subjectId;
  final String score;

  @override
  Widget build(BuildContext context) {
    final top3 = rank <= 3;
    return ListTile(
      leading: SizedBox(
        width: 48,
        height: 48,
        child: Stack(
          alignment: Alignment.center,
          children: [
            CircleAvatar(
              radius: 17,
              backgroundColor: AppColors.bgElevated,
              child: Text('$rank',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: top3 ? AppColors.gold : AppColors.onDark70,
                  )),
            ),
            // The original's animated leaderboard frame, top 3 only.
            if (top3)
              IgnorePointer(
                child: AssetView.id('ranking.rank_avatar_frame', width: 48, height: 48),
              ),
          ],
        ),
      ),
      title: Text('User $subjectId'),
      trailing:
          Text(score, style: const TextStyle(color: AppColors.gold, fontWeight: FontWeight.w700)),
    );
  }
}
