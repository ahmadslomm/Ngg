import 'package:flutter/widgets.dart';

/// Corner-radius scale from the original's shape drawables. The app leans on
/// pill/rounded surfaces (bottom sheets, gift board, buttons, chips).
class AppRadius {
  AppRadius._();

  static const xs = 4.0;
  static const sm = 8.0;
  static const md = 12.0;
  static const lg = 16.0;
  static const xl = 20.0;
  static const xxl = 24.0;
  static const pill = 999.0;

  static const rSm = BorderRadius.all(Radius.circular(sm));
  static const rMd = BorderRadius.all(Radius.circular(md));
  static const rLg = BorderRadius.all(Radius.circular(lg));
  static const rXl = BorderRadius.all(Radius.circular(xl));

  /// Bottom-sheet top corners (gift board, seat menu, comment sheet).
  static const sheetTop = BorderRadius.vertical(top: Radius.circular(xl));
}
