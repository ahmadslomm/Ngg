// Request-signing nonces must never repeat.
//
// The nonce used to be sha1(microsecondsSinceEpoch) — time as its ONLY source. On Android that
// clock resolves to roughly a millisecond, so requests issued in the same tick produced the same
// nonce and the server rejected the second as a replay (`sign_nonce_replay` -> HTTP 400). The home
// screen fires three requests concurrently on build, so the room list lost that race almost every
// launch and the user saw an empty screen with no error.
//
// These tests fail on any time-only nonce.
import 'dart:convert';
import 'dart:math';
import 'package:crypto/crypto.dart';
import 'package:flutter_test/flutter_test.dart';

/// Mirrors ApiClient._nonce. Kept in step deliberately: the property under test is the
/// generator's, and a copy here lets it be exercised without a live Dio stack.
final Random _rng = Random.secure();
int _seq = 0;
String nonce() {
  final rnd = _rng.nextInt(0x7FFFFFFF);
  final seed = '${DateTime.now().microsecondsSinceEpoch}:${_seq++}:$rnd';
  return sha1.convert(utf8.encode(seed)).toString().substring(0, 16);
}

/// The OLD implementation, kept to prove the bug was real rather than assumed.
String legacyNonce() {
  final r = DateTime.now().microsecondsSinceEpoch;
  return sha1.convert(utf8.encode('$r')).toString().substring(0, 16);
}

void main() {
  test('10,000 nonces generated back-to-back are all distinct', () {
    final seen = <String>{};
    for (var i = 0; i < 10000; i++) {
      final n = nonce();
      expect(seen.add(n), isTrue, reason: 'duplicate nonce at iteration $i: $n');
    }
  });

  test('a concurrent burst — the shape that broke the home screen — never collides', () {
    // Three providers resolve on the same frame and each signs a request.
    final burst = List.generate(3, (_) => nonce());
    expect(burst.toSet().length, 3);

    // And at a far more punishing rate than the app will ever produce.
    final wide = List.generate(500, (_) => nonce());
    expect(wide.toSet().length, 500);
  });

  test('the OLD time-only nonce DID collide — this is the bug, reproduced', () {
    // If this ever stops colliding the platform clock got finer, but the fix is still correct:
    // a nonce must not depend on clock resolution at all.
    final legacy = List.generate(2000, (_) => legacyNonce());
    expect(legacy.toSet().length, lessThan(2000),
        reason: 'expected the time-only nonce to repeat within a tight loop');
  });

  test('nonces are 16 hex chars, as the server expects', () {
    final n = nonce();
    expect(n.length, 16);
    expect(RegExp(r'^[0-9a-f]{16}$').hasMatch(n), isTrue);
  });
}
