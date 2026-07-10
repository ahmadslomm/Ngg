/// The recovered room **theme / runtime-asset** model. See
/// `ROOM_THEME_RECOVERY_REPORT.md` for the forensic evidence behind every field.
///
/// The original binds a room's visual theme at runtime from `getRoomModelConfig` +
/// DTO URL fields (`themeName`, `themeUrl`/`bgImg`, `partyImg`/`partyImgMask`) plus a
/// fixed set of **bundled** effect assets (entry / speaking). The per-room background
/// URL value lives on a vendor CDN and was **not statically capturable** — so this
/// carries our backend's real equivalent (`cover_url`/`Room.coverUrl`) and, when that
/// is null, the widgets fall back to the recovered bundled skin default. Nothing here
/// is a fabricated URL.
///
/// Field provenance:
///  * **REAL** — [backgroundUrl] (`cover_url`/`Room.coverUrl`, the per-room bg),
///    [entryEffectAsset] + [speakingEffectAsset] (recovered bundled originals, HIGH).
///  * **RECOVERED name, value UNKNOWN** — [themeName] (`getRoomModelConfig` field; our
///    backend does not carry a value → null; never invented).
library;

import '../../../core/assets/app_assets.dart';
import 'room_meta.dart';

class RoomThemeConfig {
  const RoomThemeConfig({
    this.backgroundUrl,
    this.themeName,
    this.entryEffectAsset = AppAssets.roomEntry,
    this.speakingEffectAsset = AppAssets.seatSpeaking,
  });

  /// **REAL** — per-room background image URL (`cover_url`). Null → the room uses the
  /// recovered skin default backdrop (throne / party). The original's live per-room
  /// `themeUrl`/`bgImg` value was never captured; this is its available equivalent.
  final String? backgroundUrl;

  /// **RECOVERED name, value UNKNOWN** — original `themeName` from `getRoomModelConfig`.
  /// Our backend carries no value → null. Never guessed.
  final String? themeName;

  /// **REAL, recovered bundled original** — one-shot room entry effect
  /// (`waitio_jinchang.svga`, HIGH confidence). All rooms; theme-overridable in future.
  final String entryEffectAsset;

  /// **REAL, recovered bundled original** — active-speaker wave
  /// (`waitio_self_voice.svga`, HIGH confidence). Rendered per occupied speaking seat.
  final String speakingEffectAsset;

  /// True when the server supplied a real per-room background to render.
  bool get hasBackgroundUrl => backgroundUrl != null && backgroundUrl!.isNotEmpty;

  /// The neutral default (no per-room bg, recovered bundled effects).
  static const none = RoomThemeConfig();

  /// Builds the theme config from room meta. Only [backgroundUrl] and [themeName]
  /// come from the server today; the effect assets are the recovered bundled defaults.
  factory RoomThemeConfig.fromMeta(RoomMeta meta) => RoomThemeConfig(
        backgroundUrl: meta.coverUrl,
        // themeName: our backend carries no value → UNKNOWN → null.
      );
}
