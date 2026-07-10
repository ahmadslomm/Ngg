import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';
import '../../../core/widgets/svga_view.dart';

/// One-shot entry animation: plays the recovered entry SVGA (default
/// `waitio_jinchang.svga` / 入场) once when the room opens, then removes itself. The
/// asset comes from the room theme config so a future per-theme entry effect is a
/// data change, not a code change. Non-interactive — wrapped in [IgnorePointer] so it
/// never blocks seats or controls beneath it.
class RoomEntryEffect extends StatefulWidget {
  const RoomEntryEffect({super.key, this.asset = AppAssets.roomEntry});

  /// Recovered entry-effect SVGA asset (from `RoomThemeConfig.entryEffectAsset`).
  final String asset;

  @override
  State<RoomEntryEffect> createState() => _RoomEntryEffectState();
}

class _RoomEntryEffectState extends State<RoomEntryEffect> {
  bool _show = true;

  @override
  Widget build(BuildContext context) {
    if (!_show) return const SizedBox.shrink();
    return IgnorePointer(
      child: Align(
        alignment: Alignment.center,
        child: SvgaView(
          asset: widget.asset,
          fit: BoxFit.fitWidth,
          onFinished: () {
            if (mounted) setState(() => _show = false);
          },
        ),
      ),
    );
  }
}
