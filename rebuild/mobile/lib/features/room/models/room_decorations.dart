import '../../../core/assets/app_assets.dart';

/// UI-only decoration model for the recovered H5 room-ecosystem assets.
///
/// This layer is **presentational and additive**: it holds no business logic and
/// is never produced by [RoomController]/[RoomUiState] (which stay untouched).
/// The room widgets render whatever decoration values they are handed and
/// default to *off*, so runtime behavior is unchanged until a future controller
/// pass parses the matching server DTO fields (`partyType`, `pk_status`,
/// `avatarFrameJson`/`url_lv*`, wealth grade). Evidence: DOMAIN_ASSET_FORENSIC_REPORT.md.

// ---------------------------------------------------------------------------
// Room skin — chooses the room backdrop. Default = throne (current behavior).
// ---------------------------------------------------------------------------
enum RoomSkin { throne, party }

// ---------------------------------------------------------------------------
// Party themes — the 5 recovered room-type theme cards (roomParty/*).
// `partyImg` (live per-room background) stays server-delivered; these are the
// bundled theme selector cards + the party-mode default background/mask.
// ---------------------------------------------------------------------------
enum PartyTheme {
  pk('PK', AppAssets.partyTypePk),
  love('Love', AppAssets.partyTypeLove),
  celebrate('Party', AppAssets.partyTypeCelebrate),
  celebrateGold('Party+', AppAssets.partyTypeCelebrateGold),
  wedding('Wedding', AppAssets.partyTypeWedding);

  const PartyTheme(this.label, this.card);
  final String label;
  final String card;
}

// ---------------------------------------------------------------------------
// PK state — display-only. Mirrors the recovered 3-state result
// (pk_hs / pk_lan / pk_pingju → win / loss / draw) and result rings.
// ---------------------------------------------------------------------------
enum PkPhase { none, live, result }

enum PkOutcome {
  win(AppAssets.pkResultWin),
  tie(AppAssets.pkResultTie),
  loss(AppAssets.pkResultLoss);

  const PkOutcome(this.ring);
  final String ring;
}

class PkState {
  const PkState({
    this.phase = PkPhase.none,
    this.outcome,
    this.redLabel = 'Red',
    this.blueLabel = 'Blue',
    this.redValue = 0,
    this.blueValue = 0,
  });

  final PkPhase phase;
  final PkOutcome? outcome; // outcome for the RED (host) side when phase == result
  final String redLabel;
  final String blueLabel;
  final int redValue;
  final int blueValue;

  static const none = PkState();

  bool get active => phase != PkPhase.none;

  /// Progress-bar fraction for the red side (0..1); 0.5 when both are zero.
  double get redFraction {
    final total = redValue + blueValue;
    if (total <= 0) return 0.5;
    return redValue / total;
  }

  /// The opposite ring for the blue side, derived from the red outcome.
  PkOutcome? get blueOutcome => switch (outcome) {
        PkOutcome.win => PkOutcome.loss,
        PkOutcome.loss => PkOutcome.win,
        PkOutcome.tie => PkOutcome.tie,
        null => null,
      };
}

// ---------------------------------------------------------------------------
// Per-seat decoration — VIP shield / CP frame / medal / CP bond, all optional.
// ---------------------------------------------------------------------------
enum CpFrame {
  rank1(AppAssets.cpFrameRank1),
  rank2(AppAssets.cpFrameRank2),
  rank3(AppAssets.cpFrameRank3);

  const CpFrame(this.asset);
  final String asset;
}

class SeatDecoration {
  const SeatDecoration({
    this.avatarFrameUrl,
    this.vipFrameUrl,
    this.vipBadgeUrl,
    this.wornMedalUrl,
    this.vipShieldIndex,
    this.cpFrame,
    this.cpBonded = false,
    this.medalAsset,
  });

  /// **REAL** — the user's actual `avatar_frame_url` (remote). Rendered directly;
  /// silently absent if the URL is null or fails to load.
  final String? avatarFrameUrl;

  /// **REAL** — the user's VIP-tier frame (`vip_frame_url`, remote). Used as the
  /// frame slot when the user hasn't chosen an explicit [avatarFrameUrl].
  final String? vipFrameUrl;

  /// **REAL** — the user's VIP-tier badge (`vip_badge_url`, remote). Small chip.
  final String? vipBadgeUrl;

  /// **REAL** — the user's first adorned medal icon (remote).
  final String? wornMedalUrl;

  /// Index into [AppAssets.vipShields]. The grade→shield mapping is UNKNOWN, so
  /// this is a display index only — never asserted as a VIP level, and never set
  /// from the real `vip_level` at runtime. Superseded by the real [vipBadgeUrl].
  final int? vipShieldIndex;

  /// The frame to paint around the avatar: the user's chosen [avatarFrameUrl],
  /// else their real VIP-tier frame. Both are real server URLs — never invented.
  String? get effectiveFrameUrl => avatarFrameUrl ?? vipFrameUrl;

  /// Recovered CP (couple) avatar frame, if this seat is in a couple.
  final CpFrame? cpFrame;

  /// Whether to show the CP heart bond marker on this seat.
  final bool cpBonded;

  /// Optional worn medal *asset* path (recovered set), if any.
  final String? medalAsset;

  static const none = SeatDecoration();

  bool get isEmpty =>
      avatarFrameUrl == null &&
      vipFrameUrl == null &&
      vipBadgeUrl == null &&
      wornMedalUrl == null &&
      vipShieldIndex == null &&
      cpFrame == null &&
      !cpBonded &&
      medalAsset == null;

  String? get vipShield {
    final i = vipShieldIndex;
    if (i == null || i < 0 || i >= AppAssets.vipShields.length) return null;
    return AppAssets.vipShields[i];
  }
}
