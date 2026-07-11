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
  // Empty mic seats — cloned pixel-for-pixel from the owner's own room screenshots, keyed to
  // composite over the room background. One per room theme/skin.
  static const seatEmptyCosmic = 'assets/images/room/seats/seat_empty_cosmic.png'; // glassy bubble + neon armchair
  static const seatEmptyGoldRing = 'assets/images/room/seats/seat_empty_goldring.png'; // gold double-ring + armchair
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

  // Bottom-nav STATIC gold icons — transparent-background clones cut pixel-for-pixel from the
  // owner's own original ZaffaLive screenshots (owned). Rendered now; the animated .pag versions
  // above take over once libpag is wired. Sizes match the original bar.
  static const navHome = 'assets/images/nav/waitio_tab_home.png'; // حفلة — mosque
  static const navDynamic = 'assets/images/nav/waitio_tab_dynamic.png'; // حالة — compass star
  static const navLive = 'assets/images/nav/waitio_tab_live.png'; // لايف — video camera
  static const navMsg = 'assets/images/nav/waitio_tab_msg.png'; // رسالة — gem bubble
  static const navMine = 'assets/images/nav/waitio_tab_mine.png'; // انا — king portrait

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

  // ---------------------------------------------------------------------------
  // Recovered H5 room-ecosystem assets (owned) — pulled from act.zaffalive.com
  // (DOMAIN_ASSET_FORENSIC_REPORT.md). Every path below is a downloaded original;
  // role/source/evidence for each is in ROOM_ASSET_MAPPING.md. Nothing invented.
  // ---------------------------------------------------------------------------
  static const _pk = 'assets/room_ext/pk';
  static const _party = 'assets/room_ext/party';
  static const _vip = 'assets/room_ext/vip';
  static const _cp = 'assets/room_ext/cp';
  static const _wealth = 'assets/room_ext/wealth';

  // PK — result rings (roles visually verified) + result panels.
  static const pkResultWin = '$_pk/pk_result_win.png'; // gold "WIN" winged ring
  static const pkResultTie = '$_pk/pk_result_tie.png'; // bronze "TIE" ring
  static const pkResultLoss = '$_pk/pk_result_loss.png'; // lose ring
  static const pkPanelList = '$_pk/pk_panel_list.png';
  static const pkPanelRate = '$_pk/pk_panel_rate.png';

  // Party — background + light mask + the 5 recovered room-type theme cards.
  static const partyBg = '$_party/party_bg.png'; // gold diamond party backdrop
  static const partyMask = '$_party/party_mask.png'; // soft light overlay (partyImgMask)
  static const partyTypePk = '$_party/party_type_pk.png';
  static const partyTypeLove = '$_party/party_type_love.png';
  static const partyTypeCelebrate = '$_party/party_type_celebrate.png';
  static const partyTypeCelebrateGold = '$_party/party_type_celebrate_gold.png';
  static const partyTypeWedding = '$_party/party_type_wedding.png';

  // CP (couple) — rank frames usable as couple avatar frames (rank1 verified) + heart link.
  static const cpFrameRank1 = '$_cp/cp_frame_rank1.png'; // gold winged-heart crown frame
  static const cpFrameRank2 = '$_cp/cp_frame_rank2.png';
  static const cpFrameRank3 = '$_cp/cp_frame_rank3.png';
  static const cpLove = '$_cp/cp_love.png'; // heart bond icon

  /// VIP grade shields (verified heraldic crown+gem badges). The exact
  /// grade→shield ordering is **UNKNOWN** (leaderboard set, no tier labels), so
  /// these are exposed as an evidence-preserving set indexed by display order,
  /// NOT asserted as VIP levels. See ROOM_ASSET_MAPPING.md.
  static const vipShields = <String>[
    '$_vip/vip_shield_31ed15.png',
    '$_vip/vip_shield_5e57ef.png',
    '$_vip/vip_shield_6c82d9.png',
    '$_vip/vip_shield_acabda.png',
    '$_vip/vip_shield_eadd1a.png',
    '$_vip/vip_shield_fa8c4c.png',
  ];
  static const vipMedallions = <String>[
    '$_vip/vip_medallion_7191ec.png',
    '$_vip/vip_medallion_a07cba.png',
    '$_vip/vip_medallion_bf3982.png',
  ];

  /// Wealth-grade cards (static) + animated emblems (SVGA). Grade→asset mapping
  /// is **UNKNOWN**; registered ready-to-use, not force-placed.
  static const wealthCards = <String>[
    '$_wealth/wealth_card_412034.png',
    '$_wealth/wealth_card_43be38.png',
  ];
  static String wealthEmblem(int i) => '$_wealth/emblem_${i.toString().padLeft(2, '0')}.svga';
}
