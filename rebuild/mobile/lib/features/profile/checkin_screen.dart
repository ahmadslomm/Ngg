import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/theme/zaffa_tokens.dart';
import '../../core/widgets/zaffa/zaffa_controls.dart';
import '../../core/widgets/zaffa/zaffa_scaffold.dart';
import 'pending_repositories.dart';

/// Daily check-in.
///
/// The reference shows this tile on the profile, but no endpoint serves it — see
/// [PendingCheckInRepository]. The screen is built at its correct size and shape so the tile leads
/// somewhere real, and it renders the honest "not available" state rather than a fake streak.
/// Wiring a backend is a single provider override; nothing here changes.
class CheckInScreen extends ConsumerWidget {
  const CheckInScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final status = ref.watch(checkInStatusProvider);
    return ZaffaScaffold(
      appBar: const ZaffaTransparentBar(title: 'Check in'),
      body: status.when(
        loading: () => const ZaffaLoading(),
        error: (e, _) => const _NotAvailable(),
        data: (s) => Center(child: Text('Day ${s.streakDays}', style: ZaffaText.title)),
      ),
    );
  }
}

class _NotAvailable extends StatelessWidget {
  const _NotAvailable();
  @override
  Widget build(BuildContext context) => const Center(
        child: Padding(
          padding: EdgeInsets.all(32),
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            Icon(Icons.event_available_outlined, size: 44, color: ZaffaColors.textSecondary),
            SizedBox(height: 12),
            Text('Daily check-in is not available yet',
                textAlign: TextAlign.center, style: ZaffaText.body),
            SizedBox(height: 6),
            Text('This feature needs a server endpoint before it can run.',
                textAlign: TextAlign.center, style: ZaffaText.caption),
          ]),
        ),
      );
}
