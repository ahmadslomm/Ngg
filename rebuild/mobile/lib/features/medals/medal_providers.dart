import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/providers.dart';
import 'medal_repository.dart';
import 'medal_wall_controller.dart';
import 'models/medal_models.dart';

final medalRepoProvider = Provider((ref) => MedalRepository(ref.watch(apiClientProvider)));

final medalWallControllerProvider =
    StateNotifierProvider.autoDispose<MedalWallController, MedalWallState>(
        (ref) => MedalWallController(repo: ref.watch(medalRepoProvider)));

/// Another user's adorned medals — what their profile shows off.
final userMedalsProvider = FutureProvider.autoDispose.family<List<UserMedal>, String>(
    (ref, uid) => ref.watch(medalRepoProvider).ofUser(uid));
