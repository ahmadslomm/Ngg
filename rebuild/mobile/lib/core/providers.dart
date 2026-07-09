import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'network/api_client.dart';
import 'realtime/realtime_client.dart';
import 'session.dart';

final apiClientProvider = Provider<ApiClient>((ref) {
  final api = ApiClient();
  final s = ref.watch(sessionProvider);
  if (s != null) api.setTokens(s.accessToken, s.refreshToken);
  return api;
});

final realtimeProvider = Provider<RealtimeClient>((ref) {
  final s = ref.watch(sessionProvider);
  final rt = RealtimeClient(s?.accessToken ?? '');
  rt.connect();
  ref.onDispose(rt.dispose);
  return rt;
});
