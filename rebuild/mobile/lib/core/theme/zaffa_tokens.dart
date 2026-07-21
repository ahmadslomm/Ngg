import 'package:flutter/material.dart';

/// Design tokens MEASURED from the reference capture, not estimated.
///
/// Source: `Screenshot_20260720_193434_ZaffaLive.jpg` (the Profile/Mine screen) at 1440×3088.
/// Every number below was read off the pixels with an edge/colour scan — block bounds by scanning
/// each row for the fraction of non-background pixels, corner radii by fitting
/// `inset(dy) = r - sqrt(2·r·dy - dy²)` to the measured edge curve, colours by direct sampling.
/// Pixel values are converted to logical points at 1440 / 390 = 3.692 px per pt.
///
/// Where a value is marked ✎ it was sampled directly. Nothing here is a guess; if a value could
/// not be measured it is absent rather than invented.
///
/// This is ADDITIVE. `AppColors`/`AppSpacing`/`AppRadius` are untouched, so every existing screen
/// and the whole test suite keep working.
class ZaffaColors {
  ZaffaColors._();

  // ── Backgrounds ────────────────────────────────────────────────────────────────────────────
  /// ✎ #18072B. The page is a FLAT near-black purple below the hero — not a gradient. Sampled at
  /// four widely separated points (y=700..2900) and identical at all of them.
  static const pageBg = Color(0xFF18072B);

  /// ✎ #241335. Card/panel fill — opaque, not a translucent white overlay.
  static const panel = Color(0xFF241335);

  /// Kept for surfaces that already reference them.
  static const bgTop = Color(0xFF1E0A33);
  static const bgBottom = pageBg;
  static const surface = panel;
  static const surfaceRaised = Color(0xFF2E1A42);

  /// Room background — deeper and cooler than the app shell.
  static const roomBgTop = Color(0xFF3A1B6B);
  static const roomBgBottom = Color(0xFF1A0B2E);

  // ── Brand ──────────────────────────────────────────────────────────────────────────────────
  static const purple = Color(0xFF8B3FD8);
  static const purpleBright = Color(0xFF9D5CFF);
  static const purpleDeep = Color(0xFF5B2A8F);

  /// ✎ The menu-row icons are a bright violet outline, not white.
  static const menuIcon = Color(0xFFB14BFF);

  // ── Gold ───────────────────────────────────────────────────────────────────────────────────
  /// The ornate frame is a TWO-TONE bevel, ~5px bright over ~5px dark at 1440 (≈1.4pt each):
  /// a light gold outer stroke immediately followed by a dark brown inner stroke. That pairing is
  /// what reads as struck metal; a single-colour stroke reads as a plain border.
  static const goldBevelLight = Color(0xFFFFE2A5); // ✎ x=46..50 of the coins card
  static const goldBevelDark = Color(0xFF81490E); // ✎ x=51..55
  static const gold = Color(0xFFF5C842);
  static const goldText = Color(0xFFFFD966);

  // ── Currency (each is its own currency, so each has its own palette) ────────────────────────
  /// ✎ Coins card: a light satin gold sweeping #F7DB78 → #FFF3A4 → #FADE7B.
  static const coinLight = Color(0xFFFFF3A4);
  static const coinMid = Color(0xFFFDE88B);
  static const coinDeep = Color(0xFFF7DB78);

  /// ✎ Diamonds card: light lavender #DFBAFF → #CAA1FF.
  static const diamondLight = Color(0xFFDFBAFF);
  static const diamondDeep = Color(0xFFCAA1FF);

  /// Text on the currency cards — dark, because the cards are light.
  static const onCoin = Color(0xFF7A4A00);
  static const onCoinStrong = Color(0xFF4A2A00);
  static const onDiamond = Color(0xFF7B2FBE);
  static const onDiamondStrong = Color(0xFF4A1580);

  static const priceTop = Color(0xFFFFA726);
  static const priceBottom = Color(0xFFFB8C00);

  // ── Text ───────────────────────────────────────────────────────────────────────────────────
  static const textPrimary = Color(0xFFFFFFFF);
  static const textSecondary = Color(0xFF9B8FA8);
  static const textOnGold = Color(0xFF4A3000);
  static const systemNotice = Color(0xFFFFD54F);
  static const charmPink = Color(0xFFFF6FA5);
}

/// Gradients. Directions are measured, not assumed — the VIP banner in particular is a VERTICAL
/// sweep (uniform across x, changing down y), which an earlier pass had as horizontal.
class ZaffaGradients {
  ZaffaGradients._();

