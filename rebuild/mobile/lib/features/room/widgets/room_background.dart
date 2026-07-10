import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';

/// Full-bleed room backdrop: the recovered "ZAFFA" throne background under a
/// top-to-bottom scrim that keeps seats and chat legible over the ornate art.
///
/// The original binds a room's background at runtime (`room.backgroundUrl` /
/// theme); this uses the purple pack member as the brand default (see
/// ORIGINAL_ROOM_FORENSIC_EVIDENCE.md §4/§6).
class RoomBackground extends StatelessWidget {
  const RoomBackground({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(AppAssets.roomBgDefault, fit: BoxFit.cover),
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
