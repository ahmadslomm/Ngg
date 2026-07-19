import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../core/providers.dart';
import 'auth/auth_repository.dart';
import 'auth/google_auth_service.dart';
import 'wallet/wallet_repository.dart';
import 'vip/vip_repository.dart';
import 'ranking/ranking_repository.dart';
import 'agency/agency_repository.dart';
import 'moderation/moderation_repository.dart';
import 'social/social_repository.dart';
import 'couple/couple_repository.dart';
import 'settings/settings_repository.dart';
import 'profile/profile_extras_repository.dart';

final authRepoProvider = Provider((ref) => AuthRepository(ref.watch(apiClientProvider)));
final googleAuthServiceProvider = Provider((ref) => GoogleAuthService());

final walletRepoProvider = Provider((ref) => WalletRepository(ref.watch(apiClientProvider)));
final vipRepoProvider = Provider((ref) => VipRepository(ref.watch(apiClientProvider)));
final rankingRepoProvider = Provider((ref) => RankingRepository(ref.watch(apiClientProvider)));
final agencyRepoProvider = Provider((ref) => AgencyRepository(ref.watch(apiClientProvider)));
final moderationRepoProvider = Provider((ref) => ModerationRepository(ref.watch(apiClientProvider)));
final socialRepoProvider = Provider((ref) => SocialRepository(ref.watch(apiClientProvider)));
final coupleRepoProvider = Provider((ref) => CoupleRepository(ref.watch(apiClientProvider)));

final walletProvider = FutureProvider((ref) => ref.watch(walletRepoProvider).getWallet());
final productsProvider = FutureProvider((ref) => ref.watch(walletRepoProvider).products());
final vipMeProvider = FutureProvider((ref) => ref.watch(vipRepoProvider).me());
final vipPlansProvider = FutureProvider((ref) => ref.watch(vipRepoProvider).plans());
final charmRankProvider = FutureProvider((ref) => ref.watch(rankingRepoProvider).board(board: 0, period: 0));
final myProfileProvider = FutureProvider((ref) => ref.watch(socialRepoProvider).me());
final myFriendsProvider = FutureProvider((ref) => ref.watch(socialRepoProvider).friends());
final coupleMeProvider = FutureProvider((ref) => ref.watch(coupleRepoProvider).me());

/// Any user's public profile (viewer-relative follow flags + adorned medals).
final userProfileProvider = FutureProvider.autoDispose.family<Map<String, dynamic>, String>(
    (ref, uid) => ref.watch(socialRepoProvider).profile(uid));

final followersProvider = FutureProvider.autoDispose.family<List<dynamic>, String>(
    (ref, uid) => ref.watch(socialRepoProvider).followers(uid));

final followingProvider = FutureProvider.autoDispose.family<List<dynamic>, String>(
    (ref, uid) => ref.watch(socialRepoProvider).following(uid));

// ---------------------------------------------------------------------------
// R1 — wiring endpoints that already exist on the backend but had no client.
// ---------------------------------------------------------------------------

/// Settings (legacy HiddenSettings parity) — self-only.
final settingsRepoProvider = Provider((ref) => SettingsRepository(ref.watch(apiClientProvider)));
final mySettingsProvider = FutureProvider((ref) => ref.watch(settingsRepoProvider).get());

/// Profile extras — gift wall, ladder progress, public CP badge.
final profileExtrasRepoProvider = Provider((ref) => ProfileExtrasRepository(ref.watch(apiClientProvider)));

final userGiftWallProvider = FutureProvider.autoDispose.family<Map<String, dynamic>, String>(
    (ref, uid) => ref.watch(profileExtrasRepoProvider).giftWall(uid));

final userLevelsProvider = FutureProvider.autoDispose.family<Map<String, dynamic>, String>(
    (ref, uid) => ref.watch(profileExtrasRepoProvider).levels(uid));

final userCoupleProvider = FutureProvider.autoDispose.family<Map<String, dynamic>, String>(
    (ref, uid) => ref.watch(profileExtrasRepoProvider).couple(uid));

/// Couple / CP.
final coupleInvitesProvider = FutureProvider.autoDispose((ref) => ref.watch(coupleRepoProvider).invites());
final coupleRankProvider = FutureProvider.autoDispose((ref) => ref.watch(coupleRepoProvider).rank());

/// Agency / guild.
final myAgencyInvitesProvider = FutureProvider.autoDispose((ref) => ref.watch(agencyRepoProvider).myInvites());

final agencyDetailProvider = FutureProvider.autoDispose.family<Map<String, dynamic>, String>(
    (ref, id) => ref.watch(agencyRepoProvider).detail(id));

final agencyMembersProvider = FutureProvider.autoDispose.family<List<dynamic>, String>(
    (ref, id) => ref.watch(agencyRepoProvider).members(id));

final agencyMyMembershipProvider = FutureProvider.autoDispose.family<Map<String, dynamic>, String>(
    (ref, id) => ref.watch(agencyRepoProvider).myMembership(id));

final agencyStatisticsProvider = FutureProvider.autoDispose.family<Map<String, dynamic>, String>(
    (ref, id) => ref.watch(agencyRepoProvider).statistics(id));
