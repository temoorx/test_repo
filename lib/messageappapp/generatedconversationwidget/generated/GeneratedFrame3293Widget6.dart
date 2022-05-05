import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedFTDWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 3293
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3293Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16.0),
      child: Container(
        width: 48.0,
        height: 48.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Container(
                  color: Color.fromARGB(255, 44, 42, 94),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.1041666666666667;

                  final double height =
                      constraints.maxHeight * 0.4583333333333333;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.3333333333333333,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFTDWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
