import 'package:google_sign_in/google_sign_in.dart';

import '../../core/config/app_config.dart';

/// Raised on a genuine Google-flow failure (misconfiguration / missing token) — as opposed to a
/// plain user cancel, which is signalled by a null return instead.
class GoogleSignInFailure implements Exception {
  const GoogleSignInFailure(this.message);
  final String message;
  @override
  String toString() => message;
}

/// Opens the native Google account chooser and yields a Google **ID token** to hand to the backend
/// (`POST /v1/auth/google`). `serverClientId` pins the token's audience to our OAuth Web client so
/// the server can verify it. No secret lives here — only the public Web client id.
class GoogleAuthService {
  GoogleAuthService({GoogleSignIn? signIn})
      : _google = signIn ??
            GoogleSignIn(
              scopes: const ['email', 'profile'],
              serverClientId: AppConfig.googleServerClientId,
            );

  final GoogleSignIn _google;

  /// Shows the account chooser and returns the ID token, or `null` if the user dismissed it.
  /// Throws [GoogleSignInFailure] when Google returns no ID token (usually a SHA-1 / Web-client
  /// misconfiguration in Firebase).
  Future<String?> signInGetIdToken() async {
    final GoogleSignInAccount? account = await _google.signIn();
    if (account == null) return null; // user cancelled
    final GoogleSignInAuthentication auth = await account.authentication;
    final idToken = auth.idToken;
    if (idToken == null || idToken.isEmpty) {
      throw const GoogleSignInFailure(
        'Google did not return an ID token. Verify the Web client id (serverClientId) and the '
        'debug SHA-1 in Firebase → project settings.',
      );
    }
    return idToken;
  }

  /// Clears the cached Google account so the chooser reappears next time (used on sign-out).
  Future<void> signOut() => _google.signOut();
}
