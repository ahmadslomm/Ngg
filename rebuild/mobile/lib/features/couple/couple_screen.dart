import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/assets/asset_view.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_radius.dart';
import '../feature_providers.dart';

/// Couple / CP — legacy parity for the original `couple.*` surface (CP house, invitations,
/// sweet-value ranking). Binds the six shipped endpoints:
///   GET /couple/me · GET /couple/invites · GET /couple/rank ·
///   POST /couple/propose · POST /couple/respond · DELETE /couple
///
/// Every value shown comes off the wire. The backend exposes `sweet_value` and `cp_level` but
/// NOT the level thresholds, so this screen shows the level as a badge and never draws a
/// progress bar it would have to invent the denominator for.
class CoupleScreen extends ConsumerStatefulWidget {
  const CoupleScreen({super.key});
  @override
  ConsumerState<CoupleScreen> createState() => _CoupleScreenState();
}

class _CoupleScreenState extends ConsumerState<CoupleScreen> {
  bool _busy = false;

  Future<void> _run(Future<void> Function() action, {String? success}) async {
    if (_busy) return;
    setState(() => _busy = true);
    try {
      await action();
      if (mounted && success != null) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(success)));
      }
    } catch (e) {
      if (mounted) ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('$e')));
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  void _refresh() {
    ref.invalidate(coupleMeProvider);
    ref.invalidate(coupleInvitesProvider);
    ref.invalidate(coupleRankProvider);
  }

  @override
  Widget build(BuildContext context) {
    final me = ref.watch(coupleMeProvider);
    final invites = ref.watch(coupleInvitesProvider);
    final rank = ref.watch(coupleRankProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('CP'),
        bottom: _busy
            ? const PreferredSize(preferredSize: Size.fromHeight(2), child: LinearProgressIndicator(minHeight: 2))
            : null,
      ),
      body: RefreshIndicator(
        onRefresh: () async => _refresh(),
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            me.when(
              loading: () => const Center(child: Padding(padding: EdgeInsets.all(32), child: CircularProgressIndicator())),
              error: (e, _) => _ErrorBox(error: '$e', onRetry: _refresh),
              data: (m) => (m['paired'] as bool? ?? false)
                  ? _PairedCard(
                      couple: m['couple'] as Map<String, dynamic>? ?? const {},
                      partner: m['partner'] as Map<String, dynamic>?,
                      busy: _busy,
                      onBreakup: _confirmBreakup,
                    )
                  : _UnpairedCard(busy: _busy, onPropose: _showPropose),
            ),

            // Incoming proposals (only ones the caller did NOT send — the server filters those out).
            const _SectionHeader('Invitations'),
            invites.when(
              loading: () => const LinearProgressIndicator(),
              error: (e, _) => _ErrorBox(error: '$e', onRetry: () => ref.invalidate(coupleInvitesProvider)),
              data: (list) => list.isEmpty
                  ? const _EmptyBox(icon: Icons.mail_outline, label: 'No pending invitations')
                  : Column(
                      children: [
                        for (final raw in list)
                          Builder(builder: (_) {
                            final inv = raw as Map<String, dynamic>;
                            final from = '${inv['proposer_uid']}';
                            return Card(
                              color: AppColors.bgDeep,
                              child: ListTile(
                                leading: const CircleAvatar(
                                  backgroundColor: AppColors.bgElevated,
                                  child: Icon(Icons.favorite_border, color: AppColors.warnRed),
                                ),
                                title: Text('User $from'),
                                subtitle: const Text('wants to be your CP'),
                                trailing: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    TextButton(
                                      onPressed: _busy
                                          ? null
                                          : () => _run(() async {
                                                await ref.read(coupleRepoProvider).respond(from, false);
                                                _refresh();
                                              }, success: 'Declined'),
                                      child: const Text('Decline'),
                                    ),
                                    FilledButton(
                                      onPressed: _busy
                                          ? null
                                          : () => _run(() async {
                                                await ref.read(coupleRepoProvider).respond(from, true);
                                                _refresh();
                                              }, success: 'You are now CP'),
                                      child: const Text('Accept'),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }),
                      ],
                    ),
            ),

            const _SectionHeader('Sweet ranking'),
            rank.when(
              loading: () => const LinearProgressIndicator(),
              error: (e, _) => _ErrorBox(error: '$e', onRetry: () => ref.invalidate(coupleRankProvider)),
              data: (list) => list.isEmpty
                  ? const _EmptyBox(icon: Icons.emoji_events_outlined, label: 'No couples ranked yet')
                  : Column(
                      children: [
                        for (final raw in list)
                          Builder(builder: (_) {
                            final c = raw as Map<String, dynamic>;
                            final r = c['rank'] as int? ?? 0;
                            return ListTile(
                              dense: true,
                              // Top-3 couples get the recovered CP rank frames (cpReward H5);
                              // rank 4+ keeps the plain number — the original only shipped three.
                              leading: SizedBox(
                                width: 34,
                                child: r >= 1 && r <= 3
                                    ? AssetView.id('cp.cp_frame_rank$r', width: 30, height: 30)
                                    : Text('$r',
                                        textAlign: TextAlign.center,
                                        style: const TextStyle(
                                          fontWeight: FontWeight.w700,
                                          color: AppColors.onDark50,
                                        )),
                              ),
                              title: Text('${c['a_uid']}  ❤  ${c['b_uid']}'),
                              subtitle: Text('CP Lv.${c['cp_level'] ?? 0}'),
                              trailing: Text('${c['sweet_value'] ?? 0}',
                                  style: const TextStyle(color: AppColors.gold, fontWeight: FontWeight.w700)),
                            );
                          }),
                      ],
                    ),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Future<void> _showPropose() async {
    final uid = TextEditingController();
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: AppColors.bgDeep,
        title: const Text('Invite a CP'),
        content: TextField(
          controller: uid,
          keyboardType: TextInputType.number,
          autofocus: true,
          decoration: const InputDecoration(labelText: 'User ID'),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          FilledButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Send')),
        ],
      ),
    );
    if (ok != true || uid.text.trim().isEmpty) return;
    await _run(() async {
      await ref.read(coupleRepoProvider).propose(uid.text.trim());
      _refresh();
    }, success: 'Invitation sent');
  }

  Future<void> _confirmBreakup() async {
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: AppColors.bgDeep,
        title: const Text('Break up?'),
        content: const Text('Your CP bond and its sweet value will end.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
          FilledButton(
            style: FilledButton.styleFrom(backgroundColor: AppColors.warnRed),
            onPressed: () => Navigator.pop(ctx, true),
            child: const Text('Break up'),
          ),
        ],
      ),
    );
    if (ok != true) return;
    await _run(() async {
      await ref.read(coupleRepoProvider).breakup();
      _refresh();
    }, success: 'You are no longer CP');
  }
}

/// The CP house card — partner, intimacy, level, ring, and days together.
class _PairedCard extends StatelessWidget {
  const _PairedCard({required this.couple, required this.partner, required this.busy, required this.onBreakup});
  final Map<String, dynamic> couple;
  final Map<String, dynamic>? partner;
  final bool busy;
  final VoidCallback onBreakup;

  @override
  Widget build(BuildContext context) {
    final ring = couple['ring_url'] as String?;
    final nick = partner?['nick'] as String? ?? 'User ${couple['partner_uid']}';
    final avatar = partner?['avatar_url'] as String?;
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: const BoxDecoration(gradient: AppColors.brandGradient, borderRadius: AppRadius.rLg),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(radius: 26, backgroundColor: Colors.white24, child: Icon(Icons.person, color: Colors.white)),
              // R2.5 — the couple's real `ring_url`, falling back to the recovered original CP
              // heart art (`cp.cp_love`) instead of a Material icon.
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: AssetView.resolve(
                  remoteUrl: ring,
                  fallbackIds: const ['cp.cp_love'],
                  width: 40,
                  height: 40,
                  fallback: const Icon(Icons.favorite, color: AppColors.warnRed, size: 28),
                ),
              ),
              CircleAvatar(
                radius: 26,
                backgroundColor: Colors.white24,
                backgroundImage: (avatar != null && avatar.isNotEmpty) ? NetworkImage(avatar) : null,
                child: (avatar == null || avatar.isEmpty) ? const Icon(Icons.person, color: Colors.white) : null,
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(nick, style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w700)),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            alignment: WrapAlignment.center,
            children: [
              _Badge(label: 'CP Lv.${couple['cp_level'] ?? 0}'),
              _Badge(label: 'Sweet ${couple['sweet_value'] ?? 0}', gold: true),
              if (couple['established_at'] != null) _Badge(label: 'Since ${'${couple['established_at']}'.split('T').first}'),
            ],
          ),
          const SizedBox(height: 16),
          OutlinedButton.icon(
            onPressed: busy ? null : onBreakup,
            icon: const Icon(Icons.heart_broken_outlined, size: 18),
            label: const Text('Break up'),
            style: OutlinedButton.styleFrom(foregroundColor: AppColors.warnRed),
          ),
        ],
      ),
    );
  }
}

