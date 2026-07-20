import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../models/room_models.dart';
import '../room_providers.dart';

/// Bottom-sheet gift board. Loads the catalogue from GET /v1/gifts and calls back
/// with the chosen gift id. Art comes from your CDN (anim/icon slots).
///
/// Two tabs, because the server has always returned two things: the full catalogue, and a per-gift
/// `bag_qty` — what the caller already OWNS. The backpack spends those instead of coins (`use_bag`),
/// so a gift held in the bag costs nothing to send. Without the tab, users had no way to reach
/// anything they had been given or had won.
class GiftPanel extends ConsumerStatefulWidget {
  const GiftPanel({super.key, required this.onSend});

  /// `useBag` tells the caller which balance to spend — the bag, or coins.
  final void Function(Gift gift, int qty, {required bool useBag}) onSend;

  @override
  ConsumerState<GiftPanel> createState() => _GiftPanelState();
}

class _GiftPanelState extends ConsumerState<GiftPanel> {
  String? _selectedId;
  int _qty = 1;
  bool _bagTab = false;

  /// In the bag, quantity is capped by what is actually held — offering x99 of a gift the user
  /// owns one of just produces a server rejection.
  List<int> _qtyOptions(Gift? selected) {
    const steps = [1, 5, 10, 66, 99];
    if (!_bagTab || selected == null) return steps;
    final held = selected.bagQty;
    final allowed = steps.where((n) => n <= held).toList();
    return allowed.isEmpty ? [1] : allowed;
  }

  @override
  Widget build(BuildContext context) {
    final catalog = ref.watch(giftCatalogProvider);
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: catalog.when(
          loading: () => const SizedBox(height: 200, child: Center(child: CircularProgressIndicator())),
          error: (e, _) => SizedBox(height: 120, child: Center(child: Text('Failed to load gifts: $e'))),
          data: (allGifts) {
            final gifts = _bagTab ? allGifts.where((g) => g.isInBag).toList() : allGifts;
            final selected = _selectedId == null
                ? null
                : gifts.where((g) => g.id == _selectedId).firstOrNull;
            final qtyOptions = _qtyOptions(selected);
            // Switching tabs can strand a quantity the new tab cannot offer.
            final qty = qtyOptions.contains(_qty) ? _qty : qtyOptions.first;

            return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _TabBar(
                bagTab: _bagTab,
                bagCount: allGifts.where((g) => g.isInBag).length,
                onChanged: (bag) => setState(() {
                  _bagTab = bag;
                  _selectedId = null; // a selection rarely exists in both tabs
                }),
              ),
              const SizedBox(height: 8),
              if (gifts.isEmpty)
                const SizedBox(
                  height: 220,
                  child: Center(child: Text('Your backpack is empty', style: TextStyle(fontSize: 12))),
                )
              else
              SizedBox(
                height: 220,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4, mainAxisSpacing: 8, crossAxisSpacing: 8, childAspectRatio: 0.8,
                  ),
                  itemCount: gifts.length,
                  itemBuilder: (_, i) => _GiftCell(
                    gift: gifts[i],
                    selected: gifts[i].id == _selectedId,
                    showBagQty: _bagTab,
                    onTap: () => setState(() => _selectedId = gifts[i].id),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  DropdownButton<int>(
                    value: qty,
                    items: qtyOptions
                        .map((n) => DropdownMenuItem(value: n, child: Text('x$n')))
                        .toList(),
                    onChanged: (v) => setState(() => _qty = v ?? 1),
                  ),
                  const Spacer(),
                  if (selected != null && _bagTab)
                    Padding(
                      padding: const EdgeInsets.only(right: 8),
                      child: Text('${selected.bagQty} held', style: const TextStyle(fontSize: 11)),
                    ),
                  FilledButton(
                    onPressed: selected == null
                        ? null
                        : () {
                            widget.onSend(selected, qty, useBag: _bagTab);
                            Navigator.of(context).pop();
                          },
                    child: Text(_bagTab ? 'Send from bag' : 'Send'),
                  ),
                ],
              ),
            ],
          );
          },
        ),
      ),
    );
  }
}

class _GiftCell extends StatelessWidget {
  const _GiftCell({
    required this.gift,
    required this.selected,
    required this.onTap,
    this.showBagQty = false,
  });
  final Gift gift;
  final bool selected;
  final VoidCallback onTap;

  /// In the backpack the useful number is how many you HOLD, not what it would cost.
  final bool showBagQty;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: selected ? scheme.primary : Colors.transparent, width: 2),
          color: scheme.surfaceContainerHighest,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            gift.iconUrl != null
                ? CachedNetworkImage(imageUrl: gift.iconUrl!, width: 36, height: 36)
                : const Icon(Icons.card_giftcard, size: 32),
            const SizedBox(height: 4),
            Text(gift.name, style: const TextStyle(fontSize: 11), overflow: TextOverflow.ellipsis),
            Text(
              showBagQty ? 'x${gift.bagQty}' : '${gift.priceCoins}',
              style: TextStyle(fontSize: 10, color: scheme.primary),
            ),
          ],
        ),
      ),
    );
  }
}

class _TabBar extends StatelessWidget {
  const _TabBar({required this.bagTab, required this.bagCount, required this.onChanged});
  final bool bagTab;
  final int bagCount;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) => Row(
        children: [
          _Tab(label: 'Gifts', selected: !bagTab, onTap: () => onChanged(false)),
          const SizedBox(width: 8),
          _Tab(
            label: bagCount > 0 ? 'Backpack ($bagCount)' : 'Backpack',
            selected: bagTab,
            onTap: () => onChanged(true),
          ),
        ],
      );
}

class _Tab extends StatelessWidget {
  const _Tab({required this.label, required this.selected, required this.onTap});
  final String label;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(999),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: selected ? scheme.primary.withValues(alpha: 0.18) : Colors.transparent,
        ),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 12,
            fontWeight: selected ? FontWeight.w700 : FontWeight.w400,
            color: selected ? scheme.primary : null,
          ),
        ),
      ),
    );
  }
}
