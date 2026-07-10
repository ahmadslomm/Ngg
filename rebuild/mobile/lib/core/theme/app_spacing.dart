/// Spacing scale distilled from the original's recovered `dimens` (82 distinct
/// dp values). The app's real layout snaps to a 4-based grid with a few brand
/// exceptions; these are the load-bearing steps used across the screens.
class AppSpacing {
  AppSpacing._();

  static const xxs = 2.0;
  static const xs = 4.0;
  static const s = 6.0;
  static const sm = 8.0;
  static const m = 12.0;
  static const md = 16.0; // default screen gutter
  static const l = 20.0;
  static const xl = 24.0;
  static const xxl = 32.0;
  static const xxxl = 40.0;

  /// Standard horizontal screen padding (matches the original's list gutters).
  static const screenH = 16.0;

  // Recurring component metrics recovered from the layouts.
  static const bottomNavHeight = 56.0;
  static const appBarHeight = 44.0;
  static const listItemGap = 12.0;
  static const seatSize = 56.0; // mic-seat avatar diameter
  static const avatarLg = 64.0;
  static const avatarMd = 40.0;
  static const avatarSm = 24.0;
}
