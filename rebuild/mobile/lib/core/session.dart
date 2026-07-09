import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Authenticated session. Populated by the login flow after /v1/auth/login and
/// /config/bootstrap (which supplies the Agora app id). Null when signed out.
class Session {
  const Session({
    required this.uid,
    required this.accessToken,
    required this.refreshToken,
    required this.agoraAppId,
  });

  final String uid;
  final String accessToken;
  final String refreshToken;
  final String agoraAppId;
}

final sessionProvider = StateProvider<Session?>((ref) => null);