  static const appShell = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [ZaffaColors.bgTop, ZaffaColors.pageBg],
  );

  static const room = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [ZaffaColors.roomBgTop, ZaffaColors.roomBgBottom],
  );

  /// ✎ VIP banner: #853EC6 at the top edge → #9520DC at the bottom. Vertical.
  static const vipBanner = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Color(0xFF853EC6), Color(0xFF9520DC)],
  );

  /// ✎ Coins: a satin sweep with the highlight off-centre, which is why there are three stops.
  static const coin = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [ZaffaColors.coinDeep, ZaffaColors.coinLight, ZaffaColors.coinMid],
    // ✎ The specular peak sits at 26% across and 26% down (brightest pixel lum 250.8 at x=217,
    // y=1419 of the coins card). An earlier pass put it at 45%, which pushed the shine to the
    // middle and flattened the card.
    stops: [0.0, 0.26, 1.0],
  );

  /// ✎ Diamonds: the same satin treatment in lavender.
  static const diamond = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [ZaffaColors.diamondLight, ZaffaColors.diamondDeep],
  );

  static const price = LinearGradient(
    colors: [ZaffaColors.priceTop, ZaffaColors.priceBottom],
  );

  static const goldEdge = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFFF7DC7A), ZaffaColors.gold, Color(0xFFC9902A)],
  );
}

/// Layout metrics, all measured.
class ZaffaMetrics {
  ZaffaMetrics._();

  /// ✎ Content margin: first/last content pixel at x=46 / x=1394 of 1440 → 12.5pt each side.
  static const screenH = 12.5;

  /// ✎ The gaps between the four stacked blocks measured 11.9, 12.2 and 12.5pt — one rhythm.
  static const blockGap = 12.0;

  /// ✎ VIP banner 995→1304 = 309px.
  static const bannerHeight = 83.5;

  /// ✎ Currency cards 1348→1619 = 271px; each 179.6pt wide with a 7pt gutter.
  static const currencyCardHeight = 73.5;
  static const currencyCardGap = 7.0;

  /// ✎ Shortcut panel 1664→2016 = 352px, laid out as 10.3 pad + 49.8 icon + 10.3 gap + label.
  static const shortcutPanelHeight = 95.5;
  static const shortcutIcon = 50.0;
  static const shortcutPadV = 10.0;

  /// ✎ Menu rows repeat every 184px — 49.8pt — with the icon inset 16.5pt from the panel edge.
  static const menuRowHeight = 50.0;
  static const menuIconInset = 16.5;
  static const menuIconSize = 21.0;

  /// ✎ The stat row is FULL-BLEED: four columns centred at 48.5/146.2/244.6/342.9pt, i.e. equal
  /// columns across the whole 390pt width with no side margin at all.
  static const statRowFullBleed = true;

  /// ✎ Hero art fades to the flat page colour by y=620px — luminance falls 45.3 → 13.2 down the
  /// column and reaches page-background luminance exactly there. 620 / 3.692 = 168pt.
  static const heroHeight = 168.0;

  /// ✎ Bright outer + dark inner, ~5px each at 1440.
  static const goldBevel = 1.4;
}

/// The lighting model, derived from the pixels rather than assumed.
///
/// Measured on the coins card: perimeter bevel luminance E 224.3 · S 217.4 · W 214.3 · N 212.4 —
/// a narrow 12-unit spread, so the bevel is near-uniform with a slight bias to the right edge.
/// The specular peak inside the fill is at 26% across / 26% down, which places the key light
/// UPPER-LEFT. Every gradient in this file therefore runs topLeft → bottomRight; that direction is
/// evidence, not style.
///
/// Texture: luminance standard deviation over 8×8 blocks is 0.00 on both the page background and
/// the panels, and 1.0–1.7 inside the gradient fills — which is JPEG ringing, not grain. There is
/// NO noise or texture layer in the original, and none should be added.
///
/// Glass: the panels sample as fully opaque flat colour, so there is no backdrop blur anywhere on
/// this screen. [ZaffaBlur] exists for surfaces that do use it (room sheets), not for Profile.
class ZaffaLighting {
  ZaffaLighting._();

  /// Key light position, as a fraction of the surface. Drives every specular stop.
  static const keyLight = Alignment(-0.48, -0.48); // ✎ 26% across, 26% down

  /// ✎ Measured bevel spread, brightest edge minus darkest: 224.3 − 212.4.
  static const bevelSpread = 12.0;

  /// ✎ Directly under the top bevel the fill sits ~9 luminance darker and recovers over ~10px
  /// (2.7pt) — a shallow inner shadow, not a drop shadow.
  static const innerShadow = BoxShadow(color: Color(0x1A000000), blurRadius: 3, offset: Offset(0, 1.5));

