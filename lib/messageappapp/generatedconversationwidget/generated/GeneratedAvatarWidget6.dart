import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedStoryWidget11.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedFrame3293Widget6.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedStatusWidget6.dart';

/* Frame Avatar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.0,
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
              width: 56.0,
              height: 56.0,
              child: GeneratedStoryWidget11(),
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
                final double width = constraints.maxWidth * 0.8571428571428571;

                final double height =
                    constraints.maxHeight * 0.8571428571428571;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07142857142857142,
                      y: constraints.maxHeight * 0.07142857142857142,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame3293Widget6(),
                      ))
                ]);
              }),
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
                double percentWidth = 0.21428557804652623;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.999992370605469;

                double percentHeight = 0.21428571428571427;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7142857142857143,
                      translateY: constraints.maxHeight * 0.07142857142857142,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedStatusWidget6())
                ]);
              }),
            )
          ]),
    );
  }
}
