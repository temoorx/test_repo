import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedBubbleWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Bubbles/Chat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBubblesChatWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 320.0,
          height: 60.0,
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
                  width: 320.0,
                  height: 60.0,
                  child: GeneratedBubbleWidget1(),
                )
              ]),
        ));
  }
}
