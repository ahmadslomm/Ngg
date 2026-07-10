import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../core/providers.dart';
import 'wallet/wallet_repository.dart';
import 'vip/vip_repository.dart';
import 'ranking/ranking_repository.dart';
import 'agency/agency_repository.dart';
import 'moderation/moderation_repository.dart';

final walletRepoProvider = Provider((ref) => WalletRepository(ref.watch(apiClientProvider)));
final vipRepoProvider = Provider((ref) => VipRepository(ref.watch(apiClientProvider)));
final rankingRepoProvider = Provider((ref) => RankingRepository(ref.watch(apiClientProvider)));
final agencyRepoProvider = Provider((ref) => AgencyRepository(ref.watch(apiClientProvider)));
final moderationRepoProvider = Provider((ref) => ModerationRepository(ref.watch(apiClientProvider)));

final walletProvider = FutureProvider((ref) => ref.watch(walletRepoProvider).getWallet());
final productsProvider = FutureProvider((ref) => ref.watch(walletRepoProvider).products());
final vipMeProvider = FutureProvider((ref) => ref.watch(vipRepoProvider).me());
final vipPlansProvider = FutureProvider((ref) => ref.watch(vipRepoProvider).plans());
final charmRankProvider = FutureProvider((ref) => ref.watch(rankingRepoProvider).board(board: 0, period: 0));
