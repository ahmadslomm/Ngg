import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../feature_providers.dart';

class WalletScreen extends ConsumerWidget {
  const WalletScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final wallet = ref.watch(walletProvider);
    final products = ref.watch(productsProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('Wallet')),
      body: RefreshIndicator(
        onRefresh: () async => ref.invalidate(walletProvider),
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            wallet.when(
              loading: () => const Center(child: Padding(padding: EdgeInsets.all(24), child: CircularProgressIndicator())),
              error: (e, _) => Text('Error: $e'),
              data: (w) => Card(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _Balance(label: 'Coins', value: '${w['coins']}'),
                      _Balance(label: 'Beans', value: '${w['beans']}'),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            const Text('Recharge', style: TextStyle(fontWeight: FontWeight.bold)),
            products.when(
              loading: () => const SizedBox.shrink(),
              error: (e, _) => Text('Error: $e'),
              data: (list) => Column(
                children: [
                  for (final p in list)
                    ListTile(
                      leading: const Icon(Icons.monetization_on),
                      title: Text('${p['coins']} coins'),
                      trailing: Text('\$${((p['priceCents'] ?? 0) / 100).toStringAsFixed(2)}'),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Balance extends StatelessWidget {
  const _Balance({required this.label, required this.value});
  final String label;
  final String value;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(value, style: Theme.of(context).textTheme.headlineSmall),
        Text(label, style: Theme.of(context).textTheme.bodySmall),
      ],
    );
  }
}
