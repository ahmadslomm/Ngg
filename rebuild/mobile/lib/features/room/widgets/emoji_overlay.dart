import 'dart:async';

import 'package:flutter/material.dart';

import '../room_controller.dart';
import 'emoji_picker.dart';

/// Tracks which seats are currently animating an emoji, and rebuilds its [builder] as that changes.
///
/// Emoji are drawn INSIDE their seat tile rather than in a full-screen overlay: the board is a
/// `GridView` that computes no pixel rects, and an absolutely-positioned layer would have to
/// duplicate its geometry and re-derive it on every resize. Handing each tile its own asset keeps
/// the two in lockstep for free.
///
/// Unlike entry effects these are NOT serialised into one lane — several people can play at once
/// on different seats, so plays animate concurrently. Per seat, though, a new play REPLACES the
/// running one, which is what stops a spammed button stacking decoders on one avatar.
///
/// A play from a user holding no seat (`position == null`) is dropped: the original only animated
/// emoji on the mic seats and there is nowhere else to put it.
class RoomEmojiPlayback extends StatefulWidget {
  const RoomEmojiPlayback({
    super.key,
    required this.plays,
    required this.builder,
    this.maxDuration = const Duration(seconds: 5),
  });

  /// Emoji plays from `RoomController.emojiPlays`.
  final Stream<RoomEmojiPlay> plays;

  /// Receives seat position → animation asset for every seat currently playing one.
  final Widget Function(BuildContext context, Map<int, String> activeBySeat) builder;

  /// Hard cap per play, in case a player never reports completion and the seat stays stuck.
  final Duration maxDuration;

  @override
  State<RoomEmojiPlayback> createState() => _RoomEmojiPlaybackState();
}

class _RoomEmojiPlaybackState extends State<RoomEmojiPlayback> {
  StreamSubscription<RoomEmojiPlay>? _sub;
  List<FaceItem> _faces = const [];
  final Map<int, _ActivePlay> _active = {};

  @override
  void initState() {
    super.initState();
    _sub = widget.plays.listen(_onPlay);
    // Resolves the face id on the wire to its bundled animation. A missing or malformed config
    // means no emoji render — it must never take the room down with it.
    loadFaceConfig().then((g) {
      if (mounted) setState(() => _faces = g.items);
    }).catchError((_) {});
  }

  @override
  void didUpdateWidget(RoomEmojiPlayback old) {
    super.didUpdateWidget(old);
    if (old.plays != widget.plays) {
      _sub?.cancel();
      _sub = widget.plays.listen(_onPlay);
    }
  }

  void _onPlay(RoomEmojiPlay play) {
    final pos = play.position;
    if (pos == null || !mounted) return;

    final asset = _assetFor(play.faceId);
    if (asset == null) return; // an id with no bundled animation — nothing to draw

    setState(() {
      _active[pos]?.timeout.cancel(); // replace, don't stack
      _active[pos] = _ActivePlay(
        asset: asset,
        timeout: Timer(widget.maxDuration, () => _clear(pos)),
      );
    });
  }

  String? _assetFor(int faceId) {
    for (final f in _faces) {
      if (f.faceId == faceId) return f.animationAsset;
    }
    return null;
  }

  void _clear(int position) {
    final p = _active.remove(position);
    if (p == null) return;
    p.timeout.cancel();
    if (mounted) setState(() {});
  }

  @override
  void dispose() {
    _sub?.cancel();
    for (final p in _active.values) {
      p.timeout.cancel();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.builder(
        context,
        {for (final e in _active.entries) e.key: e.value.asset},
      );
}

class _ActivePlay {
  _ActivePlay({required this.asset, required this.timeout});
  final String asset;
  final Timer timeout;
}
