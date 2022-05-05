import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedNameWidget4.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedChatWidget4.dart';

/* Frame Data Container
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDataContainerWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 259.0,
      height: 56.0,
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
              width: 259.0,
              height: 24.0,
              child: GeneratedNameWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 26.0,
              right: null,
              bottom: null,
              width: 259.0,
              height: 20.0,
              child: GeneratedChatWidget4(),
            )
          ]),
    );
  }
}
