import 'package:flutter/material.dart';
import '../../../core/assets/app_assets.dart';

/// Party-mode room backdrop, built from the recovered originals
/// (`roomParty/940ee8.png` gold diamond background + `8af207.png` soft light
/// mask — DOMAIN_ASSET_FORENSIC_REPORT.md §4.1). The live per-room image is the
/// server `partyImg`; this is the party-mode default. Mirrors [RoomBackground]'s
/// contract so the room screen can swap backdrops by [RoomSkin].
class PartyBackground extends StatelessWidget {
  const PartyBackground({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(AppAssets.partyBg, fit: BoxFit.cover),
        // Recovered soft light overlay (partyImgMask) as a subtle sheen so the
        // gold-diamond party background stays dominant.
        Opacity(opacity: 0.3, child: Image.asset(AppAssets.partyMask, fit: BoxFit.cover)),
        // Legibility scrim for header/controls over the bright party art.
        const DecoratedBox(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0x66000000), Color(0x11000000), Color(0x88000000)],
              stops: [0.0, 0.4, 1.0],
            ),
          ),
        ),
        child,
      ],
    );
  }
}
