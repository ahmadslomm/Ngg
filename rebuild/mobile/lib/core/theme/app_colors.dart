import 'package:flutter/material.dart';

/// Brand palette recovered verbatim from the original ZaffaLive resources
/// (`COMPLETE_ASSET_MAP.json` → brand_colors / color_palette; hex values are
/// intact even though the original resource *names* were obfuscated).
///
/// These are exact ARGB values from the shipped app — do not "improve" them.
class AppColors {
  AppColors._();

  // ---- Brand ----
  static const primary = Color(0xFF9C52FF); // signature purple (CTAs, active tab, accents)
  static const primaryDeep = Color(0xFF6200EE);
  static const primaryVariant = Color(0xFF3700B3);
  static const teal = Color(0xFF03DAC6); // secondary accent
  static const gold = Color(0xFFFFD966); // VIP / ranking / nobility
  static const warnRed = Color(0xFFFF6669); // errors, live badge, negative deltas

  // ---- Surfaces (app is a dark, portrait experience) ----
  static const bg = Color(0xFF19062B); // primary app / room background (deep purple-black)
  static const bgDeep = Color(0xFF241C2C); // panels, sheets, cards on the dark bg
  static const bgElevated = Color(0xFF2A2035);
  static const scrim = Color(0x80000000);

  // ---- Neutrals (from the recovered palette histogram) ----
  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF000000);
  static const ink = Color(0xDE000000); // primary text on light
  static const inkMuted = Color(0x8A000000);
  static const surfaceLight = Color(0xFFF5F5F5);
  static const divider = Color(0x1F000000);
  static const grey = Color(0xFF6A7180);

  // ---- On-dark text tiers (alpha-over-white, as used throughout the room UI) ----
  static const onDark = Color(0xFFFFFFFF);
  static const onDark70 = Color(0xB3FFFFFF);
  static const onDark50 = Color(0x80FFFFFF);
  static const onDark30 = Color(0x4DFFFFFF);
  static const onDarkFaint = Color(0x1AFFFFFF); // hairlines / chip fills on dark

  /// The room / home top-to-bottom brand gradient (deep purple wash).
  static const brandGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Color(0xFF2A1348), bg],
  );

  /// Primary CTA gradient (purple → magenta), used on the main action buttons.
  static const ctaGradient = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [Color(0xFF9C52FF), Color(0xFFC24DFF)],
  );
}
