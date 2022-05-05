import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/GeneratedChatScreenWidget.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/GeneratedConversationWidget.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/GeneratedLogInWidget.dart';
import 'package:flutterapp/messageappapp/generatedsignupwidget/GeneratedSignUpWidget.dart';

void main() {
  runApp(MessageAppApp());
}

class MessageAppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSignUpWidget',
      routes: {
        '/GeneratedChatScreenWidget': (context) => GeneratedChatScreenWidget(),
        '/GeneratedConversationWidget': (context) =>
            GeneratedConversationWidget(),
        '/GeneratedLogInWidget': (context) => GeneratedLogInWidget(),
        '/GeneratedSignUpWidget': (context) => GeneratedSignUpWidget(),
      },
    );
  }
}
