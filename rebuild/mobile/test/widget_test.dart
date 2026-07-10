import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:voxa/main.dart';

void main() {
  testWidgets('App boots to the login screen without runtime errors', (tester) async {
    await tester.pumpWidget(const ProviderScope(child: VoxaApp()));
    await tester.pumpAndSettle();

    expect(find.text('voxa'), findsOneWidget);
    expect(find.text('social audio'), findsOneWidget);
    expect(find.text('Continue with Google'), findsOneWidget);
  });

  testWidgets('Tapping Google login navigates to Home (rooms)', (tester) async {
    await tester.pumpWidget(const ProviderScope(child: VoxaApp()));
    await tester.pumpAndSettle();

    await tester.tap(find.text('Continue with Google'));
    await tester.pumpAndSettle();

    expect(find.text('Rooms'), findsOneWidget);
    expect(find.text('Hot'), findsOneWidget);
  });
}
