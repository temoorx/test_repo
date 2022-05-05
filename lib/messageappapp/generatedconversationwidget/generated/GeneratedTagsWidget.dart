import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedconversationwidget/generated/Generated1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Tags
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTagsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(40.0),
              child: Container(
                color: Color.fromARGB(30, 44, 42, 94),
              ),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.45;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.4,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: Generated1Widget(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
