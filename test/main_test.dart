import 'package:flutter_test/flutter_test.dart';
import 'package:flutterchat/main.dart';
import 'package:flutterchat/pages/ConversationPageSlide.dart';

void main() {
  testWidgets('Main UI Test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byType(ConversationPageSlide),findsOneWidget);
  });
}