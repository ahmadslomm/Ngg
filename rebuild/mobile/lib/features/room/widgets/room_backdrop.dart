import 'package:flutter/material.dart';
import '../models/room_decorations.dart';
import 'party_background.dart';
import 'room_background.dart';

/// Picks the room backdrop by [RoomSkin] — throne (default) or party — keeping
/// both original recovered backgrounds behind one modular, data-driven switch.
class RoomBackdrop extends StatelessWidget {
  const RoomBackdrop({super.key, required this.skin, required this.child});
  final RoomSkin skin;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return switch (skin) {
      RoomSkin.party => PartyBackground(child: child),
      RoomSkin.throne => RoomBackground(child: child),
    };
  }
}
