import 'package:flutter/material.dart';
import 'app_colors.dart';
import 'app_radius.dart';
import 'app_typography.dart';

/// Design-system entry point, rebuilt from the original ZaffaLive visual
/// identity: a dark, portrait, purple-forward voice-room app. The original has
/// no light mode in its primary flows, so `dark` is the real theme; `light`
/// is kept only for the few form/webview surfaces.
class AppTheme {
  static const _seed = AppColors.primary;

  static ThemeData get dark {
    final scheme = ColorScheme.fromSeed(
      seedColor: _seed,
      brightness: Brightness.dark,
    ).copyWith(
      primary: AppColors.primary,
      secondary: AppColors.teal,
      tertiary: AppColors.gold,
      surface: AppColors.bgDeep,
      error: AppColors.warnRed,
      onPrimary: AppColors.white,
      onSurface: AppColors.onDark,
    );
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      colorScheme: scheme,
      scaffoldBackgroundColor: AppColors.bg,
      canvasColor: AppColors.bg,
      textTheme: AppTypography.textTheme(AppColors.onDark),
      dividerColor: AppColors.onDarkFaint,
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        foregroundColor: AppColors.onDark,
        titleTextStyle: AppTypography.titleM,
      ),
      bottomSheetTheme: const BottomSheetThemeData(
        backgroundColor: AppColors.bgDeep,
        shape: RoundedRectangleBorder(borderRadius: AppRadius.sheetTop),
        showDragHandle: true,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          foregroundColor: AppColors.white,
          elevation: 0,
          minimumSize: const Size.fromHeight(48),
          shape: const RoundedRectangleBorder(borderRadius: AppRadius.rXl),
          textStyle: AppTypography.titleM,
        ),
      ),
      chipTheme: const ChipThemeData(
        backgroundColor: AppColors.onDarkFaint,
        labelStyle: AppTypography.label,
        side: BorderSide.none,
        shape: StadiumBorder(),
      ),
      snackBarTheme: const SnackBarThemeData(
        backgroundColor: AppColors.bgElevated,
        contentTextStyle: AppTypography.body,
        behavior: SnackBarBehavior.floating,
      ),
    );
  }

  /// Fallback light theme (webview/forms only). Kept minimal and on-brand.
  static ThemeData get light => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: _seed, brightness: Brightness.light),
        scaffoldBackgroundColor: AppColors.surfaceLight,
      );
}
