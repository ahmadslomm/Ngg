import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../feature_providers.dart';

/// Gift wall — gifts this user RECEIVED (`GET /users/:id/gift-wall`, ⇐ legacy `room.giftWallList`).
///
/// Rows are one-per-transaction (the backend deliberately does NOT aggregate into counts), shaped
/// `{ send_gift_uinfo, receive_gift_uinfo, gift_info }`. Only the "received" direction exists —
/// a "sent" wall was not distinguishable from the captured evidence, so no tab for it is offered.
///
/// The strip shows the first page inline; [GiftWallScreen] shows the paged list.
class GiftWallStrip extends ConsumerWidget {
  const GiftWallStrip({super.key, required this.uid, this.onSeeAll});
  final String uid;
  final VoidCallback? onSeeAll;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final wall = ref.watch(userGiftWallProvider(uid));
    return wall.when(
      loading: () => const SizedBox(height: 92, child: Center(child: CircularProgressIndicator())),
      // Never let the wall break the profile page.
      error: (_, __) => const SizedBox.shrink(),
      data: (d) {
        final items = (d['items'] as List<dynamic>? ?? const []);
        final total = d['total'] ?? 0;
        if (items.isEmpty) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Text('No gifts received yet', style: TextStyle(color: AppColors.onDark50, fontSize: 12)),
          );
        }
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 8, 6),
              child: Row(
                children: [
                  Text('$total gift${total == 1 ? '' : 's'}',
                      style: const TextStyle(color: AppColors.onDark50, fontSize: 12)),
                  const Spacer(),
                  if (onSeeAll != null)
                    TextButton(onPressed: onSeeAll, child: const Text('See all')),
                ],
              ),
            ),
            SizedBox(
              height: 92,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                itemCount: items.length,
                separatorBuilder: (_, __) => const SizedBox(width: 10),
                itemBuilder: (_, i) => _GiftTile(row: items[i] as Map<String, dynamic>),
              ),
            ),
          ],
        );
      },
    );
  }
}

class _GiftTile extends StatelessWidget {
  const _GiftTile({required this.row});
  final Map<String, dynamic> row;

  @override
  Widget build(BuildContext context) {
    final g = row['gift_info'] as Map<String, dynamic>? ?? const {};
    final icon = g['icon_url'] as String?;
    final name = g['name'] as String?;
    return SizedBox(
      width: 72,
      child: Column(
        children: [
          Container(
            width: 52,
            height: 52,
            decoration: const BoxDecoration(color: AppColors.bgDeep, borderRadius: AppRadius.rMd),
            alignment: Alignment.center,
            child: (icon != null && icon.isNotEmpty)
                ? Image.network(icon, width: 40, height: 40,
                    errorBuilder: (_, __, ___) => const Icon(Icons.card_giftcard, color: AppColors.primary))
                : const Icon(Icons.card_giftcard, color: AppColors.primary),
          ),
          const SizedBox(height: 4),
          Text(name ?? 'Gift ${g['gift_id']}',
              maxLines: 1, overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontSize: 10, color: AppColors.onDark70)),
          Text('×${g['qty'] ?? 1}',
              style: const TextStyle(fontSize: 10, color: AppColors.gold, fontWeight: FontWeight.w700)),
        ],
      ),
    );
  }
}

/// Full paged gift wall. Each row names the sender, so the wall doubles as the "who gifted me"
/// history the original showed under the profile.
class GiftWallScreen extends ConsumerStatefulWidget {
  const GiftWallScreen({super.key, required this.uid});
  final String uid;
  @override
  ConsumerState<GiftWallScreen> createState() => _GiftWallScreenState();
}

class _GiftWallScreenState extends ConsumerState<GiftWallScreen> {
  final _rows = <Map<String, dynamic>>[];
  int _page = 1;
  int _total = 0;
  bool _loading = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    if (_loading) return;
    setState(() {
      _loading = true;
      _error = null;
    });
    try {
      final d = await ref.read(profileExtrasRepoProvider).giftWall(widget.uid, page: _page);
      if (!mounted) return;
      setState(() {
        _rows.addAll((d['items'] as List<dynamic>? ?? const []).cast<Map<String, dynamic>>());
        _total = d['total'] as int? ?? _rows.length;
        _page++;
        _loading = false;
      });
    } catch (e) {
      if (!mounted) return;
      setState(() {
        _error = '$e';
        _loading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final hasMore = _rows.length < _total;
    return Scaffold(
      appBar: AppBar(title: const Text('Gift wall')),
      body: _error != null && _rows.isEmpty
          ? Center(
              child: Column(mainAxisSize: MainAxisSize.min, children: [
                Text(_error!, textAlign: TextAlign.center, style: const TextStyle(color: AppColors.onDark50)),
                const SizedBox(height: 12),
                FilledButton(onPressed: _load, child: const Text('Retry')),
              ]),
            )
          : ListView.builder(
              itemCount: _rows.length + (hasMore ? 1 : 0),
              itemBuilder: (_, i) {
                if (i >= _rows.length) {
                  if (!_loading) WidgetsBinding.instance.addPostFrameCallback((_) => _load());
                  return const Padding(padding: EdgeInsets.all(16), child: Center(child: CircularProgressIndicator()));
                }
                final row = _rows[i];
                final g = row['gift_info'] as Map<String, dynamic>? ?? const {};
                final from = row['send_gift_uinfo'] as Map<String, dynamic>? ?? const {};
                final icon = g['icon_url'] as String?;
                return ListTile(
                  leading: (icon != null && icon.isNotEmpty)
                      ? Image.network(icon, width: 40, height: 40,
                          errorBuilder: (_, __, ___) => const Icon(Icons.card_giftcard, color: AppColors.primary))
                      : const Icon(Icons.card_giftcard, color: AppColors.primary),
                  title: Text('${g['name'] ?? 'Gift ${g['gift_id']}'} ×${g['qty'] ?? 1}'),
                  subtitle: Text('from ${from['nick'] ?? 'User ${from['uid']}'}'),
                  trailing: Text('${g['total_coins'] ?? 0}',
                      style: const TextStyle(color: AppColors.gold, fontWeight: FontWeight.w700)),
                );
              },
            ),
    );
  }
}
