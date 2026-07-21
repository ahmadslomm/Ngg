import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/format.dart';
import '../../core/network/api_error.dart';
import '../../core/providers.dart';
import '../../core/theme/zaffa_tokens.dart';
import '../../core/widgets/zaffa/gold_frame.dart';
import '../../core/widgets/zaffa/zaffa_scaffold.dart';
import 'store_repository.dart';

final storeRepoProvider = Provider((ref) => StoreRepository(ref.watch(apiClientProvider)));

final storeCatalogueProvider = FutureProvider.autoDispose
    .family<List<DecorationItem>, int>((ref, kind) => ref.watch(storeRepoProvider).catalogue(kind: kind));

final backpackProvider =
    FutureProvider.autoDispose((ref) => ref.watch(storeRepoProvider).inventory());

/// Store and Backpack — `GET /decorations` and `GET /decorations/me`.
///
/// Both endpoints already existed and had no client at all. Reference #07–#11 give the layout:
/// a left rail of kind tabs against a 2-column grid of framed item cards, each with its
/// remaining duration and a Use / Renew pair.
class StoreScreen extends ConsumerStatefulWidget {
  const StoreScreen({super.key, this.ownedOnly = false});

  /// Backpack is the same screen scoped to what the user owns.
  final bool ownedOnly;

  @override
  ConsumerState<StoreScreen> createState() => _StoreScreenState();
}

class _StoreScreenState extends ConsumerState<StoreScreen> {
  DecorationKind _kind = DecorationKind.frame;

  @override
  Widget build(BuildContext context) {
    return ZaffaScaffold(
      appBar: ZaffaTransparentBar(title: widget.ownedOnly ? 'Backpack' : 'Store'),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _KindRail(selected: _kind, onSelect: (k) => setState(() => _kind = k)),
          Expanded(child: _Grid(kind: _kind, ownedOnly: widget.ownedOnly)),
        ],
      ),
    );
  }
}

/// The left rail from #07: a stacked column of circular kind chips, the active one lifted onto a
/// lighter plate.
class _KindRail extends StatelessWidget {
  const _KindRail({required this.selected, required this.onSelect});
  final DecorationKind selected;
  final ValueChanged<DecorationKind> onSelect;

