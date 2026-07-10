import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../feature_providers.dart';

class VipScreen extends ConsumerWidget {
  const VipScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final me = ref.watch(vipMeProvider);
    final plans = ref.watch(vipPlansProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('VIP')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          me.when(
            loading: () => const LinearProgressIndicator(),
            error: (e, _) => Text('Error: $e'),
            data: (m) => Card(
              child: ListTile(
                leading: const Icon(Icons.workspace_premium),
                title: Text((m['active'] == true) ? 'VIP ${m['level']} · ${m['name'] ?? ''}' : 'Not a VIP'),
                subtitle: m['expires_at'] != null ? Text('Expires ${m['expires_at']}') : null,
              ),
            ),
          ),
          const SizedBox(height: 16),
          const Text('Plans', style: TextStyle(fontWeight: FontWeight.bold)),
          plans.when(
            loading: () => const SizedBox.shrink(),
            error: (e, _) => Text('Error: $e'),
            data: (list) => Column(
              children: [
                for (final p in list)
                  ListTile(
                    title: Text('${p['name']} (Lv ${p['level']})'),
                    trailing: FilledButton(
                      onPressed: () async {
                        await ref.read(vipRepoProvider).purchase(p['level'] as int);
                        ref.invalidate(vipMeProvider);
                      },
                      child: Text('${p['priceCoins']} coins'),
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
