import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';
import '../../../core/assets/asset_view.dart';

/// Full-bleed room backdrop: the room's own theme skin when the server sent one, else the
/// recovered "ZAFFA" throne background, under a top-to-bottom scrim that keeps seats and chat
/// legible over the ornate art.
///
/// R2.5 wired [skinUrl] — the real `RoomTheme.skinUrl` the backend has always served and the
/// client used to ignore. It goes through [AssetView] so a themed room can ship a static skin or
/// an animated one without this widget caring which (see ORIGINAL_ROOM_FORENSIC_EVIDENCE.md §4/§6).
class RoomBackground extends StatelessWidget {
  const RoomBackground({super.key, required this.child, this.skinUrl});

  final Widget child;

  /// `RoomTheme.skinUrl` for this room's theme. Null/blank → the bundled default.
  final String? skinUrl;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        AssetView.resolve(
          remoteUrl: skinUrl,
          fallbackIds: const ['room.room_bg_default'],
          fit: BoxFit.cover,
          fallback: Image.asset(AppAssets.roomBgDefault, fit: BoxFit.cover),
        ),
        // Scrim: darken top (header) and bottom (controls/chat) for contrast.
        const DecoratedBox(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xCC19062B), // header area
                Color(0x5519062B), // mid (throne visible)
                Color(0xE619062B), // controls/chat area
              ],
              stops: [0.0, 0.42, 1.0],
            ),
          ),
        ),
        child,
      ],
    );
  }
}
