import 'package:dio/dio.dart';

/// Implemented by client-side failures that stand for a backend error code, so a rule
/// enforced locally reads the same as one returned by the server.
abstract class ApiCodedError {
  String get code;
}

/// Pulls the backend's error code out of a failed call.
///
/// Every module answers through `replyError` in `backend/src/lib/errors.ts`, which
/// sends `{code, message}` where `message` is the machine code (`adorn_limit_reached`,
/// `insufficient_coins`, …). Falls back to a transport description.
String apiErrorCode(Object error) {
  if (error is ApiCodedError) return error.code;
  if (error is DioException) {
    final data = error.response?.data;
    if (data is Map && data['message'] is String) return data['message'] as String;
    return switch (error.type) {
      DioExceptionType.connectionTimeout ||
      DioExceptionType.sendTimeout ||
      DioExceptionType.receiveTimeout =>
        'timeout',
      DioExceptionType.connectionError => 'offline',
      _ => 'request_failed',
    };
  }
  return 'unknown_error';
}

/// A human-readable message for the error codes this app can provoke.
String apiErrorMessage(Object error) {
  final code = apiErrorCode(error);
  return switch (code) {
    'timeout' => 'The server took too long to respond.',
    'offline' => 'No connection. Check your network and try again.',
    'adorn_limit_reached' => 'You can display up to 6 medals at once.',
    'medal_not_owned' => "You haven't earned that medal yet.",
    'moment_not_found' => 'This post is no longer available.',
    'bottle_not_found' => 'This bottle has drifted away.',
    'not_author' => "You can only delete your own posts.",
    'empty_text' => 'Write something first.',
    'no_images' => 'Add at least one photo.',
    'no_voice' => 'Record a voice clip first.',
    'insufficient_coins' => 'Not enough coins.',
    'blocked' || 'blocked_by_target' => 'This action is unavailable between you two.',
    'request_failed' => 'Something went wrong. Please try again.',
    'unknown_error' => 'Something went wrong. Please try again.',
    _ => code.replaceAll('_', ' '),
  };
}
