import 'dart:async';

import 'package:flutter/material.dart';
import 'package:svgaplayer_flutter/svgaplayer_flutter.dart' show SVGAParser;

import '../../../core/widgets/pag_view.dart';
import '../../../core/widgets/svga_view.dart';
import 'entry_effect.dart';
import 'entry_effect_queue.dart';

/// Full-screen overlay that plays room **entry effects** one at a time, above the room and below
/// nothing interactive. Fed a [Stream] of [EntryEffect] (built from real `room.joined` data), it:
///  * routes each effect to the **SVGA or PAG** player by its format (no placeholder — an effect
///    with no real `entry_effect_url` never reaches here),
///  * queues with **priority + de-duplication** so effects never overlap or repeat ([EntryEffectQueue]),
///  * **pre-loads** the next effect (warms the SVGA cache; PAG uses libpag's native cache),
///  * advances on completion, and self-heals via a **safety timeout** if a player never reports done
///    (e.g. a platform without the native plugin), so the queue can't stall,
///  * mounts only the current effect, so finishing it **frees** the decoder/texture immediately.
class EntryEffectOverlay extends StatefulWidget {
  const EntryEffectOverlay({super.key, required this.effects, this.maxDuration = const Duration(seconds: 10)});

  /// Real entry effects to play (from `RoomController.entryEffects`).
  final Stream<EntryEffect> effects;

  /// Hard cap per effect; if the player never fires "finished", advance anyway.
  final Duration maxDuration;

  @override
  State<EntryEffectOverlay> createState() => _EntryEffectOverlayState();
}

class _EntryEffectOverlayState extends State<EntryEffectOverlay> {
  final EntryEffectQueue _queue = EntryEffectQueue();
  StreamSubscription<EntryEffect>? _sub;
  Timer? _timeout;
  EntryEffect? _current;

  @override
  void initState() {
    super.initState();
    _sub = widget.effects.listen(_onEffect);
  }

  void _onEffect(EntryEffect e) {
    if (_queue.enqueue(e)) _pump();
  }

  void _pump() {
    if (!_queue.isIdle) return;
    final started = _queue.start();
    if (started == null) return;
    _timeout?.cancel();
    _timeout = Timer(widget.maxDuration, _onFinished);
    _preloadNext();
    if (mounted) setState(() => _current = started);
  }

  void _onFinished() {
    _timeout?.cancel();
    _timeout = null;
    _queue.complete();
    if (mounted) setState(() => _current = null);
    _pump();
  }

  /// Warm the next effect so it starts instantly. SVGA decodes into the shared parser cache; PAG
  /// network files are cached by libpag natively, so no Dart-side preload is needed there.
  void _preloadNext() {
    final n = _queue.next;
    if (n != null && n.format == EntryEffectFormat.svga) {
      SVGAParser.shared.decodeFromURL(n.url).ignore();
    }
  }

  @override
  void dispose() {
    _sub?.cancel();
    _timeout?.cancel();
    _queue.clear();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final e = _current;
    if (e == null) return const SizedBox.shrink();
    return IgnorePointer(
      child: Center(
        child: KeyedSubtree(
          key: ValueKey('${e.userId}-${e.seq}'),
          child: _player(e),
        ),
      ),
    );
  }

  Widget _player(EntryEffect e) {
    switch (e.format) {
      case EntryEffectFormat.svga:
        return SvgaView.network(e.url, loop: false, fit: BoxFit.contain, onFinished: _onFinished);
      case EntryEffectFormat.pag:
        return PagView.network(e.url, loop: false, autoPlay: true, onFinished: _onFinished);
    }
  }
}
