import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../core/assets/asset_view.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_radius.dart';
import '../feature_providers.dart';

/// Agency / guild — legacy parity for the `anchor` H5 page (`Action/Anchor.*`, `Action/Guild.*`,
/// `BDCenter.*`). Binds all 13 `/agencies/*` endpoints against real data:
///   detail · my-membership · members · statistics · invite · my-invites · respond ·
///   set-role · remove-member · host-report · payout-commission · payout-agency · create
///
/// Roles (backend `AgencyRole`): 0 Host · 1 BD · 2 President; `owner` is derived from
/// `Agency.ownerId`. Owner-only actions are hidden unless the caller is the owner — the server
/// enforces this regardless; the UI just avoids offering an action that would 403.
class AgencyScreen extends ConsumerStatefulWidget {
  const AgencyScreen({super.key, this.agencyId});

  /// When null the screen shows the caller's pending invitations + a create action.
  final String? agencyId;

  @override
  ConsumerState<AgencyScreen> createState() => _AgencyScreenState();
}

class _AgencyScreenState extends ConsumerState<AgencyScreen> {
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

  void _refresh(String id) {
    ref.invalidate(agencyDetailProvider(id));
    ref.invalidate(agencyMembersProvider(id));
    ref.invalidate(agencyStatisticsProvider(id));
    ref.invalidate(agencyMyMembershipProvider(id));
  }

  @override
  Widget build(BuildContext context) {
    final id = widget.agencyId;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agency'),
        bottom: _busy
            ? const PreferredSize(preferredSize: Size.fromHeight(2), child: LinearProgressIndicator(minHeight: 2))
            : null,
      ),
      body: id == null ? _InvitesOnlyView(busy: _busy, onRun: _run) : _AgencyDetailView(agencyId: id, busy: _busy, onRun: _run, onRefresh: () => _refresh(id)),
    );
  }
}