  @override
  Widget build(BuildContext context) => SizedBox(
        width: 66,
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 8),
          children: [
            for (final k in DecorationKind.values)
              ZaffaTappable(
                onTap: () => onSelect(k),
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  decoration: BoxDecoration(
                    color: k == selected ? ZaffaColors.panel : Colors.transparent,
                    borderRadius: const BorderRadius.horizontal(right: Radius.circular(ZaffaRadius.panel)),
                  ),
                  child: Column(
                    children: [
                      GoldRing(
                        size: 40,
                        ringWidth: k == selected ? 2 : 1,
                        glow: k == selected,
                        child: Icon(_iconFor(k), size: 19, color: ZaffaColors.goldText),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        k.label,
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        style: ZaffaText.caption.copyWith(
                          fontSize: 10,
                          color: k == selected ? Colors.white : ZaffaColors.textSecondary,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      );

  static IconData _iconFor(DecorationKind k) => switch (k) {
        DecorationKind.frame => Icons.filter_frames_outlined,
        DecorationKind.ride => Icons.rocket_launch_outlined,
        DecorationKind.entryEffect => Icons.auto_awesome_outlined,
        DecorationKind.bubble => Icons.chat_bubble_outline,
        DecorationKind.profileCard => Icons.badge_outlined,
      };
}

class _Grid extends ConsumerWidget {
  const _Grid({required this.kind, required this.ownedOnly});
  final DecorationKind kind;
  final bool ownedOnly;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // A tab the backend has no kind for is stated plainly rather than filled with another kind's
    // items, which would misrepresent what the user owns.
    if (!kind.hasBackend) {
      return _Message('${kind.label} is not available yet');
    }

    final async = ownedOnly ? ref.watch(backpackProvider) : ref.watch(storeCatalogueProvider(kind.apiKind!));
    return async.when(
      loading: () => const _SkeletonGrid(),
      error: (e, _) => _Message(apiErrorMessage(e)),
      data: (all) {
        final items = ownedOnly ? all.where((i) => i.kind == kind.apiKind).toList() : all;
        if (items.isEmpty) {
          return _Message(ownedOnly ? 'Nothing here yet' : 'No ${kind.label.toLowerCase()} on sale');
        }
        return GridView.builder(
          padding: const EdgeInsets.fromLTRB(6, 8, ZaffaMetrics.screenH, 24),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 0.78,
          ),
          itemCount: items.length,
          itemBuilder: (_, i) => _ItemCard(item: items[i], owned: ownedOnly),
        );
      },
    );
  }
}

/// One decoration card — preview, name, then either its remaining days (owned) or price (store).
class _ItemCard extends ConsumerWidget {
  const _ItemCard({required this.item, required this.owned});
  final DecorationItem item;
  final bool owned;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final days = item.daysLeft;
    return GoldFrame(
      borderRadius: ZaffaRadius.rPanel,
      color: ZaffaColors.panel,
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          // "3 days left" sits top-left in the reference, and only when the item actually expires.
          SizedBox(
            height: 18,
            child: days == null
                ? null
                : Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                      decoration: BoxDecoration(
                        color: ZaffaColors.purple.withValues(alpha: 0.5),
                        borderRadius: ZaffaRadius.rChip,
                      ),
                      child: Text('$days days left',
                          style: ZaffaText.caption.copyWith(fontSize: 9.5, color: Colors.white)),
                    ),
                  ),
          ),
          Expanded(
            child: item.url.isEmpty
                ? const Icon(Icons.image_outlined, size: 34, color: ZaffaColors.textSecondary)
                : Image.network(item.url, fit: BoxFit.contain,
                    errorBuilder: (_, __, ___) =>
                        const Icon(Icons.broken_image_outlined, size: 30, color: ZaffaColors.textSecondary)),
          ),
          const SizedBox(height: 4),
          Text(item.name,
              maxLines: 1, overflow: TextOverflow.ellipsis, style: ZaffaText.caption.copyWith(color: Colors.white)),
          const SizedBox(height: 6),
          if (owned)
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              _MiniButton(label: item.equipped ? 'Unequip' : 'Use', filled: !item.equipped, onTap: () async {
                final repo = ref.read(storeRepoProvider);
                item.equipped ? await repo.unequip(item.id) : await repo.equip(item.id);
                ref.invalidate(backpackProvider);
              }),
            ])
          else
            Text('${formatCompact(item.priceCoins.toDouble())} coins',
                style: ZaffaText.caption.copyWith(color: ZaffaColors.goldText, fontSize: 11)),
        ],
      ),
    );
  }
}

class _MiniButton extends StatelessWidget {
  const _MiniButton({required this.label, required this.filled, this.onTap});
  final String label;
  final bool filled;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) => ZaffaTappable(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(ZaffaRadius.pill),
            gradient: filled ? ZaffaGradients.vipBanner : null,
            border: filled ? null : Border.all(color: ZaffaColors.purpleBright, width: 1.2),
          ),
          child: Text(label, style: ZaffaText.caption.copyWith(color: Colors.white, fontSize: 11)),
        ),
      );
}

/// Skeleton rather than a spinner: the grid's shape is known before the data lands, so showing it
/// keeps the layout from jumping when items arrive.
class _SkeletonGrid extends StatelessWidget {
  const _SkeletonGrid();
  @override
  Widget build(BuildContext context) => GridView.builder(
        padding: const EdgeInsets.fromLTRB(6, 8, ZaffaMetrics.screenH, 24),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10, childAspectRatio: 0.78),
        itemCount: 6,
        itemBuilder: (_, __) => DecoratedBox(
          decoration: BoxDecoration(
            color: ZaffaColors.panel.withValues(alpha: 0.6),
            borderRadius: ZaffaRadius.rPanel,
          ),
        ),
      );
}

class _Message extends StatelessWidget {
  const _Message(this.text);
  final String text;
  @override
  Widget build(BuildContext context) => Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Text(text, textAlign: TextAlign.center, style: ZaffaText.caption),
        ),
      );
}
