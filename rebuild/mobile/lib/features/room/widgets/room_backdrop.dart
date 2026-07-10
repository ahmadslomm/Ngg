import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import '../models/room_decorations.dart';
import 'party_background.dart';
import 'room_background.dart';

/// Picks the room backdrop:
///  1. a **real per-room background** ([backgroundUrl], from `cover_url`/`Room.coverUrl`,
///     the available equivalent of the original's runtime `bgImg`/`themeUrl`), else
///  2. the recovered **skin default** — throne or party — by [RoomSkin].
///
/// The network background paints under the same legibility scrim as the throne default;
/// if the URL fails to load it silently falls back to the skin default, so a bad/expired
/// per-room URL never leaves the room bare.
class RoomBackdrop extends StatelessWidget {
  const RoomBackdrop({super.key, required this.skin, required this.child, this.backgroundUrl});

  final RoomSkin skin;
  final Widget child;

  /// Real per-room background URL; null → use the recovered skin default.
  final String? backgroundUrl;

  Widget _skinDefault() => switch (skin) {
        RoomSkin.party => PartyBackground(child: child),
        RoomSkin.throne => RoomBackground(child: child),
      };

  @override
  Widget build(BuildContext context) {
    final url = backgroundUrl;
    if (url == null || url.isEmpty) return _skinDefault();

    return Stack(
      fit: StackFit.expand,
      children: [
        CachedNetworkImage(
          imageUrl: url,
          fit: BoxFit.cover,
          // While loading / on failure, show the recovered skin default so the room is
          // never blank and a broken per-room URL degrades gracefully.
          placeholder: (_, __) => const RoomBackground(child: SizedBox.shrink()),
          errorWidget: (_, __, ___) => _skinDefault(),
        ),
        const DecoratedBox(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xCC19062B), Color(0x5519062B), Color(0xE619062B)],
              stops: [0.0, 0.42, 1.0],
            ),
          ),
        ),
        child,
      ],
    );
  }
}