/// No agency in context → pending invitations (`GET /agencies/invites`) + create.
class _InvitesOnlyView extends ConsumerWidget {
  const _InvitesOnlyView({required this.busy, required this.onRun});
  final bool busy;
  final Future<void> Function(Future<void> Function(), {String? success}) onRun;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final invites = ref.watch(myAgencyInvitesProvider);
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        const _SectionHeader('My invitations'),
        invites.when(
          loading: () => const Center(child: Padding(padding: EdgeInsets.all(24), child: CircularProgressIndicator())),
          error: (e, _) => _ErrorBox(error: '$e', onRetry: () => ref.invalidate(myAgencyInvitesProvider)),
          data: (list) => list.isEmpty
              ? const _EmptyBox(icon: Icons.mail_outline, label: 'No pending invitations')
              : Column(
                  children: [
                    for (final raw in list)
                      Builder(builder: (_) {
                        final inv = raw as Map<String, dynamic>;
                        return Card(
                          child: ListTile(
                            leading: const Icon(Icons.groups_outlined, color: AppColors.primary),
                            title: Text('Agency ${inv['agencyId'] ?? inv['agency_id'] ?? ''}'),
                            subtitle: Text('Role ${_roleName(inv['role'] as int? ?? 0)}'),
                            trailing: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                TextButton(
                                  onPressed: busy
                                      ? null
                                      : () => onRun(() async {
                                            await ref.read(agencyRepoProvider).respondInvite('${inv['id']}', false);
                                            ref.invalidate(myAgencyInvitesProvider);
                                          }, success: 'Declined'),
                                  child: const Text('Decline'),
                                ),
                                FilledButton(
                                  onPressed: busy
                                      ? null
                                      : () => onRun(() async {
                                            final r = await ref
                                                .read(agencyRepoProvider)
                                                .respondInvite('${inv['id']}', true);
                                            ref.invalidate(myAgencyInvitesProvider);
                                            // Accepting is the only way into an agency page, so
                                            // land the user there instead of on an empty list.
                                            final joined = r['agencyId'] ?? inv['agencyId'];
                                            if (context.mounted && joined != null) {
                                              context.push('/agency/$joined');
                                            }
                                          }, success: 'Joined'),
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
        const SizedBox(height: 24),
        OutlinedButton.icon(
          onPressed: busy ? null : () => _showCreate(context, ref, onRun),
          icon: const Icon(Icons.add),
          label: const Text('Create an agency'),
        ),
      ],
    );
  }
}

Future<void> _showCreate(
  BuildContext context,
  WidgetRef ref,
  Future<void> Function(Future<void> Function(), {String? success}) onRun,
) async {
  final name = TextEditingController();
  final tag = TextEditingController();
  final ok = await showDialog<bool>(
    context: context,
    builder: (ctx) => AlertDialog(
      backgroundColor: AppColors.bgDeep,
      title: const Text('Create agency'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(controller: name, decoration: const InputDecoration(labelText: 'Name'), autofocus: true),
          TextField(controller: tag, decoration: const InputDecoration(labelText: 'Tag (optional)')),
        ],
      ),
      actions: [
        TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
        FilledButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Create')),
      ],
    ),
  );
  if (ok != true || name.text.trim().isEmpty) return;
  await onRun(() async {
    final a = await ref
        .read(agencyRepoProvider)
        .create(name.text.trim(), tag: tag.text.trim().isEmpty ? null : tag.text.trim());
    ref.invalidate(myAgencyInvitesProvider);
    if (context.mounted && a['id'] != null) context.push('/agency/${a['id']}');
  }, success: 'Agency created');
}

/// Agency in context → header, statistics, members (with owner controls), payouts.
class _AgencyDetailView extends ConsumerWidget {
  const _AgencyDetailView({required this.agencyId, required this.busy, required this.onRun, required this.onRefresh});
  final String agencyId;
  final bool busy;
  final Future<void> Function(Future<void> Function(), {String? success}) onRun;
  final VoidCallback onRefresh;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final detail = ref.watch(agencyDetailProvider(agencyId));
    final stats = ref.watch(agencyStatisticsProvider(agencyId));
    final members = ref.watch(agencyMembersProvider(agencyId));
    final mine = ref.watch(agencyMyMembershipProvider(agencyId));

    final myUid = ref.watch(myProfileProvider).valueOrNull?['uid']?.toString();
    final ownerId = detail.valueOrNull?['ownerId']?.toString();
    final isOwner = myUid != null && ownerId != null && myUid == ownerId;

    return RefreshIndicator(
      onRefresh: () async => onRefresh(),
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          detail.when(
            loading: () => const Center(child: Padding(padding: EdgeInsets.all(24), child: CircularProgressIndicator())),
            error: (e, _) => _ErrorBox(error: '$e', onRetry: onRefresh),
            data: (a) => _AgencyHeader(agency: a),
          ),
          const SizedBox(height: 16),
          const _SectionHeader('Statistics'),
          stats.when(
            loading: () => const LinearProgressIndicator(),
            error: (e, _) => _ErrorBox(error: '$e', onRetry: onRefresh),
            data: (s) => Row(
              children: [
                _StatTile(label: 'Members', value: '${s['members'] ?? 0}'),
                _StatTile(label: 'Hosts', value: '${s['hosts'] ?? 0}'),
                _StatTile(label: 'Commission', value: '${s['total_commission'] ?? 0}', gold: true),
                _StatTile(label: 'Records', value: '${s['records'] ?? 0}'),
              ],
            ),
          ),
          const SizedBox(height: 8),
          mine.when(
            loading: () => const SizedBox.shrink(),
            error: (_, __) => const SizedBox.shrink(),
            data: (m) => Align(
              alignment: Alignment.centerLeft,
              child: Chip(
                avatar: const Icon(Icons.badge_outlined, size: 18, color: AppColors.primary),
                label: Text(isOwner ? 'You: Owner' : 'You: ${_roleName(m['role'] as int? ?? 0)}'),
              ),
            ),
          ),
          const _SectionHeader('Members'),
          members.when(
            loading: () => const LinearProgressIndicator(),
            error: (e, _) => _ErrorBox(error: '$e', onRetry: onRefresh),
            data: (list) => list.isEmpty
                ? const _EmptyBox(icon: Icons.person_off_outlined, label: 'No members yet')
                : Column(
                    children: [
                      for (final raw in list)
                        Builder(builder: (_) {
                          final m = raw as Map<String, dynamic>;
                          final uid = '${m['userId']}';
                          return ListTile(
                            leading: CircleAvatar(
                              backgroundColor: AppColors.bgElevated,
                              child: Text(uid.characters.take(2).toString()),
                            ),
                            title: Text('User $uid'),
                            subtitle: Text(_roleName(m['role'] as int? ?? 0)),
                            trailing: isOwner
                                ? PopupMenuButton<String>(
                                    enabled: !busy,
                                    onSelected: (choice) => _onMemberAction(context, ref, choice, uid),
                                    itemBuilder: (_) => const [
                                      PopupMenuItem(value: 'role', child: Text('Change role')),
                                      PopupMenuItem(value: 'report', child: Text('Host report')),
                                      PopupMenuItem(value: 'remove', child: Text('Remove')),
                                    ],
                                  )
                                : null,
                          );
                        }),
                    ],
                  ),
          ),
          if (isOwner) ...[
            const _SectionHeader('Owner actions'),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                OutlinedButton.icon(
                  onPressed: busy ? null : () => _showInvite(context, ref),
                  icon: const Icon(Icons.person_add_alt),
                  label: const Text('Invite'),
                ),
                FilledButton.icon(
                  onPressed: busy
                      ? null
                      : () => onRun(() async {
                            final r = await ref.read(agencyRepoProvider).payoutAgency(agencyId);
                            onRefresh();
                            if (context.mounted) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(content: Text('Paid ${r['paid'] ?? 0} record(s), total ${r['total'] ?? 0}')),
                              );
                            }
                          }),
                  icon: const Icon(Icons.payments_outlined),
                  label: const Text('Pay out period'),
                ),
              ],
            ),
          ],
          const SizedBox(height: 32),
        ],
      ),
    );
  }

  Future<void> _onMemberAction(BuildContext context, WidgetRef ref, String choice, String uid) async {
    switch (choice) {
      case 'role':
        final role = await showModalBottomSheet<int>(
          context: context,
          backgroundColor: AppColors.bgDeep,
          shape: const RoundedRectangleBorder(borderRadius: AppRadius.sheetTop),
          builder: (ctx) => SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                for (var r = 0; r <= 2; r++)
                  ListTile(title: Text(_roleName(r)), onTap: () => Navigator.pop(ctx, r)),
              ],
            ),
          ),
        );
        if (role != null) {
          await onRun(() async {
            await ref.read(agencyRepoProvider).setRole(agencyId, uid, role);
            onRefresh();
          }, success: 'Role updated');
        }
      case 'remove':
        await onRun(() async {
          await ref.read(agencyRepoProvider).removeMember(agencyId, uid);
          onRefresh();
        }, success: 'Member removed');
      case 'report':
        await _showHostReport(context, ref, uid);
    }
  }

  Future<void> _showHostReport(BuildContext context, WidgetRef ref, String hostId) async {
    try {
      final r = await ref.read(agencyRepoProvider).hostReport(hostId);
      if (!context.mounted) return;
      final records = (r['records'] as List<dynamic>? ?? const []);
      await showModalBottomSheet<void>(
        context: context,
        backgroundColor: AppColors.bgDeep,
        shape: const RoundedRectangleBorder(borderRadius: AppRadius.sheetTop),
        builder: (ctx) => SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Host $hostId', style: Theme.of(ctx).textTheme.titleMedium),
                const SizedBox(height: 8),
                Text('Total ${r['total'] ?? 0} · ${r['count'] ?? 0} record(s)',
                    style: const TextStyle(color: AppColors.gold, fontWeight: FontWeight.w700)),
                const SizedBox(height: 12),
                if (records.isEmpty)
                  const Text('No commission records', style: TextStyle(color: AppColors.onDark50))
                else
                  ...records.take(10).map((raw) {
                    final c = raw as Map<String, dynamic>;
                    final paid = c['paidAt'] != null;
                    return ListTile(
                      dense: true,
                      contentPadding: EdgeInsets.zero,
                      title: Text('${c['amount'] ?? 0} · ${c['periodKey'] ?? ''}'),
                      subtitle: Text(paid ? 'Paid' : 'Unpaid'),
                      trailing: paid
                          ? const Icon(Icons.check_circle, color: AppColors.teal, size: 20)
                          : TextButton(
                              onPressed: () async {
                                Navigator.pop(ctx);
                                await onRun(() async {
                                  await ref.read(agencyRepoProvider).payoutCommission('${c['id']}');
                                  onRefresh();
                                }, success: 'Commission paid');
                              },
                              child: const Text('Pay'),
                            ),
                    );
                  }),
              ],
            ),
          ),
        ),
      );
    } catch (e) {
      if (context.mounted) ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('$e')));
    }
  }

  Future<void> _showInvite(BuildContext context, WidgetRef ref) async {
    final uid = TextEditingController();
    var role = 0;
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => StatefulBuilder(
        builder: (ctx, setInner) => AlertDialog(
          backgroundColor: AppColors.bgDeep,
          title: const Text('Invite member'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: uid,
                keyboardType: TextInputType.number,
                autofocus: true,
                decoration: const InputDecoration(labelText: 'User ID'),
              ),
              const SizedBox(height: 8),
              DropdownButtonFormField<int>(
                value: role,
                decoration: const InputDecoration(labelText: 'Role'),
                items: [for (var r = 0; r <= 2; r++) DropdownMenuItem(value: r, child: Text(_roleName(r)))],
                onChanged: (v) => setInner(() => role = v ?? 0),
              ),
            ],
          ),
          actions: [
            TextButton(onPressed: () => Navigator.pop(ctx, false), child: const Text('Cancel')),
            FilledButton(onPressed: () => Navigator.pop(ctx, true), child: const Text('Invite')),
          ],
        ),
      ),
    );
    if (ok != true || uid.text.trim().isEmpty) return;
    await onRun(() async {
      await ref.read(agencyRepoProvider).invite(agencyId, uid.text.trim(), role: role);
      onRefresh();
    }, success: 'Invitation sent');
  }
}

