/// Build-time config. Base URL is fetched from /config/bootstrap at launch; these are
/// only the initial bootstrap host + the rotating sign secret injected at build time.
/// None of these are the original app's values.
class AppConfig {
  static const String bootstrapBaseUrl =
      String.fromEnvironment('VOXA_API_BASE', defaultValue: 'https://api.example.com/v1');
  static const String realtimeUrl =
      String.fromEnvironment('VOXA_RT_URL', defaultValue: 'wss://rt.example.com');
  // Provisioned per build; matches backend APP_SIGN_SECRET_CURRENT. Prefer secure delivery
  // over hard-coding for release builds.
  static const String signSecret =
      String.fromEnvironment('VOXA_SIGN_SECRET', defaultValue: 'dev-secret');
}
