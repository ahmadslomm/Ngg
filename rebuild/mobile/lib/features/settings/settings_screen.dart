import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_radius.dart';
import '../feature_providers.dart';

/// Settings — privacy & message pricing (legacy `HiddenSettings` parity).
///
/// Every control binds a real field of `GET/PATCH /users/me/settings`; nothing is mocked and no
/// setting is invented. A toggle writes only its own key (partial PATCH) and then refreshes from
/// the server, so the UI always reflects persisted state.
class SettingsScreen extends ConsumerStatefulWidget {
  const SettingsScreen({super.key});
  @override
  ConsumerState<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends ConsumerState<SettingsScreen> {
  bool _saving = false;

  Future<void> _patch(Map<String, dynamic> patch) async {
    if (_saving) return;
    setState(() => _saving = true);
    try {
      await ref.read(settingsRepoProvider).update(patch);
      ref.invalidate(mySettingsProvider);
      await ref.read(mySettingsProvider.future);
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Could not save: $e')));
      }
    } finally {
      if (mounted) setState(() => _saving = false);
    }
  }

  /// Price editor for the two coin-gated settings (voice call / stranger DM).
  Future<void> _editCoins({required String title, required String field, required int current}) async {
    final controller = TextEditingController(text: current.toString());
    final value = await showDialog<int>(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: AppColors.bgDeep,
        title: Text(title),
        content: TextField(
          controller: controller,
          keyboardType: TextInputType.number,
          autofocus: true,
          decoration: const InputDecoration(suffixText: 'coins', helperText: '0 = free'),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Cancel')),
          FilledButton(
            onPressed: () {
              final n = int.tryParse(controller.text.trim());
              Navigator.pop(ctx, (n == null || n < 0) ? null : n);
            },
            child: const Text('Save'),
          ),
        ],
      ),
    );
    if (value != null) await _patch({field: value});
  }

  @override
  Widget build(BuildContext context) {
    final settings = ref.watch(mySettingsProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
        bottom: _saving ? const PreferredSize(preferredSize: Size.fromHeight(2), child: LinearProgressIndicator(minHeight: 2)) : null,
      ),
      body: settings.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, _) => _ErrorState(error: '$e', onRetry: () => ref.invalidate(mySettingsProvider)),
        data: (s) => ListView(
          padding: const EdgeInsets.symmetric(vertical: 8),
          children: [
            const _SectionHeader('Privacy'),
            SwitchListTile(
              value: s['show_online_state'] as bool? ?? true,
              onChanged: _saving ? null : (v) => _patch({'show_online_state': v}),
              secondary: const Icon(Icons.visibility_outlined),
              title: const Text('Show my online status'),
              subtitle: const Text('Others can see when you are online'),
            ),
            SwitchListTile(
              value: s['show_in_room'] as bool? ?? true,
              onChanged: _saving ? null : (v) => _patch({'show_in_room': v}),
              secondary: const Icon(Icons.meeting_room_outlined),
              title: const Text('Show the room I am in'),
              subtitle: const Text('Friends can see and join your current room'),
            ),
            const _SectionHeader('Messages'),
            SwitchListTile(
              value: s['allow_stranger_dm'] as bool? ?? true,
              onChanged: _saving ? null : (v) => _patch({'allow_stranger_dm': v}),
              secondary: const Icon(Icons.forum_outlined),
              title: const Text('Allow messages from strangers'),
              subtitle: const Text('People you do not follow can message you'),
            ),
            ListTile(
              leading: const Icon(Icons.mail_outline),
              title: const Text('Price to message me'),
              subtitle: const Text('Coins a stranger pays to send a DM'),
              trailing: _CoinChip(value: s['im_msg_coins'] as int? ?? 0),
              onTap: _saving ? null : () => _editCoins(title: 'Price to message me', field: 'im_msg_coins', current: s['im_msg_coins'] as int? ?? 0),
            ),
            ListTile(
              leading: const Icon(Icons.call_outlined),
              title: const Text('Price to call me'),
              subtitle: const Text('Coins per voice-call minute'),
              trailing: _CoinChip(value: s['voice_call_coins'] as int? ?? 0),
              onTap: _saving ? null : () => _editCoins(title: 'Price to call me', field: 'voice_call_coins', current: s['voice_call_coins'] as int? ?? 0),
            ),
            const _SectionHeader('Gifts'),
            ListTile(
              leading: const Icon(Icons.card_giftcard_outlined),
              title: const Text('Who can send me gifts'),
              subtitle: Text(_whoCanGiftLabel(s['who_can_gift'] as int? ?? 0)),
              trailing: const Icon(Icons.chevron_right),
              onTap: _saving ? null : () => _pickWhoCanGift(s['who_can_gift'] as int? ?? 0),
            ),
            if (s['updated_at'] != null)
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
                child: Text('Last updated ${s['updated_at']}',
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(color: AppColors.onDark50)),
              ),
          ],
        ),
      ),
    );
  }

  // 0 everyone · 1 friends · 2 nobody — the values the backend validates (min 0, max 2).
  static String _whoCanGiftLabel(int v) => switch (v) { 1 => 'Friends only', 2 => 'Nobody', _ => 'Everyone' };

  Future<void> _pickWhoCanGift(int current) async {
    final picked = await showModalBottomSheet<int>(
      context: context,
      backgroundColor: AppColors.bgDeep,
      shape: const RoundedRectangleBorder(borderRadius: AppRadius.sheetTop),
      builder: (ctx) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // `groupValue`/`onChanged` on RadioListTile were deprecated after Flutter 3.32 in
            // favour of a RadioGroup ancestor holding the selection.
            RadioGroup<int>(
              groupValue: current,
              onChanged: (v) => Navigator.pop(ctx, v),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  for (var i = 0; i <= 2; i++)
                    RadioListTile<int>(value: i, title: Text(_whoCanGiftLabel(i))),
                ],
              ),
            ),
          ],
        ),
      ),
    );
    if (picked != null && picked != current) await _patch({'who_can_gift': picked});
  }
}

class _SectionHeader extends StatelessWidget {
  const _SectionHeader(this.label);
  final String label;
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.fromLTRB(16, 20, 16, 8),
        child: Text(label,
            style: Theme.of(context).textTheme.labelLarge?.copyWith(color: AppColors.primary, fontWeight: FontWeight.w700)),
      );
}

class _CoinChip extends StatelessWidget {
  const _CoinChip({required this.value});
  final int value;
  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(color: AppColors.gold.withValues(alpha: 0.15), borderRadius: AppRadius.rSm),
        child: Text(value == 0 ? 'Free' : '$value',
            style: const TextStyle(color: AppColors.gold, fontWeight: FontWeight.w700)),
      );
}

class _ErrorState extends StatelessWidget {
  const _ErrorState({required this.error, required this.onRetry});
  final String error;
  final VoidCallback onRetry;
  @override
  Widget build(BuildContext context) => Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(Icons.cloud_off, size: 40, color: AppColors.onDark50),
              const SizedBox(height: 12),
              Text(error, textAlign: TextAlign.center, style: const TextStyle(color: AppColors.onDark50)),
              const SizedBox(height: 16),
              FilledButton(onPressed: onRetry, child: const Text('Retry')),
            ],
          ),
        ),
      );
}
