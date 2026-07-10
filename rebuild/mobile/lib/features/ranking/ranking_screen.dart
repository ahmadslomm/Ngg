import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../feature_providers.dart';

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
        data: (items) => ListView.builder(
          itemCount: items.length,
          itemBuilder: (_, i) => ListTile(
            leading: CircleAvatar(child: Text('${items[i]['rank']}')),
            title: Text('User ${items[i]['subject_id']}'),
            trailing: Text('${items[i]['score']}'),
          ),
        ),
      ),
    );
  }
}
