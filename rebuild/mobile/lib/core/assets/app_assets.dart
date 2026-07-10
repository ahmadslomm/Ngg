/// Typed paths to the restored **original** ZaffaLive assets (owned), bundled
/// under `assets/`. Names are the app's real, un-obfuscated asset names as they
/// shipped inside `assets/svga|pag` (only the Android `res/` names were
/// obfuscated; the bundled asset names were not).
///
/// Format note: `.svga` files play via `svgaplayer_flutter`. `.pag` files are
/// restored and bundled but need the native `libpag` runtime to animate; the
/// five animated tab icons are `.pag`, so the tab bar falls back to their
/// static brand form until libpag is wired (see VISUAL_DIFFERENCE_REPORT.md).
class AppAssets {
  AppAssets._();

  static const _svga = 'assets/anim/svga';
  static const _pag = 'assets/anim/pag';

  // Brand / bootstrap
  static const logo = 'assets/brand/zaffa_logo.png'; // real app mascot (lion) launcher icon
  static const defaultAvatar = 'assets/brand/waitio_avatar_default_logo.png';

  // Room chrome (recovered originals)
  static const roomBgDefault = 'assets/room/room_bg_default.webp'; // purple "ZAFFA" throne backdrop
  static const roomEntry = '$_svga/kroom/waitio_jinchang.svga'; // 入场 entry effect
  static const seatSpeaking = '$_svga/yinbo/waitio_self_voice.svga'; // speaking voice wave
  static const cpSeat = '$_svga/kroom/waitio_cp_in_seat.svga';
  static const loadingPag = '$_pag/loading/waitio_common_loading.pag';
  static const mainTopBgPag = '$_pag/main/waitio_main_top_bg.pag';

  // Bottom-nav tab animations (PAG) — proven names from the original bundle.
  static const tabHome = '$_pag/home/waitio_tab_home.pag';
  static const tabLive = '$_pag/home/waitio_tab_live.pag';
  static const tabDynamic = '$_pag/home/waitio_tab_dynamic.pag'; // moments
  static const tabMsg = '$_pag/home/waitio_tab_msg.pag';
  static const tabMine = '$_pag/home/waitio_tab_mine.pag';

  // Gift / effects (SVGA — playable now)
  static const giftContinuous = '$_svga/gift/waitio_gift_continuous.svga';
  static const roomRocket = '$_svga/rocket/waitio_room_rocket.svga';
  static const luckyGift = '$_svga/kroom/waitio_lucky_gift.svga';
  static const luckyGiftWinning = '$_svga/kroom/waitio_lucky_gift_winning.svga';
  static const guideSendGift = '$_svga/guide/waitio_new_user_guide_send_gift.svga';

  // Medals / CP / seat decorations (SVGA)
  static const medalGlow = '$_svga/medal/waitio_xunzhangguang.svga';
  static const cpInSeat = '$_svga/kroom/waitio_cp_in_seat.svga';
  static const cpHeart = '$_svga/cp/waitio_cp_heart.svga';
  static const roomEnter = '$_svga/kroom/waitio_jinchang.svga'; // entry effect

  /// Host-tier tags (SVGA), Arabic + English variants (the app is bilingual RTL/LTR).
  static String hostTag(String tier, {bool ar = true}) =>
      '$_svga/hosttag/waitio_tag_${tier}_host_${ar ? 'ar' : 'en'}.svga';

  /// DJ level rings lv0..lv3 (SVGA).
  static String djLevel(int lv) => '$_svga/dj/waitio_dj_lv$lv.svga';
}
