import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:voxa/main.dart';

// Boot smoke test, kept in sync with the visual reconstruction: the app now
// launches on the branded splash, auto-advances to the ZaffaLive login gate,
// and the login CTA opens the branded home shell (room discovery).
void main() {
  testWidgets('App boots through splash to the ZaffaLive login gate', (tester) async {
    await tester.pumpWidget(const ProviderScope(child: VoxaApp()));
    await tester.pump(); // splash first frame
    await tester.pump(const Duration(seconds: 2)); // splash timer fires → /login
    await tester.pumpAndSettle();

    expect(find.text('ZaffaLive'), findsOneWidget);
    expect(find.text('Continue with Google'), findsOneWidget);
  });

  testWidgets('Google login opens the branded home (room discovery)', (tester) async {
    await tester.pumpWidget(const ProviderScope(child: VoxaApp()));
    await tester.pump();
    await tester.pump(const Duration(seconds: 2));
    await tester.pumpAndSettle();

    await tester.tap(find.text('Continue with Google'));
    await tester.pumpAndSettle();

    // Left the login gate for the home shell's room grid.
    expect(find.text('Continue with Google'), findsNothing);
    expect(find.text('Hot'), findsOneWidget); // home segment control
    expect(find.text('Room 1'), findsOneWidget); // first room card
  });
}
