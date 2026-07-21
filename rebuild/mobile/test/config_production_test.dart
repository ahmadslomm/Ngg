// Verifies the EXACT --dart-define values used for the release build satisfy the startup guard in
// main.dart. That guard throws a StateError in release mode when isProductionConfig is false, which
// kills the app at the splash screen with no visible error.
//
// This exists because the deployment guide said VOXA_RT_URL=https://… while the validator requires
// wss://. Following the guide produced a build that crashed on launch.
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/config/app_config.dart';

void main() {
  const api = 'https://voxa.140-82-32-124.sslip.io/v1';
  const rt = 'wss://voxa.140-82-32-124.sslip.io';
  const secret = '0123456789abcdef0123456789abcdef'; // 32 chars, same length as the real one

  test('the release build config passes the startup guard', () {
    final problems = AppConfig.productionConfigProblems(api, rt, secret);
    expect(problems, isEmpty, reason: 'main.dart would throw: ${problems.join('; ')}');
  });

  test('the https:// form of VOXA_RT_URL is what CRASHED the previous build', () {
    // Kept as a regression marker: this is the exact value the deployment guide recommended.
    final problems = AppConfig.productionConfigProblems(api, 'https://voxa.140-82-32-124.sslip.io', secret);
    expect(problems, contains('VOXA_RT_URL must be wss://'));
  });
}
