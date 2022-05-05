import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedAvatarWidget7.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedDataContainerWidget2.dart';

/* Frame Chat Stack
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatStackWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.1712538226299694;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAvatarWidget7(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 68.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 259.0,
              height: 46.0,
              child: GeneratedDataContainerWidget2(),
            )
          ]),
    );
  }
}