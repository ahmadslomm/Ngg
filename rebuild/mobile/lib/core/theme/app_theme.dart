import 'package:flutter/material.dart';

/// Design system entry point. Replace seed color + typography with your brand.
class AppTheme {
  static const _seed = Color(0xFF7C4DFF);

  static ThemeData get light => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: _seed, brightness: Brightness.light),
      );

  static ThemeData get dark => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: _seed, brightness: Brightness.dark),
      );
}
