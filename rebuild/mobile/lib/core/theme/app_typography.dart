import 'package:flutter/material.dart';
import 'app_colors.dart';

/// Type scale recovered from the original's `dimens` sp values
/// (10,11,12,13,14,15,16,18 sp) plus the larger display sizes used for
/// balances and section headers. The original ships no custom font file
/// (font resource count = 0), so it renders in the platform default; we keep
/// that faithful and only fix sizes/weights/spacing.
class AppTypography {
  AppTypography._();

  static const _c = AppColors.onDark;

  static const displayL = TextStyle(fontSize: 28, fontWeight: FontWeight.w800, color: _c, height: 1.1);
  static const displayM = TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: _c, height: 1.15);
  static const titleL = TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: _c);
  static const titleM = TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: _c);
  static const body = TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: _c);
  static const bodyStrong = TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: _c);
  static const label = TextStyle(fontSize: 13, fontWeight: FontWeight.w500, color: AppColors.onDark70);
  static const caption = TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: AppColors.onDark50);
  static const micro = TextStyle(fontSize: 10, fontWeight: FontWeight.w500, color: AppColors.onDark50);

  /// Numeric emphasis (wallet balance, gift value, ranking score) — gold, heavy.
  static const gold = TextStyle(fontSize: 16, fontWeight: FontWeight.w800, color: AppColors.gold);

  static TextTheme textTheme(Color onColor) => TextTheme(
        displayLarge: displayL.copyWith(color: onColor),
        displayMedium: displayM.copyWith(color: onColor),
        titleLarge: titleL.copyWith(color: onColor),
        titleMedium: titleM.copyWith(color: onColor),
        bodyLarge: body.copyWith(color: onColor),
        bodyMedium: body.copyWith(color: onColor),
        labelLarge: label.copyWith(color: onColor),
        bodySmall: caption.copyWith(color: onColor),
      );
}