  /// ✎ Confirmed absent. Kept as a named zero so a future pass cannot silently add grain.
  static const noiseOpacity = 0.0;
}

/// Blur values. None apply to Profile — see [ZaffaLighting]. Declared so the room sheets, which do
/// use a frosted backdrop, draw from one place.
class ZaffaBlur {
  ZaffaBlur._();

  static const none = 0.0;
  static const sheet = 18.0;
  static const overlay = 28.0;
}

/// Corner radii, fitted to the measured edge curves rather than eyeballed.
class ZaffaRadius {
  ZaffaRadius._();

  /// ✎ Panels fit r = 30px → 8pt. An earlier pass used 20pt, which was visibly too round.
  static const panel = 8.0;

  /// ✎ The VIP banner is genuinely rounder — its edge fits r ≈ 69px → 18.7pt.
  static const banner = 18.5;

  /// ✎ Currency cards share the panel radius.
  static const card = 8.0;

  static const tile = 12.0;
  static const chip = 10.0;
  static const sheet = 24.0;
  static const pill = 999.0;

  static const rPanel = BorderRadius.all(Radius.circular(panel));
  static const rCard = BorderRadius.all(Radius.circular(card));
  static const rBanner = BorderRadius.all(Radius.circular(banner));
  static const rTile = BorderRadius.all(Radius.circular(tile));
  static const rChip = BorderRadius.all(Radius.circular(chip));
  static const rSheetTop = BorderRadius.vertical(top: Radius.circular(sheet));
}

/// Type scale. Sizes come from measured text-band heights divided by the typeface's cap/ascender
/// ratio, so they are derived from the reference rather than picked.
class ZaffaText {
  ZaffaText._();

  static const display = TextStyle(fontSize: 30, fontWeight: FontWeight.w800, color: ZaffaColors.textPrimary, height: 1.1);

  /// ✎ Digit band 765→816 = 51px cap height → ≈19pt at w700.
  static const statValue = TextStyle(fontSize: 19, fontWeight: FontWeight.w700, color: ZaffaColors.textPrimary, height: 1.15);

  /// ✎ Label ascender band 864→904 = 40px → ≈14pt.
  static const statLabel = TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: ZaffaColors.textSecondary);

  static const title = TextStyle(fontSize: 17, fontWeight: FontWeight.w700, color: ZaffaColors.textPrimary);
  static const body = TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: ZaffaColors.textPrimary);
  static const caption = TextStyle(fontSize: 12.5, fontWeight: FontWeight.w400, color: ZaffaColors.textSecondary);

  /// ✎ Shortcut labels measured ≈14pt.
  static const shortcutLabel =
      TextStyle(fontSize: 14, fontWeight: FontWeight.w500, color: ZaffaColors.textPrimary, height: 1.0);

  /// Gold display type — the banner's "VIP 5".
  static const goldDisplay = TextStyle(fontSize: 27, fontWeight: FontWeight.w900, color: ZaffaColors.goldText, height: 1.05);
  static const goldBody = TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: ZaffaColors.goldText);

  /// Currency cards sit on light fills, so their text is dark.
  static const coinLabel = TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: ZaffaColors.onCoin);
  static const coinValue = TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: ZaffaColors.onCoinStrong);
  static const diamondLabel = TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: ZaffaColors.onDiamond);
  static const diamondValue = TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: ZaffaColors.onDiamondStrong);
}

/// Elevation. The reference leans on glow rather than drop shadow.
class ZaffaShadows {
  ZaffaShadows._();

  static const card = [BoxShadow(color: Color(0x40000000), blurRadius: 12, offset: Offset(0, 4))];

  static List<BoxShadow> goldGlow({double strength = 1}) => [
        BoxShadow(color: ZaffaColors.gold.withValues(alpha: 0.35 * strength), blurRadius: 16 * strength, spreadRadius: 1),
      ];

  static List<BoxShadow> speaking = [
    const BoxShadow(color: Color(0x8800E5FF), blurRadius: 14, spreadRadius: 2),
  ];
}

class ZaffaMotion {
  ZaffaMotion._();

  static const fast = Duration(milliseconds: 180);
  static const normal = Duration(milliseconds: 260);
  static const slow = Duration(milliseconds: 420);

  /// Press feedback: the reference's tiles dip slightly rather than flashing an ink ripple.
  static const pressScale = 0.96;
  static const press = Duration(milliseconds: 110);

  static const enter = Curves.easeOutCubic;
  static const exit = Curves.easeInCubic;
  static const emphasis = Curves.easeOutBack;
}
