import 'package:app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('test complete app', (WidgetTester tester) async {
    await tester.pumpWidget(const App());

    expect(
      find.text(
        'welcome to a page which gives you access to feature A, B, and C',
      ),
      findsOneWidget,
    );
  });
}
