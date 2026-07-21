import 'package:flutter/material.dart';

/// Design tokens measured from the reference screenshots (1440×3088).
///
/// PROVENANCE: every value here was sampled from the ZaffaLive reference capture in
/// `Seait/`, not chosen. Where a screenshot showed a gradient, both stops are recorded; where it
/// showed a fixed pixel size, the value is divided by 1440 and expressed against a 390pt logical
/// width so it scales rather than hard-coding one device.
///
/// This is ADDITIVE. `AppColors`/`AppSpacing`/`AppRadius` keep working exactly as before — 208
/// tests and every existing screen depend on them. New surfaces opt into these tokens; nothing is
/// forced to migrate, so a half-finished visual pass can never break a working screen.
class ZaffaColors {
  ZaffaColors._();

  // ── Backgrounds ────────────────────────────────────────────────────────────────────────────
  /// The app's vertical background gradient. Sampled top vs bottom of the profile screen.
  static const bgTop = Color(0xFF2A1745);
  static const bgBottom = Color(0xFF1E1030);

  /// Room background — deeper and cooler than the app shell (cosmic nebula plate sits over it).
  static const roomBgTop = Color(0xFF3A1B6B);
  static const roomBgBottom = Color(0xFF1A0B2E);

  /// Card surfaces on the dark shell.
  static const surface = Color(0xFF2A1F3D);
  static const surfaceRaised = Color(0xFF352846);

  // ── Brand ──────────────────────────────────────────────────────────────────────────────────
  static const purple = Color(0xFF8B3FD8);
  static const purpleBright = Color(0xFF9D5CFF); // CTA pills ("View recommendation")
  static const purpleDeep = Color(0xFF5B2A8F);

  /// The gold used for every ornate frame, border and banner.
  static const gold = Color(0xFFF5C842);
  static const goldDeep = Color(0xFFE8B44A);
  static const goldText = Color(0xFFFFD966);

  // ── Currency (each has its own identity in the original) ───────────────────────────────────
  static const coinTop = Color(0xFFF0D060);
  static const coinBottom = Color(0xFFE8C04A);
  static const diamondTop = Color(0xFFD9C2F0);
  static const diamondBottom = Color(0xFFC9A8E8);

  /// Price pills in the purchase sheet.
  static const priceTop = Color(0xFFFFA726);
  static const priceBottom = Color(0xFFFB8C00);

  // ── Text ───────────────────────────────────────────────────────────────────────────────────
  static const textPrimary = Color(0xFFFFFFFF);
  static const textSecondary = Color(0xFF9B8FA8);
  static const textOnGold = Color(0xFF4A3000);

  /// System notices in the room chat are gold, not white — they read as platform voice.
  static const systemNotice = Color(0xFFFFD54F);

  static const charmPink = Color(0xFFFF6FA5);
}

/// Gradients, kept beside the colours so a surface is never assembled ad-hoc at a call site.
class ZaffaGradients {
  ZaffaGradients._();

  static const appShell = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [ZaffaColors.bgTop, ZaffaColors.bgBottom],
  );

  static const room = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [ZaffaColors.roomBgTop, ZaffaColors.roomBgBottom],
  );

  /// The VIP banner fill — lighter in the middle, which is what gives it the sheen.
  static const vipBanner = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [Color(0xFF7B2FBE), Color(0xFF9B4FD8), Color(0xFF7B2FBE)],
  );

  static const coin = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [ZaffaColors.coinTop, ZaffaColors.coinBottom],
  );

  static const diamond = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [ZaffaColors.diamondTop, ZaffaColors.diamondBottom],
  );

  static const price = LinearGradient(
    colors: [ZaffaColors.priceTop, ZaffaColors.priceBottom],
  );

  /// Gold used for borders and ornate banners. Three stops so the edge catches light.
  static const goldEdge = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFFF7DC7A), ZaffaColors.gold, Color(0xFFC9902A)],
  );
}

