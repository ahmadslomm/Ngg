import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/format.dart';
import '../../core/network/api_error.dart';
import 'medal_providers.dart';
import 'medal_wall_controller.dart';
import 'models/medal_models.dart';
import 'widgets/animated_medal_badge.dart';

/// The medal wall: every medal in the catalogue, grouped by category, with the ones the
/// viewer has earned in colour. Tapping an earned medal toggles it on the profile.
class MedalWallScreen extends ConsumerWidget {
  const MedalWallScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(medalWallControllerProvider, (previous, next) {
      if (next.error != null && next.error != previous?.error) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(apiErrorMessage(next.error!))));
        ref.read(medalWallControllerProvider.notifier).clearError();
      }
    });

    final state = ref.watch(medalWallControllerProvider);
    final controller = ref.read(medalWallControllerProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Medals'),
        bottom: state.loading
            ? null
            : PreferredSize(
                preferredSize: const Size.fromHeight(28),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    '${state.earned.length} earned · ${state.adornedCount}/$kMaxAdornedMedals displayed',
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ),
              ),
      ),
      body: state.loading
          ? const Center(child: CircularProgressIndicator())
          : state.entries.isEmpty
              ? const Center(child: Text('No medals defined yet.'))
              : RefreshIndicator(
                  onRefresh: controller.load,
                  child: ListView(
                    padding: const EdgeInsets.only(bottom: 24),
                    children: [
                      for (final category in MedalCategory.values)
                        if (state.entries.any((e) => e.medal.category == category))
                          _CategorySection(
                            category: category,
                            entries: state.entries.where((e) => e.medal.category == category).toList(),
                            busyMedalId: state.busyMedalId,
                            onTap: (entry) => _onTap(context, controller, entry),
                          ),
                    ],
                  ),
                ),
    );
  }

  void _onTap(BuildContext context, MedalWallController controller, MedalWallEntry entry) {
    if (entry.locked) {
      showModalBottomSheet<void>(
        context: context,
        builder: (_) => _MedalDetails(entry: entry),
      );
      return;
    }
    controller.toggleAdorn(entry);
  }
}

class _CategorySection extends StatelessWidget {
  const _CategorySection({
    required this.category,
    required this.entries,
    required this.busyMedalId,
    required this.onTap,
  });

  final MedalCategory category;
  final List<MedalWallEntry> entries;
  final String? busyMedalId;
  final ValueChanged<MedalWallEntry> onTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 20, 16, 8),
          child: Text(
            medalCategoryLabel(category),
            style: Theme.of(context).textTheme.titleSmall?.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        GridView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 12),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            childAspectRatio: 0.72,
            mainAxisSpacing: 8,
          ),
          itemCount: entries.length,
          itemBuilder: (context, i) {
            final e = entries[i];
            final busy = busyMedalId != null && e.earned?.medalId == busyMedalId;
            return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    AnimatedMedalBadge(
                      medal: e.medal,
                      adorned: e.adorned,
                      locked: e.locked,
                      onTap: busy ? null : () => onTap(e),
                    ),
                    if (busy) const CircularProgressIndicator(strokeWidth: 2),
                  ],
                ),
                const SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  child: Text(
                    e.medal.name,
                    maxLines: 2,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ),
              ],
            );
          },
        ),
      ],
    );
  }
}

class _MedalDetails extends StatelessWidget {
  const _MedalDetails({required this.entry});
  final MedalWallEntry entry;

  @override
  Widget build(BuildContext context) {
    final medal = entry.medal;
    final earned = entry.earned;
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedMedalBadge(medal: medal, adorned: entry.adorned, locked: entry.locked, size: 96),
            const SizedBox(height: 16),
            Text(medal.name, style: Theme.of(context).textTheme.titleLarge),
            const SizedBox(height: 8),
            Text(
              medal.description ?? (entry.locked ? 'Not earned yet.' : 'Earned.'),
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            if (earned?.awardedAt != null) ...[
              const SizedBox(height: 8),
              Text('Awarded on ${formatDate(earned!.awardedAt!)}', style: Theme.of(context).textTheme.bodySmall),
            ],
          ],
        ),
      ),
    );
  }
}
