import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedYesterdayWidget1.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedIbiCookeyWidget.dart';

/* Frame Name
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNameWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 259.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 209.0,
              height: 26.0,
              child: GeneratedIbiCookeyWidget(),
            ),
            Positioned(
              left: 209.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 55.0,
              height: 21.0,
              child: GeneratedYesterdayWidget1(),
            )
          ]),
    );
  }
}