import 'package:flutter/material.dart';
import 'package:svgaplayer_flutter/svgaplayer_flutter.dart';

/// Plays a `.svga` animation. Two sources, same lifecycle:
///  * [SvgaView] — a **bundled** restored original asset (gift effects, room entry,
///    medals, CP, host tags), decoded via `decodeFromAssets`.
///  * [SvgaView.network] — a **remote** `.svga` URL (a real per-gift catalog
///    `anim_url`), decoded via `decodeFromURL`.
///
/// Handles decode, autoplay/loop, and clean disposal, and fires [onFinished] when a
/// non-looping effect completes (so callers can pop the overlay). Renders nothing if
/// the source fails to decode, so a missing/broken effect never breaks the screen.
class SvgaView extends StatefulWidget {
  const SvgaView({
    super.key,
    required this.asset,
    this.loop = false,
    this.fit = BoxFit.contain,
    this.onFinished,
  }) : isNetwork = false;

  /// Plays a remote `.svga` from [url] (a per-gift catalog `anim_url`).
  const SvgaView.network(
    String url, {
    super.key,
    this.loop = false,
    this.fit = BoxFit.contain,
    this.onFinished,
  })  : asset = url,
        isNetwork = true;

  final String asset;
  final bool isNetwork;
  final bool loop;
  final BoxFit fit;
  final VoidCallback? onFinished;

  @override
  State<SvgaView> createState() => _SvgaViewState();
}

class _SvgaViewState extends State<SvgaView> with SingleTickerProviderStateMixin {
  SVGAAnimationController? _controller;
  bool _ready = false;

  @override
  void initState() {
    super.initState();
    _controller = SVGAAnimationController(vsync: this);
    _load();
  }

  Future<void> _load() async {
    try {
      final video = widget.isNetwork
          ? await SVGAParser.shared.decodeFromURL(widget.asset)
          : await SVGAParser.shared.decodeFromAssets(widget.asset);
      if (!mounted) return;
      _controller!
        ..videoItem = video
        ..addStatusListener(_onStatus);
      setState(() => _ready = true);
      if (widget.loop) {
        _controller!.repeat();
      } else {
        _controller!.forward();
      }
    } catch (_) {
      // Decode failure: render nothing rather than crash the host screen.
    }
  }

  void _onStatus(AnimationStatus status) {
    if (status == AnimationStatus.completed && !widget.loop) {
      widget.onFinished?.call();
    }
  }

  @override
  void dispose() {
    _controller?.removeStatusListener(_onStatus);
    _controller
      ?..stop()
      ..videoItem = null
      ..dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (!_ready || _controller == null) return const SizedBox.shrink();
    return SVGAImage(_controller!, fit: widget.fit);
  }
}
