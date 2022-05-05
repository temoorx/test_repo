import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedMenumore_horizontalWidget.dart';

/* Frame Menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 58.0,
      height: 44.0,
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
                final double width = constraints.maxWidth * 0.5517241379310345;

                final double height =
                    constraints.maxHeight * 0.7272727272727273;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.22413793103448276,
                      y: constraints.maxHeight * 0.13636363636363635,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMenumore_horizontalWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}