class _AgencyHeader extends StatelessWidget {
  const _AgencyHeader({required this.agency});
  final Map<String, dynamic> agency;
  @override
  Widget build(BuildContext context) {
    final tag = agency['tag'] as String?;
    // R2.5 — real guild art off the wire: `badgeUrl` (crest) and `tagUrl` (the animated guild
    // tag, the original's `guildTagUrl`). Both go through AssetView, so a guild whose tag is an
    // SVGA animates and one with a PNG does not — without this widget knowing the difference.
    // The 5 bundled host-tier tags (`agency.tag_*_host_*`) are NOT auto-selected here: the
    // backend has no host-tier field, so picking one would be invention.
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: const BoxDecoration(gradient: AppColors.brandGradient, borderRadius: AppRadius.rLg),
      child: Row(
        children: [
          SizedBox(
            width: 56,
            height: 56,
            child: AssetView.resolve(
              remoteUrl: agency['badgeUrl'] as String?,
              fallback: const CircleAvatar(
                radius: 28,
                backgroundColor: Colors.white24,
                child: Icon(Icons.groups, color: Colors.white),
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Flexible(
                      child: Text('${agency['name'] ?? ''}',
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                              color: Colors.white, fontSize: 18, fontWeight: FontWeight.w700)),
                    ),
                    if ((agency['tagUrl'] as String?)?.trim().isNotEmpty ?? false)
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: AssetView.resolve(
                            remoteUrl: agency['tagUrl'] as String?, height: 18),
                      ),
                  ],
                ),
                const SizedBox(height: 4),
                Text('Level ${agency['level'] ?? 0}${tag != null && tag.isNotEmpty ? ' · $tag' : ''}',
                    style: const TextStyle(color: Colors.white70)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _StatTile extends StatelessWidget {
  const _StatTile({required this.label, required this.value, this.gold = false});
  final String label;
  final String value;
  final bool gold;
  @override
  Widget build(BuildContext context) => Expanded(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 4),
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: const BoxDecoration(color: AppColors.bgDeep, borderRadius: AppRadius.rMd),
          child: Column(
            children: [
              Text(value,
                  style: TextStyle(fontWeight: FontWeight.w700, color: gold ? AppColors.gold : AppColors.onDark)),
              const SizedBox(height: 2),
              Text(label, style: const TextStyle(fontSize: 11, color: AppColors.onDark50)),
            ],
          ),
        ),
      );
}

String _roleName(int r) => switch (r) { 2 => 'President', 1 => 'BD', _ => 'Host' };

class _SectionHeader extends StatelessWidget {
  const _SectionHeader(this.label);
  final String label;
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.fromLTRB(0, 20, 0, 8),
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
        padding: const EdgeInsets.symmetric(vertical: 32),
        child: Column(children: [
          Icon(icon, size: 36, color: AppColors.onDark30),
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
