import 'package:flutter/material.dart';
import 'package:pag/pag.dart' as pag;

/// General-purpose player for **any** PAG (`libpag`) animation — the engine the
/// original app used for its animated tab icons, VIP/avatar frames, and entry effects.
///
/// One widget, three sources, one lifecycle:
///  * [PagView.asset]   — a bundled `.pag` (e.g. `assets/anim/pag/userspace/waitio_vip1.pag`)
///  * [PagView.network] — a remote `.pag` URL (a per-gift/effect catalog `anim_url`)
///  * [PagView.bytes]   — raw `.pag` bytes (already-fetched/cached)
///
/// libpag is an **Android/iOS-only** native plugin. On any other platform (web,
/// desktop, or host unit tests) the native texture never initialises, so [fallback]
/// is shown instead — a static image or nothing — and the widget never crashes. This
/// is why the golden/unit tests (which run on the Linux VM) stay green: they render
/// the fallback, exactly as production does on an unsupported platform.
class PagView extends StatelessWidget {
  const PagView.asset(
    this.asset, {
    super.key,
    this.width,
    this.height,
    this.loop = true,
    this.autoPlay = true,
    this.fallback,
  })  : url = null,
        bytes = null;

  const PagView.network(
    String this.url, {
    super.key,
    this.width,
    this.height,
    this.loop = true,
    this.autoPlay = true,
    this.fallback,
  })  : asset = null,
        bytes = null;

  const PagView.bytes(
    this.bytes, {
    super.key,
    this.width,
    this.height,
    this.loop = true,
    this.autoPlay = true,
    this.fallback,
  })  : asset = null,
        url = null;

  /// Bundled asset path (`assets/...pag`).
  final String? asset;

  /// Remote `.pag` URL.
  final String? url;

  /// Raw `.pag` bytes.
  final dynamic bytes;

  final double? width;
  final double? height;

  /// Loop forever (tabs, VIP rings, frames) vs. play once (one-shot entry effects).
  final bool loop;
  final bool autoPlay;

  /// Shown while loading, on decode failure, and on any platform without the native
  /// plugin. Typically the matching static PNG so the UI still reads correctly.
  final Widget? fallback;

  int get _repeat =>
      loop ? pag.PAGView.REPEAT_COUNT_LOOP : pag.PAGView.REPEAT_COUNT_DEFAULT;

  Widget _fallback(BuildContext _) =>
      fallback ?? SizedBox(width: width, height: height);

  @override
  Widget build(BuildContext context) {
    if (asset != null) {
      return pag.PAGView.asset(
        asset!,
        width: width,
        height: height,
        repeatCount: _repeat,
        autoPlay: autoPlay,
        defaultBuilder: _fallback,
      );
    }
    if (url != null) {
      return pag.PAGView.network(
        url!,
        width: width,
        height: height,
        repeatCount: _repeat,
        autoPlay: autoPlay,
        defaultBuilder: _fallback,
      );
    }
    return pag.PAGView.bytes(
      bytes,
      width: width,
      height: height,
      repeatCount: _repeat,
      autoPlay: autoPlay,
      defaultBuilder: _fallback,
    );
  }
}
