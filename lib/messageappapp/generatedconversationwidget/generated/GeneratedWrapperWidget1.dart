import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/GeneratedChatsWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Wrapper
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWrapperWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 332.0,
      height: 30.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 337.0,
              height: null,
              child: TransformHelper.translate(
                  x: 2.50,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height =
                        constraints.maxHeight * 1.1666666666666667;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            height: height,
                            child: GeneratedChatsWidget(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}