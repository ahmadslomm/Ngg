import 'package:flutter/material.dart';

import '../../core/assets/pag_catalog.dart';
import '../../core/theme/app_colors.dart';
import '../../core/widgets/pag_view.dart';

/// A diagnostic gallery that plays **every** bundled PAG animation through [PagView]
/// (libpag), grouped by category: VIP frames, VIP voice rings, avatar/rank frames, the
/// home tabs, entry/banner effects, and the rest.
///
/// Purpose: verify the libpag wiring on a real Android/iOS build in one place — the VIP,
/// profile-frame, tab, and entry-effect animations all mount here. On a platform without
/// libpag (web/desktop/host tests) each tile falls back to its file name, so the screen
/// still renders and is safe to route.
class PagGalleryScreen extends StatelessWidget {
  const PagGalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: AppBar(
        backgroundColor: AppColors.bgDeep,
        foregroundColor: AppColors.onDark,
        title: const Text('PAG Gallery — libpag'),
      ),
      body: FutureBuilder<List<PagAsset>>(
        future: PagCatalog.loadAll(),
        builder: (context, snap) {
          if (!snap.hasData) {
            return const Center(child: CircularProgressIndicator());
          }
          final groups = PagCatalog.grouped(snap.data!);
          final total = snap.data!.length;
          return ListView(
            padding: const EdgeInsets.fromLTRB(12, 12, 12, 32),
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Text('$total ملف PAG',
                    style: const TextStyle(color: AppColors.onDark70, fontSize: 13)),
              ),
              for (final entry in groups.entries) ...[
                Padding(
                  padding: const EdgeInsets.fromLTRB(4, 14, 4, 8),
                  child: Text('${entry.key}  ·  ${entry.value.length}',
                      style: const TextStyle(
                          color: AppColors.gold, fontSize: 15, fontWeight: FontWeight.w700)),
                ),
                GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    childAspectRatio: 0.82,
                  ),
                  itemCount: entry.value.length,
                  itemBuilder: (_, i) => _PagTile(asset: entry.value[i]),
                ),
              ],
            ],
          );
        },
      ),
    );
  }
}

class _PagTile extends StatelessWidget {
  const _PagTile({required this.asset});
  final PagAsset asset;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.bgElevated,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: AppColors.onDark.withValues(alpha: 0.08)),
      ),
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          Expanded(
            child: Center(
              child: PagView.asset(
                asset.path,
                loop: true,
                autoPlay: true,
                fallback: const Center(
                  child: Icon(Icons.play_circle_outline, color: AppColors.onDark30, size: 28),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 6),
            child: Text(
              asset.name,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: const TextStyle(color: AppColors.onDark70, fontSize: 10, height: 1.1),
            ),
          ),
        ],
      ),
    );
  }
}