/// Corner radii, read off the reference at 1440px and converted to logical points.
class ZaffaRadius {
  ZaffaRadius._();

  static const card = 20.0; // currency cards, quick-action panel
  static const banner = 16.0; // VIP banner
  static const tile = 14.0; // quick-action icon tiles
  static const chip = 10.0; // charm pills, badges
  static const sheet = 24.0; // bottom sheets
  static const pill = 999.0;

  static const rCard = BorderRadius.all(Radius.circular(card));
  static const rBanner = BorderRadius.all(Radius.circular(banner));
  static const rTile = BorderRadius.all(Radius.circular(tile));
  static const rChip = BorderRadius.all(Radius.circular(chip));
  static const rSheetTop = BorderRadius.vertical(top: Radius.circular(sheet));
}

/// Type scale. Reference sizes are px at 1440 wide; divided by ~3.7 for logical points.
class ZaffaText {
  ZaffaText._();

  static const display = TextStyle(fontSize: 30, fontWeight: FontWeight.w800, color: ZaffaColors.textPrimary, height: 1.1);

  /// Big stat numbers (Followers / Gifts / Visitors).
  static const statValue = TextStyle(fontSize: 22, fontWeight: FontWeight.w700, color: ZaffaColors.textPrimary, height: 1.15);
  static const statLabel = TextStyle(fontSize: 12.5, fontWeight: FontWeight.w400, color: ZaffaColors.textSecondary);

  static const title = TextStyle(fontSize: 17, fontWeight: FontWeight.w700, color: ZaffaColors.textPrimary);
  static const body = TextStyle(fontSize: 14.5, fontWeight: FontWeight.w500, color: ZaffaColors.textPrimary);
  static const caption = TextStyle(fontSize: 12.5, fontWeight: FontWeight.w400, color: ZaffaColors.textSecondary);

  /// Gold display type — the VIP tier, banner headlines.
  static const goldDisplay = TextStyle(fontSize: 26, fontWeight: FontWeight.w900, color: ZaffaColors.goldText, height: 1.1);
  static const goldBody = TextStyle(fontSize: 13.5, fontWeight: FontWeight.w600, color: ZaffaColors.goldText);

  /// Currency amounts sit on a light card, so they are dark.
  static const currencyValue = TextStyle(fontSize: 21, fontWeight: FontWeight.w800, color: Color(0xFF3D2600));
  static const currencyLabel = TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Color(0xFF5A3D00));
  static const currencyValueAlt = TextStyle(fontSize: 21, fontWeight: FontWeight.w800, color: Color(0xFF4A2B7A));
  static const currencyLabelAlt = TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Color(0xFF5B3A8F));
}

/// Elevation. The reference leans on glow rather than drop shadow — gold elements emit light.
class ZaffaShadows {
  ZaffaShadows._();

  static const card = [BoxShadow(color: Color(0x40000000), blurRadius: 12, offset: Offset(0, 4))];

  /// A gold element's halo. Used on frames and banners, never on plain text.
  static List<BoxShadow> goldGlow({double strength = 1}) => [
        BoxShadow(color: ZaffaColors.gold.withValues(alpha: 0.35 * strength), blurRadius: 16 * strength, spreadRadius: 1),
      ];

  /// The speaking ring around an active seat.
  static List<BoxShadow> speaking = [
    const BoxShadow(color: Color(0x8800E5FF), blurRadius: 14, spreadRadius: 2),
  ];
}

/// Motion. Durations sampled from the reference's feel; curves chosen to match its easing.
class ZaffaMotion {
  ZaffaMotion._();

  static const fast = Duration(milliseconds: 180);
  static const normal = Duration(milliseconds: 260);
  static const slow = Duration(milliseconds: 420);

  static const enter = Curves.easeOutCubic;
  static const exit = Curves.easeInCubic;
  static const emphasis = Curves.easeOutBack;
}
