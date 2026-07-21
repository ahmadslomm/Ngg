import 'package:flutter/material.dart';

import '../../core/theme/zaffa_tokens.dart';
import '../../core/widgets/zaffa/zaffa_scaffold.dart';
import 'widgets/level_progress_section.dart';

/// "My level" — the charm/wealth ladders for one user (`GET /users/:id/levels`).
///
/// The reference reaches this from a menu row rather than showing the ladders inline on the
/// profile, so the profile keeps the original's shape and this screen owns the detail.
class UserLevelScreen extends StatelessWidget {
  const UserLevelScreen({super.key, required this.uid});

  final String uid;

  @override
  Widget build(BuildContext context) => ZaffaScaffold(
        appBar: const ZaffaTransparentBar(title: 'My level'),
        body: ListView(
          padding: const EdgeInsets.symmetric(vertical: ZaffaMetrics.blockGap),
          children: [LevelProgressSection(uid: uid)],
        ),
      );
}
