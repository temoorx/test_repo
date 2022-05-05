import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Vector 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVector4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Opacity(
          opacity: 0.4000000059604645,
          child: Container(
            width: 40.0,
            height: 0.0,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()..color = Color.fromARGB(255, 199, 202, 211),
              SvgPathPainter.stroke(
                1.0,
                strokeCap: StrokeCap.round,
                strokeJoin: StrokeJoin.miter,
              )
                ..addPath(
                    'M0 -0.5C-0.276142 -0.5 -0.5 -0.276142 -0.5 0C-0.5 0.276142 -0.276142 0.5 0 0.5L0 -0.5ZM40 0.5C40.2761 0.5 40.5 0.276142 40.5 0C40.5 -0.276142 40.2761 -0.5 40 -0.5L40 0.5ZM0 0.5L40 0.5L40 -0.5L0 -0.5L0 0.5Z')
                ..color = Color.fromARGB(255, 199, 202, 211),
            ]),
          ),
        ));
  }
}