class _UnpairedCard extends StatelessWidget {
  const _UnpairedCard({required this.busy, required this.onPropose});
  final bool busy;
  final VoidCallback onPropose;
  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.all(24),
        decoration: const BoxDecoration(color: AppColors.bgDeep, borderRadius: AppRadius.rLg),
        child: Column(
          children: [
            const Icon(Icons.favorite_border, size: 40, color: AppColors.warnRed),
            const SizedBox(height: 12),
            const Text('You do not have a CP yet',
                style: TextStyle(color: AppColors.onDark, fontWeight: FontWeight.w700)),
            const SizedBox(height: 4),
            const Text('Invite someone to pair up and grow your sweet value together',
                textAlign: TextAlign.center, style: TextStyle(color: AppColors.onDark50, fontSize: 12)),
            const SizedBox(height: 16),
            FilledButton.icon(
              onPressed: busy ? null : onPropose,
              icon: const Icon(Icons.favorite, size: 18),
              label: const Text('Invite a CP'),
            ),
          ],
        ),
      );
}

class _Badge extends StatelessWidget {
  const _Badge({required this.label, this.gold = false});
  final String label;
  final bool gold;
  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(color: Colors.white.withValues(alpha: 0.12), borderRadius: AppRadius.rSm),
        child: Text(label,
            style: TextStyle(color: gold ? AppColors.gold : Colors.white, fontSize: 12, fontWeight: FontWeight.w600)),
      );
}

class _SectionHeader extends StatelessWidget {
  const _SectionHeader(this.label);
  final String label;
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.fromLTRB(0, 24, 0, 8),
        child: Text(label,
            style: Theme.of(context).textTheme.labelLarge?.copyWith(color: AppColors.primary, fontWeight: FontWeight.w700)),
      );
}

class _EmptyBox extends StatelessWidget {
  const _EmptyBox({required this.icon, required this.label});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 28),
        child: Column(children: [
          Icon(icon, size: 32, color: AppColors.onDark30),
          const SizedBox(height: 8),
          Text(label, style: const TextStyle(color: AppColors.onDark50)),
        ]),
      );
}

class _ErrorBox extends StatelessWidget {
  const _ErrorBox({required this.error, required this.onRetry});
  final String error;
  final VoidCallback onRetry;
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 24),
        child: Column(children: [
          Text(error, textAlign: TextAlign.center, style: const TextStyle(color: AppColors.onDark50)),
          const SizedBox(height: 12),
          FilledButton(onPressed: onRetry, child: const Text('Retry')),
        ]),
      );
}
