// google-services.json must agree with the app's identity AND its Google Sign-In config.
//
// This exists because all three drifted apart at once and nothing caught it: the package was
// renamed to com.zaffalive.app, a google-services.json was installed with an EMPTY oauth_client,
// and app_config.dart kept a hardcoded serverClientId belonging to the PREVIOUS Firebase project.
// The build succeeded either way. Google Sign-In — the only way into the app — was dead, and it
// would only have surfaced when a user tapped the button on a real device.
import 'dart:convert';
import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/config/app_config.dart';

Map<String, dynamic> _gs() =>
    jsonDecode(File('android/app/google-services.json').readAsStringSync()) as Map<String, dynamic>;

Map<String, dynamic> _firstClient() => (_gs()['client'] as List).first as Map<String, dynamic>;

String _applicationId() {
  final gradle = File('android/app/build.gradle.kts').readAsStringSync();
  return RegExp(r'prodApplicationId\s*=.*?\?:\s*"([^"]+)"').firstMatch(gradle)!.group(1)!;
}

/// The Firebase project a client id belongs to: `<projectNumber>-<hash>.apps.google…`
String? _projectNumberOf(String clientId) => RegExp(r'^(\d+)-').firstMatch(clientId)?.group(1);

void main() {
  test('package_name matches the applicationId', () {
    final pkgs = (_gs()['client'] as List)
        .map((c) => c['client_info']['android_client_info']['package_name'] as String);
    expect(pkgs, contains(_applicationId()));
  });

  test('a Web OAuth client (client_type 3) exists', () {
    // Without it there is no serverClientId to pin the ID token audience to, so Google returns no
    // usable token and login fails at the first tap. The file that broke this had `oauth_client: []`.
    final web = (_firstClient()['oauth_client'] as List)
        .cast<Map<String, dynamic>>()
        .where((o) => o['client_type'] == 3);
    expect(web, isNotEmpty,
        reason: 'Enable Google as a sign-in provider in Firebase, then re-download the file.');
  });

  test('the configured serverClientId is that Web client', () {
    final web = (_firstClient()['oauth_client'] as List)
        .cast<Map<String, dynamic>>()
        .where((o) => o['client_type'] == 3)
        .map((o) => o['client_id'] as String);
    expect(web, contains(AppConfig.googleServerClientId));
  });

  test('serverClientId belongs to the SAME Firebase project', () {
    // The failure that actually happened: Firebase moved to project 716789434919 while
    // app_config.dart still pointed at 449857729413. Both look valid in isolation.
    expect(_projectNumberOf(AppConfig.googleServerClientId),
        _gs()['project_info']['project_number']);
  });

  test('an Android OAuth client is registered for this package', () {
    // Google issues no ID token unless the signing certificate is registered for the package.
    final android = (_firstClient()['oauth_client'] as List)
        .cast<Map<String, dynamic>>()
        .where((o) => o['client_type'] == 1);
    expect(android, isNotEmpty, reason: 'Add the release SHA-1 in Firebase.');
    expect(android.first['android_info']['package_name'], _applicationId());
  });
}
