// Firebase Cloud Messaging integration (client-side). Owns: permission request, the device
// FCM token (created + persisted to secure storage, refreshed on rotation), and the
// foreground / background / opened-from-notification message streams. The backend push
// sender is out of scope here (no device-token endpoint yet); `token` is exposed so a future
// registration call can upload it.
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

/// Background / terminated-state handler. MUST be a top-level function annotated with
/// `@pragma('vm:entry-point')` — it runs in a separate isolate, so Firebase is re-initialized.
@pragma('vm:entry-point')
Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  await Firebase.initializeApp();
  debugPrint('[FCM] background message: ${message.messageId} '
      'title=${message.notification?.title} data=${message.data}');
}

class FcmService {
  FcmService._();
  static final FcmService instance = FcmService._();

  static const _storageKey = 'fcm_device_token';
  final FlutterSecureStorage _storage = const FlutterSecureStorage();

  /// The current device FCM token (null until [init] resolves it).
  String? token;

  /// Idempotent: requests notification permission, resolves + persists the FCM token, and wires
  /// the message listeners. Safe to call once after `Firebase.initializeApp()`.
  Future<void> init() async {
    final messaging = FirebaseMessaging.instance;

    // Notification permission (iOS + Android 13+; older Android auto-grants).
    final settings = await messaging.requestPermission(
      alert: true,
      badge: true,
      sound: true,
    );
    debugPrint('[FCM] permission: ${settings.authorizationStatus}');

    // Create + store the device token.
    try {
      token = await messaging.getToken();
      if (token != null) {
        await _storage.write(key: _storageKey, value: token);
        debugPrint('[FCM] token stored (len=${token!.length})');
      }
    } catch (e) {
      debugPrint('[FCM] getToken failed: $e');
    }

    // Persist rotated tokens.
    messaging.onTokenRefresh.listen((t) async {
      token = t;
      await _storage.write(key: _storageKey, value: t);
      debugPrint('[FCM] token refreshed (len=${t.length})');
    });

    // Foreground messages.
    FirebaseMessaging.onMessage.listen((m) {
      debugPrint('[FCM] foreground message: ${m.messageId} '
          'title=${m.notification?.title} data=${m.data}');
    });

    // App opened from a notification (background → foreground).
    FirebaseMessaging.onMessageOpenedApp.listen((m) {
      debugPrint('[FCM] opened from notification: ${m.messageId} data=${m.data}');
    });

    // If the app was launched from a terminated state by tapping a notification.
    final initial = await messaging.getInitialMessage();
    if (initial != null) {
      debugPrint('[FCM] launched from notification: ${initial.messageId}');
    }
  }

  /// The persisted token (survives restarts), for a future backend registration call.
  Future<String?> storedToken() => _storage.read(key: _storageKey);
}
