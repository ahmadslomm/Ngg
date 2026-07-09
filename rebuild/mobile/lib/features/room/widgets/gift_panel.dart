import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../models/room_models.dart';
import '../room_providers.dart';

/// Bottom-sheet gift board. Loads the catalogue from GET /v1/gifts and calls back
/// with the chosen gift id. Art comes from your CDN (anim/icon slots).
class GiftPanel extends ConsumerStatefulWidget {
  const GiftPanel({super.key, required this.onSend});
  final void Function(Gift gift, int qty) onSend;

  @override
  ConsumerState<GiftPanel> createState() => _GiftPanelState();
}

class _GiftPanelState extends ConsumerState<GiftPanel> {
  String? _selectedId;
  int _qty = 1;

  @override
  Widget build(BuildContext context) {
    final catalog = ref.watch(giftCatalogProvider);
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: catalog.when(
          loading: () => const SizedBox(height: 200, child: Center(child: CircularProgressIndicator())),
          error: (e, _) => SizedBox(height: 120, child: Center(child: Text('Failed to load gifts: $e'))),
          data: (gifts) => Column(
            mainAxisSize: MainAxisSize.min,
            children: [
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
                    onTap: () => setState(() => _selectedId = gifts[i].id),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  DropdownButton<int>(
                    value: _qty,
                    items: const [1, 5, 10, 66, 99]
                        .map((n) => DropdownMenuItem(value: n, child: Text('x$n')))
                        .toList(),
                    onChanged: (v) => setState(() => _qty = v ?? 1),
                  ),
                  const Spacer(),
                  FilledButton(
                    onPressed: _selectedId == null
                        ? null
                        : () {
                            final g = gifts.firstWhere((x) => x.id == _selectedId);
                            widget.onSend(g, _qty);
                            Navigator.of(context).pop();
                          },
                    child: const Text('Send'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _GiftCell extends StatelessWidget {
  const _GiftCell({required this.gift, required this.selected, required this.onTap});
  final Gift gift;
  final bool selected;
  final VoidCallback onTap;

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
            Text('${gift.priceCoins}', style: TextStyle(fontSize: 10, color: scheme.primary)),
          ],
        ),
      ),
    );
  }
}
