import 'package:flutter_test/flutter_test.dart';
import 'package:voxa/core/format.dart';
import 'package:voxa/core/network/api_error.dart';

void main() {
  group('formatCompact', () {
    test('leaves small numbers alone and abbreviates the rest', () {
      expect(formatCompact(0), '0');
      expect(formatCompact(999), '999');
      expect(formatCompact(1000), '1K');
      expect(formatCompact(12400), '12.4K');
      expect(formatCompact(3100000), '3.1M');
      expect(formatCompact(2000000000), '2B');
      expect(formatCompact(-1500), '-1.5K');
    });

    test('handles the BigInt coin payouts the gift API returns as strings', () {
      expect(formatCompactBigInt(BigInt.from(250000)), '250K');
    });
  });

  group('formatClock', () {
    test('renders mm:ss', () {
      expect(formatClock(Duration.zero), '00:00');
      expect(formatClock(const Duration(seconds: 9)), '00:09');
      expect(formatClock(const Duration(minutes: 2, seconds: 5)), '02:05');
    });
  });

  group('timeAgo', () {
    final now = DateTime.utc(2026, 7, 10, 12);

    test('buckets recent times and falls back to a date past a week', () {
      expect(timeAgo(null), '');
      expect(timeAgo(now.subtract(const Duration(seconds: 10)), now: now), 'just now');
      expect(timeAgo(now.subtract(const Duration(minutes: 5)), now: now), '5m');
      expect(timeAgo(now.subtract(const Duration(hours: 3)), now: now), '3h');
      expect(timeAgo(now.subtract(const Duration(days: 2)), now: now), '2d');
      expect(timeAgo(DateTime.utc(2026, 6, 1), now: now), '2026-06-01');
    });

    test('a clock skew into the future reads as "just now", never as a negative age', () {
      expect(timeAgo(now.add(const Duration(minutes: 5)), now: now), 'just now');
    });
  });

  group('apiErrorMessage', () {
    test('maps a locally-raised coded error the same as a server one', () {
      expect(apiErrorCode(const _LimitError()), 'adorn_limit_reached');
      expect(apiErrorMessage(const _LimitError()), 'You can display up to 6 medals at once.');
    });

    test('unknown codes degrade to the readable code rather than a stack trace', () {
      expect(apiErrorMessage(const _CodedError('room_is_locked')), 'room is locked');
    });
  });
}

class _LimitError implements ApiCodedError {
  const _LimitError();
  @override
  String get code => 'adorn_limit_reached';
}

class _CodedError implements ApiCodedError {
  const _CodedError(this.code);
  @override
  final String code;
}
