/// Build-time config. The real host + realtime URL + request-sign secret are injected at build
/// time via `--dart-define` (VOXA_API_BASE / VOXA_RT_URL / VOXA_SIGN_SECRET). The defaults are
/// DEV-ONLY placeholders: a RELEASE build that still carries them is refused at startup (see
/// [configProblems], enforced from main). None of these are the original app's values.
class AppConfig {
  static const String bootstrapBaseUrl =
      String.fromEnvironment('VOXA_API_BASE', defaultValue: 'https://api.example.com/v1');
  static const String realtimeUrl =
      String.fromEnvironment('VOXA_RT_URL', defaultValue: 'wss://rt.example.com');
  // Provisioned per build; matches backend APP_SIGN_SECRET_CURRENT. Prefer secure delivery
  // over hard-coding for release builds.
  static const String signSecret =
      String.fromEnvironment('VOXA_SIGN_SECRET', defaultValue: 'dev-secret');

  /// Google Sign-In OAuth **Web** client id (client_type 3 in google-services.json). Passed to
  /// `google_sign_in` as `serverClientId` so the returned ID token's audience matches what the
  /// backend verifies. This value is public (it ships in google-services.json), so a default is
  /// fine; override per build with `--dart-define=VOXA_GOOGLE_SERVER_CLIENT_ID=...`.
  static const String googleServerClientId = String.fromEnvironment(
    'VOXA_GOOGLE_SERVER_CLIENT_ID',
    defaultValue: '716789434919-t5m42dqrt0kend83fvfe0vs2lt3cq2ia.apps.googleusercontent.com',
  );

  /// Whether media uploads go through the backend's presigned-R2 path (real uploader).
  /// Off by default so dev/test builds keep using the offline placeholder uploader; set
  /// `--dart-define=VOXA_UPLOADS=true` for a build whose backend has R2 provisioned.
  static const bool uploadsEnabled =
      bool.fromEnvironment('VOXA_UPLOADS', defaultValue: false);

  /// DEV-ONLY placeholder values that must never ship in a production (release) build.
  static const Set<String> devPlaceholders = {
    'https://api.example.com/v1',
    'wss://rt.example.com',
    'dev-secret',
  };

  /// True when the current build carries real, TLS, non-placeholder production config.
  static bool get isProductionConfig =>
      productionConfigProblems(bootstrapBaseUrl, realtimeUrl, signSecret).isEmpty;

  /// Human-readable reasons the current config is not production-safe (empty ⇒ safe).
  static List<String> get configProblems =>
      productionConfigProblems(bootstrapBaseUrl, realtimeUrl, signSecret);

  /// Pure validator (testable): what makes (api, rt, secret) unfit for a production build —
  /// no dev placeholders remain; API is https:// and realtime is wss:// (cleartext is also
  /// blocked in the Android manifest); and the sign secret is long enough to be real.
  static List<String> productionConfigProblems(String api, String rt, String secret) {
    final problems = <String>[];
    if (devPlaceholders.contains(api)) problems.add('VOXA_API_BASE is the dev placeholder');
    if (devPlaceholders.contains(rt)) problems.add('VOXA_RT_URL is the dev placeholder');
    if (devPlaceholders.contains(secret)) problems.add('VOXA_SIGN_SECRET is the dev placeholder');
    if (!api.startsWith('https://')) problems.add('VOXA_API_BASE must be https://');
    if (!rt.startsWith('wss://')) problems.add('VOXA_RT_URL must be wss://');
    if (secret.length < 16) problems.add('VOXA_SIGN_SECRET is too short (min 16)');
    return problems;
  }
}
