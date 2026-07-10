import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';
import '../../../core/widgets/svga_view.dart';

/// One-shot entry animation: plays the recovered `waitio_jinchang.svga` (入场)
/// once when the room opens, then removes itself. Non-interactive — wrapped in
/// [IgnorePointer] so it never blocks seats or controls beneath it.
class RoomEntryEffect extends StatefulWidget {
  const RoomEntryEffect({super.key});

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
          asset: AppAssets.roomEntry,
          fit: BoxFit.fitWidth,
          onFinished: () {
            if (mounted) setState(() => _show = false);
          },
        ),
      ),
    );
  }
}
