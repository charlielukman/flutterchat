import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutterchat/pages/ConversationPage.dart';
import 'package:flutterchat/widgets/ChatAppBar.dart';
import 'package:flutterchat/widgets/ChatListWidget.dart';
import 'package:flutterchat/widgets/InputWidget.dart';

void main(){
  const MaterialApp app = MaterialApp(
    home: Scaffold(
        body:  const ChatAppBar()
    ),
  );
  testWidgets('ChatAppBar UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(app);

    expect(find.text('Charlie Lukman'), findsOneWidget);
    expect(find.text('@charlielukman'), findsOneWidget);
    expect(find.byType(IconButton), findsNWidgets(1));
    expect(find.byType(CircleAvatar),findsOneWidget);
  });
}