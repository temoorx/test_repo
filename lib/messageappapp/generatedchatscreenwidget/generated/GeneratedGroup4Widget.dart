import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/Generated487KBWidget.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/Generated2minagoWidget.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedJobDesctiptiondocxWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedBubblesChatWidget2.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedDotsWidget4.dart';
import 'package:flutterapp/messageappapp/generatedchatscreenwidget/generated/GeneratedDownloadWidget.dart';

/* Group Group 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 289.5,
      height: 152.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 258.0,
              top: 0.0,
              right: -226.5,
              bottom: 22.0,
              width: null,
              height: null,
              child: GeneratedBubblesChatWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 258.0,
              height: 130.0,
              child: GeneratedDownloadWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.05181347150259067;
                double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                double percentHeight = 0.019736842105263157;
                double scaleY = (constraints.maxHeight * percentHeight) / 3.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9481865284974094,
                      translateY: constraints.maxHeight * 0.41776315789473684,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedDotsWidget4())
                ]);
              }),
            ),
            Positioned(
              left: 32.0,
              top: 46.0,
              right: null,
              bottom: null,
              width: 57.0,
              height: 20.0,
              child: Generated487KBWidget(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 29.5,
              bottom: -2.0,
              width: 63.0,
              height: 17.0,
              child: Generated2minagoWidget(),
            ),
            Positioned(
              left: 32.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 162.0,
              height: 20.0,
              child: GeneratedJobDesctiptiondocxWidget(),
            )
          ]),
    );
  }
}
