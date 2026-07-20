import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_radius.dart';
import '../../../core/theme/app_spacing.dart';
import '../../../core/theme/app_typography.dart';
import '../room_providers.dart';

/// Room emoji picker, built from the original app's own config rather than a hand-written list.
///
/// `assets/roomEmoji/waitio_faceConfig.txt` ships in the APK and defines everything visible here:
/// the groups, the page grid (`pageRowCount` x `pageColumnCount`), the cell size, and each face's
/// id, icon and SVGA animation. Reading it at runtime means the picker matches the original exactly
/// and stays correct if a fuller config is ever recovered — nothing about the layout is guessed.
///
/// The SEND path is rebuild-owned: the original exposes no emoji action in the recovered API
/// surface and it almost certainly rode the unmapped binary IM socket. See the provenance note in
/// `backend/src/modules/rooms/room.events.ts`.

/// One face, exactly as the config describes it.
class FaceItem {
  const FaceItem({required this.faceId, required this.name, required this.iconUrl, required this.actionUrls});

  final int faceId;
  final String name;

  /// Base name of the still icon, WITHOUT extension — the config stores it that way.
  final String iconUrl;

  /// Animation filenames; the first is the one that plays.
  final List<String> actionUrls;

  /// Assets live in a per-face directory named after the face: `roomEmoji/face_11/waitio_face_11.png`.
  String get iconAsset => 'assets/roomEmoji/$name/$iconUrl.png';
  String? get animationAsset =>
      actionUrls.isEmpty ? null : 'assets/roomEmoji/$name/${actionUrls.first}';

  factory FaceItem.fromJson(Map<String, dynamic> j) => FaceItem(
        faceId: (j['faceId'] as num).toInt(),
        name: '${j['name']}',
        iconUrl: '${j['iconUrl']}',
        actionUrls: (j['actionUrls'] as List? ?? const []).map((e) => '$e').toList(),
      );
}

/// A page of faces plus the grid the original laid them out on.
class FaceGroup {
  const FaceGroup({required this.rows, required this.columns, required this.cellSize, required this.items});

  final int rows, columns;
  final double cellSize;
  final List<FaceItem> items;
}

/// Parses the recovered config. `groupKey` selects which group to show — the config carries
/// `matchSing` (the match/sing mode) and `room2` (the standard voice room).
Future<FaceGroup> loadFaceConfig({String groupKey = 'room2'}) async {
  final raw = await rootBundle.loadString('assets/roomEmoji/waitio_faceConfig.txt');
  final config = (jsonDecode(raw) as Map<String, dynamic>)['config'] as Map<String, dynamic>;
  final groups = config[groupKey] as List? ?? const [];
  if (groups.isEmpty) return const FaceGroup(rows: 3, columns: 5, cellSize: 53, items: []);

  final g = groups.first as Map<String, dynamic>;
  final meta = g['faceGroup'] as Map<String, dynamic>? ?? const {};
  return FaceGroup(
    rows: (meta['pageRowCount'] as num?)?.toInt() ?? 3,
    columns: (meta['pageColumnCount'] as num?)?.toInt() ?? 5,
    cellSize: (meta['width'] as num?)?.toDouble() ?? 53,
    items: (g['faceItem'] as List? ?? const [])
        .map((e) => FaceItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

final faceConfigProvider = FutureProvider<FaceGroup>((ref) => loadFaceConfig());

class EmojiPicker extends ConsumerWidget {
  const EmojiPicker({super.key, required this.roomId});

  final String roomId;

  static Future<void> show(BuildContext context, {required String roomId}) => showModalBottomSheet<void>(
        context: context,
        backgroundColor: AppColors.bgDeep,
        shape: const RoundedRectangleBorder(borderRadius: AppRadius.sheetTop),
        builder: (_) => EmojiPicker(roomId: roomId),
      );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final config = ref.watch(faceConfigProvider);

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(AppSpacing.m),
        child: config.when(
          loading: () => const SizedBox(height: 180, child: Center(child: CircularProgressIndicator())),
          error: (e, _) => SizedBox(
            height: 180,
            child: Center(child: Text('$e', style: AppTypography.micro.copyWith(color: AppColors.warnRed))),
          ),
          data: (group) => Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Emoji', style: AppTypography.titleL),
              const SizedBox(height: AppSpacing.sm),
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: group.items.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: group.columns, // 5 — straight from the config
                  mainAxisSpacing: AppSpacing.sm,
                  crossAxisSpacing: AppSpacing.sm,
                ),
                itemBuilder: (_, i) {
                  final face = group.items[i];
                  return InkWell(
                    borderRadius: AppRadius.rMd,
                    onTap: () async {
                      Navigator.of(context).pop(); // close first — the animation plays in the room
                      try {
                        await ref.read(roomRepositoryProvider).playEmoji(roomId, face.faceId);
                      } catch (e) {
                        if (context.mounted) {
                          ScaffoldMessenger.of(context)
                              .showSnackBar(SnackBar(content: Text('Could not send: $e')));
                        }
                      }
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(AppSpacing.xs),
                      child: Image.asset(
                        face.iconAsset,
                        width: group.cellSize,
                        height: group.cellSize,
                        // A face whose icon is missing must not blank the whole grid.
                        errorBuilder: (_, __, ___) => Icon(
                          Icons.emoji_emotions_outlined,
                          size: group.cellSize * 0.8,
                          color: AppColors.onDark50,
                        ),
                      ),
                    ),
                  );
                },
              ),
              if (group.items.isEmpty)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: AppSpacing.m),
                  child: Text(
                    'No emoji in the recovered config for this room type.',
                    style: AppTypography.micro.copyWith(color: AppColors.onDark50),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
