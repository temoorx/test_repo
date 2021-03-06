import 'package:flutter/material.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedBatteryWidget2.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedWifiWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/messageappapp/generatedloginwidget/generated/GeneratedCellularConnectionWidget2.dart';

/* Frame Time Style
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimeStyleWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.0,
      height: 21.0,
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
                double percentWidth = 0.35930831344039355;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.40264892578125;

                double percentHeight = 0.5079365684872582;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.666667938232422;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 5.825037073206018,
                      translateY: constraints.maxHeight * 0.49206397646949407,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCellularConnectionWidget2())
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 10.66668701171875,
              right: -333.3280372619629,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget2(),
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
                double percentWidth = 0.32408145621970846;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.500398635864258;

                double percentHeight = 0.5238095238095238;
                double scaleY = (constraints.maxHeight * percentHeight) / 11.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 6.290024933991609,
                      translateY: constraints.maxHeight * 0.4760654994419643,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedWifiWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}
