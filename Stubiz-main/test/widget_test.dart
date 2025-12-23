import 'package:flutter_test/flutter_test.dart';
import 'package:stubiz/main.dart';

void main() {
  testWidgets('App starts without crashing', (WidgetTester tester) async {
    await tester.pumpWidget(const StuBizApp());

    // Just verify the app builds
    expect(find.byType(StuBizApp), findsOneWidget);
  });
}
