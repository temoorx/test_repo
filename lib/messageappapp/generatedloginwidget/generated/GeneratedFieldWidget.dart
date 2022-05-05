import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedRectangleWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Field
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342.14666748046875,
      height: 62.0689697265625,
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
                final double width = constraints.maxWidth * 1.005845446383353;

                final double height = constraints.maxHeight * 1.032222220037013;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangleWidget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
