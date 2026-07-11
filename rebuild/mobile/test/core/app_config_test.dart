import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/config/app_config.dart';

/// B4 regression: a release build must refuse dev-placeholder / non-TLS / weak config.
void main() {
  group('AppConfig.productionConfigProblems', () {
    test('flags every dev placeholder', () {
      final p = AppConfig.productionConfigProblems(
        'https://api.example.com/v1',
        'wss://rt.example.com',
        'dev-secret',
      );
      expect(p, contains('VOXA_API_BASE is the dev placeholder'));
      expect(p, contains('VOXA_RT_URL is the dev placeholder'));
      expect(p, contains('VOXA_SIGN_SECRET is the dev placeholder'));
    });

    test('requires https:// api and wss:// realtime', () {
      final p = AppConfig.productionConfigProblems(
        'http://api.myco.com/v1',
        'ws://rt.myco.com',
        'a-real-32-character-signing-secret!!',
      );
      expect(p, contains('VOXA_API_BASE must be https://'));
      expect(p, contains('VOXA_RT_URL must be wss://'));
    });

    test('requires a non-trivial sign secret length', () {
      final p = AppConfig.productionConfigProblems('https://api.myco.com/v1', 'wss://rt.myco.com', 'short');
      expect(p, contains('VOXA_SIGN_SECRET is too short (min 16)'));
    });

    test('a fully-provisioned production config has no problems', () {
      final p = AppConfig.productionConfigProblems(
        'https://api.myco.com/v1',
        'wss://rt.myco.com',
        'a-real-32-character-signing-secret!!',
      );
      expect(p, isEmpty);
    });

    test('the default (test/dev) build is correctly NOT production-safe', () {
      // Compiled without --dart-define, so the const fields carry the placeholders.
      expect(AppConfig.isProductionConfig, isFalse);
      expect(AppConfig.configProblems, isNotEmpty);
    });
  });
}
