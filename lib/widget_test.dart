
import 'package:flutter_test/flutter_test.dart';
import 'package:task_tracker_app/main.dart';

void main() {
  testWidgets('App title smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Task Tracker'), findsOneWidget);
  });
}
