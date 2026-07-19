import 'package:flutter/material.dart';

import '../../core/assets/asset_registry_api.dart';
import '../../core/assets/asset_view.dart';

/// Dev-only audit of the Asset Registry: every registered asset, grouped by domain, rendered
/// through the real [AssetView] pipeline.
///
/// This is the answer to "is the art actually wired?" — a blank tile here means that asset will
/// be blank in the app too, and formats with no renderer in this build are marked explicitly
/// rather than silently drawing nothing.
class AssetAuditScreen extends StatelessWidget {
  const AssetAuditScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final counts = AssetRegistry.countsByDomain;
    final domains = counts.keys.toList()..sort((a, b) => counts[b]!.compareTo(counts[a]!));
    final unplayable = AssetRegistry.all.values.where((a) => !a.playable).length;

    return DefaultTabController(
      length: domains.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Assets (${AssetRegistry.count})'),
          bottom: TabBar(
            isScrollable: true,
            tabs: [for (final d in domains) Tab(text: '${d.name} ${counts[d]}')],
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                '${AssetRegistry.count} registered · $unplayable with no renderer in this build',
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ),
            Expanded(
              child: TabBarView(children: [for (final d in domains) _DomainGrid(domain: d)]),
            ),
          ],
        ),
      ),
    );
  }
}

class _DomainGrid extends StatelessWidget {
  const _DomainGrid({required this.domain});
  final AssetDomain domain;

  @override
  Widget build(BuildContext context) {
    final items = AssetRegistry.byDomain(domain);
    return GridView.builder(
      padding: const EdgeInsets.all(8),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 120,
        childAspectRatio: 0.78,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
      ),
      itemCount: items.length,
      itemBuilder: (_, i) {
        final a = items[i];
        return Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.black26,
                alignment: Alignment.center,
                child: a.playable
                    ? AssetView.id(a.id, fit: BoxFit.contain)
                    : Icon(Icons.block, size: 20, color: Theme.of(context).colorScheme.error),
              ),
            ),
            const SizedBox(height: 2),
            Text(
              a.id.split('.').skip(1).join('.'),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 9),
            ),
            Text(a.format.name, style: const TextStyle(fontSize: 8, color: Colors.grey)),
          ],
        );
      },
    );
  }
}
