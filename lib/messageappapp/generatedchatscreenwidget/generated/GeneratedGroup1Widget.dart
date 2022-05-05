import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedHiAlianyprogressontheprojectWeneedalinkforstandupWidget.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedBubblesChatWidget.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedIconsBasicMoreWidget.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/Generated1dayagoWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 354.0,
      height: 82.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 320.0,
              top: 0.0,
              right: -286.0,
              bottom: 22.0,
              width: null,
              height: null,
              child: GeneratedBubblesChatWidget(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 0.0,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -11.00,
                  z: 0,
                  child: GeneratedIconsBasicMoreWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 32.0,
              bottom: -2.0,
              width: 58.0,
              height: 17.0,
              child: Generated1dayagoWidget(),
            ),
            Positioned(
              left: 32.0,
              top: 12.0,
              right: 39.0,
              bottom: 32.0,
              width: null,
              height: null,
              child:
                  GeneratedHiAlianyprogressontheprojectWeneedalinkforstandupWidget(),
            )
          ]),
    );
  }
}
